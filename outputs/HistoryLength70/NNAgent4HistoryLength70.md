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
Subject: Job 6136302: <NNAgent4HistoryLength70> in cluster <dcc> Exited

Job <NNAgent4HistoryLength70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:54 2020
Results reported at Wed Apr  8 14:43:54 2020

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
    Max Memory :                                 73 MB
    Average Memory :                             53.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136542: <NNAgent4HistoryLength70> in cluster <dcc> Exited

Job <NNAgent4HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
Terminated at Wed Apr  8 15:04:29 2020
Results reported at Wed Apr  8 15:04:29 2020

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
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136737: <NNAgent4HistoryLength70> in cluster <dcc> Exited

Job <NNAgent4HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
Terminated at Wed Apr  8 15:18:19 2020
Results reported at Wed Apr  8 15:18:19 2020

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
    Max Memory :                                 76 MB
    Average Memory :                             76.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136894: <NNAgent4HistoryLength70> in cluster <dcc> Exited

Job <NNAgent4HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:52 2020
Terminated at Wed Apr  8 15:26:55 2020
Results reported at Wed Apr  8 15:26:55 2020

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
    Max Memory :                                 29 MB
    Average Memory :                             28.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137033: <NNAgent4HistoryLength70> in cluster <dcc> Exited

Job <NNAgent4HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:47 2020
Terminated at Wed Apr  8 15:35:51 2020
Results reported at Wed Apr  8 15:35:51 2020

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
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137222: <NNAgent4HistoryLength70> in cluster <dcc> Exited

Job <NNAgent4HistoryLength70> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
Terminated at Wed Apr  8 15:48:27 2020
Results reported at Wed Apr  8 15:48:27 2020

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
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 290,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 234,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 4},  Winrate: 1.0
1000
1127.0384795780458
Game 005, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 5},  Winrate: 1.0
1000
1147.7984573557624
Game 006, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 6},  Winrate: 1.0
1000
1166.1969666363989
Game 007, Length: 170,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 6},  Winrate: 0.86
1000
1123.2391228918357
Game 008, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 1, 'Tie': 0, 'green': 7},  Winrate: 0.88
1000
1142.2759026906501
Game 009, Length: 114,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 8},  Winrate: 0.89
1000
1159.4821252918382
Game 010, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 9},  Winrate: 0.9
1000
1175.1509708776757
['RandomAgent', 'NNAgent']
Game 011, Length: 134,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 10},  Winrate: 0.91
1000
1189.5138048161905
Game 012, Length: 135,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 10},  Winrate: 0.83
1000
1150.091788519874
Game 013, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 10},  Winrate: 0.77
1000
1113.7229737684258
Game 014, Length: 086,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 10},  Winrate: 0.71
1000
1080.2850047480154
Game 015, Length: 160,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1193.4895447108279
1061.9464309148632
Game 016, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 11},  Winrate: 0.69
1000
1082.2259660451707
Game 017, Length: 163,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1000
1052.311332790055
Game 018, Length: 250,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
1160.3119126153701
1085.4889648855128
Game 019, Length: 184,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1000
1056.1423984952905
Game 020, Length: 273,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1176.8684152113717
1039.585895899289
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 225,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1191.279791653877
1025.1745194567836
Game 022, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1061.47108600441
1003.2893293516626
Game 023, Length: 203,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
980.485415460732
Game 024, Length: 157,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1078.711983121577
963.244518343565
Game 025, Length: 223,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
1000
943.4357902588298
Game 026, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 12},  Winrate: 0.46
1000
925.0410581415906
Game 027, Length: 153,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
1199.0010675070528
917.3197822884149
Game 028, Length: 168,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 12},  Winrate: 0.43
1000
900.806351869507
Game 029, Length: 160,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 13},  Winrate: 0.45
1162.7806528580659
937.0267665184939
Game 030, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 13},  Winrate: 0.43
1091.7097713880996
924.0289782519714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 187,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 13},  Winrate: 0.42
1000
907.5314858812384
Game 032, Length: 168,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 14},  Winrate: 0.44
1128.8620080691403
941.450130670164
Game 033, Length: 265,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 15},  Winrate: 0.45
1062.5680093490423
970.5918927092212
Game 034, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 16},  Winrate: 0.47
1099.5391239351438
999.9147768432176
Game 035, Length: 213,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 16},  Winrate: 0.46
1000
979.5073693211516
Game 036, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 17},  Winrate: 0.47
906.9658669574347
996.5704806156882
Game 037, Length: 157,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1073.6012191783175
1022.5083853725147
Game 038, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
1000
1041.221998129994
Game 039, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
894.4059580036559
1053.781907083773
Game 040, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
883.1241452589729
1065.063719828456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
872.921238206643
1075.266626880786
Game 042, Length: 226,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1054.1692800454107
1094.6985660136927
Game 043, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
1000
1108.9479911559283
Game 044, Length: 184,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1048.1843454577393
1125.827365526645
Game 045, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1085.224646451096
1103.1707284245913
Game 046, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
903.0962857466403
1072.995680884594
Game 047, Length: 154,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 25},  Winrate: 0.53
1103.5522011016876
1054.6681262340026
Game 048, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
891.9565123244597
1065.807899656183
Game 049, Length: 199,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
881.8483779691177
1075.916034011525
Game 050, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1083.356906359668
1096.1113287535445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1069.3561990886265
1074.9394751226573
Game 052, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
1000
1089.5343915110316
Game 053, Length: 299,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1000
1103.3283763512202
Game 054, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
873.8281463484133
1111.3486079719246
Game 055, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 32},  Winrate: 0.58
1053.2768643482063
1127.4279427123447
Game 056, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1000
1139.2349121247876
Game 057, Length: 204,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1000
1114.2212103544316
Game 058, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 34},  Winrate: 0.59
1000
1126.5358638976545
Game 059, Length: 188,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 35},  Winrate: 0.59
1000
1138.2328711982234
Game 060, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1116.1609244321137
1118.1832755196542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1102.9555876846514
1098.584594194671
Game 062, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
901.6841201993315
1070.7286203437527
Game 063, Length: 256,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1036.486401507652
1087.519083184307
Game 064, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1021.4451961946567
1102.5602884973025
Game 065, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 38},  Winrate: 0.58
1039.0546905489666
1117.6748779937466
Game 066, Length: 104,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1135.6340755441358
1100.224077969265
Game 067, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1000
1112.747938053958
Game 068, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
928.4414624998053
1085.990595753484
Game 069, Length: 175,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
1024.0897608505488
1100.9555254519018
Game 070, Length: 216,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1008.0948358337758
1114.3058858127827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 42},  Winrate: 0.59
1000
1126.018737004765
Game 072, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 43},  Winrate: 0.6
996.5819302220496
1137.5316426164911
Game 073, Length: 194,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1132.4913589276473
1119.3461695016265
Game 074, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
919.9483025335768
1127.839329467855
Game 075, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 45},  Winrate: 0.6
1000
1138.8093811882375
Game 076, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 45},  Winrate: 0.59
1149.6772892871757
1121.623450828709
Game 077, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 46},  Winrate: 0.6
1087.034052865448
1137.5449856479124
Game 078, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
1133.963024248916
1119.74288583111
Game 079, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
945.3447528861184
1094.3464354785683
Game 080, Length: 184,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 46},  Winrate: 0.57
1150.329423363169
1079.651087659535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
1163.6108179333405
1066.3696930893636
Game 082, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
1114.21495780359
1086.1177595346896
Game 083, Length: 237,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 47},  Winrate: 0.57
1176.5027967379747
1073.2257807300555
Game 084, Length: 294,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 47},  Winrate: 0.56
1042.8702344740732
1054.4453071065311
Game 085, Length: 136,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 47},  Winrate: 0.55
1015.7103567023846
1035.316880626196
Game 086, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 47},  Winrate: 0.55
1058.885932599638
1019.3011825006312
Game 087, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 48},  Winrate: 0.55
1040.7091267257597
1037.4779883745093
Game 088, Length: 214,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 39, 'Tie': 0, 'green': 49},  Winrate: 0.56
933.2843542683772
1049.5383869922505
Game 089, Length: 207,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 49},  Winrate: 0.55
1057.3549673847342
1032.892546333276
Game 090, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 50},  Winrate: 0.56
921.6138281903819
1044.5630724112714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 51},  Winrate: 0.56
1061.881715706911
1062.3324443638953
Game 092, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 51},  Winrate: 0.55
1061.4866909453026
1045.408825829864
Game 093, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 52},  Winrate: 0.56
1069.0614850542718
1063.3813936410404
Game 094, Length: 162,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 52},  Winrate: 0.55
1161.794660595266
1051.2640223329502
Game 095, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 53},  Winrate: 0.56
1095.3784306577247
1070.1005494788155
Game 096, Length: 232,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 43, 'Tie': 0, 'green': 53},  Winrate: 0.55
1078.190782462752
1053.7914827229747
Game 097, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 54},  Winrate: 0.56
1155.2209222688407
1075.0733571921087
Game 098, Length: 140,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 43, 'Tie': 0, 'green': 55},  Winrate: 0.56
1142.0671500708145
1094.80086771656
Game 099, Length: 187,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 55},  Winrate: 0.56
1094.7575010054936
1078.2341491738184
Game 100, Length: 264,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 56},  Winrate: 0.56
1078.235870721569
1094.7557794577433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 125,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 56},  Winrate: 0.55
1078.7219685477671
1077.5205018552788
Game 102, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 57},  Winrate: 0.55
1042.569921654995
1092.305547585018
Game 103, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 58},  Winrate: 0.55
1136.759131572121
1110.7673382817377
Game 104, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 59},  Winrate: 0.55
1004.2606126916781
1122.217082292444
Game 105, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 59},  Winrate: 0.54
1024.9394608460218
1101.5382341381005
Game 106, Length: 137,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 59},  Winrate: 0.53
1094.8231801240474
1084.950924735622
Game 107, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 60},  Winrate: 0.54
1063.4899283538816
1100.1829649295075
Game 108, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 61},  Winrate: 0.54
913.4592523386078
1108.3375407812816
Game 109, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.54
1030.018947488099
1120.8885149481775
Game 110, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 47, 'Tie': 0, 'green': 63},  Winrate: 0.54
1080.572468106043
1135.139226966182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 64},  Winrate: 0.54
1081.760008924825
1148.7576486990818
Game 112, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 65},  Winrate: 0.55
1068.2084792605676
1161.1216375445572
Game 113, Length: 095,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 66},  Winrate: 0.56
1052.3782872075537
1172.233278690885
Game 114, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 66},  Winrate: 0.56
1072.7144782112528
1151.897087687186
Game 115, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 67},  Winrate: 0.57
1015.0360078149088
1161.800540718299
Game 116, Length: 231,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 68},  Winrate: 0.57
1121.1007676001082
1175.8390000843729
Game 117, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 69},  Winrate: 0.58
1057.5928098553884
1186.454669489552
Game 118, Length: 129,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 69},  Winrate: 0.57
1113.7995507165112
1167.4108982307841
Game 119, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 70},  Winrate: 0.58
1101.0054266966024
1180.205022250693
Game 120, Length: 097,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 71},  Winrate: 0.59
1128.6398074165947
1193.6323649049127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 127,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 71},  Winrate: 0.59
1146.466306492771
1175.8058658287364
Game 122, Length: 130,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 72},  Winrate: 0.6
1047.4988951961084
1185.8997804880164
Game 123, Length: 246,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 50, 'Tie': 0, 'green': 73},  Winrate: 0.61
1123.8808118840193
1198.7781001761182
Game 124, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 74},  Winrate: 0.62
1038.6739155314929
1207.6030798407337
Game 125, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 75},  Winrate: 0.63
1134.1418697806935
1219.9275165528113
Game 126, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 76},  Winrate: 0.64
1091.019061526327
1229.9138817230867
Game 127, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 77},  Winrate: 0.65
1110.744791598745
1240.2698577244498
Game 128, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 77},  Winrate: 0.65
1130.8692186810115
1220.1454306421833
Game 129, Length: 145,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 78},  Winrate: 0.65
1119.7849682020085
1231.2296811211863
Game 130, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 79},  Winrate: 0.66
1072.973680759161
1240.0160092868502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 147,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 79},  Winrate: 0.66
1094.0663585044967
1218.6641289936063
Game 132, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 79},  Winrate: 0.66
1194.6913106665831
1217.6051832319358
Game 133, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 52, 'Tie': 1, 'green': 80},  Winrate: 0.66
1060.2919903577033
1226.3746779285043
Game 134, Length: 154,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 81},  Winrate: 0.66
1081.7925893193053
1235.601150135526
Game 135, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 82},  Winrate: 0.67
1031.543610718316
1242.731454948703
Game 136, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 83},  Winrate: 0.67
1064.980993784107
1250.7241419237569
Game 137, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 83},  Winrate: 0.66
1086.7012682130376
1229.0038674948264
Game 138, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 84},  Winrate: 0.66
1008.4574228873997
1235.5824524223356
Game 139, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 84},  Winrate: 0.65
1102.372805047564
1215.0022366940768
Game 140, Length: 116,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 54, 'Tie': 1, 'green': 85},  Winrate: 0.65
1024.0547276710151
1222.4911197413776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 85},  Winrate: 0.64
1113.6733890557023
1202.884089190172
Game 142, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 86},  Winrate: 0.64
908.8627673905648
1207.480574138215
Game 143, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 87},  Winrate: 0.64
904.4748389665068
1211.8685025622729
Game 144, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 87},  Winrate: 0.62
1106.0874995291792
1192.4822712461312
Game 145, Length: 270,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 88},  Winrate: 0.64
1223.6761972568138
1208.8220832761676
Game 146, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 89},  Winrate: 0.65
1109.0268388721086
1219.5802126060676
Game 147, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 90},  Winrate: 0.66
1209.1719773146976
1234.0844325481837
Game 148, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 91},  Winrate: 0.66
1195.8852697991506
1247.3711400637308
Game 149, Length: 144,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 91},  Winrate: 0.65
1237.79968965387
1232.0625701512383
Game 150, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 91},  Winrate: 0.64
1121.7262893879672
1212.7090858108352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 92},  Winrate: 0.65
900.3451457646413
1216.8387790127006
Game 152, Length: 117,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 59, 'Tie': 1, 'green': 92},  Winrate: 0.64
1251.1596794176705
1203.4787892489
Game 153, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 93},  Winrate: 0.64
1112.8833319485668
1214.4762691843525
Game 154, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 93},  Winrate: 0.62
1045.2975023487943
1193.2334945065734
Game 155, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 94},  Winrate: 0.62
1197.769058802137
1208.1735215152717
Game 156, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 95},  Winrate: 0.62
896.2405426394993
1212.2781246404138
Game 157, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 60, 'Tie': 1, 'green': 96},  Winrate: 0.64
1235.4851753371895
1227.9526287208948
Game 158, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 96},  Winrate: 0.62
1211.2617775370952
1212.5761209829502
Game 159, Length: 150,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 61, 'Tie': 1, 'green': 97},  Winrate: 0.62
1123.2042389725411
1223.5137517911025
Game 160, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 98},  Winrate: 0.64
1197.7199091116852
1237.0556202165126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 197,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 98},  Winrate: 0.64
1213.3620299095687
1221.4626491090808
Game 162, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 98},  Winrate: 0.64
1250.4214107769808
1208.0968585486125
Game 163, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 99},  Winrate: 0.64
1098.934314593004
1218.189382827717
Game 164, Length: 179,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 100},  Winrate: 0.64
1111.552284499679
1228.3633877160053
Game 165, Length: 260,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 100},  Winrate: 0.62
1065.955478874099
1207.7054111907005
Game 166, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 100},  Winrate: 0.63
1248.7199317353447
1209.4068902323365
Game 167, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 101},  Winrate: 0.63
1089.3191179781104
1219.0220868472302
Game 168, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 102},  Winrate: 0.64
1233.6699488566583
1234.0720697259167
Game 169, Length: 138,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 65, 'Tie': 2, 'green': 102},  Winrate: 0.63
1108.6231705350667
1214.7680171689603
Game 170, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 103},  Winrate: 0.63
1052.237405152129
1222.8226023745347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 104},  Winrate: 0.63
1221.1755673455382
1237.132210366186
Game 172, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 105},  Winrate: 0.63
1185.490519019591
1249.3616004582802
Game 173, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 106},  Winrate: 0.64
1097.696479327271
1257.7526206601885
Game 174, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 107},  Winrate: 0.64
1201.3618684271978
1269.7527821425595
Game 175, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 108},  Winrate: 0.64
1100.8417370920083
1277.5342155856179
Game 176, Length: 119,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 65, 'Tie': 2, 'green': 109},  Winrate: 0.65
1059.6964160194239
1283.793278440293
Game 177, Length: 179,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 66, 'Tie': 2, 'green': 109},  Winrate: 0.64
1218.238814968429
1266.9163318990618
Game 178, Length: 210,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 110},  Winrate: 0.65
1093.2501898803564
1274.5078791107137
Game 179, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 110},  Winrate: 0.65
1202.564007067058
1257.4343910632465
Game 180, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 111},  Winrate: 0.66
1104.6170453759826
1265.7006776358307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 112},  Winrate: 0.67
1053.3255313946831
1272.0715622605715
Game 182, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 113},  Winrate: 0.67
1097.110568138391
1279.578039498163
Game 183, Length: 174,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 68, 'Tie': 2, 'green': 113},  Winrate: 0.67
1237.0121532534743
1263.741453590227
Game 184, Length: 137,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 68, 'Tie': 2, 'green': 114},  Winrate: 0.68
1224.4956942129388
1276.2579126307623
Game 185, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 115},  Winrate: 0.69
1106.0446973626704
1283.8866043237942
Game 186, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 116},  Winrate: 0.7
1192.151227397738
1294.2993839931141
Game 187, Length: 107,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 116},  Winrate: 0.69
1239.0650022377706
1278.0569841298782
Game 188, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 117},  Winrate: 0.69
1104.0765967515774
1285.5326718779797
Game 189, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 118},  Winrate: 0.7
1222.198124182999
1297.004496551639
Game 190, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 119},  Winrate: 0.7
1115.9724019902596
1304.2363335339205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 120},  Winrate: 0.7
1211.879999944611
1314.5544577723085
Game 192, Length: 149,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 69, 'Tie': 2, 'green': 121},  Winrate: 0.71
1091.7138352610864
1320.537101838493
Game 193, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 121},  Winrate: 0.7
1235.4707078556778
1303.3052089512444
Game 194, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 122},  Winrate: 0.71
1228.1309958055108
1314.2392153835042
Game 195, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 123},  Winrate: 0.71
1183.2997263618329
1323.0907164194093
Game 196, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 124},  Winrate: 0.72
1218.344424549764
1332.8772876751561
Game 197, Length: 133,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 124},  Winrate: 0.71
1213.0590126541795
1314.5095856875598
Game 198, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 125},  Winrate: 0.71
1091.1878935058949
1320.432260320056
Game 199, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 125},  Winrate: 0.71
1304.8556741974442
1319.8129196565324
Game 200, Length: 166,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 72, 'Tie': 3, 'green': 125},  Winrate: 0.7
1235.3951515215533
1302.762192684743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 73, 'Tie': 3, 'green': 125},  Winrate: 0.7
1280.3727967893583
1288.0900735312155
Game 202, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 73, 'Tie': 3, 'green': 126},  Winrate: 0.7
1290.970620972244
1301.9751267564156
Game 203, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 3, 'green': 127},  Winrate: 0.7
1087.1324580181456
1308.0928586186265
Game 204, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 128},  Winrate: 0.7
893.9829282349907
1310.350473023135
Game 205, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 129},  Winrate: 0.71
1214.4943635557404
1320.3518036803334
Game 206, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 73, 'Tie': 3, 'green': 130},  Winrate: 0.72
1278.9008262412128
1332.4215984113646
Game 207, Length: 169,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 74, 'Tie': 3, 'green': 130},  Winrate: 0.71
1294.079104216285
1317.2433204362924
Game 208, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 131},  Winrate: 0.71
1225.3596095765845
1327.3544187153857
Game 209, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 3, 'green': 132},  Winrate: 0.71
1109.9699695643642
1333.3568511412811
Game 210, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 133},  Winrate: 0.71
1175.5189660998756
1341.1376114032385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 134},  Winrate: 0.71
892.1267267003798
1342.9938129378493
Game 212, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 135},  Winrate: 0.71
1282.821609836776
1354.2513073173584
Game 213, Length: 115,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 74, 'Tie': 3, 'green': 136},  Winrate: 0.71
1206.4137761326979
1362.331894740401
Game 214, Length: 266,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 137},  Winrate: 0.72
1217.198769174694
1370.4927351422914
Game 215, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 3, 'green': 137},  Winrate: 0.71
1299.0869463368508
1354.2273986422165
Game 216, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 75, 'Tie': 3, 'green': 138},  Winrate: 0.71
1205.051634489785
1362.2347768066109
Game 217, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 139},  Winrate: 0.71
1328.9144303404344
1374.457957869415
Game 218, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 140},  Winrate: 0.72
1209.7129659563311
1381.9437610877778
Game 219, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 140},  Winrate: 0.71
1315.1083589644861
1365.9223484601425
Game 220, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 141},  Winrate: 0.71
1227.0821190107788
1374.235380970917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 167,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 77, 'Tie': 3, 'green': 141},  Winrate: 0.71
1343.5479390818293
1359.601872229522
Game 222, Length: 075,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 77, 'Tie': 3, 'green': 142},  Winrate: 0.71
1101.1660043412364
1364.480565250956
Game 223, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 3, 'green': 143},  Winrate: 0.71
1197.6739818895303
1371.8582178512108
Game 224, Length: 209,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 77, 'Tie': 3, 'green': 144},  Winrate: 0.71
1169.2157998425105
1378.161384108576
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 144},  Winrate: 0.7
1228.4130139082833
1359.4613361566237
Game 226, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 79, 'Tie': 3, 'green': 144},  Winrate: 0.69
1386.569367031086
1347.1273500964548
Game 227, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 145},  Winrate: 0.69
1190.023827925391
1354.777504060594
Game 228, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 146},  Winrate: 0.7
1005.3757721093264
1357.8591548386676
Game 229, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 147},  Winrate: 0.7
1082.6676943475352
1362.323918509278
Game 230, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 147},  Winrate: 0.69
1357.0656487493673
1348.80620884174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 130,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 148},  Winrate: 0.7
1270.052654194515
1359.1263514365833
Game 232, Length: 143,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 149},  Winrate: 0.71
1372.7629363074666
1372.9327821602026
Game 233, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 149},  Winrate: 0.7
1330.0005718205798
1358.0405693041089
Game 234, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 150},  Winrate: 0.7
1336.3751904680532
1370.4715876777957
Game 235, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 150},  Winrate: 0.69
1350.379913289206
1356.466864856643
Game 236, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 151},  Winrate: 0.69
1291.973116719057
1367.255940822329
Game 237, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 152},  Winrate: 0.7
1219.2264752874516
1375.1115845456561
Game 238, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 153},  Winrate: 0.7
1096.8111636552424
1379.4664252316502
Game 239, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 154},  Winrate: 0.71
1220.9091275996193
1386.9703115403142
Game 240, Length: 264,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 155},  Winrate: 0.71
1319.3728264391539
1397.5980569217402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 156},  Winrate: 0.72
1079.110788898878
1401.1549623703975
Game 242, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 157},  Winrate: 0.72
1261.952775367308
1409.2548411976045
Game 243, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 158},  Winrate: 0.72
1205.7310839330887
1415.4037572091268
Game 244, Length: 145,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 83, 'Tie': 3, 'green': 158},  Winrate: 0.72
1410.8831784393556
1402.1186356915114
Game 245, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 159},  Winrate: 0.72
1075.7076815251069
1405.5217430652824
Game 246, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 159},  Winrate: 0.71
1352.3649905642021
1403.5366657902862
Game 247, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 159},  Winrate: 0.71
1266.8207280003464
1398.6687131572478
Game 248, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 160},  Winrate: 0.71
1105.9545011921552
1402.6841815294567
Game 249, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 161},  Winrate: 0.72
1283.27529373816
1411.382004510354
Game 250, Length: 127,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 84, 'Tie': 5, 'green': 161},  Winrate: 0.72
1125.5404845510977
1389.9181167108336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 162},  Winrate: 0.72
1341.1668344567465
1401.1162728182892
Game 252, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 162},  Winrate: 0.72
1402.8589436457653
1388.1754458833575
Game 253, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 163},  Winrate: 0.72
1183.956928664999
1394.2423451437496
Game 254, Length: 112,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 85, 'Tie': 5, 'green': 164},  Winrate: 0.73
1330.5512806710492
1404.857898929447
Game 255, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 164},  Winrate: 0.72
1410.6664233126821
1405.0746540561204
Game 256, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 165},  Winrate: 0.72
1346.2925067015976
1415.84779610389
Game 257, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 86, 'Tie': 6, 'green': 165},  Winrate: 0.71
1415.8008341779077
1402.9059055717476
Game 258, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 166},  Winrate: 0.72
1402.8748186293735
1415.8319211202818
Game 259, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 167},  Winrate: 0.72
1398.399891257454
1428.0984531755098
Game 260, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 167},  Winrate: 0.72
1323.1433875200146
1424.327892094649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 168},  Winrate: 0.73
1088.5209825794875
1427.520744776248
Game 262, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 7, 'green': 168},  Winrate: 0.73
1411.8541077278912
1414.0665283058108
Game 263, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 87, 'Tie': 7, 'green': 169},  Winrate: 0.73
1072.6116187440084
1417.1625910869093
Game 264, Length: 137,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 88, 'Tie': 7, 'green': 169},  Winrate: 0.72
1239.6413233084668
1398.4303953780618
Game 265, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 89, 'Tie': 7, 'green': 169},  Winrate: 0.72
1257.316955492865
1380.7547631936636
Game 266, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 7, 'green': 169},  Winrate: 0.71
1423.119089444682
1369.4897814768728
Game 267, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 170},  Winrate: 0.71
1312.4244752981215
1380.208693698766
Game 268, Length: 191,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 90, 'Tie': 7, 'green': 171},  Winrate: 0.71
1163.5639012125012
1385.8605923287753
Game 269, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 172},  Winrate: 0.72
1121.0347144779403
1390.3663624019327
Game 270, Length: 288,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 91, 'Tie': 7, 'green': 172},  Winrate: 0.71
1435.4504390093257
1379.2438154872561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 285,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 172},  Winrate: 0.7
1433.8844829131594
1368.4784220187787
Game 272, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 173},  Winrate: 0.7
1211.9072177943474
1375.797679511883
Game 273, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 93, 'Tie': 7, 'green': 173},  Winrate: 0.69
1444.138223310144
1365.5439391148984
Game 274, Length: 244,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 93, 'Tie': 7, 'green': 174},  Winrate: 0.69
1429.1288935330151
1380.5532688920273
Game 275, Length: 188,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 7, 'green': 175},  Winrate: 0.69
1199.1634299639043
1387.1209228612117
Game 276, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 7, 'green': 176},  Winrate: 0.69
1320.2733287953013
1397.3988747369597
Game 277, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 93, 'Tie': 7, 'green': 177},  Winrate: 0.7
1310.702750897285
1406.969452634976
Game 278, Length: 246,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 93, 'Tie': 7, 'green': 178},  Winrate: 0.7
1422.2157843134555
1420.2041073308462
Game 279, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 179},  Winrate: 0.71
1087.9905197134242
1423.401481123317
Game 280, Length: 113,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 93, 'Tie': 7, 'green': 180},  Winrate: 0.71
1117.3895860537073
1427.04660954755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 180},  Winrate: 0.7
1415.923669346765
1413.9977588301583
Game 282, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 180},  Winrate: 0.69
1438.7795293387735
1402.2648390389347
Game 283, Length: 236,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 96, 'Tie': 7, 'green': 180},  Winrate: 0.69
1392.2294758506027
1389.2791786755881
Game 284, Length: 177,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 97, 'Tie': 7, 'green': 180},  Winrate: 0.69
1404.2952518950517
1377.2134026311392
Game 285, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 181},  Winrate: 0.69
1424.4888447493636
1391.504087220549
Game 286, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 182},  Winrate: 0.69
1274.7937588439008
1399.9856221148082
Game 287, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 183},  Winrate: 0.69
1249.9011947540334
1407.4013828536397
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 8, 'green': 183},  Winrate: 0.69
1404.4036644144805
1407.2929703342108
Game 289, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 98, 'Tie': 8, 'green': 183},  Winrate: 0.68
1327.7693479471843
1391.948097685148
Game 290, Length: 086,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 99, 'Tie': 8, 'green': 183},  Winrate: 0.67
1229.779254001422
1374.0760614780734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 8, 'green': 184},  Winrate: 0.67
1199.740683481617
1380.7491541291542
Game 292, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 185},  Winrate: 0.67
1178.068068647724
1386.6380141464292
Game 293, Length: 205,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 100, 'Tie': 8, 'green': 185},  Winrate: 0.67
1433.0584964200928
1375.795302039792
Game 294, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 101, 'Tie': 8, 'green': 185},  Winrate: 0.66
1443.1524967350856
1365.7013017247991
Game 295, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 186},  Winrate: 0.66
1092.5825589101207
1369.9299064699208
Game 296, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 187},  Winrate: 0.66
1428.606789767926
1384.4756134370803
Game 297, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 101, 'Tie': 8, 'green': 188},  Winrate: 0.67
1069.1835117294618
1387.903720451627
Game 298, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 189},  Winrate: 0.67
1317.8058599169722
1397.867208481839
Game 299, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 189},  Winrate: 0.67
1386.911514786366
1385.0317551735463
Game 300, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 189},  Winrate: 0.67
1246.816726208653
1367.9942829663153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 103, 'Tie': 8, 'green': 190},  Winrate: 0.68
1414.5411904790433
1382.059882255198
Game 302, Length: 152,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 104, 'Tie': 8, 'green': 190},  Winrate: 0.67
1435.0167692325315
1371.5319577720302
Game 303, Length: 098,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 104, 'Tie': 8, 'green': 191},  Winrate: 0.67
1084.0741968606437
1375.4482806248106
Game 304, Length: 144,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 105, 'Tie': 8, 'green': 191},  Winrate: 0.66
1444.9498109085064
1365.5152389488358
Game 305, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 192},  Winrate: 0.66
1193.0932365343772
1372.1626858960756
Game 306, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 105, 'Tie': 8, 'green': 193},  Winrate: 0.66
1356.192607965035
1383.9643608973558
Game 307, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 194},  Winrate: 0.67
1415.6507886647357
1397.4424657656352
Game 308, Length: 258,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 195},  Winrate: 0.67
1402.0291521471108
1409.9545040975677
Game 309, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 196},  Winrate: 0.67
1403.539466147508
1422.0658266147955
Game 310, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 197},  Winrate: 0.67
1362.534878276155
1432.293884646107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 105, 'Tie': 8, 'green': 198},  Winrate: 0.67
1391.1660261939364
1443.1570105992814
Game 312, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 199},  Winrate: 0.67
1089.7933461248763
1445.9462233845259
Game 313, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 200},  Winrate: 0.67
1268.3356633069538
1452.4043189214728
Game 314, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 105, 'Tie': 8, 'green': 201},  Winrate: 0.67
1103.1108312908939
1455.2479888227342
Game 315, Length: 133,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 202},  Winrate: 0.68
1087.214363725149
1457.8269712224615
Game 316, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 203},  Winrate: 0.68
1174.121425483222
1461.7736143869633
Game 317, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 204},  Winrate: 0.68
1241.4911804550436
1467.0991601405728
Game 318, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 205},  Winrate: 0.68
1170.424593773786
1470.795991850009
Game 319, Length: 177,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 106, 'Tie': 8, 'green': 205},  Winrate: 0.68
1377.9255516601447
1455.4053184660193
Game 320, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 206},  Winrate: 0.68
1084.6813254948993
1457.938356696269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 207},  Winrate: 0.69
1394.404760897386
1467.9372602133635
Game 322, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 208},  Winrate: 0.69
1082.3414637088124
1470.2771219994504
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 106, 'Tie': 9, 'green': 208},  Winrate: 0.68
1315.7645390075231
1465.2153338892122
Game 324, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 209},  Winrate: 0.68
1086.1040262938623
1467.6322901748374
Game 325, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 106, 'Tie': 9, 'green': 210},  Winrate: 0.69
1381.9477798299438
1476.85053653883
Game 326, Length: 281,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 210},  Winrate: 0.69
1445.5515572763227
1463.5928639086144
Game 327, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 211},  Winrate: 0.69
1114.5710030834637
1466.411446878858
Game 328, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 108, 'Tie': 9, 'green': 211},  Winrate: 0.68
1408.54374490036
1452.272462875884
Game 329, Length: 286,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 109, 'Tie': 9, 'green': 211},  Winrate: 0.67
1392.1294254936074
1438.0685890424213
Game 330, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 10, 'green': 211},  Winrate: 0.68
1444.7176722411555
1438.3007277097722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 10, 'green': 212},  Winrate: 0.68
1433.5936701083392
1450.2586148777557
Game 332, Length: 164,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 110, 'Tie': 10, 'green': 212},  Winrate: 0.67
1456.6089876015412
1438.36729951737
Game 333, Length: 256,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 213},  Winrate: 0.68
1194.4500700343688
1443.0806594469054
Game 334, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 110, 'Tie': 10, 'green': 214},  Winrate: 0.68
1235.9143757940326
1448.6574641079164
Game 335, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 215},  Winrate: 0.69
1003.6868337275899
1450.3464024896527
Game 336, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 111, 'Tie': 10, 'green': 215},  Winrate: 0.68
1421.6108657028167
1437.279281687196
Game 337, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 111, 'Tie': 10, 'green': 216},  Winrate: 0.68
1230.3445081439363
1442.8491493372924
Game 338, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 217},  Winrate: 0.68
1445.7800767786937
1455.0074292548677
Game 339, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 218},  Winrate: 0.68
1372.7168877720696
1464.2383213127418
Game 340, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 218},  Winrate: 0.67
1423.0313124715956
1462.817874543963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 112, 'Tie': 11, 'green': 218},  Winrate: 0.66
1401.038940147563
1448.690449182766
Game 342, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 219},  Winrate: 0.66
1427.0296571812883
1459.96151971125
Game 343, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 220},  Winrate: 0.66
1382.7577925696546
1469.3331526352029
Game 344, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 221},  Winrate: 0.67
1262.7853400965948
1474.8834758455619
Game 345, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 222},  Winrate: 0.67
1111.982550998787
1477.4719279302385
Game 346, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 112, 'Tie': 11, 'green': 223},  Winrate: 0.68
1189.3195746859835
1481.2455897786322
Game 347, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 224},  Winrate: 0.68
1374.377768906853
1489.6256134414339
Game 348, Length: 132,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 113, 'Tie': 11, 'green': 224},  Winrate: 0.67
1417.916664167097
1475.2484154218448
Game 349, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 114, 'Tie': 11, 'green': 224},  Winrate: 0.66
1387.5924854088378
1460.3728177850767
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 115, 'Tie': 11, 'green': 224},  Winrate: 0.66
1428.9451445919592
1447.3513425398826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 225},  Winrate: 0.66
1083.5389713876616
1449.9163974460832
Game 352, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 225},  Winrate: 0.66
1458.9717354010522
1438.2960045849136
Game 353, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 226},  Winrate: 0.66
1079.709843219513
1440.927625074213
Game 354, Length: 201,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 117, 'Tie': 11, 'green': 226},  Winrate: 0.65
1469.8929851648486
1430.0063753104166
Game 355, Length: 154,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 118, 'Tie': 11, 'green': 226},  Winrate: 0.65
1370.1128357869884
1416.0861474884632
Game 356, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 227},  Winrate: 0.65
1411.298621225434
1427.8188387346247
Game 357, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 228},  Winrate: 0.66
1256.3739641161583
1434.2302147150613
Game 358, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 229},  Winrate: 0.66
1051.0187379858419
1436.5370081239025
Game 359, Length: 201,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 119, 'Tie': 11, 'green': 229},  Winrate: 0.65
1480.273072001671
1426.1569212870802
Game 360, Length: 199,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 230},  Winrate: 0.65
1467.0299191908111
1439.40007409794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 259,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 120, 'Tie': 11, 'green': 230},  Winrate: 0.64
1467.504538674716
1428.5045230247651
Game 362, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 231},  Winrate: 0.65
1415.62332926561
1439.9108509404434
Game 363, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 232},  Winrate: 0.65
1100.2311515011952
1442.790530730142
Game 364, Length: 263,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 233},  Winrate: 0.66
1310.312940322136
1450.2834503249783
Game 365, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 11, 'green': 234},  Winrate: 0.67
1407.5471255817838
1460.6529889102915
Game 366, Length: 278,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 235},  Winrate: 0.68
1378.536293919858
1469.7091803992712
Game 367, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 11, 'green': 236},  Winrate: 0.68
1303.7955061989353
1476.226614522472
Game 368, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 237},  Winrate: 0.68
1401.9979636583598
1485.5272720895462
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 238},  Winrate: 0.68
1456.6950014009135
1496.3368093633487
Game 370, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 239},  Winrate: 0.69
1393.624867454107
1504.7099055676015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 121, 'Tie': 11, 'green': 239},  Winrate: 0.69
1479.644859686567
1492.0949650718455
Game 372, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 122, 'Tie': 11, 'green': 239},  Winrate: 0.68
1452.4899449158688
1479.0050942539167
Game 373, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 240},  Winrate: 0.69
1435.4942774235167
1489.2908936090937
Game 374, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 11, 'green': 241},  Winrate: 0.69
1406.634821932267
1498.2794009424367
Game 375, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 122, 'Tie': 11, 'green': 242},  Winrate: 0.69
1049.4111826080775
1499.886956320201
Game 376, Length: 297,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 123, 'Tie': 11, 'green': 242},  Winrate: 0.68
1393.692978594262
1484.730271645797
Game 377, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 242},  Winrate: 0.67
1515.398111534508
1474.0420656788906
Game 378, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 124, 'Tie': 11, 'green': 243},  Winrate: 0.67
1441.859902177193
1484.6721084175665
Game 379, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 244},  Winrate: 0.67
1297.8859348177155
1490.5816797987864
Game 380, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 245},  Winrate: 0.67
1392.5755595025582
1499.045060443791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 246},  Winrate: 0.68
1432.3949931348338
1508.50996948615
Game 382, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 125, 'Tie': 11, 'green': 246},  Winrate: 0.68
1385.6934843775205
1492.929320895618
Game 383, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 11, 'green': 247},  Winrate: 0.69
1309.7768635298892
1498.916996373252
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 247},  Winrate: 0.69
1463.9864809695337
1497.7483899476813
Game 385, Length: 177,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 126, 'Tie': 12, 'green': 247},  Winrate: 0.69
1420.8074172240472
1483.575794655901
Game 386, Length: 202,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 127, 'Tie': 12, 'green': 247},  Winrate: 0.68
1446.4773911661796
1470.6920735980607
Game 387, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 248},  Winrate: 0.68
1502.6906391755952
1483.3995459569735
Game 388, Length: 193,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 128, 'Tie': 12, 'green': 248},  Winrate: 0.67
1468.8172083864151
1471.2773389714719
Game 389, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 128, 'Tie': 12, 'green': 249},  Winrate: 0.68
1384.8471778286244
1480.0550285969546
Game 390, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 128, 'Tie': 12, 'green': 250},  Winrate: 0.69
1185.76769475928
1483.6069085236581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 12, 'green': 251},  Winrate: 0.69
1339.2790069563787
1490.620408268877
Game 392, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 252},  Winrate: 0.69
1423.029733499517
1499.9856679041939
Game 393, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 128, 'Tie': 12, 'green': 253},  Winrate: 0.7
1077.8757770278269
1501.81973409588
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 254},  Winrate: 0.71
1385.8593734184417
1509.6533392717004
Game 395, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 128, 'Tie': 12, 'green': 255},  Winrate: 0.71
1226.603346435095
1513.3945009805416
Game 396, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 255},  Winrate: 0.7
1510.7088286297596
1501.730732794573
Game 397, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 256},  Winrate: 0.7
1245.6460879785445
1505.985839570062
Game 398, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 12, 'green': 257},  Winrate: 0.7
1378.392972988546
1513.4522399999576
Game 399, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 12, 'green': 258},  Winrate: 0.71
1262.466998962538
1517.805969037766
Game 400, Length: 244,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 130, 'Tie': 12, 'green': 258},  Winrate: 0.71
1495.8765587424855
1505.5363188189388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 12, 'green': 259},  Winrate: 0.71
1437.1910346984243
1514.822675286694
Game 402, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 12, 'green': 260},  Winrate: 0.72
1098.3518574101897
1516.7019693776995
Game 403, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 260},  Winrate: 0.71
1481.4971960523958
1504.0219817117188
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 12, 'green': 261},  Winrate: 0.72
1377.3814091303568
1511.4877504099863
Game 405, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 12, 'green': 262},  Winrate: 0.72
1304.464546281732
1516.8000676581435
Game 406, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 132, 'Tie': 12, 'green': 262},  Winrate: 0.71
1450.8299680478508
1503.161134308717
Game 407, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 12, 'green': 263},  Winrate: 0.71
1182.6840663124585
1506.2447627555384
Game 408, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 132, 'Tie': 12, 'green': 264},  Winrate: 0.71
1096.4123051971715
1508.1843149685567
Game 409, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 265},  Winrate: 0.71
1299.2117606822994
1513.4371005679893
Game 410, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 132, 'Tie': 12, 'green': 266},  Winrate: 0.71
1160.9490055483348
1516.0519962321557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 12, 'green': 267},  Winrate: 0.71
1454.5392295394204
1525.499247662269
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 12, 'green': 268},  Winrate: 0.71
1385.532033208012
1532.5427739568152
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 12, 'green': 268},  Winrate: 0.7
1443.240332289261
1518.2475862595134
Game 414, Length: 072,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 134, 'Tie': 12, 'green': 268},  Winrate: 0.69
1400.8040685459173
1503.1370020911165
Game 415, Length: 280,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 134, 'Tie': 12, 'green': 269},  Winrate: 0.69
1399.4473060264265
1511.2368216464738
Game 416, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 134, 'Tie': 12, 'green': 270},  Winrate: 0.69
1471.3773857007452
1521.3566319981244
Game 417, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 134, 'Tie': 12, 'green': 271},  Winrate: 0.69
1461.899231178239
1530.8347865206306
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 12, 'green': 271},  Winrate: 0.68
1527.5733096484557
1519.3134731043306
Game 419, Length: 182,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 135, 'Tie': 12, 'green': 272},  Winrate: 0.69
1492.173871967178
1529.8302403127477
Game 420, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 273},  Winrate: 0.69
1167.9485859093636
1532.3062481771701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 135, 'Tie': 12, 'green': 274},  Winrate: 0.69
1370.9668239523937
1538.7208333551332
Game 422, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 275},  Winrate: 0.69
1368.2106697667593
1544.8879324952268
Game 423, Length: 190,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 135, 'Tie': 12, 'green': 276},  Winrate: 0.69
1392.7893977210917
1551.5458408005616
Game 424, Length: 280,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 12, 'green': 276},  Winrate: 0.69
1508.6382480821947
1538.7841514608524
Game 425, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 12, 'green': 276},  Winrate: 0.68
1132.2564166571624
1518.510285802477
Game 426, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 12, 'green': 277},  Winrate: 0.69
1223.1485056058934
1521.9651266316787
Game 427, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 138, 'Tie': 12, 'green': 277},  Winrate: 0.68
1520.0525207963078
1510.5508539175655
Game 428, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 278},  Winrate: 0.69
1516.0490587611075
1522.0751048049137
Game 429, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 12, 'green': 279},  Winrate: 0.69
1427.1952115314655
1530.374170696965
Game 430, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 12, 'green': 280},  Winrate: 0.7
1482.4019379604435
1540.1461047036994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 13, 'green': 280},  Winrate: 0.69
1375.9216460574128
1535.1912825986803
Game 432, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 139, 'Tie': 13, 'green': 280},  Winrate: 0.69
1492.3434123639831
1522.4927299212643
Game 433, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 139, 'Tie': 13, 'green': 281},  Winrate: 0.69
1495.1159031005088
1532.9131456396942
Game 434, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 282},  Winrate: 0.69
1393.8290690076365
1539.888145177975
Game 435, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 140, 'Tie': 13, 'green': 282},  Winrate: 0.69
1527.740706603089
1528.1964973359936
Game 436, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 140, 'Tie': 13, 'green': 283},  Winrate: 0.69
1453.0252428377596
1537.070485676473
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 283},  Winrate: 0.69
1426.4936791816574
1533.6065399943327
Game 438, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 284},  Winrate: 0.69
1252.6915366988621
1537.2889674116288
Game 439, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 284},  Winrate: 0.68
1464.4090402867118
1523.7098951727678
Game 440, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 14, 'green': 285},  Winrate: 0.69
1369.3908611289348
1530.2406801012457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 123,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 142, 'Tie': 14, 'green': 285},  Winrate: 0.69
1477.3555927670445
1517.294127620913
Game 442, Length: 152,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 143, 'Tie': 14, 'green': 285},  Winrate: 0.68
1540.7333119069935
1506.8014958151653
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 14, 'green': 286},  Winrate: 0.68
1472.2732138331
1516.9302199425088
Game 444, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 14, 'green': 287},  Winrate: 0.68
1219.7601357401668
1520.3185898082354
Game 445, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 287},  Winrate: 0.67
1550.9749307560028
1510.0769709592262
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 287},  Winrate: 0.66
1478.376694530627
1509.0558691956437
Game 447, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 144, 'Tie': 15, 'green': 288},  Winrate: 0.66
1445.3626661771298
1518.2324325579343
Game 448, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 289},  Winrate: 0.67
1462.8397603784729
1527.6658860125615
Game 449, Length: 269,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 145, 'Tie': 15, 'green': 289},  Winrate: 0.67
1531.1462949637885
1516.5721118450808
Game 450, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 15, 'green': 289},  Winrate: 0.67
1393.3440221611506
1501.6210626724762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 106,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 15, 'green': 289},  Winrate: 0.66
1270.2014182722057
1484.1111810991326
Game 452, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 15, 'green': 290},  Winrate: 0.67
1384.7363426773836
1492.1642361428408
Game 453, Length: 192,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 147, 'Tie': 15, 'green': 291},  Winrate: 0.67
1418.365520312171
1500.9939273621353
Game 454, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 292},  Winrate: 0.68
1386.2402966527256
1508.5826997170461
Game 455, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 147, 'Tie': 15, 'green': 293},  Winrate: 0.69
1294.2227477640356
1513.57171263531
Game 456, Length: 235,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 148, 'Tie': 15, 'green': 293},  Winrate: 0.68
1287.554501239716
1496.2186296677996
Game 457, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 149, 'Tie': 15, 'green': 293},  Winrate: 0.67
1310.690948521899
1479.7504289099363
Game 458, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 294},  Winrate: 0.67
1527.484682382215
1492.4118512314208
Game 459, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 295},  Winrate: 0.68
1436.0193919205153
1501.7551254880352
Game 460, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 296},  Winrate: 0.68
1538.665837946346
1514.064218297692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 297},  Winrate: 0.69
1241.8544021689904
1517.855904107246
Game 462, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 298},  Winrate: 0.69
1491.3454614332995
1528.1315053464227
Game 463, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 299},  Winrate: 0.69
1485.363467271771
1537.8839411751605
Game 464, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 300},  Winrate: 0.69
1517.2876652250845
1548.336982553165
Game 465, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 301},  Winrate: 0.69
1413.8276808267563
1555.3167189504559
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 15, 'green': 301},  Winrate: 0.68
1428.7364992514144
1540.4079005257977
Game 467, Length: 187,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 151, 'Tie': 15, 'green': 301},  Winrate: 0.67
1528.7519760796713
1528.943589671211
Game 468, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 151, 'Tie': 15, 'green': 302},  Winrate: 0.67
1293.3916724655996
1533.4378520233267
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 15, 'green': 302},  Winrate: 0.66
1549.242810860748
1522.8608791089248
Game 470, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 15, 'green': 302},  Winrate: 0.65
1541.6232366992735
1512.3839373734397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 154, 'Tie': 15, 'green': 302},  Winrate: 0.65
1524.7394933757778
1501.7086622953539
Game 472, Length: 164,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 155, 'Tie': 15, 'green': 302},  Winrate: 0.65
1496.5889696885745
1490.4831598785504
Game 473, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 15, 'green': 303},  Winrate: 0.65
1529.341416270493
1502.764980307331
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 15, 'green': 304},  Winrate: 0.65
1410.2070761406617
1510.9234244788402
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 305},  Winrate: 0.65
1468.6719952198478
1520.6281237896194
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 156, 'Tie': 15, 'green': 305},  Winrate: 0.65
1521.713132008198
1509.623820411181
Game 477, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 306},  Winrate: 0.66
1486.2966351703756
1519.91615492938
Game 478, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 307},  Winrate: 0.66
1283.1103630611724
1524.3602931079236
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 307},  Winrate: 0.66
1431.6044732024695
1521.4923191568685
Game 480, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 157, 'Tie': 16, 'green': 307},  Winrate: 0.65
1535.3163300949795
1510.9154824376667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 157, 'Tie': 16, 'green': 308},  Winrate: 0.65
1517.5335530697707
1522.1339054475673
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 309},  Winrate: 0.66
1379.545923720502
1528.8282783797908
Game 483, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 157, 'Tie': 16, 'green': 310},  Winrate: 0.66
1521.5395046823621
1539.5950218745988
Game 484, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 16, 'green': 311},  Winrate: 0.66
1482.1611172910189
1548.7793660168795
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 17, 'green': 311},  Winrate: 0.67
1435.0656905325022
1545.3181486868468
Game 486, Length: 235,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 158, 'Tie': 17, 'green': 311},  Winrate: 0.67
1498.7311271532135
1532.883656704009
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 312},  Winrate: 0.67
1511.2486036746213
1543.1745577117497
Game 488, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 313},  Winrate: 0.68
1511.7364075941819
1553.1512821257659
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 159, 'Tie': 17, 'green': 313},  Winrate: 0.67
1395.0815063137065
1537.6156995325614
Game 490, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 17, 'green': 314},  Winrate: 0.67
1444.939597540918
1545.701344829403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 173,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 160, 'Tie': 17, 'green': 314},  Winrate: 0.66
1524.015329002207
1534.0699532006358
Game 492, Length: 295,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 17, 'green': 315},  Winrate: 0.66
1501.3335431171222
1543.985013758135
Game 493, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 17, 'green': 316},  Winrate: 0.66
1507.7337690305585
1553.7847977973472
Game 494, Length: 244,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 161, 'Tie': 17, 'green': 316},  Winrate: 0.65
1510.9972179824908
1541.5187069680699
Game 495, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 17, 'green': 317},  Winrate: 0.65
1130.4214171395165
1543.3537064857157
Game 496, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 17, 'green': 318},  Winrate: 0.66
1501.3116847037304
1552.957504219652
Game 497, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 162, 'Tie': 17, 'green': 318},  Winrate: 0.65
1504.7557699871543
1540.545146596481
Game 498, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 163, 'Tie': 17, 'green': 318},  Winrate: 0.64
1456.707046849387
1527.0784320363548
Game 499, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 17, 'green': 319},  Winrate: 0.64
1238.4240950363555
1530.5087391689897
Game 500, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 17, 'green': 320},  Winrate: 0.65
1216.7329489538395
1533.535925955317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 17, 'green': 320},  Winrate: 0.64
1449.4718979925904
1520.083419883242
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 164, 'Tie': 17, 'green': 321},  Winrate: 0.64
1448.053943656579
1528.7365230760502
Game 503, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 164, 'Tie': 17, 'green': 322},  Winrate: 0.65
1379.0982647242274
1535.1702915598348
Game 504, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 164, 'Tie': 17, 'green': 323},  Winrate: 0.65
1279.1054617494533
1539.175192871554
Game 505, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 164, 'Tie': 17, 'green': 324},  Winrate: 0.65
1473.3335031334568
1548.002807029116
Game 506, Length: 163,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 165, 'Tie': 17, 'green': 324},  Winrate: 0.65
1088.9987766760246
1528.1875420825531
Game 507, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 325},  Winrate: 0.65
1076.4088625527702
1529.6544565576098
Game 508, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 166, 'Tie': 17, 'green': 325},  Winrate: 0.64
1393.9209071492348
1514.8318141326024
Game 509, Length: 204,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 167, 'Tie': 17, 'green': 325},  Winrate: 0.62
1474.924097832417
1502.7474766786584
Game 510, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 326},  Winrate: 0.62
1165.2762890739739
1505.419773514048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 17, 'green': 327},  Winrate: 0.62
1459.268418303785
1514.8233504301108
Game 512, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 328},  Winrate: 0.62
1333.6712994472475
1520.431057939242
Game 513, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 329},  Winrate: 0.64
1050.9088065525123
1521.7596565388587
Game 514, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 330},  Winrate: 0.65
1402.9699452595573
1528.996787419963
Game 515, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 330},  Winrate: 0.64
1522.7479294736493
1517.9852655404957
Game 516, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 331},  Winrate: 0.64
1395.8339616585286
1525.1212491415245
Game 517, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 169, 'Tie': 17, 'green': 331},  Winrate: 0.62
1384.2779879122363
1510.234122358223
Game 518, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 332},  Winrate: 0.64
1087.295465739463
1511.9374332947846
Game 519, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 17, 'green': 333},  Winrate: 0.64
1500.5550107202655
1522.37964055701
Game 520, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 333},  Winrate: 0.62
1515.7516986345945
1511.3837119095697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 334},  Winrate: 0.62
1085.6200932150464
1513.0590844339863
Game 522, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 335},  Winrate: 0.62
1534.26641595116
1524.4940133122293
Game 523, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 17, 'green': 336},  Winrate: 0.62
1258.6800787532895
1528.2809335214777
Game 524, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 170, 'Tie': 17, 'green': 337},  Winrate: 0.64
1162.9759857079257
1530.5812368875258
Game 525, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 338},  Winrate: 0.65
1523.7151246653862
1541.1325281732998
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 339},  Winrate: 0.65
1419.3816338236643
1548.2445735312929
Game 527, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 171, 'Tie': 17, 'green': 339},  Winrate: 0.65
1559.6434956489206
1537.8438887431203
Game 528, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 17, 'green': 340},  Winrate: 0.65
1362.5059377737318
1543.5486207361478
Game 529, Length: 128,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 172, 'Tie': 17, 'green': 340},  Winrate: 0.64
1516.9796203415046
1531.9887739086912
Game 530, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 17, 'green': 340},  Winrate: 0.62
1512.6660789909458
1520.6562380348676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 173, 'Tie': 17, 'green': 341},  Winrate: 0.63
1464.3318442002856
1529.657896968039
Game 532, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 17, 'green': 342},  Winrate: 0.64
1524.7407633806345
1540.2334636823841
Game 533, Length: 153,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 174, 'Tie': 17, 'green': 342},  Winrate: 0.63
1544.1376360498111
1529.63175358789
Game 534, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 174, 'Tie': 17, 'green': 343},  Winrate: 0.63
1388.5214152015403
1536.1918447000562
Game 535, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 174, 'Tie': 17, 'green': 344},  Winrate: 0.64
1275.2514304434258
1540.0458760060837
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 17, 'green': 344},  Winrate: 0.63
1535.5846901282673
1529.201949258451
Game 537, Length: 140,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 17, 'green': 345},  Winrate: 0.64
1506.9628468959056
1539.21872270405
Game 538, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 17, 'green': 346},  Winrate: 0.64
1466.4457677082455
1547.6970528282213
Game 539, Length: 187,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 176, 'Tie': 17, 'green': 346},  Winrate: 0.64
1479.2003569464673
1534.9424635899995
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 17, 'green': 346},  Winrate: 0.62
1539.8759559966245
1524.407923863868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 208,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 177, 'Tie': 17, 'green': 347},  Winrate: 0.64
1548.233511109378
1535.8179084034107
Game 542, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 17, 'green': 348},  Winrate: 0.65
1533.5317928337752
1546.4237516194466
Game 543, Length: 252,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 178, 'Tie': 17, 'green': 348},  Winrate: 0.64
1534.743945098051
1535.3949311867818
Game 544, Length: 221,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 178, 'Tie': 17, 'green': 349},  Winrate: 0.64
1470.5113198083889
1544.0839683248603
Game 545, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 17, 'green': 350},  Winrate: 0.65
1289.4390585797084
1548.0365822107515
Game 546, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 17, 'green': 351},  Winrate: 0.65
1084.2706562327344
1549.3860191930635
Game 547, Length: 111,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 178, 'Tie': 17, 'green': 352},  Winrate: 0.65
1537.9336388111644
1559.685891491277
Game 548, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 178, 'Tie': 17, 'green': 353},  Winrate: 0.65
1413.0106363752245
1566.0568889397168
Game 549, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 179, 'Tie': 17, 'green': 353},  Winrate: 0.65
1472.6703011260797
1552.655006117422
Game 550, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 17, 'green': 354},  Winrate: 0.66
1442.1297028656331
1559.9972012443793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 17, 'green': 355},  Winrate: 0.67
1435.1854673857133
1566.9414367242991
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 18, 'green': 355},  Winrate: 0.67
1540.6775471247918
1566.1398455961319
Game 553, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 179, 'Tie': 18, 'green': 356},  Winrate: 0.67
1498.3953893624941
1574.7073031295433
Game 554, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 180, 'Tie': 18, 'green': 356},  Winrate: 0.66
1306.7006274155112
1557.4457342937405
Game 555, Length: 089,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 180, 'Tie': 18, 'green': 357},  Winrate: 0.66
1515.087331652537
1566.7663265050717
Game 556, Length: 201,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 357},  Winrate: 0.66
1535.5675495014152
1555.2141060058634
Game 557, Length: 207,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 181, 'Tie': 18, 'green': 358},  Winrate: 0.67
1440.8424794897116
1562.4255701727307
Game 558, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 181, 'Tie': 18, 'green': 359},  Winrate: 0.67
1518.2324096504212
1571.6778429045244
Game 559, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 360},  Winrate: 0.67
1159.1825233023553
1573.4443251505038
Game 560, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 18, 'green': 360},  Winrate: 0.66
1570.6683946142916
1562.7731317805915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 183, 'Tie': 18, 'green': 360},  Winrate: 0.65
1513.3787744245105
1550.7060420598114
Game 562, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 183, 'Tie': 18, 'green': 361},  Winrate: 0.65
1406.6136750897083
1557.1030033453276
Game 563, Length: 064,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 184, 'Tie': 18, 'green': 361},  Winrate: 0.64
1349.748810853544
1541.025491939031
Game 564, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 185, 'Tie': 18, 'green': 361},  Winrate: 0.62
1177.644018638313
1522.5639966030735
Game 565, Length: 121,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 185, 'Tie': 18, 'green': 362},  Winrate: 0.62
1522.9573064060141
1533.1384830308345
Game 566, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 18, 'green': 363},  Winrate: 0.64
1387.5737121887128
1539.4856779913566
Game 567, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 18, 'green': 364},  Winrate: 0.65
1357.0722595601344
1544.919356204954
Game 568, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 18, 'green': 365},  Winrate: 0.65
1559.67361229204
1555.9141385272058
Game 569, Length: 120,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 18, 'green': 366},  Winrate: 0.66
1502.4551637213935
1564.842686715382
Game 570, Length: 231,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 186, 'Tie': 18, 'green': 366},  Winrate: 0.66
1527.4158691450082
1553.1785162049682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 366},  Winrate: 0.66
1548.6059665482398
1542.5061884678928
Game 572, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 367},  Winrate: 0.67
1160.9090184548925
1544.573155720926
Game 573, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 187, 'Tie': 18, 'green': 368},  Winrate: 0.67
1503.3864765941569
1553.852758117715
Game 574, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 369},  Winrate: 0.67
1302.7340950896896
1557.8192904435366
Game 575, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 187, 'Tie': 18, 'green': 370},  Winrate: 0.67
1489.9179833865273
1566.2966964195034
Game 576, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 18, 'green': 371},  Winrate: 0.68
1513.8182186815259
1575.2264072116268
Game 577, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 372},  Winrate: 0.68
1512.0474843732775
1583.8351608732169
Game 578, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 373},  Winrate: 0.68
1494.60697947425
1591.6833451203604
Game 579, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 374},  Winrate: 0.68
1438.815442938633
1597.8074997226454
Game 580, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 375},  Winrate: 0.69
1527.2051606302953
1606.1870292206174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 376},  Winrate: 0.69
1500.3638214438256
1613.5569768073503
Game 582, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 377},  Winrate: 0.69
1496.3336700790253
1620.609783322482
Game 583, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 378},  Winrate: 0.69
1504.954992714865
1627.7022749808943
Game 584, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 379},  Winrate: 0.69
1488.1549573740917
1634.1542970810526
Game 585, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 380},  Winrate: 0.69
1307.9578859667724
1636.887359636179
Game 586, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 381},  Winrate: 0.7
1516.0157796482008
1643.8288863939924
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 382},  Winrate: 0.7
1520.5424354773158
1650.7023200616848
Game 588, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 188, 'Tie': 18, 'green': 382},  Winrate: 0.69
1514.6499685715412
1636.4161729339692
Game 589, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 188, 'Tie': 18, 'green': 383},  Winrate: 0.7
1048.7424988413247
1637.084856700722
Game 590, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 188, 'Tie': 18, 'green': 384},  Winrate: 0.7
1494.205974956873
1643.4338924641145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 189, 'Tie': 18, 'green': 384},  Winrate: 0.7
1502.5424642441444
1629.0463855940618
Game 592, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 18, 'green': 385},  Winrate: 0.7
1435.718286327987
1634.1705787557864
Game 593, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 189, 'Tie': 18, 'green': 386},  Winrate: 0.7
1305.2711687644999
1636.857295958059
Game 594, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 18, 'green': 387},  Winrate: 0.71
1083.267419004655
1637.6640738140477
Game 595, Length: 150,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 190, 'Tie': 18, 'green': 387},  Winrate: 0.7
1531.6996525484428
1624.196830916026
Game 596, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 191, 'Tie': 18, 'green': 387},  Winrate: 0.69
1526.6152431156277
1610.960362224909
Game 597, Length: 215,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 191, 'Tie': 18, 'green': 388},  Winrate: 0.7
1518.9117170373654
1618.6638883031712
Game 598, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 192, 'Tie': 18, 'green': 388},  Winrate: 0.7
1518.2562889265876
1605.3625920914487
Game 599, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 18, 'green': 389},  Winrate: 0.7
1401.732713981834
1610.243553199323
Game 600, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 18, 'green': 390},  Winrate: 0.7
1540.2805569614943
1618.5689627860686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 19, 'green': 390},  Winrate: 0.71
1521.0923397561182
1615.732911956538
Game 602, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 19, 'green': 390},  Winrate: 0.7
1571.377654372854
1604.0288698757238
Game 603, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 19, 'green': 391},  Winrate: 0.7
1466.2258641237677
1610.4733068780358
Game 604, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 193, 'Tie': 19, 'green': 392},  Winrate: 0.7
1083.340525999778
1611.4034371109922
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 19, 'green': 393},  Winrate: 0.7
1523.8942888747385
1619.2088007846965
Game 606, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 19, 'green': 394},  Winrate: 0.71
1519.738680125798
1626.6752812891937
Game 607, Length: 118,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 193, 'Tie': 19, 'green': 395},  Winrate: 0.71
1458.6526694138468
1632.3544560756325
Game 608, Length: 207,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 194, 'Tie': 19, 'green': 395},  Winrate: 0.71
1617.0087011279675
1621.5327841682824
Game 609, Length: 124,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 195, 'Tie': 19, 'green': 395},  Winrate: 0.71
1450.6995413749707
1606.5515291212987
Game 610, Length: 177,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 196, 'Tie': 19, 'green': 395},  Winrate: 0.7
1582.4491232001808
1595.480060293972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 19, 'green': 396},  Winrate: 0.7
1606.3339016209986
1606.1548598009408
Game 612, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 19, 'green': 397},  Winrate: 0.7
1495.4047862579032
1613.292537787182
Game 613, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 19, 'green': 398},  Winrate: 0.7
1508.7123423573123
1620.5959750780705
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 19, 'green': 398},  Winrate: 0.69
1628.6679448187717
1610.4969930453674
Game 615, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 19, 'green': 399},  Winrate: 0.7
1513.0480664602603
1617.991362062423
Game 616, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 197, 'Tie': 20, 'green': 399},  Winrate: 0.69
1462.956042831953
1613.6879886443166
Game 617, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 20, 'green': 400},  Winrate: 0.7
1383.2837942783788
1617.9779065546506
Game 618, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 20, 'green': 400},  Winrate: 0.69
1409.0753311264602
1602.246597589341
Game 619, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 20, 'green': 401},  Winrate: 0.69
1429.5265027621138
1607.7857853597295
Game 620, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 20, 'green': 402},  Winrate: 0.7
1506.4469280498395
1615.157075991416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 20, 'green': 403},  Winrate: 0.7
1499.469206034555
1622.1347980067003
Game 622, Length: 179,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 199, 'Tie': 20, 'green': 403},  Winrate: 0.69
1565.1471679652816
1610.166146246387
Game 623, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 20, 'green': 403},  Winrate: 0.69
1533.6063669371995
1597.6521190653057
Game 624, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 201, 'Tie': 20, 'green': 403},  Winrate: 0.68
1521.2177457325095
1585.1467156901085
Game 625, Length: 156,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 202, 'Tie': 20, 'green': 403},  Winrate: 0.67
1530.7906006875248
1573.267832039949
Game 626, Length: 256,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 203, 'Tie': 20, 'green': 403},  Winrate: 0.66
1544.7340912261836
1562.140107750965
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 20, 'green': 404},  Winrate: 0.67
1506.4437537404776
1570.7836856630242
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 204, 'Tie': 20, 'green': 404},  Winrate: 0.66
1637.0038419039547
1562.4477885778413
Game 629, Length: 221,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 20, 'green': 405},  Winrate: 0.67
1352.3885930872116
1567.131455050764
Game 630, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 20, 'green': 406},  Winrate: 0.68
1511.1149786999943
1575.755156476568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 20, 'green': 407},  Winrate: 0.68
1491.652071296532
1583.572291214591
Game 632, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 20, 'green': 408},  Winrate: 0.68
1513.0195391077325
1591.7704978393679
Game 633, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 20, 'green': 409},  Winrate: 0.69
1459.713179421179
1598.2831825419566
Game 634, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 21, 'green': 409},  Winrate: 0.68
1595.5604193617548
1598.2028234741738
Game 635, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 21, 'green': 410},  Winrate: 0.68
1391.0992015332158
1602.9375835994865
Game 636, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 204, 'Tie': 21, 'green': 411},  Winrate: 0.69
1556.2728875623384
1611.8118640024297
Game 637, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 21, 'green': 412},  Winrate: 0.69
1256.3759092108148
1614.1160335449044
Game 638, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 21, 'green': 413},  Winrate: 0.69
1404.4013560998246
1618.79000857154
Game 639, Length: 214,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 21, 'green': 414},  Winrate: 0.7
1567.0393339212285
1627.5058311268795
Game 640, Length: 123,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 205, 'Tie': 21, 'green': 414},  Winrate: 0.7
1593.6676188560214
1616.287335471039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 287,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 205, 'Tie': 21, 'green': 415},  Winrate: 0.7
1399.8721091184132
1620.8165824524503
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 21, 'green': 416},  Winrate: 0.7
1424.5713272236414
1625.7717579909227
Game 643, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 206, 'Tie': 21, 'green': 416},  Winrate: 0.7
1477.2197001410818
1611.5081006817938
Game 644, Length: 163,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 207, 'Tie': 21, 'green': 416},  Winrate: 0.69
1525.6806062519613
1598.847033537565
Game 645, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 21, 'green': 417},  Winrate: 0.69
1547.5644203870727
1607.5555007128307
Game 646, Length: 165,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 21, 'green': 418},  Winrate: 0.69
1192.7674110255623
1609.2381597216372
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 22, 'green': 418},  Winrate: 0.69
1494.8835825958495
1606.0066484223198
Game 648, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 207, 'Tie': 22, 'green': 419},  Winrate: 0.69
1191.0872346553924
1607.6868247924897
Game 649, Length: 129,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 208, 'Tie': 22, 'green': 419},  Winrate: 0.69
1578.0950179307556
1596.6311407829626
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 209, 'Tie': 22, 'green': 419},  Winrate: 0.68
1523.401964092529
1584.3441553904279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 210, 'Tie': 22, 'green': 419},  Winrate: 0.67
1542.1986437088037
1572.936112369149
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 23, 'green': 419},  Winrate: 0.67
1541.593276173866
1572.0203833200749
Game 653, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 210, 'Tie': 23, 'green': 420},  Winrate: 0.67
1532.5697065147021
1581.0439529792386
Game 654, Length: 161,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 211, 'Tie': 23, 'green': 420},  Winrate: 0.67
1489.9717724542925
1568.291880666028
Game 655, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 212, 'Tie': 23, 'green': 420},  Winrate: 0.66
1623.7121442300208
1559.736812427423
Game 656, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 24, 'green': 420},  Winrate: 0.66
1547.9102822325926
1559.390950581903
Game 657, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 24, 'green': 421},  Winrate: 0.66
1486.164548599368
1567.4323769394082
Game 658, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 24, 'green': 422},  Winrate: 0.66
1128.9457060791867
1568.908087999738
Game 659, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 213, 'Tie': 24, 'green': 422},  Winrate: 0.65
1593.770871984924
1559.4813714052418
Game 660, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 24, 'green': 423},  Winrate: 0.66
1159.1026747596702
1561.287715100464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 24, 'green': 424},  Winrate: 0.67
1531.0185908186654
1570.549681243293
Game 662, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 24, 'green': 424},  Winrate: 0.66
1534.5844846659252
1559.3671606698967
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 24, 'green': 425},  Winrate: 0.67
1535.2988812395067
1568.8023706565737
Game 664, Length: 156,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 215, 'Tie': 24, 'green': 425},  Winrate: 0.67
1545.3971829905045
1557.9896723319944
Game 665, Length: 149,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 216, 'Tie': 24, 'green': 425},  Winrate: 0.66
1614.8155515839885
1549.5080223690045
Game 666, Length: 113,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 216, 'Tie': 24, 'green': 426},  Winrate: 0.66
1532.5668822104362
1559.139783867372
Game 667, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 216, 'Tie': 24, 'green': 427},  Winrate: 0.66
1428.717605355244
1565.6076458978414
Game 668, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 216, 'Tie': 24, 'green': 428},  Winrate: 0.66
1299.1857259956194
1569.1560149919117
Game 669, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 216, 'Tie': 24, 'green': 429},  Winrate: 0.66
1082.40738633588
1570.2876000436934
Game 670, Length: 094,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 217, 'Tie': 24, 'green': 429},  Winrate: 0.66
1546.370055156167
1559.4850943889417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 24, 'green': 430},  Winrate: 0.67
1385.6976341755228
1564.8866617466347
Game 672, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 218, 'Tie': 24, 'green': 430},  Winrate: 0.66
1602.6729904975246
1555.8812901051315
Game 673, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 24, 'green': 431},  Winrate: 0.66
1488.1862003148558
1564.028759869301
Game 674, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 24, 'green': 432},  Winrate: 0.66
1612.2339992229547
1575.5069048763671
Game 675, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 219, 'Tie': 24, 'green': 432},  Winrate: 0.65
1569.7427705393318
1565.249228725977
Game 676, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 24, 'green': 433},  Winrate: 0.65
1605.0554851333202
1576.4810790636957
Game 677, Length: 117,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 220, 'Tie': 24, 'green': 433},  Winrate: 0.64
1579.7313514800483
1566.4924981229792
Game 678, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 24, 'green': 434},  Winrate: 0.64
1379.1956926297712
1571.5747934054443
Game 679, Length: 276,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 24, 'green': 434},  Winrate: 0.63
1543.4556990456663
1560.6888008744802
Game 680, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 221, 'Tie': 24, 'green': 435},  Winrate: 0.63
1515.1392270612535
1569.4438626879653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 24, 'green': 436},  Winrate: 0.63
1444.1349505508124
1576.0084535121237
Game 682, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 221, 'Tie': 24, 'green': 437},  Winrate: 0.63
1551.9212827389251
1585.3748858736626
Game 683, Length: 104,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 222, 'Tie': 24, 'green': 437},  Winrate: 0.62
1614.2792631712327
1576.15110783575
Game 684, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 24, 'green': 438},  Winrate: 0.62
1383.5664727861383
1581.106050251152
Game 685, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 24, 'green': 439},  Winrate: 0.62
1272.384751737529
1583.9727289570487
Game 686, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 223, 'Tie': 24, 'green': 439},  Winrate: 0.61
1400.5020003566547
1569.1683627759169
Game 687, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 223, 'Tie': 24, 'green': 440},  Winrate: 0.61
1603.7774516992004
1580.206462660705
Game 688, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 223, 'Tie': 24, 'green': 441},  Winrate: 0.62
1236.0299189117195
1582.600638785341
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 224, 'Tie': 24, 'green': 441},  Winrate: 0.61
1518.3042531218434
1570.7401394039753
Game 690, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 24, 'green': 442},  Winrate: 0.61
1536.3551215808147
1579.782200813665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 180,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 225, 'Tie': 24, 'green': 442},  Winrate: 0.61
1621.074706896646
1570.9414931399738
Game 692, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 226, 'Tie': 24, 'green': 442},  Winrate: 0.6
1589.2299690385616
1561.4428755814604
Game 693, Length: 112,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 227, 'Tie': 24, 'green': 442},  Winrate: 0.59
1587.3700693777937
1552.1678241344223
Game 694, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 227, 'Tie': 24, 'green': 443},  Winrate: 0.59
1373.9412880131156
1557.422228751078
Game 695, Length: 172,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 228, 'Tie': 24, 'green': 443},  Winrate: 0.59
1578.841760711608
1548.0243307274352
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 229, 'Tie': 24, 'green': 443},  Winrate: 0.59
1587.711969092505
1539.1541223465383
Game 697, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 24, 'green': 444},  Winrate: 0.59
1525.6792070944086
1548.7737964916364
Game 698, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 24, 'green': 444},  Winrate: 0.59
1588.6407544939623
1539.915242811339
Game 699, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 24, 'green': 445},  Winrate: 0.59
1609.1237692985876
1551.8661804093974
Game 700, Length: 203,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 231, 'Tie': 24, 'green': 445},  Winrate: 0.58
1544.9396233932364
1541.670502114212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 231, 'Tie': 24, 'green': 446},  Winrate: 0.58
1536.5249481962458
1551.5156090741332
Game 702, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 24, 'green': 447},  Winrate: 0.59
1418.2590679187051
1557.8278683790695
Game 703, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 24, 'green': 448},  Winrate: 0.59
1214.3433491132944
1560.2174682196146
Game 704, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 24, 'green': 449},  Winrate: 0.59
1592.8638460459015
1571.1310738729135
Game 705, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 231, 'Tie': 24, 'green': 450},  Winrate: 0.59
1378.370713124666
1576.0441550266262
Game 706, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 24, 'green': 451},  Winrate: 0.59
1553.4468264960656
1585.370460311152
Game 707, Length: 092,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 231, 'Tie': 24, 'green': 452},  Winrate: 0.59
1582.9617434788656
1595.272562878188
Game 708, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 24, 'green': 453},  Winrate: 0.6
1584.1230945690318
1604.9203402940802
Game 709, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 24, 'green': 454},  Winrate: 0.61
1604.3321622176722
1614.8674412476407
Game 710, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 24, 'green': 455},  Winrate: 0.62
1599.6009910385699
1624.3902195076585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 232, 'Tie': 24, 'green': 455},  Winrate: 0.61
1594.9193615735478
1613.5939525031424
Game 712, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 232, 'Tie': 24, 'green': 456},  Winrate: 0.61
1095.474319512911
1614.5319381874028
Game 713, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 24, 'green': 457},  Winrate: 0.61
1578.784511232603
1623.4593960473046
Game 714, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 24, 'green': 457},  Winrate: 0.61
1556.7576654457882
1611.6413539947528
Game 715, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 233, 'Tie': 24, 'green': 458},  Winrate: 0.61
1580.186717470608
1620.6846055627063
Game 716, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 24, 'green': 459},  Winrate: 0.62
1578.6312335812247
1629.4234413592753
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 24, 'green': 459},  Winrate: 0.61
1508.106723623826
1616.2003003312989
Game 718, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 234, 'Tie': 24, 'green': 460},  Winrate: 0.62
1048.033054589466
1616.9097445831576
Game 719, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 24, 'green': 461},  Winrate: 0.62
1525.212685849607
1624.2639409439869
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 24, 'green': 461},  Winrate: 0.61
1548.56023756895
1612.2286515712826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 236, 'Tie': 24, 'green': 461},  Winrate: 0.6
1527.4123948069152
1599.9554838256208
Game 722, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 24, 'green': 462},  Winrate: 0.61
1573.7905899488117
1609.1266373556748
Game 723, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 24, 'green': 463},  Winrate: 0.62
1396.0428090925247
1613.5858286198047
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 24, 'green': 463},  Winrate: 0.62
1605.6956360391496
1603.45061194241
Game 725, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 24, 'green': 464},  Winrate: 0.63
1510.9863006449948
1610.7685644192586
Game 726, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 237, 'Tie': 24, 'green': 465},  Winrate: 0.64
1003.1193893990805
1611.336008747768
Game 727, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 24, 'green': 466},  Winrate: 0.64
1391.7197993137765
1615.659018526516
Game 728, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 237, 'Tie': 24, 'green': 467},  Winrate: 0.65
1082.4093344363707
1616.5171030948004
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 24, 'green': 468},  Winrate: 0.65
1528.9167418515694
1623.9554828240457
Game 730, Length: 147,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 237, 'Tie': 24, 'green': 469},  Winrate: 0.65
1570.4117878118084
1632.3282062448404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 237, 'Tie': 24, 'green': 470},  Winrate: 0.65
1484.0912213237352
1638.2087573753977
Game 732, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 237, 'Tie': 24, 'green': 471},  Winrate: 0.65
1572.1673831050034
1646.2280917410023
Game 733, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 238, 'Tie': 24, 'green': 471},  Winrate: 0.64
1622.771771491543
1635.684971820742
Game 734, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 238, 'Tie': 24, 'green': 472},  Winrate: 0.65
1482.4316661059263
1641.4395060296715
Game 735, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 238, 'Tie': 24, 'green': 473},  Winrate: 0.65
1564.456843603963
1649.1500455307119
Game 736, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 24, 'green': 474},  Winrate: 0.65
1424.505916713884
1653.3617341720717
Game 737, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 24, 'green': 475},  Winrate: 0.65
1623.3152213767094
1662.3747190402028
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 239, 'Tie': 24, 'green': 475},  Winrate: 0.64
1554.4640503346805
1649.5811708197343
Game 739, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 24, 'green': 476},  Winrate: 0.64
1439.6373808424821
1654.0787405280646
Game 740, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 239, 'Tie': 24, 'green': 477},  Winrate: 0.65
1254.6124295652169
1655.8422201736626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 239, 'Tie': 24, 'green': 478},  Winrate: 0.65
1346.9411177838906
1658.649913243316
Game 742, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 239, 'Tie': 24, 'green': 479},  Winrate: 0.65
1176.513404191104
1659.7805276905249
Game 743, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 24, 'green': 480},  Winrate: 0.66
1596.2735753139748
1667.8391145942223
Game 744, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 239, 'Tie': 24, 'green': 481},  Winrate: 0.67
1213.0328965610954
1669.1495671464213
Game 745, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 24, 'green': 482},  Winrate: 0.67
1547.9449817848958
1675.668635696206
Game 746, Length: 126,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 239, 'Tie': 24, 'green': 483},  Winrate: 0.67
1253.055865336098
1677.225199925325
Game 747, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 24, 'green': 484},  Winrate: 0.67
1537.4042689152707
1683.2766300557205
Game 748, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 24, 'green': 485},  Winrate: 0.67
1388.7126689763795
1686.2837603931175
Game 749, Length: 186,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 24, 'green': 486},  Winrate: 0.68
1595.3744650923181
1693.582285798324
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 25, 'green': 486},  Winrate: 0.69
1573.662764244161
1690.3313093659713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 170,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 240, 'Tie': 25, 'green': 486},  Winrate: 0.69
1611.587294588056
1678.3450058164851
Game 752, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 25, 'green': 487},  Winrate: 0.69
1531.5320712837633
1684.2172034479925
Game 753, Length: 214,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 241, 'Tie': 25, 'green': 487},  Winrate: 0.68
1539.2973043426684
1670.6005053572853
Game 754, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 241, 'Tie': 25, 'green': 488},  Winrate: 0.69
1521.5965234677178
1676.4163766964828
Game 755, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 25, 'green': 489},  Winrate: 0.7
1615.225932679174
1684.505665394018
Game 756, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 241, 'Tie': 25, 'green': 490},  Winrate: 0.7
1234.6891140911473
1685.8464702145902
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 242, 'Tie': 25, 'green': 490},  Winrate: 0.69
1500.6376121581684
1671.3734066557897
Game 758, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 243, 'Tie': 25, 'green': 490},  Winrate: 0.69
1514.5011529024266
1657.5098659115315
Game 759, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 243, 'Tie': 25, 'green': 491},  Winrate: 0.69
1628.0423960475764
1666.4713117679098
Game 760, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 244, 'Tie': 25, 'green': 491},  Winrate: 0.69
1509.2663892691928
1652.6097087566202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 244, 'Tie': 25, 'green': 492},  Winrate: 0.69
1385.2944609436795
1656.0279167893202
Game 762, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 25, 'green': 493},  Winrate: 0.69
1566.4878092536587
1663.3306974844731
Game 763, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 25, 'green': 494},  Winrate: 0.69
1349.6670776155363
1666.0522129561484
Game 764, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 25, 'green': 495},  Winrate: 0.7
1588.6504916902045
1673.6752965799187
Game 765, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 244, 'Tie': 25, 'green': 496},  Winrate: 0.71
1181.6212075263475
1674.7381553660298
Game 766, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 244, 'Tie': 25, 'green': 497},  Winrate: 0.71
1533.3231808379508
1680.7122788707475
Game 767, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 25, 'green': 498},  Winrate: 0.71
1523.3231524723474
1686.3058682499695
Game 768, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 245, 'Tie': 25, 'green': 498},  Winrate: 0.7
1699.7161622496071
1676.9210153663337
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 25, 'green': 499},  Winrate: 0.7
1634.854149499372
1685.5007583310762
Game 770, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 245, 'Tie': 25, 'green': 500},  Winrate: 0.71
1002.7531047925687
1685.867042937588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 25, 'green': 500},  Winrate: 0.7
1390.211233083165
1669.5970978675384
Game 772, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 25, 'green': 500},  Winrate: 0.7
1694.9058618589074
1660.558278946219
Game 773, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 25, 'green': 501},  Winrate: 0.7
1517.404710532255
1666.4767208863113
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 26, 'green': 501},  Winrate: 0.7
1514.9651927482787
1662.4978287830274
Game 775, Length: 104,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 26, 'green': 502},  Winrate: 0.71
1128.1062959892063
1663.337238873008
Game 776, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 247, 'Tie': 26, 'green': 503},  Winrate: 0.71
1524.9901619687994
1669.365667722874
Game 777, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 247, 'Tie': 26, 'green': 504},  Winrate: 0.72
1381.6561643722528
1672.4458460280048
Game 778, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 26, 'green': 505},  Winrate: 0.72
1503.9468366533638
1677.7653986438338
Game 779, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 247, 'Tie': 26, 'green': 506},  Winrate: 0.73
1396.6926527257156
1680.9448550365314
Game 780, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 26, 'green': 507},  Winrate: 0.73
1587.7563326308677
1688.1078839792115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 26, 'green': 508},  Winrate: 0.73
1270.8019453304648
1689.6906903862757
Game 782, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 26, 'green': 509},  Winrate: 0.73
1387.3498082940862
1692.5521151753546
Game 783, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 26, 'green': 510},  Winrate: 0.74
1509.510783242933
1697.5424848348482
Game 784, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 26, 'green': 511},  Winrate: 0.74
1415.1057642623634
1700.69578849119
Game 785, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 247, 'Tie': 26, 'green': 512},  Winrate: 0.74
1504.7960917955122
1705.4104799386107
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 247, 'Tie': 26, 'green': 513},  Winrate: 0.75
1510.236924213066
1710.1387484738234
Game 787, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 26, 'green': 514},  Winrate: 0.75
1558.7601000106013
1715.8354920671852
Game 788, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 26, 'green': 515},  Winrate: 0.75
1582.5139829371865
1721.962263623961
Game 789, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 248, 'Tie': 26, 'green': 515},  Winrate: 0.75
1698.4550808704369
1711.6150667327356
Game 790, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 248, 'Tie': 26, 'green': 516},  Winrate: 0.75
1233.551202065977
1712.752978757906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 248, 'Tie': 26, 'green': 517},  Winrate: 0.76
1485.8258817288663
1716.845080415567
Game 792, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 26, 'green': 518},  Winrate: 0.77
1608.4835943560893
1723.5874187386519
Game 793, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 27, 'green': 518},  Winrate: 0.78
1598.7007674772888
1720.2611163536812
Game 794, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 27, 'green': 519},  Winrate: 0.78
1648.1521209496643
1727.9512155776795
Game 795, Length: 281,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 249, 'Tie': 27, 'green': 519},  Winrate: 0.78
1413.084363875947
1711.559504427448
Game 796, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 27, 'green': 520},  Winrate: 0.79
1526.6036784549037
1716.4878972563076
Game 797, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 27, 'green': 521},  Winrate: 0.79
1690.7625394141226
1725.4415200917922
Game 798, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 27, 'green': 522},  Winrate: 0.8
1599.4099666998757
1731.727189431066
Game 799, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 249, 'Tie': 27, 'green': 523},  Winrate: 0.8
1504.0393219282344
1735.7945911266577
Game 800, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 27, 'green': 524},  Winrate: 0.81
1127.554311431959
1736.346575683905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 249, 'Tie': 27, 'green': 525},  Winrate: 0.81
1467.167334594858
1739.690560897436
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 27, 'green': 525},  Winrate: 0.8
1621.2638821024266
1726.9102731510986
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 27, 'green': 526},  Winrate: 0.8
1689.8326034461834
1735.532750575352
Game 804, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 250, 'Tie': 27, 'green': 527},  Winrate: 0.8
1621.4704090216087
1742.1047376013198
Game 805, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 27, 'green': 528},  Winrate: 0.8
1506.3261269759591
1746.0155348384267
Game 806, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 27, 'green': 529},  Winrate: 0.8
1482.3969555574702
1749.4444610098228
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 28, 'green': 529},  Winrate: 0.79
1261.4155878035162
1741.0847385424045
Game 808, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 28, 'green': 530},  Winrate: 0.79
1641.2264349200811
1748.0104245719876
Game 809, Length: 175,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 28, 'green': 530},  Winrate: 0.78
1580.3551422080927
1734.1430916175536
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 29, 'green': 530},  Winrate: 0.78
1473.2200895524243
1728.0903366599873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 29, 'green': 531},  Winrate: 0.79
1593.3621254196505
1734.1381779402125
Game 812, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 251, 'Tie': 29, 'green': 532},  Winrate: 0.79
1681.6565498837115
1742.3142315026844
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 30, 'green': 532},  Winrate: 0.78
1522.7392327872296
1736.9797092477097
Game 814, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 251, 'Tie': 30, 'green': 533},  Winrate: 0.79
1500.0675459221745
1740.858999978899
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 31, 'green': 533},  Winrate: 0.79
1713.5081172774005
1740.1038614594045
Game 816, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 31, 'green': 534},  Winrate: 0.79
1592.9577090245962
1745.846919912097
Game 817, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 31, 'green': 535},  Winrate: 0.8
1480.6989860462606
1749.2391551895716
Game 818, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 31, 'green': 536},  Winrate: 0.8
1615.4140670004113
1755.295497210769
Game 819, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 31, 'green': 537},  Winrate: 0.8
1437.025170788918
1757.907707264333
Game 820, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 31, 'green': 537},  Winrate: 0.8
1562.3309148179055
1743.5217742313234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 252, 'Tie': 31, 'green': 538},  Winrate: 0.81
1727.201433858901
1752.6669160563274
Game 822, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 31, 'green': 539},  Winrate: 0.81
1479.1436596528904
1755.9202119609072
Game 823, Length: 201,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 252, 'Tie': 31, 'green': 540},  Winrate: 0.81
1719.5039765798965
1764.506572040998
Game 824, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 31, 'green': 541},  Winrate: 0.81
1734.7551208271527
1773.2732254451687
Game 825, Length: 276,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 542},  Winrate: 0.81
1529.577489320766
1777.0189169623534
Game 826, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 543},  Winrate: 0.81
1615.8607297084404
1782.4220693563395
Game 827, Length: 285,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 544},  Winrate: 0.81
1569.353289508762
1786.7315440917387
Game 828, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 252, 'Tie': 31, 'green': 545},  Winrate: 0.81
1381.9001105664827
1788.3979063113943
Game 829, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 253, 'Tie': 31, 'green': 545},  Winrate: 0.81
1563.4478885450214
1773.5102553353229
Game 830, Length: 147,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 31, 'green': 546},  Winrate: 0.81
1503.0328088480355
1776.8035734632465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 31, 'green': 547},  Winrate: 0.81
1583.9412252523373
1781.5128399011137
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 32, 'green': 547},  Winrate: 0.8
1564.024789611707
1776.2481503000079
Game 833, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 254, 'Tie': 32, 'green': 547},  Winrate: 0.8
1724.4744312545781
1765.2818363228303
Game 834, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 32, 'green': 548},  Winrate: 0.8
1399.690074138787
1767.3244761658773
Game 835, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 32, 'green': 549},  Winrate: 0.8
1383.4379432908333
1769.1809938187234
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 255, 'Tie': 32, 'green': 549},  Winrate: 0.79
1706.1592450043029
1757.927610673328
Game 837, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 255, 'Tie': 32, 'green': 550},  Winrate: 0.79
1587.7729850036512
1763.112334694273
Game 838, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 32, 'green': 551},  Winrate: 0.8
1582.7936174959823
1768.0750498291584
Game 839, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 32, 'green': 552},  Winrate: 0.8
1606.2212788545949
1773.4410655626195
Game 840, Length: 266,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 256, 'Tie': 32, 'green': 552},  Winrate: 0.79
1735.0591722760769
1762.8563245411208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 256, 'Tie': 33, 'green': 552},  Winrate: 0.79
1644.3493257138348
1759.7334337473671
Game 842, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 257, 'Tie': 33, 'green': 552},  Winrate: 0.78
1544.238585105653
1745.07233796248
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 257, 'Tie': 34, 'green': 552},  Winrate: 0.77
1618.7236992328126
1741.7627057300788
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 34, 'green': 552},  Winrate: 0.76
1452.8366163370827
1725.9512601819142
Game 845, Length: 256,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 258, 'Tie': 34, 'green': 553},  Winrate: 0.76
1469.71085772026
1729.4604920140785
Game 846, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 258, 'Tie': 34, 'green': 554},  Winrate: 0.76
1496.1612168643207
1733.3668210719322
Game 847, Length: 193,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 259, 'Tie': 34, 'green': 554},  Winrate: 0.75
1655.9382078187423
1721.7779389670247
Game 848, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 34, 'green': 555},  Winrate: 0.75
1682.3244199413766
1730.2160584397707
Game 849, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 34, 'green': 555},  Winrate: 0.74
1667.1483835677523
1719.0058826907607
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 35, 'green': 555},  Winrate: 0.74
1625.272293057256
1716.5053611250476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 260, 'Tie': 35, 'green': 556},  Winrate: 0.75
1627.7352673781577
1723.6242432462618
Game 852, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 260, 'Tie': 35, 'green': 557},  Winrate: 0.75
1587.4250786770974
1729.561289988815
Game 853, Length: 132,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 261, 'Tie': 35, 'green': 557},  Winrate: 0.75
1636.3567577182362
1717.5947517782372
Game 854, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 35, 'green': 558},  Winrate: 0.75
1412.3474869934862
1720.3530290471144
Game 855, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 35, 'green': 559},  Winrate: 0.75
1379.352853140824
1722.6563402785432
Game 856, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 35, 'green': 560},  Winrate: 0.75
1581.6095794293149
1728.4718395263258
Game 857, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 35, 'green': 561},  Winrate: 0.76
1477.1204506919598
1732.0503748806266
Game 858, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 262, 'Tie': 35, 'green': 561},  Winrate: 0.76
1648.0738521718913
1720.3332804269714
Game 859, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 35, 'green': 562},  Winrate: 0.76
1697.302654935616
1729.1898704956584
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 262, 'Tie': 35, 'green': 563},  Winrate: 0.77
1645.3815332273514
1736.4180460249272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 35, 'green': 564},  Winrate: 0.77
1478.9592483293065
1739.890463801547
Game 862, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 263, 'Tie': 35, 'green': 564},  Winrate: 0.76
1600.7972695448673
1726.866179260331
Game 863, Length: 141,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 264, 'Tie': 35, 'green': 564},  Winrate: 0.75
1576.7141147429961
1713.5999530623562
Game 864, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 264, 'Tie': 35, 'green': 565},  Winrate: 0.75
1435.6707460162158
1716.7446499847733
Game 865, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 35, 'green': 566},  Winrate: 0.75
1576.963951232227
1722.5743162485287
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 36, 'green': 566},  Winrate: 0.74
1583.929502294294
1718.9999561623274
Game 867, Length: 201,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 265, 'Tie': 36, 'green': 566},  Winrate: 0.73
1770.9113849592807
1710.9448957441675
Game 868, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 567},  Winrate: 0.74
1594.4137303341472
1717.3284349548876
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 568},  Winrate: 0.74
1572.916508064539
1723.0431604715734
Game 870, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 569},  Winrate: 0.74
1717.8875203009347
1732.3570740295397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 293,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 570},  Winrate: 0.76
1500.8856908749383
1736.2674749501136
Game 872, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 571},  Winrate: 0.77
1466.4482012261005
1739.5301314442731
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 572},  Winrate: 0.77
1725.9816465321417
1748.6076571882083
Game 874, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 265, 'Tie': 36, 'green': 573},  Winrate: 0.77
1180.9439816922745
1749.2848830222813
Game 875, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 574},  Winrate: 0.77
1232.653181404662
1750.1829036835961
Game 876, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 575},  Winrate: 0.77
1600.6364937363908
1755.7676888018002
Game 877, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 36, 'green': 576},  Winrate: 0.77
1578.961152597425
1760.7477614567124
Game 878, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 577},  Winrate: 0.77
1380.0362709248705
1762.6116010983246
Game 879, Length: 134,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 266, 'Tie': 36, 'green': 577},  Winrate: 0.76
1613.8111464876404
1749.436948347075
Game 880, Length: 095,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 267, 'Tie': 36, 'green': 577},  Winrate: 0.75
1594.9048876669453
1736.1416401094446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 164,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 578},  Winrate: 0.75
1377.2671193399406
1738.227373910328
Game 882, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 267, 'Tie': 36, 'green': 579},  Winrate: 0.75
1521.5091597460705
1742.397421258666
Game 883, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 580},  Winrate: 0.75
1571.6133316398482
1747.498204361814
Game 884, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 581},  Winrate: 0.75
1577.399814614086
1752.6123726849146
Game 885, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 36, 'green': 582},  Winrate: 0.75
1517.6764747718562
1756.445057659129
Game 886, Length: 118,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 267, 'Tie': 36, 'green': 583},  Winrate: 0.75
1708.39199233527
1764.5584264489064
Game 887, Length: 119,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 584},  Winrate: 0.75
1475.9931442302288
1767.524530547984
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 584},  Winrate: 0.74
1428.5623270379951
1751.3096905034752
Game 889, Length: 152,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 269, 'Tie': 36, 'green': 584},  Winrate: 0.74
1742.0101878615187
1741.6565766714962
Game 890, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 269, 'Tie': 36, 'green': 585},  Winrate: 0.74
1047.7015167860463
1741.9881144749158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 269, 'Tie': 36, 'green': 586},  Winrate: 0.74
1674.7311861073651
1749.5813483089273
Game 892, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 36, 'green': 587},  Winrate: 0.74
891.9962473506101
1749.7118276586968
Game 893, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 36, 'green': 588},  Winrate: 0.74
1303.9569257026571
1751.0260707205396
Game 894, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 269, 'Tie': 36, 'green': 589},  Winrate: 0.74
1660.1719713176715
1758.0024829706203
Game 895, Length: 161,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 36, 'green': 589},  Winrate: 0.74
1399.8192704282594
1741.6211558331943
Game 896, Length: 180,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 36, 'green': 590},  Winrate: 0.74
1543.3983358785679
1746.133102187219
Game 897, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 270, 'Tie': 36, 'green': 591},  Winrate: 0.74
1547.4203814154419
1750.6340035107023
Game 898, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 36, 'green': 591},  Winrate: 0.73
1729.45119541525
1740.686784675349
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 271, 'Tie': 36, 'green': 592},  Winrate: 0.73
1578.661064397077
1745.9552225725658
Game 900, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 36, 'green': 593},  Winrate: 0.73
1720.7582096462395
1754.6482083415763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 271, 'Tie': 36, 'green': 594},  Winrate: 0.73
1667.6699140740611
1761.7094803748803
Game 902, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 271, 'Tie': 36, 'green': 595},  Winrate: 0.74
1552.469123596877
1765.9980222237916
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 37, 'green': 595},  Winrate: 0.74
1651.055206554347
1763.016667841336
Game 904, Length: 167,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 271, 'Tie': 37, 'green': 596},  Winrate: 0.74
1726.3789465795392
1771.3928420889495
Game 905, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 37, 'green': 597},  Winrate: 0.74
1728.218823127062
1779.5920649868146
Game 906, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 37, 'green': 598},  Winrate: 0.74
1574.5953079958222
1783.9579095884176
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 272, 'Tie': 37, 'green': 598},  Winrate: 0.73
1592.6020119361208
1770.016962049374
Game 908, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 37, 'green': 599},  Winrate: 0.73
1639.4088390380573
1775.989656238668
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 272, 'Tie': 38, 'green': 599},  Winrate: 0.74
1710.1411742291357
1774.2404743448024
Game 910, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 273, 'Tie': 38, 'green': 599},  Winrate: 0.73
1444.5752348043254
1758.227566578472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 39, 'green': 599},  Winrate: 0.73
1598.4116772845257
1754.2296196280936
Game 912, Length: 133,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 39, 'green': 600},  Winrate: 0.73
1733.2124317804141
1763.0053023225953
Game 913, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 274, 'Tie': 39, 'green': 600},  Winrate: 0.72
1785.5361662893242
1754.2727094965176
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 39, 'green': 601},  Winrate: 0.72
1540.0590856163071
1758.4522089858635
Game 915, Length: 183,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 39, 'green': 602},  Winrate: 0.73
1593.2366434920568
1763.6272427783324
Game 916, Length: 176,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 275, 'Tie': 39, 'green': 602},  Winrate: 0.72
1557.5791180082144
1749.4464606486858
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 40, 'green': 602},  Winrate: 0.71
1527.9474324412558
1744.2382609946596
Game 918, Length: 145,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 40, 'green': 603},  Winrate: 0.71
1724.419368735117
1753.0313240399569
Game 919, Length: 121,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 40, 'green': 604},  Winrate: 0.71
1749.0131088797011
1762.2457817387278
Game 920, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 40, 'green': 605},  Winrate: 0.72
1549.2512581215967
1766.4413501131967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 605},  Winrate: 0.71
1585.3014718926604
1752.7532098603845
Game 922, Length: 105,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 277, 'Tie': 40, 'green': 605},  Winrate: 0.7
1735.7505543038567
1742.9843020886694
Game 923, Length: 124,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 277, 'Tie': 40, 'green': 606},  Winrate: 0.7
1644.3314434945773
1749.7080651484391
Game 924, Length: 143,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 40, 'green': 607},  Winrate: 0.7
1761.2923727935206
1759.3270773141992
Game 925, Length: 184,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 278, 'Tie': 40, 'green': 607},  Winrate: 0.69
1736.2998791607347
1749.4061447330037
Game 926, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 278, 'Tie': 40, 'green': 608},  Winrate: 0.69
1450.0542221287133
1752.188538941373
Game 927, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 278, 'Tie': 40, 'green': 609},  Winrate: 0.69
1474.0347222276578
1755.2742674056751
Game 928, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 40, 'green': 610},  Winrate: 0.69
1775.6926983297917
1765.1177353652076
Game 929, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 40, 'green': 611},  Winrate: 0.7
1689.9936288837905
1772.426761417033
Game 930, Length: 153,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 279, 'Tie': 40, 'green': 611},  Winrate: 0.69
1775.649023501587
1763.2190880286428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 279, 'Tie': 40, 'green': 612},  Winrate: 0.69
1568.381174522547
1767.7544215706346
Game 932, Length: 170,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 279, 'Tie': 40, 'green': 613},  Winrate: 0.7
1720.1969764664761
1775.7762682312205
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 41, 'green': 613},  Winrate: 0.7
1485.4118203240016
1769.5081075601092
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 41, 'green': 614},  Winrate: 0.7
1661.2048300619244
1775.973191572246
Game 935, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 41, 'green': 615},  Winrate: 0.7
1728.1338295182766
1783.981002163414
Game 936, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 279, 'Tie': 41, 'green': 616},  Winrate: 0.71
1482.66381011145
1786.7290123759656
Game 937, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 279, 'Tie': 41, 'green': 617},  Winrate: 0.71
1158.6280785211852
1787.2036086144506
Game 938, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 41, 'green': 618},  Winrate: 0.71
1302.9034560194727
1788.257078297635
Game 939, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 279, 'Tie': 41, 'green': 619},  Winrate: 0.71
1654.3279123456896
1794.1011372696169
Game 940, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 279, 'Tie': 41, 'green': 620},  Winrate: 0.72
1493.4076892232965
1796.854664910641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 279, 'Tie': 41, 'green': 621},  Winrate: 0.73
1378.5341422641088
1798.3567935714027
Game 942, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 41, 'green': 622},  Winrate: 0.74
1713.717756499878
1805.3972467177641
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 42, 'green': 622},  Winrate: 0.74
1473.223834316806
1798.6216136270587
Game 944, Length: 150,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 280, 'Tie': 42, 'green': 622},  Winrate: 0.74
1629.228519839289
1785.25382349621
Game 945, Length: 201,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 623},  Winrate: 0.74
1766.8825426318917
1794.0203043659053
Game 946, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 42, 'green': 624},  Winrate: 0.74
1620.3221459117606
1798.9704515114008
Game 947, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 625},  Winrate: 0.75
1573.0370824424808
1802.897320301147
Game 948, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 281, 'Tie': 42, 'green': 625},  Winrate: 0.74
1721.4991755411968
1791.5393189890858
Game 949, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 42, 'green': 626},  Winrate: 0.75
1683.5472494321073
1797.985698440769
Game 950, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 281, 'Tie': 42, 'green': 627},  Winrate: 0.76
1447.9130595793476
1800.1268609901347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 201,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 282, 'Tie': 42, 'green': 627},  Winrate: 0.74
1562.0156354121973
1785.5316069933792
Game 952, Length: 143,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 283, 'Tie': 42, 'green': 627},  Winrate: 0.73
1805.5605385305603
1776.82573337346
Game 953, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 284, 'Tie': 42, 'green': 627},  Winrate: 0.73
1576.2694126381004
1762.887235553265
Game 954, Length: 153,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 285, 'Tie': 42, 'green': 627},  Winrate: 0.72
1605.682583312375
1749.8066641770108
Game 955, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 285, 'Tie': 42, 'green': 628},  Winrate: 0.72
1397.5753025513088
1751.921435764489
Game 956, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 286, 'Tie': 42, 'green': 628},  Winrate: 0.71
1589.4525687869964
1738.738279615593
Game 957, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 42, 'green': 629},  Winrate: 0.71
1395.3635946815507
1740.9499874853511
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 43, 'green': 629},  Winrate: 0.72
1720.7330274447354
1740.4139365070919
Game 959, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 43, 'green': 630},  Winrate: 0.72
1676.021888653665
1747.9392972855342
Game 960, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 43, 'green': 631},  Winrate: 0.72
1269.7193270963146
1749.0219155196844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 43, 'green': 632},  Winrate: 0.72
1705.6489783906145
1757.090693628948
Game 962, Length: 231,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 287, 'Tie': 43, 'green': 632},  Winrate: 0.72
1540.790674249846
1742.9036978340057
Game 963, Length: 148,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 288, 'Tie': 43, 'green': 632},  Winrate: 0.72
1744.9085437120646
1733.7457084257978
Game 964, Length: 175,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 43, 'green': 632},  Winrate: 0.71
1771.4308368759107
1725.53395957853
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 43, 'green': 633},  Winrate: 0.71
1712.6347017916892
1734.3984333280375
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 44, 'green': 633},  Winrate: 0.71
1481.6545178697359
1728.7370596885305
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 45, 'green': 633},  Winrate: 0.71
1508.1550114212348
1723.6148571153312
Game 968, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 45, 'green': 634},  Winrate: 0.71
1421.7880522867317
1726.3327215424836
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 45, 'green': 634},  Winrate: 0.7
1607.1004834140322
1714.1371257953967
Game 970, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 290, 'Tie': 45, 'green': 635},  Winrate: 0.7
1739.1685251188878
1723.9905161961933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 45, 'green': 636},  Winrate: 0.7
1523.5697185188985
1728.3682301185506
Game 972, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 290, 'Tie': 45, 'green': 637},  Winrate: 0.7
1082.914013282221
1728.7947428361076
Game 973, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 291, 'Tie': 45, 'green': 637},  Winrate: 0.69
1665.1675266747238
1717.9551285070734
Game 974, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 638},  Winrate: 0.69
1094.9905428835038
1718.4389051364806
Game 975, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 292, 'Tie': 45, 'green': 638},  Winrate: 0.69
1601.5745794641643
1706.3168944593126
Game 976, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 45, 'green': 639},  Winrate: 0.69
1568.8890320636308
1712.023170391504
Game 977, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 45, 'green': 640},  Winrate: 0.69
1696.8720113989737
1720.8001373831448
Game 978, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 45, 'green': 641},  Winrate: 0.69
1520.6158624215159
1725.1744369304283
Game 979, Length: 203,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 292, 'Tie': 45, 'green': 642},  Winrate: 0.69
1751.4302943585508
1735.0365153653981
Game 980, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 45, 'green': 643},  Winrate: 0.7
1470.7816083165872
1738.2896292764688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 292, 'Tie': 45, 'green': 644},  Winrate: 0.7
1757.2172671592984
1747.954904749062
Game 982, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 292, 'Tie': 45, 'green': 645},  Winrate: 0.7
1588.0399806292191
1753.1515676118997
Game 983, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 292, 'Tie': 45, 'green': 646},  Winrate: 0.7
1669.0444778688322
1760.1289783967325
Game 984, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 45, 'green': 647},  Winrate: 0.7
1536.854288222878
1764.0653644237004
Game 985, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 45, 'green': 648},  Winrate: 0.7
1790.2812540138593
1773.9109713999758
Game 986, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 45, 'green': 649},  Winrate: 0.7
1497.8173868324097
1776.9792754425043
Game 987, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 45, 'green': 649},  Winrate: 0.69
1582.091499610146
1763.2689503549054
Game 988, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 293, 'Tie': 45, 'green': 650},  Winrate: 0.7
1766.4579935325519
1772.5036551521453
Game 989, Length: 203,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 294, 'Tie': 45, 'green': 650},  Winrate: 0.7
1728.19108178406
1762.20009366902
Game 990, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 651},  Winrate: 0.7
1572.8266969775038
1766.773211305602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 295, 'Tie': 45, 'green': 651},  Winrate: 0.69
1508.1667639591137
1752.0141365697848
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 296, 'Tie': 45, 'green': 651},  Winrate: 0.69
1760.3522874328446
1743.092143495491
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 45, 'green': 652},  Winrate: 0.69
1637.891856461736
1749.5317305283322
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 297, 'Tie': 45, 'green': 652},  Winrate: 0.68
1585.903220471981
1736.455207033855
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 298, 'Tie': 45, 'green': 652},  Winrate: 0.68
1691.9491204396438
1726.1626364779227
Game 996, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 298, 'Tie': 45, 'green': 653},  Winrate: 0.68
1410.5647729269144
1728.6822274269553
Game 997, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 654},  Winrate: 0.68
1441.6736767857738
1731.583785445507
Game 998, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 655},  Winrate: 0.69
1469.9449974237243
1734.8626223385886
Game 999, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 656},  Winrate: 0.69
1727.3717007654336
1743.7908007338897
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 656},  Winrate: 0.68
1553.6354535856342
1730.2144327645626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 657},  Winrate: 0.68
1756.647321038211
1740.0251052589035
Game 1002, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 658},  Winrate: 0.68
1190.3639922039026
1740.7483477103933
Game 1003, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 659},  Winrate: 0.68
1408.2547745196896
1743.0583461176182
Game 1004, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 660},  Winrate: 0.68
1704.5300193387884
1751.163028570519
Game 1005, Length: 128,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 661},  Winrate: 0.68
1719.8991261211897
1759.4549842333893
Game 1006, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 662},  Winrate: 0.68
1583.219376203133
1764.2755886594755
Game 1007, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 45, 'green': 663},  Winrate: 0.69
1553.4388709439033
1768.4158357237866
Game 1008, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 664},  Winrate: 0.69
1445.491751911362
1770.8371433917723
Game 1009, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 665},  Winrate: 0.69
1511.346605140118
1774.1405068231954
Game 1010, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 666},  Winrate: 0.7
1689.9450331518487
1781.0674850703203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 46, 'green': 666},  Winrate: 0.7
1739.375636551398
1779.9814777953911
Game 1012, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 46, 'green': 667},  Winrate: 0.7
1558.082611874397
1783.9145013331915
Game 1013, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 46, 'green': 668},  Winrate: 0.71
1298.16057242419
1784.939654904621
Game 1014, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 300, 'Tie': 46, 'green': 668},  Winrate: 0.7
1754.7830644921205
1775.065134124565
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 46, 'green': 669},  Winrate: 0.7
1518.2558352883636
1778.4058223039192
Game 1016, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 46, 'green': 670},  Winrate: 0.71
1564.8091744275139
1782.485679940036
Game 1017, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 300, 'Tie': 46, 'green': 671},  Winrate: 0.72
1212.3896783815162
1783.1288981196153
Game 1018, Length: 145,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 46, 'green': 671},  Winrate: 0.71
1734.3321277724433
1772.7872865433653
Game 1019, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 46, 'green': 672},  Winrate: 0.71
1545.4220855365472
1776.6164591284148
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 46, 'green': 673},  Winrate: 0.71
1746.3614308187985
1784.9032366511926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 46, 'green': 673},  Winrate: 0.71
1769.8192919851174
1775.4362320989198
Game 1022, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 302, 'Tie': 46, 'green': 674},  Winrate: 0.72
1467.3462372407578
1778.0349922818864
Game 1023, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 675},  Winrate: 0.72
1762.7599929890762
1786.705836168721
Game 1024, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 302, 'Tie': 46, 'green': 676},  Winrate: 0.72
1515.149515240576
1789.8121562165086
Game 1025, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 677},  Winrate: 0.73
1505.2508717867786
1792.7280483888437
Game 1026, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 678},  Winrate: 0.73
1720.924884163819
1799.9369937433014
Game 1027, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 679},  Winrate: 0.73
1082.1299151786693
1800.2164130010028
Game 1028, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 680},  Winrate: 0.73
1533.6753637684546
1803.3953374554262
Game 1029, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 303, 'Tie': 46, 'green': 680},  Winrate: 0.72
1640.6785203912018
1790.452084442382
Game 1030, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 46, 'green': 681},  Winrate: 0.73
1659.3944768997424
1796.2251342173636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 303, 'Tie': 46, 'green': 682},  Winrate: 0.73
1457.490744089192
1798.4475695493504
Game 1032, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 303, 'Tie': 46, 'green': 683},  Winrate: 0.73
1530.5206035263457
1801.6023297914594
Game 1033, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 303, 'Tie': 46, 'green': 684},  Winrate: 0.73
1720.4100241550036
1808.5640064018894
Game 1034, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 304, 'Tie': 46, 'green': 684},  Winrate: 0.72
1583.43142879542
1794.4858671152313
Game 1035, Length: 184,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 304, 'Tie': 46, 'green': 685},  Winrate: 0.72
1520.5077608638917
1797.547824770238
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 304, 'Tie': 46, 'green': 686},  Winrate: 0.72
1713.0251592313252
1804.4217916601026
Game 1037, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 46, 'green': 686},  Winrate: 0.71
1805.2417931018724
1795.4051327755938
Game 1038, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 687},  Winrate: 0.71
1663.3065634807974
1801.1430471636286
Game 1039, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 306, 'Tie': 46, 'green': 687},  Winrate: 0.7
1790.3803117404955
1791.8302204934535
Game 1040, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 307, 'Tie': 46, 'green': 687},  Winrate: 0.69
1673.1692466177476
1779.8658039376303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 307, 'Tie': 46, 'green': 688},  Winrate: 0.69
1653.5288703446886
1785.731410492684
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 688},  Winrate: 0.69
1189.2171130926927
1777.458279092266
Game 1043, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 47, 'green': 689},  Winrate: 0.69
1796.0544118665375
1786.9644057562887
Game 1044, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 690},  Winrate: 0.7
1508.358986940214
1789.9520239561928
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 691},  Winrate: 0.7
1468.36606578889
1792.36756648389
Game 1046, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 692},  Winrate: 0.7
1601.2081663281756
1796.8419834680894
Game 1047, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 307, 'Tie': 47, 'green': 693},  Winrate: 0.7
1268.9126530180872
1797.6486575463168
Game 1048, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 307, 'Tie': 47, 'green': 694},  Winrate: 0.71
1781.7783863087786
1806.2505829780337
Game 1049, Length: 227,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 308, 'Tie': 47, 'green': 694},  Winrate: 0.7
1766.676504171157
1796.2213998450877
Game 1050, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 309, 'Tie': 47, 'green': 694},  Winrate: 0.69
1715.5767064273082
1785.174712756568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 309, 'Tie': 47, 'green': 695},  Winrate: 0.7
1211.7634098583546
1785.8009812797295
Game 1052, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 309, 'Tie': 47, 'green': 696},  Winrate: 0.71
1211.1416289522772
1786.422762185807
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 48, 'green': 696},  Winrate: 0.72
1722.5598557881885
1784.7877905614373
Game 1054, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 309, 'Tie': 48, 'green': 697},  Winrate: 0.73
1706.0387398911364
1791.7742099016261
Game 1055, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 309, 'Tie': 49, 'green': 697},  Winrate: 0.72
1624.3303020842552
1787.7660537291315
Game 1056, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 310, 'Tie': 49, 'green': 697},  Winrate: 0.72
1716.8332800685887
1776.9715135516792
Game 1057, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 698},  Winrate: 0.72
1746.5752414886065
1785.1793365551932
Game 1058, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 699},  Winrate: 0.73
1385.7379999338157
1786.7911449154637
Game 1059, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 311, 'Tie': 49, 'green': 699},  Winrate: 0.72
1726.110909207364
1776.2569421354078
Game 1060, Length: 112,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 312, 'Tie': 49, 'green': 699},  Winrate: 0.71
1730.5669730604486
1766.0999932299628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 312, 'Tie': 49, 'green': 700},  Winrate: 0.71
1502.059351870874
1769.2915131458674
Game 1062, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 49, 'green': 701},  Winrate: 0.72
1757.423805001551
1777.9677013742792
Game 1063, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 312, 'Tie': 49, 'green': 702},  Winrate: 0.73
1596.9184759038853
1782.6238049345582
Game 1064, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 49, 'green': 703},  Winrate: 0.74
1609.0055095343903
1787.4294418878083
Game 1065, Length: 240,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 313, 'Tie': 49, 'green': 703},  Winrate: 0.73
1749.1267153784752
1777.471251628221
Game 1066, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 313, 'Tie': 49, 'green': 704},  Winrate: 0.73
1775.967722900788
1786.4067653786256
Game 1067, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 705},  Winrate: 0.74
1635.3997286689923
1791.685557100835
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 314, 'Tie': 49, 'green': 705},  Winrate: 0.73
1527.6086029598007
1777.1250206012946
Game 1069, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 49, 'green': 706},  Winrate: 0.74
1722.645421674864
1784.6940316909931
Game 1070, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 314, 'Tie': 49, 'green': 707},  Winrate: 0.74
1517.3726958009522
1787.8290967539326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 146,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 49, 'green': 707},  Winrate: 0.73
1734.734868774507
1777.5135967145425
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 708},  Winrate: 0.73
1465.843886962172
1780.0357755412604
Game 1073, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 315, 'Tie': 49, 'green': 709},  Winrate: 0.74
1709.6707028692329
1787.1983527406162
Game 1074, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 49, 'green': 710},  Winrate: 0.74
1348.3649099537763
1788.5005204023762
Game 1075, Length: 216,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 315, 'Tie': 49, 'green': 711},  Winrate: 0.75
1499.2437468929827
1791.3161253802675
Game 1076, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 315, 'Tie': 49, 'green': 712},  Winrate: 0.75
1260.6265349084842
1792.1051782752995
Game 1077, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 315, 'Tie': 49, 'green': 713},  Winrate: 0.75
1569.1838207002106
1795.9584400175697
Game 1078, Length: 231,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 714},  Winrate: 0.75
1781.6998137420262
1804.5398802894028
Game 1079, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 49, 'green': 714},  Winrate: 0.74
1804.9893466670726
1795.6049454888678
Game 1080, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 49, 'green': 715},  Winrate: 0.74
1514.7466143965637
1798.5348058641603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 49, 'green': 716},  Winrate: 0.74
1463.6050116275146
1800.7736811988177
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 316, 'Tie': 49, 'green': 717},  Winrate: 0.74
1496.631516278807
1803.3859118129933
Game 1083, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 316, 'Tie': 49, 'green': 718},  Winrate: 0.74
1741.6518855648947
1810.7471351277998
Game 1084, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 316, 'Tie': 49, 'green': 719},  Winrate: 0.74
1582.1549293671117
1814.4954262326692
Game 1085, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 316, 'Tie': 49, 'green': 720},  Winrate: 0.74
1522.4419115441667
1817.2662005381094
Game 1086, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 316, 'Tie': 49, 'green': 721},  Winrate: 0.74
1542.4100233450772
1820.2782627295794
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 49, 'green': 722},  Winrate: 0.75
1560.7833003160845
1823.519752025202
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 50, 'green': 722},  Winrate: 0.74
1741.443328089298
1821.452060487302
Game 1089, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 316, 'Tie': 50, 'green': 723},  Winrate: 0.76
1750.3076622697306
1828.5682032191226
Game 1090, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 50, 'green': 724},  Winrate: 0.76
1755.688531409837
1835.6396647983618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 50, 'green': 725},  Winrate: 0.77
1557.8175938959698
1838.6053712184764
Game 1092, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 317, 'Tie': 50, 'green': 725},  Winrate: 0.77
1637.7989549654972
1825.1367183372345
Game 1093, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 317, 'Tie': 50, 'green': 726},  Winrate: 0.77
1772.2983347480458
1832.704187526819
Game 1094, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 318, 'Tie': 50, 'green': 726},  Winrate: 0.77
1757.1700407027292
1821.8955776428882
Game 1095, Length: 158,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 50, 'green': 726},  Winrate: 0.77
1583.2741373500787
1807.80526099302
Game 1096, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 50, 'green': 727},  Winrate: 0.77
1375.9224296392354
1809.1499506937253
Game 1097, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 50, 'green': 728},  Winrate: 0.77
1743.0788392980044
1816.3787736654515
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 50, 'green': 729},  Winrate: 0.77
1759.22637192896
1823.8289059076485
Game 1099, Length: 203,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 319, 'Tie': 50, 'green': 730},  Winrate: 0.77
1734.7822763238905
1830.4899576730559
Game 1100, Length: 185,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 50, 'green': 730},  Winrate: 0.77
1752.5042803175556
1819.6375629203949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 731},  Winrate: 0.77
1773.965559433632
1827.371817228789
Game 1102, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 321, 'Tie': 50, 'green': 731},  Winrate: 0.76
1763.0215874643054
1816.8545100820393
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 50, 'green': 732},  Winrate: 0.76
1826.4969601381335
1825.9972147422675
Game 1104, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 322, 'Tie': 50, 'green': 732},  Winrate: 0.74
1652.3369041108233
1813.0691496695015
Game 1105, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 322, 'Tie': 51, 'green': 732},  Winrate: 0.74
1805.1909415083858
1812.8675548281883
Game 1106, Length: 172,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 51, 'green': 733},  Winrate: 0.74
1550.4527587080115
1816.050249705811
Game 1107, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 322, 'Tie': 51, 'green': 734},  Winrate: 0.74
1539.4378825120407
1819.0223905388475
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 52, 'green': 734},  Winrate: 0.73
1768.0664702759254
1817.729131568524
Game 1109, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 53, 'green': 734},  Winrate: 0.73
1613.6623098464759
1813.0723312564385
Game 1110, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 322, 'Tie': 53, 'green': 735},  Winrate: 0.73
1579.7853854181799
1816.7183746336786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 214,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 323, 'Tie': 53, 'green': 735},  Winrate: 0.72
1834.9118529186449
1808.3034818531673
Game 1112, Length: 183,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 53, 'green': 735},  Winrate: 0.71
1825.1653305809036
1799.8565259059424
Game 1113, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 53, 'green': 736},  Winrate: 0.71
1384.2768912756974
1801.3176345640607
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 54, 'green': 736},  Winrate: 0.72
1785.5764543233813
1800.9158929972473
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 54, 'green': 736},  Winrate: 0.71
1641.8370692976657
1788.3073435388706
Game 1116, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 325, 'Tie': 54, 'green': 737},  Winrate: 0.71
1747.8493267870426
1796.146548161665
Game 1117, Length: 163,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 54, 'green': 738},  Winrate: 0.71
1796.3686023927555
1805.0197388707818
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 55, 'green': 738},  Winrate: 0.71
1694.667270327311
1802.3015889831147
Game 1119, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 55, 'green': 739},  Winrate: 0.71
1495.264231383376
1804.8547444321484
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 55, 'green': 739},  Winrate: 0.7
1772.6981149757607
1795.178216920693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 55, 'green': 740},  Winrate: 0.71
1740.3797927260293
1802.6477509817064
Game 1122, Length: 160,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 327, 'Tie': 55, 'green': 740},  Winrate: 0.7
1794.637746756943
1793.5864585481447
Game 1123, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 55, 'green': 741},  Winrate: 0.7
1602.7009929135506
1797.9859490486263
Game 1124, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 327, 'Tie': 55, 'green': 742},  Winrate: 0.7
1579.3867519694124
1801.8733344292925
Game 1125, Length: 131,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 328, 'Tie': 55, 'green': 742},  Winrate: 0.69
1807.249226472142
1793.1589138213108
Game 1126, Length: 125,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 329, 'Tie': 55, 'green': 742},  Winrate: 0.69
1534.899944268507
1778.8748319743197
Game 1127, Length: 174,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 330, 'Tie': 55, 'green': 742},  Winrate: 0.68
1782.7151144533202
1770.1252769546315
Game 1128, Length: 163,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 55, 'green': 742},  Winrate: 0.67
1827.0423244693498
1762.7205154056767
Game 1129, Length: 105,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 332, 'Tie': 55, 'green': 742},  Winrate: 0.67
1739.9866320854399
1753.3008563806854
Game 1130, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 333, 'Tie': 55, 'green': 742},  Winrate: 0.66
1653.1339226158202
1742.004003062531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 199,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 55, 'green': 742},  Winrate: 0.65
1765.4140262265526
1733.7600175387076
Game 1132, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 55, 'green': 743},  Winrate: 0.65
1210.3307270206217
1734.5709194703632
Game 1133, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 55, 'green': 744},  Winrate: 0.65
1714.2413859917372
1742.8893892668145
Game 1134, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 55, 'green': 745},  Winrate: 0.66
1523.7396436529195
1746.7583485736957
Game 1135, Length: 174,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 55, 'green': 746},  Winrate: 0.66
1397.7608435799514
1748.8167754220037
Game 1136, Length: 155,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 334, 'Tie': 55, 'green': 747},  Winrate: 0.66
1575.0620208522446
1753.540139987939
Game 1137, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 335, 'Tie': 55, 'green': 747},  Winrate: 0.66
1780.442639681246
1745.3958350547389
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 55, 'green': 747},  Winrate: 0.65
1719.1593352409486
1735.9072026830231
Game 1139, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 336, 'Tie': 55, 'green': 748},  Winrate: 0.66
1493.1649649253957
1739.3737540364345
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 336, 'Tie': 56, 'green': 748},  Winrate: 0.66
1741.9449074574122
1739.439034440541
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 56, 'green': 748},  Winrate: 0.65
1625.2478679382525
1727.8534763487644
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 337, 'Tie': 57, 'green': 748},  Winrate: 0.65
1585.5014299188451
1724.4435460400653
Game 1143, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 57, 'green': 748},  Winrate: 0.64
1775.5899815471014
1716.9200347688893
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 339, 'Tie': 57, 'green': 748},  Winrate: 0.63
1748.012258765614
1708.8944080887152
Game 1145, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 339, 'Tie': 57, 'green': 749},  Winrate: 0.63
1783.9654031126038
1719.5667517330544
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 58, 'green': 749},  Winrate: 0.62
1803.115399914167
1721.6422933272731
Game 1147, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 58, 'green': 750},  Winrate: 0.62
1717.4106061252246
1730.3425964094126
Game 1148, Length: 256,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 58, 'green': 750},  Winrate: 0.61
1791.23833203813
1723.0696674838864
Game 1149, Length: 125,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 340, 'Tie': 58, 'green': 751},  Winrate: 0.62
1526.2589994480593
1727.3312715621728
Game 1150, Length: 132,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 340, 'Tie': 58, 'green': 752},  Winrate: 0.64
1595.6100819510682
1732.9293559392802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 59, 'green': 752},  Winrate: 0.63
1779.276227533035
1734.0957680874913
Game 1152, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 341, 'Tie': 59, 'green': 752},  Winrate: 0.62
1802.2655381304178
1727.0084468777666
Game 1153, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 59, 'green': 753},  Winrate: 0.62
1730.5535956074646
1735.893885710843
Game 1154, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 59, 'green': 754},  Winrate: 0.62
1706.1984233421933
1743.9368483603869
Game 1155, Length: 142,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 59, 'green': 755},  Winrate: 0.63
1549.1449146691825
1748.2308046351077
Game 1156, Length: 140,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 59, 'green': 756},  Winrate: 0.64
1792.3697863588366
1758.126556406689
Game 1157, Length: 195,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 59, 'green': 756},  Winrate: 0.63
1773.8054953309543
1749.7350873022872
Game 1158, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 59, 'green': 757},  Winrate: 0.63
1570.471207412916
1754.3259007416157
Game 1159, Length: 275,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 343, 'Tie': 59, 'green': 757},  Winrate: 0.63
1787.22955224823
1746.3725760264206
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 344, 'Tie': 59, 'green': 757},  Winrate: 0.63
1798.704000744397
1738.9069073201536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 59, 'green': 757},  Winrate: 0.62
1831.6456441971904
1732.4265937038667
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 60, 'green': 757},  Winrate: 0.61
1785.8901108329298
1733.7660351191669
Game 1163, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 60, 'green': 757},  Winrate: 0.6
1781.3835002356348
1726.1880302144864
Game 1164, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 758},  Winrate: 0.6
1577.996600734303
1731.4108056833163
Game 1165, Length: 122,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 60, 'green': 759},  Winrate: 0.61
1709.1987256552006
1739.6226861533403
Game 1166, Length: 165,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 346, 'Tie': 60, 'green': 760},  Winrate: 0.61
1518.6322393503337
1743.4323583471732
Game 1167, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 60, 'green': 761},  Winrate: 0.61
1393.3310896262683
1745.4648634024556
Game 1168, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 60, 'green': 762},  Winrate: 0.62
1491.989143446673
1748.7399513391586
Game 1169, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 763},  Winrate: 0.62
1296.971517867524
1749.9290058958245
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 61, 'green': 763},  Winrate: 0.62
1638.1194811269493
1747.2092534378676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 61, 'green': 764},  Winrate: 0.63
1515.0171674466008
1750.8243253416006
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 764},  Winrate: 0.62
1810.3828372840405
1743.556887971727
Game 1173, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 765},  Winrate: 0.62
1730.479352054684
1751.9844432371965
Game 1174, Length: 141,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 61, 'green': 766},  Winrate: 0.62
1739.5698393423127
1760.4268626604978
Game 1175, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 61, 'green': 767},  Winrate: 0.62
1734.966576987865
1768.5391249706372
Game 1176, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 61, 'green': 768},  Winrate: 0.62
1776.9277324258678
1777.5015033776992
Game 1177, Length: 186,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 61, 'green': 769},  Winrate: 0.62
1723.1652730019496
1784.8898259832142
Game 1178, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 770},  Winrate: 0.62
1374.4422948555252
1786.3699607669244
Game 1179, Length: 146,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 348, 'Tie': 61, 'green': 770},  Winrate: 0.62
1566.0086129097122
1772.830471454089
Game 1180, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 348, 'Tie': 61, 'green': 771},  Winrate: 0.62
1741.1785320351555
1780.7786547974088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 348, 'Tie': 61, 'green': 772},  Winrate: 0.62
1566.5556026404824
1784.6942595698424
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 349, 'Tie': 61, 'green': 772},  Winrate: 0.61
1818.2791998331543
1776.7978970207287
Game 1183, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 349, 'Tie': 61, 'green': 773},  Winrate: 0.61
1545.5238911493618
1780.4189205405494
Game 1184, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 350, 'Tie': 61, 'green': 773},  Winrate: 0.6
1806.777891968041
1772.3450293169053
Game 1185, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 61, 'green': 774},  Winrate: 0.6
1581.1672562847887
1776.6792029509618
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 351, 'Tie': 61, 'green': 774},  Winrate: 0.59
1531.2829038910616
1762.7689948608524
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 351, 'Tie': 61, 'green': 775},  Winrate: 0.59
1489.0282925308775
1765.729845776648
Game 1188, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 61, 'green': 776},  Winrate: 0.59
1560.7342113040452
1769.8048089001168
Game 1189, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 61, 'green': 777},  Winrate: 0.59
1657.324247656996
1775.7871247239182
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 61, 'green': 777},  Winrate: 0.58
1684.1236936390087
1764.832677702657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 61, 'green': 778},  Winrate: 0.58
1613.5957530507421
1769.9606238847275
Game 1192, Length: 149,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 352, 'Tie': 61, 'green': 779},  Winrate: 0.59
1535.870507429186
1773.527998967582
Game 1193, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 61, 'green': 780},  Winrate: 0.59
1767.4021213130973
1782.0936005552728
Game 1194, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 61, 'green': 780},  Winrate: 0.59
1834.452316688682
1774.6836083359406
Game 1195, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 353, 'Tie': 61, 'green': 781},  Winrate: 0.6
1699.3506781148935
1781.5313535632404
Game 1196, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 782},  Winrate: 0.6
1554.141528474804
1785.207418984406
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 783},  Winrate: 0.6
1773.3634979708665
1793.6223073223182
Game 1198, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 353, 'Tie': 61, 'green': 784},  Winrate: 0.6
1209.7589806957349
1794.194053647205
Game 1199, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 61, 'green': 785},  Winrate: 0.6
1648.2967110640304
1799.4262129278632
Game 1200, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 786},  Winrate: 0.61
1581.4670774005083
1803.2606074200153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 354, 'Tie': 61, 'green': 786},  Winrate: 0.6
1789.8190565739883
1794.2202056434357
Game 1202, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 61, 'green': 787},  Winrate: 0.61
1768.8600219361313
1802.2879161331723
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 354, 'Tie': 62, 'green': 787},  Winrate: 0.61
1660.6736901440934
1798.938473646075
Game 1204, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 354, 'Tie': 62, 'green': 788},  Winrate: 0.62
1757.176678740172
1806.59447260856
Game 1205, Length: 160,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 355, 'Tie': 62, 'green': 788},  Winrate: 0.61
1591.3768923898872
1793.2141809529758
Game 1206, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 63, 'green': 788},  Winrate: 0.61
1381.5277950321206
1786.1286807763804
Game 1207, Length: 192,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 355, 'Tie': 63, 'green': 789},  Winrate: 0.61
1733.0090207694113
1793.4994527329984
Game 1208, Length: 115,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 356, 'Tie': 63, 'green': 789},  Winrate: 0.6
1733.3381157962826
1783.3266099386653
Game 1209, Length: 194,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 357, 'Tie': 63, 'green': 789},  Winrate: 0.6
1782.0841510799619
1774.60595682957
Game 1210, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 358, 'Tie': 63, 'green': 789},  Winrate: 0.59
1719.251644549282
1764.5530379354886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 789},  Winrate: 0.59
1800.1668838599555
1756.7559404343697
Game 1212, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 63, 'green': 789},  Winrate: 0.59
1743.7435121213666
1747.74729708751
Game 1213, Length: 165,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 361, 'Tie': 63, 'green': 789},  Winrate: 0.58
1225.96777273315
1731.538505050095
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 789},  Winrate: 0.57
1743.172089555662
1723.1486918183234
Game 1215, Length: 156,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 363, 'Tie': 63, 'green': 789},  Winrate: 0.57
1592.9139736352881
1711.401974467824
Game 1216, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 63, 'green': 789},  Winrate: 0.56
1708.1095923202217
1702.6430602624957
Game 1217, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 63, 'green': 790},  Winrate: 0.56
1653.2274759887111
1710.089274417878
Game 1218, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 364, 'Tie': 63, 'green': 791},  Winrate: 0.57
1553.1034355966885
1715.0684506955863
Game 1219, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 365, 'Tie': 63, 'green': 791},  Winrate: 0.56
1794.5429910604976
1708.3545563890214
Game 1220, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 63, 'green': 792},  Winrate: 0.57
1438.675270920641
1711.3529622541541
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 365, 'Tie': 63, 'green': 793},  Winrate: 0.57
1772.5454267086457
1721.522649998829
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 365, 'Tie': 64, 'green': 793},  Winrate: 0.57
1758.3124204338944
1722.4366014938944
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 365, 'Tie': 65, 'green': 793},  Winrate: 0.57
1805.2257306508682
1724.4600973151682
Game 1224, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 793},  Winrate: 0.56
1738.7844878994329
1716.1549614704195
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 66, 'green': 793},  Winrate: 0.56
1582.5512349177338
1712.990478522098
Game 1226, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 794},  Winrate: 0.57
1526.8899728155322
1717.3834095976274
Game 1227, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 366, 'Tie': 66, 'green': 795},  Winrate: 0.58
1757.7480909514804
1727.0374399592442
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 66, 'green': 796},  Winrate: 0.59
1755.2000659117705
1736.3904119829624
Game 1229, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 66, 'green': 797},  Winrate: 0.6
1522.3791403989228
1740.270271032099
Game 1230, Length: 118,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 367, 'Tie': 66, 'green': 797},  Winrate: 0.6
1728.2029120957425
1731.3190034856384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 367, 'Tie': 66, 'green': 798},  Winrate: 0.61
1824.0279909323992
1742.202865471884
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 66, 'green': 799},  Winrate: 0.61
1590.5351955685744
1747.2777518543778
Game 1233, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 800},  Winrate: 0.61
1790.4564201810983
1756.988215533235
Game 1234, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 367, 'Tie': 66, 'green': 801},  Winrate: 0.61
1713.1755993796394
1764.545643598331
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 67, 'green': 801},  Winrate: 0.61
1570.3633539750233
1760.1909025330199
Game 1236, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 67, 'green': 802},  Winrate: 0.61
1443.1234850989022
1762.5591693454796
Game 1237, Length: 240,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 367, 'Tie': 67, 'green': 803},  Winrate: 0.62
1464.7408186378923
1765.1645879483451
Game 1238, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 367, 'Tie': 67, 'green': 804},  Winrate: 0.63
1511.9189107801624
1768.3951924087587
Game 1239, Length: 145,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 367, 'Tie': 67, 'green': 805},  Winrate: 0.63
1781.4962514618212
1777.3553611280358
Game 1240, Length: 285,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 367, 'Tie': 67, 'green': 806},  Winrate: 0.64
1732.05824995199
1784.8669505183584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 367, 'Tie': 67, 'green': 807},  Winrate: 0.65
1749.9816971781065
1792.6333442917323
Game 1242, Length: 162,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 67, 'green': 808},  Winrate: 0.65
1734.8017129211212
1799.835634433142
Game 1243, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 367, 'Tie': 67, 'green': 809},  Winrate: 0.66
1761.1895575728752
1807.5060987963982
Game 1244, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 367, 'Tie': 67, 'green': 810},  Winrate: 0.67
1798.3781401581425
1815.9058506062968
Game 1245, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 367, 'Tie': 67, 'green': 811},  Winrate: 0.67
1579.067665561589
1819.3894199624417
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 67, 'green': 812},  Winrate: 0.68
1716.5155696174495
1825.5192720198563
Game 1247, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 67, 'green': 813},  Winrate: 0.68
1633.6269269498646
1829.7842015317278
Game 1248, Length: 183,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 67, 'green': 814},  Winrate: 0.69
1512.6554030716945
1832.145965906634
Game 1249, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 67, 'green': 815},  Winrate: 0.69
1377.2210199617434
1833.2956590695567
Game 1250, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 367, 'Tie': 67, 'green': 816},  Winrate: 0.69
1532.3413193909048
1835.8542839471588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 367, 'Tie': 67, 'green': 817},  Winrate: 0.69
1377.406565145816
1836.9818610654515
Game 1252, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 67, 'green': 818},  Winrate: 0.7
1599.2369854153815
1840.4458685636207
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 68, 'green': 818},  Winrate: 0.69
1745.464923178399
1838.1530349408838
Game 1254, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 368, 'Tie': 68, 'green': 818},  Winrate: 0.69
1742.2242511109364
1827.2477873155858
Game 1255, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 68, 'green': 819},  Winrate: 0.69
1512.3615801924136
1829.632821519736
Game 1256, Length: 237,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 368, 'Tie': 68, 'green': 820},  Winrate: 0.69
1383.0758661014902
1830.833846693943
Game 1257, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 68, 'green': 821},  Winrate: 0.69
1684.778858058509
1836.0000217872828
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 369, 'Tie': 68, 'green': 821},  Winrate: 0.69
1768.552548174937
1825.75989404624
Game 1259, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 68, 'green': 822},  Winrate: 0.69
1629.4540384838247
1829.93278251228
Game 1260, Length: 140,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 370, 'Tie': 68, 'green': 822},  Winrate: 0.69
1743.6814056809142
1819.2603976007772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 68, 'green': 823},  Winrate: 0.7
1822.957823643056
1827.9482181549117
Game 1262, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 68, 'green': 824},  Winrate: 0.71
1774.7977004866448
1835.2346687482288
Game 1263, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 371, 'Tie': 68, 'green': 824},  Winrate: 0.71
1778.5280722780565
1825.2591446451095
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 372, 'Tie': 68, 'green': 824},  Winrate: 0.7
1779.5297888574532
1815.5486477727736
Game 1265, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 68, 'green': 824},  Winrate: 0.69
1497.2777668910423
1800.9346909931812
Game 1266, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 374, 'Tie': 68, 'green': 824},  Winrate: 0.68
1595.210625365548
1787.878994994745
Game 1267, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 68, 'green': 824},  Winrate: 0.67
1664.6087914654674
1776.4041261450977
Game 1268, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 68, 'green': 825},  Winrate: 0.67
1706.3062344962739
1783.2734910284632
Game 1269, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 376, 'Tie': 68, 'green': 825},  Winrate: 0.66
1737.8951565524158
1773.58124657179
Game 1270, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 826},  Winrate: 0.67
1225.2811020732465
1774.2679172316934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 376, 'Tie': 68, 'green': 827},  Winrate: 0.67
1520.5378565338553
1777.4697043507576
Game 1272, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 828},  Winrate: 0.68
1505.4256757259102
1780.4030155650614
Game 1273, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 829},  Winrate: 0.68
1730.5449347368212
1787.753237380656
Game 1274, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 377, 'Tie': 68, 'green': 829},  Winrate: 0.67
1782.9599640019171
1779.0611906104323
Game 1275, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 68, 'green': 830},  Winrate: 0.67
1647.7657105636767
1784.5229560354667
Game 1276, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 377, 'Tie': 68, 'green': 831},  Winrate: 0.67
1094.6804476357154
1784.8330512832551
Game 1277, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 378, 'Tie': 68, 'green': 831},  Winrate: 0.66
1793.2286569266494
1776.4713448749644
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 68, 'green': 831},  Winrate: 0.65
1742.7316856068123
1767.0777750644347
Game 1279, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 68, 'green': 832},  Winrate: 0.66
1825.8615574351847
1777.0705015764088
Game 1280, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 380, 'Tie': 68, 'green': 832},  Winrate: 0.65
1751.4173061322413
1767.877446555104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 381, 'Tie': 68, 'green': 832},  Winrate: 0.64
1694.4558710008755
1757.5452691932371
Game 1282, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 68, 'green': 833},  Winrate: 0.65
1687.6020854971719
1764.3990546969408
Game 1283, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 68, 'green': 834},  Winrate: 0.65
1523.4975820716252
1767.7914454408478
Game 1284, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 382, 'Tie': 68, 'green': 834},  Winrate: 0.65
1829.993963633814
1760.7553054500897
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 69, 'green': 834},  Winrate: 0.64
1600.5877340810111
1757.086047272964
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 69, 'green': 834},  Winrate: 0.64
1506.8626125601857
1743.388399638174
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 70, 'green': 834},  Winrate: 0.64
1747.117470986449
1743.4801820895925
Game 1288, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 383, 'Tie': 70, 'green': 835},  Winrate: 0.64
1703.7777702292303
1751.0553741145163
Game 1289, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 383, 'Tie': 70, 'green': 836},  Winrate: 0.64
1786.9436126464655
1760.4803638608064
Game 1290, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 384, 'Tie': 70, 'green': 836},  Winrate: 0.64
1725.9068885081333
1751.0890449701226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 224,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 384, 'Tie': 70, 'green': 837},  Winrate: 0.64
1746.761614567711
1759.5274963141821
Game 1292, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 70, 'green': 838},  Winrate: 0.64
1520.0880724332146
1762.9370059525927
Game 1293, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 70, 'green': 839},  Winrate: 0.64
1259.7499668282946
1763.8135740327823
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 385, 'Tie': 70, 'green': 839},  Winrate: 0.64
1830.9326866571091
1756.9088783080724
Game 1295, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 386, 'Tie': 70, 'green': 839},  Winrate: 0.62
1789.2408327443945
1749.164297025499
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 70, 'green': 840},  Winrate: 0.62
1677.9736999834984
1755.9694551005098
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 71, 'green': 840},  Winrate: 0.62
1793.62193260406
1756.8905135569473
Game 1298, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 71, 'green': 841},  Winrate: 0.62
1774.007695134129
1765.8427824247353
Game 1299, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 71, 'green': 842},  Winrate: 0.62
1711.9445869027284
1773.0575307629556
Game 1300, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 386, 'Tie': 71, 'green': 843},  Winrate: 0.62
1082.606422000656
1773.3651220445206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 71, 'green': 843},  Winrate: 0.62
1752.7145465061144
1764.3319812193204
Game 1302, Length: 269,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 388, 'Tie': 71, 'green': 843},  Winrate: 0.61
1832.7250761098926
1757.4684625446125
Game 1303, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 388, 'Tie': 71, 'green': 844},  Winrate: 0.61
1704.70809117834
1764.7049582690008
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 71, 'green': 845},  Winrate: 0.61
1550.3259755796828
1768.5205111641221
Game 1305, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 388, 'Tie': 71, 'green': 846},  Winrate: 0.62
1737.6987118257168
1776.2867225168043
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 389, 'Tie': 71, 'green': 846},  Winrate: 0.62
1787.767913432132
1768.0485979421255
Game 1307, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 71, 'green': 847},  Winrate: 0.62
1375.6352103926881
1769.6344075111808
Game 1308, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 71, 'green': 848},  Winrate: 0.63
1433.5495674624194
1771.7555860649773
Game 1309, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 390, 'Tie': 71, 'green': 848},  Winrate: 0.63
1607.415236061191
1759.550975369334
Game 1310, Length: 236,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 71, 'green': 849},  Winrate: 0.64
1727.244173295263
1767.273379061936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 71, 'green': 850},  Winrate: 0.65
1744.754660954653
1775.2332646133975
Game 1312, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 71, 'green': 851},  Winrate: 0.66
1532.5256021000803
1778.5781699425033
Game 1313, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 391, 'Tie': 71, 'green': 851},  Winrate: 0.66
1750.373693964283
1769.383008013376
Game 1314, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 391, 'Tie': 71, 'green': 852},  Winrate: 0.67
1725.4942805002063
1776.8180834524499
Game 1315, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 71, 'green': 852},  Winrate: 0.67
1781.749112708167
1768.4340927888034
Game 1316, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 71, 'green': 853},  Winrate: 0.68
1455.1156269268263
1770.8092099511691
Game 1317, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 71, 'green': 854},  Winrate: 0.68
1731.248886114061
1778.344811736541
Game 1318, Length: 153,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 71, 'green': 855},  Winrate: 0.68
1736.2703052352947
1785.818018622613
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 392, 'Tie': 72, 'green': 855},  Winrate: 0.69
1732.5411420427774
1784.5257626938965
Game 1320, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 393, 'Tie': 72, 'green': 855},  Winrate: 0.68
1755.7711944991972
1775.3298096833057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 394, 'Tie': 72, 'green': 855},  Winrate: 0.67
1593.9588788024287
1762.8380082813853
Game 1322, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 394, 'Tie': 72, 'green': 856},  Winrate: 0.67
1743.078804196554
1770.8482490549538
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 73, 'green': 856},  Winrate: 0.67
1512.1755296742995
1765.53533194084
Game 1324, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 394, 'Tie': 73, 'green': 857},  Winrate: 0.68
1794.0769121689716
1774.7190271918837
Game 1325, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 73, 'green': 857},  Winrate: 0.68
1688.5088792828305
1764.1838478925515
Game 1326, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 395, 'Tie': 73, 'green': 858},  Winrate: 0.68
1769.902011288362
1772.809908882246
Game 1327, Length: 180,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 396, 'Tie': 73, 'green': 858},  Winrate: 0.67
1603.630285984757
1760.5565152873762
Game 1328, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 73, 'green': 859},  Winrate: 0.67
1719.7546335882582
1768.046054994381
Game 1329, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 397, 'Tie': 73, 'green': 859},  Winrate: 0.66
1789.7022883591544
1760.0928793433936
Game 1330, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 398, 'Tie': 73, 'green': 859},  Winrate: 0.66
1755.7044807598547
1751.505869569988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 73, 'green': 860},  Winrate: 0.66
1780.0689989348316
1760.6777033795508
Game 1332, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 398, 'Tie': 73, 'green': 861},  Winrate: 0.66
1718.0544990081385
1768.1174848716187
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 74, 'green': 861},  Winrate: 0.65
1705.2925892737728
1766.6026658270762
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 74, 'green': 862},  Winrate: 0.65
1718.5995786875944
1773.909975647615
Game 1335, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 399, 'Tie': 74, 'green': 862},  Winrate: 0.65
1783.0468146894143
1765.6608614448455
Game 1336, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 74, 'green': 863},  Winrate: 0.65
1764.2619582582615
1774.0970181623447
Game 1337, Length: 205,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 400, 'Tie': 74, 'green': 863},  Winrate: 0.64
1776.292577096338
1765.6818876211107
Game 1338, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 400, 'Tie': 74, 'green': 864},  Winrate: 0.64
1502.4054084132058
1768.702154933815
Game 1339, Length: 220,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 74, 'green': 864},  Winrate: 0.62
1800.9103057871391
1761.0205060733254
Game 1340, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 401, 'Tie': 74, 'green': 865},  Winrate: 0.62
1791.703289064204
1770.2275227962605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 75, 'green': 865},  Winrate: 0.62
1781.1183353666231
1770.4926876652721
Game 1342, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 866},  Winrate: 0.62
1747.7963751760701
1778.4007932490567
Game 1343, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 401, 'Tie': 75, 'green': 867},  Winrate: 0.62
1781.2898521302052
1786.9299976928398
Game 1344, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 868},  Winrate: 0.62
1749.6256306211787
1794.4810458118332
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 869},  Winrate: 0.62
1767.5295286904102
1802.2813268047287
Game 1346, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 75, 'green': 870},  Winrate: 0.62
1682.8655943670299
1807.9246117205294
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 402, 'Tie': 75, 'green': 870},  Winrate: 0.61
1796.4978871536462
1799.1946379990152
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 75, 'green': 871},  Winrate: 0.61
1823.6810727174316
1808.2386413914762
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 403, 'Tie': 75, 'green': 871},  Winrate: 0.6
1776.7403543924636
1799.0278156894228
Game 1350, Length: 298,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 403, 'Tie': 75, 'green': 872},  Winrate: 0.6
1624.9402285319334
1803.541625641314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 403, 'Tie': 75, 'green': 873},  Winrate: 0.6
1461.56321512133
1805.5834221474988
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 403, 'Tie': 75, 'green': 874},  Winrate: 0.6
1643.5490906002692
1810.33104261126
Game 1353, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 75, 'green': 875},  Winrate: 0.6
1494.9434876541745
1812.6653218481279
Game 1354, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 404, 'Tie': 75, 'green': 875},  Winrate: 0.6
1752.9487596495653
1802.7953663951166
Game 1355, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 75, 'green': 875},  Winrate: 0.59
1813.4076746231533
1794.6134224228315
Game 1356, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 75, 'green': 876},  Winrate: 0.59
1547.0829947766324
1797.8564032258819
Game 1357, Length: 149,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 406, 'Tie': 75, 'green': 876},  Winrate: 0.58
1785.0396731884225
1789.1093071337973
Game 1358, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 75, 'green': 877},  Winrate: 0.59
1778.7599148259683
1797.2930049542945
Game 1359, Length: 248,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 75, 'green': 877},  Winrate: 0.58
1773.2758917858932
1788.2790714266628
Game 1360, Length: 157,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 408, 'Tie': 75, 'green': 877},  Winrate: 0.58
1801.727353040066
1780.1736509906568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 75, 'green': 878},  Winrate: 0.58
1765.9232560310313
1788.2580900937546
Game 1362, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 409, 'Tie': 75, 'green': 878},  Winrate: 0.57
1715.4500827147565
1778.100596652771
Game 1363, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 75, 'green': 879},  Winrate: 0.58
1804.3469772603905
1787.1612940155337
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 410, 'Tie': 75, 'green': 879},  Winrate: 0.58
1831.0455571369296
1779.7968095960357
Game 1365, Length: 209,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 411, 'Tie': 75, 'green': 879},  Winrate: 0.58
1525.72195260948
1766.2503866608552
Game 1366, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 75, 'green': 880},  Winrate: 0.59
1771.6213432357474
1774.8026944157646
Game 1367, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 75, 'green': 881},  Winrate: 0.6
1676.7702776580975
1780.898011124697
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 76, 'green': 881},  Winrate: 0.6
1782.9959769743775
1780.9488488397337
Game 1369, Length: 187,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 882},  Winrate: 0.61
1787.9118773083644
1789.5348586850155
Game 1370, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 883},  Winrate: 0.61
1522.7693811191457
1792.4874301753498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 411, 'Tie': 76, 'green': 884},  Winrate: 0.61
1374.268099314234
1793.854541253804
Game 1372, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 76, 'green': 885},  Winrate: 0.61
1785.8576989904936
1802.073754432282
Game 1373, Length: 182,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 411, 'Tie': 76, 'green': 886},  Winrate: 0.61
1492.548845291104
1804.4683967953524
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 77, 'green': 886},  Winrate: 0.61
1751.258931124592
1803.191162848867
Game 1375, Length: 181,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 887},  Winrate: 0.61
1709.2708435017073
1809.3704020619161
Game 1376, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 888},  Winrate: 0.61
1769.300979414853
1816.8097770395268
Game 1377, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 889},  Winrate: 0.62
1821.4762051969174
1825.3275354764235
Game 1378, Length: 144,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 412, 'Tie': 77, 'green': 889},  Winrate: 0.62
1779.7229657779508
1815.8320924947332
Game 1379, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 413, 'Tie': 77, 'green': 889},  Winrate: 0.61
1574.0702374210157
1802.4960663777626
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 413, 'Tie': 77, 'green': 890},  Winrate: 0.62
1590.1630172241928
1806.2919279559985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 77, 'green': 891},  Winrate: 0.64
1761.9702453953337
1813.6226619755178
Game 1382, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 77, 'green': 892},  Winrate: 0.64
1712.055517028266
1819.6216439553903
Game 1383, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 413, 'Tie': 77, 'green': 893},  Winrate: 0.64
1736.3192347992126
1826.03409476299
Game 1384, Length: 116,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 77, 'green': 894},  Winrate: 0.65
1728.7096661574158
1832.1261415266954
Game 1385, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 413, 'Tie': 77, 'green': 895},  Winrate: 0.65
1743.3410971844708
1838.4106749634034
Game 1386, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 414, 'Tie': 77, 'green': 895},  Winrate: 0.65
1761.62009167199
1828.2078894236547
Game 1387, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 415, 'Tie': 77, 'green': 895},  Winrate: 0.65
1729.2930915335432
1817.514376577706
Game 1388, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 77, 'green': 896},  Winrate: 0.65
1754.7362541904788
1824.398214059217
Game 1389, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 415, 'Tie': 77, 'green': 897},  Winrate: 0.65
1296.221089090027
1825.148642836714
Game 1390, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 77, 'green': 898},  Winrate: 0.66
1621.0097877524959
1829.0790836161516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 415, 'Tie': 77, 'green': 899},  Winrate: 0.66
1268.2864203083518
1829.705316325887
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 416, 'Tie': 77, 'green': 899},  Winrate: 0.65
1827.690680532804
1821.2750333938602
Game 1393, Length: 138,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 417, 'Tie': 77, 'green': 899},  Winrate: 0.64
1506.77091680287
1807.0529618820942
Game 1394, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 417, 'Tie': 77, 'green': 900},  Winrate: 0.65
1703.3331013446927
1812.9907040391088
Game 1395, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 418, 'Tie': 77, 'green': 900},  Winrate: 0.65
1760.0120840811476
1803.352313922244
Game 1396, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 419, 'Tie': 77, 'green': 900},  Winrate: 0.64
1787.5162900302066
1794.5959387180058
Game 1397, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 901},  Winrate: 0.64
1765.6000504683213
1802.2717800355776
Game 1398, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 419, 'Tie': 77, 'green': 902},  Winrate: 0.64
1735.174842347301
1809.041845145689
Game 1399, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 419, 'Tie': 77, 'green': 903},  Winrate: 0.64
1731.179927406521
1815.5606295648847
Game 1400, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 419, 'Tie': 77, 'green': 904},  Winrate: 0.64
1744.5818366602605
1822.2377240292162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 420, 'Tie': 77, 'green': 904},  Winrate: 0.64
1788.889032634879
1813.071657172288
Game 1402, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 77, 'green': 905},  Winrate: 0.65
1809.987067326709
1821.3637896787334
Game 1403, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 77, 'green': 906},  Winrate: 0.65
1725.0855526186804
1827.458164466574
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 78, 'green': 906},  Winrate: 0.65
1746.662775682092
1825.5500497391351
Game 1405, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 78, 'green': 907},  Winrate: 0.65
1519.9515122459288
1827.9776778921291
Game 1406, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 78, 'green': 908},  Winrate: 0.66
1634.0200652195228
1832.0770937995555
Game 1407, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 420, 'Tie': 78, 'green': 909},  Winrate: 0.66
1802.3429104186835
1839.721250707581
Game 1408, Length: 097,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 421, 'Tie': 78, 'green': 909},  Winrate: 0.65
1603.7166562738428
1826.5397900023127
Game 1409, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 78, 'green': 909},  Winrate: 0.65
1613.41370459688
1813.7138194864438
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 79, 'green': 909},  Winrate: 0.64
1789.4709499636488
1813.131902157674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 80, 'green': 909},  Winrate: 0.64
1552.3395543617194
1807.875342572587
Game 1412, Length: 128,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 423, 'Tie': 80, 'green': 909},  Winrate: 0.62
1821.163723882826
1799.843520847435
Game 1413, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 80, 'green': 910},  Winrate: 0.64
1768.0044954818084
1807.429006912728
Game 1414, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 424, 'Tie': 80, 'green': 910},  Winrate: 0.62
1766.5396270040676
1798.1066470679589
Game 1415, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 424, 'Tie': 80, 'green': 911},  Winrate: 0.64
1713.4113657682167
1804.4499148880004
Game 1416, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 424, 'Tie': 80, 'green': 912},  Winrate: 0.64
1189.9021858560054
1804.9117212358976
Game 1417, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 80, 'green': 913},  Winrate: 0.64
1529.7144697047418
1807.7228536312361
Game 1418, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 80, 'green': 914},  Winrate: 0.64
1813.7510189576403
1816.209558702812
Game 1419, Length: 200,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 424, 'Tie': 80, 'green': 915},  Winrate: 0.64
1812.9024603825715
1824.4708222030665
Game 1420, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 80, 'green': 916},  Winrate: 0.65
1759.139039365863
1831.2550388682348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 80, 'green': 917},  Winrate: 0.66
1796.0474616830943
1838.7492028264546
Game 1422, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 425, 'Tie': 80, 'green': 917},  Winrate: 0.65
1830.0214308482282
1830.2039771751438
Game 1423, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 81, 'green': 917},  Winrate: 0.65
1738.4188015862803
1828.0554808241582
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 82, 'green': 917},  Winrate: 0.65
1732.7707835635201
1825.8296319974593
Game 1425, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 425, 'Tie': 82, 'green': 918},  Winrate: 0.66
1754.549580124686
1832.4696094456485
Game 1426, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 82, 'green': 919},  Winrate: 0.66
1821.0233485549334
1840.5253445068668
Game 1427, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 425, 'Tie': 82, 'green': 920},  Winrate: 0.67
1500.3728109424706
1842.557941977602
Game 1428, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 82, 'green': 921},  Winrate: 0.67
1259.2012877475952
1843.1066210583015
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 426, 'Tie': 82, 'green': 921},  Winrate: 0.67
1815.2811235311558
1834.1174254831442
Game 1430, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 82, 'green': 921},  Winrate: 0.67
1771.763949260597
1824.323721617881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 83, 'green': 921},  Winrate: 0.66
1512.6478099677663
1818.4468284529846
Game 1432, Length: 219,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 427, 'Tie': 83, 'green': 922},  Winrate: 0.66
1376.2171512163684
1819.6362423824323
Game 1433, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 427, 'Tie': 83, 'green': 923},  Winrate: 0.67
1431.961117432796
1821.2246924120557
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 428, 'Tie': 83, 'green': 923},  Winrate: 0.66
1619.990102355526
1808.6498261177207
Game 1435, Length: 064,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 429, 'Tie': 83, 'green': 923},  Winrate: 0.66
1800.9873464123689
1800.1499098807017
Game 1436, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 83, 'green': 923},  Winrate: 0.65
1762.1662283962503
1790.9324411340167
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 83, 'green': 924},  Winrate: 0.66
1822.1973952620667
1799.9900847401848
Game 1438, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 430, 'Tie': 83, 'green': 925},  Winrate: 0.66
1772.4158538122836
1807.6432298627328
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 83, 'green': 926},  Winrate: 0.67
1782.004349842063
1815.3411683798242
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 83, 'green': 927},  Winrate: 0.67
1549.4123238522905
1818.2683988892531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 83, 'green': 927},  Winrate: 0.66
1659.5698548698758
1806.464254583054
Game 1442, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 83, 'green': 928},  Winrate: 0.66
1762.6401109426777
1813.7261549287384
Game 1443, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 431, 'Tie': 83, 'green': 929},  Winrate: 0.66
1793.173536513782
1821.5399648273253
Game 1444, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 83, 'green': 929},  Winrate: 0.65
1714.1001426841892
1810.7729234878288
Game 1445, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 930},  Winrate: 0.65
1682.2536537631277
1816.121355221873
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 83, 'green': 931},  Winrate: 0.65
1708.3076444053318
1821.9138535007305
Game 1447, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 932},  Winrate: 0.66
1785.7370420020716
1829.350348012441
Game 1448, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 83, 'green': 933},  Winrate: 0.66
1453.4310666251656
1831.0349083141016
Game 1449, Length: 211,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 934},  Winrate: 0.67
1745.2261980476662
1837.3145798364233
Game 1450, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 432, 'Tie': 83, 'green': 935},  Winrate: 0.67
1463.042356852486
1839.0130416218296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 936},  Winrate: 0.67
1813.3424979274444
1846.6938922493187
Game 1452, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 937},  Winrate: 0.67
1571.2793488521702
1849.4847808181642
Game 1453, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 432, 'Tie': 83, 'green': 938},  Winrate: 0.67
1634.1036106426648
1853.1801251409966
Game 1454, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 83, 'green': 938},  Winrate: 0.67
1791.037181101336
1843.4327961698657
Game 1455, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 433, 'Tie': 83, 'green': 939},  Winrate: 0.68
1755.9314234882982
1849.6676010778178
Game 1456, Length: 200,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 434, 'Tie': 83, 'green': 939},  Winrate: 0.67
1477.6504682307532
1835.0594896995506
Game 1457, Length: 244,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 435, 'Tie': 83, 'green': 939},  Winrate: 0.67
1838.2302849877358
1826.850635560043
Game 1458, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 435, 'Tie': 83, 'green': 940},  Winrate: 0.67
1459.8023385921306
1828.6115120892423
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 83, 'green': 940},  Winrate: 0.67
1768.823989746211
1818.9265617088943
Game 1460, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 83, 'green': 941},  Winrate: 0.68
1758.7443201661997
1825.782292011016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 436, 'Tie': 83, 'green': 942},  Winrate: 0.68
1547.701917678082
1828.5331330409454
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 436, 'Tie': 83, 'green': 943},  Winrate: 0.69
1790.9934640144456
1835.9178091846422
Game 1463, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 83, 'green': 944},  Winrate: 0.69
1814.4332140283384
1843.6819904183706
Game 1464, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 437, 'Tie': 83, 'green': 944},  Winrate: 0.69
1810.7804080897934
1834.6289353686432
Game 1465, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 437, 'Tie': 83, 'green': 945},  Winrate: 0.7
1609.879746855489
1838.1628931100342
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 438, 'Tie': 83, 'green': 945},  Winrate: 0.69
1756.918392872111
1828.006114805634
Game 1467, Length: 178,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 439, 'Tie': 83, 'green': 945},  Winrate: 0.68
1646.1910992105868
1815.8350808145701
Game 1468, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 83, 'green': 946},  Winrate: 0.69
1807.217661287318
1823.898543058408
Game 1469, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 439, 'Tie': 83, 'green': 947},  Winrate: 0.69
1258.5988432459733
1824.50098756003
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 84, 'green': 947},  Winrate: 0.68
1756.1534740451473
1822.8970936395685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 85, 'green': 947},  Winrate: 0.68
1757.68537846534
1821.365189219376
Game 1472, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 85, 'green': 948},  Winrate: 0.68
1752.1125882869535
1827.9969210986221
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 439, 'Tie': 86, 'green': 948},  Winrate: 0.67
1757.5816068626248
1826.3467377242955
Game 1474, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 439, 'Tie': 86, 'green': 949},  Winrate: 0.68
1660.046852877328
1830.9086763124349
Game 1475, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 439, 'Tie': 86, 'green': 950},  Winrate: 0.68
1189.5090891170044
1831.301773051436
Game 1476, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 439, 'Tie': 86, 'green': 951},  Winrate: 0.68
1600.2893117087904
1834.7291176164883
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 439, 'Tie': 86, 'green': 952},  Winrate: 0.68
1765.7828241267746
1841.3621473019973
Game 1478, Length: 265,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 440, 'Tie': 86, 'green': 952},  Winrate: 0.68
1781.2810217157244
1831.7024688220204
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 86, 'green': 952},  Winrate: 0.68
1776.8126666768094
1822.163181207147
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 441, 'Tie': 87, 'green': 952},  Winrate: 0.67
1761.4387016155993
1820.7365636726954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 218,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 442, 'Tie': 87, 'green': 952},  Winrate: 0.66
1821.1427065899281
1812.4963174653387
Game 1482, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 442, 'Tie': 87, 'green': 953},  Winrate: 0.66
1765.410635971749
1819.6311082022355
Game 1483, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 442, 'Tie': 87, 'green': 954},  Winrate: 0.66
1550.2456742016832
1822.4888695972409
Game 1484, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 443, 'Tie': 87, 'green': 954},  Winrate: 0.65
1799.8188274720392
1813.7072232265377
Game 1485, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 955},  Winrate: 0.65
1544.8380448030684
1816.5710961015513
Game 1486, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 443, 'Tie': 87, 'green': 956},  Winrate: 0.66
1546.5645311065523
1819.4188888472895
Game 1487, Length: 204,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 444, 'Tie': 87, 'green': 956},  Winrate: 0.66
1753.1266861210088
1809.6332999107515
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 87, 'green': 956},  Winrate: 0.65
1671.3620600092968
1798.3180927787828
Game 1489, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 446, 'Tie': 87, 'green': 956},  Winrate: 0.64
1828.2657296788564
1790.7889267726218
Game 1490, Length: 115,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 446, 'Tie': 87, 'green': 957},  Winrate: 0.64
1773.295861107781
1798.6114010314639
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 447, 'Tie': 87, 'green': 957},  Winrate: 0.63
1775.3251940494476
1789.8258339860838
Game 1492, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 87, 'green': 958},  Winrate: 0.64
1641.295452079129
1794.7214811175415
Game 1493, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 87, 'green': 959},  Winrate: 0.65
1791.658505415687
1802.8818031738938
Game 1494, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 448, 'Tie': 87, 'green': 959},  Winrate: 0.64
1822.2069619040487
1795.1080552981834
Game 1495, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 448, 'Tie': 87, 'green': 960},  Winrate: 0.65
1760.590752583116
1802.5217981968758
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 448, 'Tie': 87, 'green': 961},  Winrate: 0.66
1636.740760055363
1807.076490220642
Game 1497, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 449, 'Tie': 87, 'green': 961},  Winrate: 0.65
1744.0276669598895
1797.3809510331957
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 449, 'Tie': 87, 'green': 962},  Winrate: 0.65
1798.9545910452964
1805.6440212752173
Game 1499, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 87, 'green': 963},  Winrate: 0.65
1567.0668148390614
1808.9405604111791
Game 1500, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 449, 'Tie': 87, 'green': 964},  Winrate: 0.65
1381.8013459628064
1810.215080549863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              531 minutes.
    Hours used :                8 hours.

# Profiling


      13617525927 function calls (13117502388 primitive calls) in 31831.45 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31870.204 31870.204 {built-in method builtins.exec}
                1    0.000    0.000 31870.204 31870.204 <string>:1(<module>)
                1    0.000    0.000 31870.204 31870.204 game.py:177(run)
                1  101.276  101.276 31870.204 31870.204 gamecontroller.py:15(run)
           635630  242.056    0.000 26794.723    0.042 agent.py:13(choose)
         11758065  625.542    0.000 19152.686    0.002 agent.py:204(state)
        414797843 6162.014    0.000 15128.938    0.000 agent.py:184(antState)
           321649   89.912    0.000 13029.128    0.041 opponent.py:31(choose)
         13954672  865.388    0.000 9506.207    0.001 NNAgent.py:15(value)
        182765273/15309209  651.726    0.000 5019.465    0.000 module.py:522(__call__)
         13954672  304.049    0.000 4846.521    0.000 NNAgent.py:66(forward)
        910890259 4672.963    0.000 4672.963    0.000 {built-in method numpy.array}
             2966    0.761    0.000 4016.688    1.354 agent.py:115(resetGame)
             1500    0.309    0.000 4004.949    2.670 impala.py:28(batchTrain)
           143100   28.329    0.000 4002.300    0.028 impala.py:42(trainOneBatch)
          1354537  227.925    0.000 3967.942    0.003 NNAgent.py:29(train)
         10799524   36.720    0.000 2996.041    0.000 move.py:237(simulate)
         69773360  201.104    0.000 2571.326    0.000 linear.py:86(forward)
           892148   29.227    0.000 2481.151    0.003 move.py:133(simulateComplex)
           919593  260.821    0.000 2308.703    0.003 Probability_function.py:206(CalculateWinChance)
         69773360  166.317    0.000 2292.316    0.000 functional.py:1355(linear)
        228576488/14383502 1617.375    0.000 1918.358    0.000 Probability_function.py:196(Combinations)
        170715063 1569.943    0.000 1569.943    0.000 agent.py:235(getDistances)
         69773360 1547.387    0.000 1547.387    0.000 {built-in method addmm}
        170715063  217.895    0.000 1395.184    0.000 {method 'max' of 'numpy.ndarray' objects}
        170715063 1224.308    0.000 1241.732    0.000 agent.py:257(getDistancesToAnts)
        170715063   85.226    0.000 1177.290    0.000 _methods.py:28(_amax)
          1354537  384.171    0.000 1148.848    0.001 adam.py:49(step)
        172623363 1106.429    0.000 1106.429    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170715063  579.665    0.000  956.027    0.000 agent.py:173(currentScore)
         55818688   56.833    0.000  760.532    0.000 activation.py:558(forward)
         55818688   54.039    0.000  703.699    0.000 functional.py:1050(leaky_relu)
        244082780  534.978    0.000  687.601    0.000 agent.py:281(ant_situation)
         55818688  649.660    0.000  649.660    0.000 {built-in method torch._C._nn.leaky_relu}
         69773360  550.628    0.000  550.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1354537    3.785    0.000  523.352    0.000 tensor.py:167(backward)
          1354537    6.119    0.000  519.567    0.000 __init__.py:44(backward)
          1354537  491.578    0.000  491.578    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        170715063  334.231    0.000  403.409    0.000 agent.py:292(dicer)
           643094    2.037    0.000  399.437    0.001 agent.py:65(trainAgent)
         41864016   44.159    0.000  384.482    0.000 dropout.py:53(forward)
         10353450  216.197    0.000  376.894    0.000 move.py:246(<listcomp>)
         12204139  197.853    0.000  367.047    0.000 agent.py:270(antsUnderAnts)
        170717867  152.381    0.000  358.579    0.000 game.py:136(getCurrentScore)
        170715063  157.743    0.000  346.719    0.000 agent.py:167(distanceToSplits)
         41864016  190.997    0.000  340.323    0.000 functional.py:788(dropout)
        170715063  193.165    0.000  305.156    0.000 agent.py:161(carrying_number_of_enemy_ants)
        545942108  225.444    0.000  284.131    0.000 {built-in method builtins.sum}
         35132595   52.430    0.000  272.870    0.000 numeric.py:159(ones)
         27090740  232.120    0.000  232.120    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        229857775  214.513    0.000  215.039    0.000 {built-in method builtins.any}
        170721063  188.996    0.000  189.014    0.000 {built-in method builtins.sorted}
        170717867  154.650    0.000  185.908    0.000 game.py:137(<dictcomp>)
        224911960  133.902    0.000  174.676    0.000 move.py:260(__init__)
           641594    3.232    0.000  174.508    0.000 game.py:53(action_space)
         50359937  153.773    0.000  174.405    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11532107   24.554    0.000  171.276    0.000 game.py:43(actions)
         13954672  166.073    0.000  166.073    0.000 {built-in method flatten}
         13954672  165.630    0.000  165.630    0.000 {built-in method dot}
        1435989190/1435989178  162.330    0.000  162.330    0.000 {built-in method builtins.len}
             1500    0.044    0.000  161.032    0.107 game.py:156(reset)
             1500    0.213    0.000  160.493    0.107 setups.py:9(setup)
           834811  138.628    0.000  157.595    0.000 Probability_function.py:140(fight)
         27090740  157.101    0.000  157.101    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35132595   38.195    0.000  152.048    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.944    0.000  138.903    0.000 field.py:38(Nointersection)
        182765273  138.702    0.000  138.702    0.000 {built-in method torch._C._get_tracing_state}
          2100000   49.002    0.000  137.959    0.000 field.py:39(<listcomp>)
         14932544    7.550    0.000  134.764    0.000 module.py:846(parameters)
             1500   10.859    0.007  134.702    0.090 field.py:120(Give_dist_to_all)
         14932544    6.547    0.000  127.214    0.000 module.py:870(named_parameters)
        84962613/18635400   47.741    0.000  123.622    0.000 game.py:108(getAllPositionsAtDistance)
        337303022   90.907    0.000  123.246    0.000 field.py:23(__eq__)
           641594    2.302    0.000  121.643    0.000 game.py:56(step)
         14932544   37.706    0.000  120.667    0.000 module.py:833(_named_members)
         13545370  112.675    0.000  112.675    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        153505645  104.260    0.000  104.262    0.000 module.py:562(__getattr__)
        828497267  100.522    0.000  100.522    0.000 {method 'items' of 'dict' objects}
         41864016   98.604    0.000   98.604    0.000 {built-in method dropout}
        512145189   94.899    0.000   94.899    0.000 agent.py:304(GetProbabilityOfEat)
         13545370   89.839    0.000   89.839    0.000 {built-in method max}
         13954672   87.312    0.000   87.312    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        170715063   82.540    0.000   82.540    0.000 agent.py:162(<listcomp>)
           641594    2.498    0.000   79.450    0.000 move.py:20(execute)
        170715063   78.699    0.000   78.699    0.000 agent.py:194(<listcomp>)
         13545370   77.324    0.000   77.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         78555688   45.738    0.000   75.880    0.000 game.py:116(goOneStep)
           641594    0.694    0.000   72.778    0.000 move.py:41(placeOnBoard)
            27445    0.239    0.000   71.856    0.003 move.py:82(moveToOpponent)
        470505084   71.755    0.000   71.755    0.000 {built-in method math.factorial}
         13545370   70.449    0.000   70.449    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10353450   47.639    0.000   68.508    0.000 move.py:109(simulateSimple)
         35132595   68.391    0.000   68.391    0.000 {built-in method numpy.empty}
          1354537    1.929    0.000   63.199    0.000 loss.py:430(forward)
         13954672   12.075    0.000   62.650    0.000 <__array_function__ internals>:2(concatenate)
          1354537    6.112    0.000   61.270    0.000 functional.py:2195(mse_loss)
        379485218   59.335    0.000   59.335    0.000 {method 'values' of 'collections.OrderedDict' objects}
        430854468   58.688    0.000   58.688    0.000 agent.py:278(<genexpr>)
        143618156   58.105    0.000   58.105    0.000 agent.py:285(<listcomp>)
          1354537    3.418    0.000   57.983    0.000 loss.py:427(__init__)


# Other prints

[-0.2071068  -0.12381611 -0.06899044 ...  0.15474115 -0.3310845
  0.04011832]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6137356: <NNAgent4HistoryLength70> in cluster <dcc> Done

Job <NNAgent4HistoryLength70> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:27 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 00:45:45 2020
Results reported at Thu Apr  9 00:45:45 2020

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

    CPU time :                                   31872.86 sec.
    Max Memory :                                 3046 MB
    Average Memory :                             1306.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17434.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31901 sec.
    Turnaround time :                            31878 sec.

The output (if any) is above this job summary.

