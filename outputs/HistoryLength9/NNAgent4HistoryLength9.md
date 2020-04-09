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
Subject: Job 6136262: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 18 MB
    Average Memory :                             18.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   15 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136501: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
Terminated at Wed Apr  8 15:04:23 2020
Results reported at Wed Apr  8 15:04:23 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             43.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136695: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.21 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   1 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136854: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
Terminated at Wed Apr  8 15:26:50 2020
Results reported at Wed Apr  8 15:26:50 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136993: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
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
Subject: Job 6137180: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:15 2020
Terminated at Wed Apr  8 15:48:20 2020
Results reported at Wed Apr  8 15:48:20 2020

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
    Max Memory :                                 3 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                4
    Run time :                                   4 sec.
    Turnaround time :                            7 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 162,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 100,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 148,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1028.3017469838037
Game 006, Length: 171,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
995.0638624950295
Game 007, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1025.2163988705936
Game 008, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
994.2573919624543
Game 009, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1022.839150370079
Game 010, Length: 197,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1048.491976553392
['RandomAgent', 'NNAgent']
Game 011, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1071.6309098925783
Game 012, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1039.945643991792
Game 013, Length: 170,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1073.7049288462583
1014.7326916989257
Game 014, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1044.0268190860352
1044.4108014591488
Game 015, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1066.2324789183842
Game 016, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1070.2224240589142
1040.0368739455055
Game 017, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1043.8441255003283
1066.4151725040913
Game 018, Length: 273,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1069.3464405146337
1040.912857489786
Game 019, Length: 230,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1091.059338769232
1019.1999592351877
Game 020, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1062.9393069217115
1047.3199910827084
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1021.108081366602
Game 022, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1000
996.8909810859525
Game 023, Length: 205,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
1019.6831722963034
Game 024, Length: 181,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1082.530351562716
1000.0921276552989
Game 025, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1000
1022.2287569591759
Game 026, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1023.8040935628735
1045.7446544790107
Game 027, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1000
1064.6352733215958
Game 028, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1000
1039.1263414007308
Game 029, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1003.3813215632389
1059.5491134003653
Game 030, Length: 273,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1077.1423249358397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1061.1819520422234
1098.4907244563324
Game 032, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
988.0922331514095
1113.7798128681618
Game 033, Length: 180,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
974.5661507730539
1127.3058952465174
Game 034, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
962.506156233332
1139.3658897862392
Game 035, Length: 236,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
951.6712342960144
1150.2008117235569
Game 036, Length: 188,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1061.0705173157385
1166.272619343658
Game 037, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1046.8502016408445
1180.492935018552
Game 038, Length: 275,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1000
1150.9348177042557
Game 039, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1000
1162.6846847932252
Game 040, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1047.0364046391483
1176.8302321963004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 14, 'Tie': 1, 'green': 26},  Winrate: 0.65
962.8735679467321
1165.6278985455826
Game 042, Length: 122,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 1, 'green': 27},  Winrate: 0.65
1033.928281889297
1178.7360212954338
Game 043, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 14, 'Tie': 1, 'green': 28},  Winrate: 0.66
1000
1188.9592366954425
Game 044, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 14, 'Tie': 1, 'green': 29},  Winrate: 0.67
1035.0287205446793
1200.7807177916077
Game 045, Length: 221,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 1, 'green': 30},  Winrate: 0.68
1000
1209.97453413994
Game 046, Length: 109,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 1, 'green': 31},  Winrate: 0.68
1024.8102308267917
1220.1930238578277
Game 047, Length: 129,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 1, 'green': 31},  Winrate: 0.67
1062.2329216836001
1191.8883840635247
Game 048, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 15, 'Tie': 1, 'green': 32},  Winrate: 0.68
954.8947860045535
1199.8671660057034
Game 049, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 32},  Winrate: 0.66
1000
1171.3013494287172
Game 050, Length: 121,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 32},  Winrate: 0.65
983.9539415605709
1142.2421938726998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 32},  Winrate: 0.64
1193.6022606310455
1125.4701654379546
Game 052, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 18, 'Tie': 1, 'green': 33},  Winrate: 0.64
1171.4830972787772
1147.5893287902227
Game 053, Length: 187,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 33},  Winrate: 0.63
1049.5146096409296
1122.8849499760847
Game 054, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 33},  Winrate: 0.62
1071.695530238828
1100.7040293781863
Game 055, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 34},  Winrate: 0.63
1054.9403010835606
1117.4592585334537
Game 056, Length: 298,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 1, 'green': 35},  Winrate: 0.63
972.4242936840819
1128.9889064099427
Game 057, Length: 151,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 35},  Winrate: 0.62
1083.7900202241326
1107.4318078694102
Game 058, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 1, 'green': 36},  Winrate: 0.63
1039.604560222625
1122.7675487303459
Game 059, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 21, 'Tie': 2, 'green': 36},  Winrate: 0.63
1168.9804918734926
1125.2701541356305
Game 060, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 22, 'Tie': 2, 'green': 36},  Winrate: 0.62
1159.2600375516581
1108.2523104566721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 2, 'green': 36},  Winrate: 0.61
1183.7158670559058
1093.516935274259
Game 062, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 23, 'Tie': 2, 'green': 37},  Winrate: 0.61
1138.1939151557078
1114.5830576702092
Game 063, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 23, 'Tie': 2, 'green': 38},  Winrate: 0.62
1119.3167611390845
1133.4602116868325
Game 064, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 23, 'Tie': 2, 'green': 39},  Winrate: 0.62
1102.423923596153
1150.353049229764
Game 065, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 2, 'green': 39},  Winrate: 0.62
1127.9098530733047
1130.6955066131316
Game 066, Length: 143,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 24, 'Tie': 2, 'green': 40},  Winrate: 0.62
1026.607979234503
1143.6920876012534
Game 067, Length: 258,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 24, 'Tie': 2, 'green': 41},  Winrate: 0.63
1164.3071335473808
1163.1008211097785
Game 068, Length: 210,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 25, 'Tie': 2, 'green': 41},  Winrate: 0.62
1050.4414902076103
1139.2673101366713
Game 069, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 2, 'green': 41},  Winrate: 0.61
1072.0530652807856
1117.655735063496
Game 070, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 2, 'green': 42},  Winrate: 0.61
1144.7832439290214
1137.1796246818553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 26, 'Tie': 2, 'green': 43},  Winrate: 0.62
1069.2423894426388
1151.7272554633491
Game 072, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 2, 'green': 44},  Winrate: 0.62
1056.1231926160594
1164.8464522899285
Game 073, Length: 194,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 27, 'Tie': 2, 'green': 44},  Winrate: 0.62
1162.8141426391662
1146.8155535797837
Game 074, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 2, 'green': 45},  Winrate: 0.62
1058.663285488935
1160.2053333716344
Game 075, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 27, 'Tie': 2, 'green': 46},  Winrate: 0.63
1044.1154594115917
1172.2130665761022
Game 076, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 2, 'green': 47},  Winrate: 0.63
964.3063242851094
1180.3310359750747
Game 077, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 2, 'green': 48},  Winrate: 0.64
1113.6046116859775
1194.6362773624019
Game 078, Length: 199,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 27, 'Tie': 2, 'green': 49},  Winrate: 0.64
1100.6755374802426
1207.5653515681367
Game 079, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 27, 'Tie': 2, 'green': 50},  Winrate: 0.65
1148.2372209529078
1222.1422732543951
Game 080, Length: 160,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 2, 'green': 51},  Winrate: 0.65
1049.307080962154
1231.498477781176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 2, 'green': 52},  Winrate: 0.65
1035.682731836141
1239.9312053566266
Game 082, Length: 177,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 28, 'Tie': 2, 'green': 52},  Winrate: 0.65
1248.4658068312813
1222.9638763065213
Game 083, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 2, 'green': 53},  Winrate: 0.65
1091.4187818615565
1233.9690180411178
Game 084, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 28, 'Tie': 2, 'green': 54},  Winrate: 0.65
1040.8517007184423
1242.4243982848295
Game 085, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 2, 'green': 55},  Winrate: 0.66
958.7946401263034
1247.9360824436355
Game 086, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 28, 'Tie': 2, 'green': 56},  Winrate: 0.66
1081.9609971634595
1257.3938671417325
Game 087, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 2, 'green': 57},  Winrate: 0.67
1000
1263.439746890723
Game 088, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 28, 'Tie': 2, 'green': 58},  Winrate: 0.67
1126.5692703013983
1274.05010127118
Game 089, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 2, 'green': 59},  Winrate: 0.67
1116.8406154557933
1283.778756116785
Game 090, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 2, 'green': 59},  Winrate: 0.67
1124.684786586568
1259.7695070104596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 29, 'Tie': 2, 'green': 60},  Winrate: 0.67
1114.5191097851368
1269.9351838118907
Game 092, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 2, 'green': 61},  Winrate: 0.67
1244.1396034561794
1285.565087366171
Game 093, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 29, 'Tie': 2, 'green': 62},  Winrate: 0.68
1229.9873224776309
1299.7173683447195
Game 094, Length: 223,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 29, 'Tie': 2, 'green': 63},  Winrate: 0.68
1217.1436886737322
1312.5610021486182
Game 095, Length: 189,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 2, 'green': 64},  Winrate: 0.68
1035.3228834353795
1318.089819431681
Game 096, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 29, 'Tie': 2, 'green': 65},  Winrate: 0.69
1235.6842235558615
1330.8714027071007
Game 097, Length: 141,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 30, 'Tie': 2, 'green': 65},  Winrate: 0.68
1107.6207276081402
1305.21167226242
Game 098, Length: 158,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 30, 'Tie': 2, 'green': 66},  Winrate: 0.68
1205.2265785525499
1317.1287823836024
Game 099, Length: 146,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 66},  Winrate: 0.68
1131.957455770712
1292.7920542210306
Game 100, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 2, 'green': 66},  Winrate: 0.67
1061.3779721435367
1267.096813913635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 32, 'Tie': 2, 'green': 67},  Winrate: 0.67
1221.3695458022792
1281.4114916672174
Game 102, Length: 093,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 68},  Winrate: 0.67
1029.195715976461
1287.5386591261358
Game 103, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 32, 'Tie': 3, 'green': 68},  Winrate: 0.68
1123.9685836154306
1280.4106909664986
Game 104, Length: 216,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 3, 'green': 68},  Winrate: 0.68
1169.5280777325645
1259.119834186842
Game 105, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 3, 'green': 69},  Winrate: 0.68
1121.8363235241288
1269.240966433425
Game 106, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 33, 'Tie': 3, 'green': 70},  Winrate: 0.69
1105.4719844981805
1278.2880917203813
Game 107, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 33, 'Tie': 3, 'green': 71},  Winrate: 0.69
1192.9308391399975
1290.5838311329337
Game 108, Length: 186,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 33, 'Tie': 3, 'green': 72},  Winrate: 0.69
1113.3376745338012
1299.0824801232613
Game 109, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 33, 'Tie': 3, 'green': 73},  Winrate: 0.69
1182.0673393552286
1309.9459799080303
Game 110, Length: 292,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 33, 'Tie': 3, 'green': 74},  Winrate: 0.69
1105.825509487012
1317.4581449548195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 3, 'green': 75},  Winrate: 0.69
1098.46692401539
1324.46320543761
Game 112, Length: 203,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 34, 'Tie': 3, 'green': 75},  Winrate: 0.69
1284.9417542594813
1306.6182650917638
Game 113, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 3, 'green': 76},  Winrate: 0.7
1209.7486711989175
1318.2391396951255
Game 114, Length: 167,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 34, 'Tie': 3, 'green': 77},  Winrate: 0.7
1098.879800797427
1325.1848483847104
Game 115, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 34, 'Tie': 3, 'green': 78},  Winrate: 0.7
1116.6867226849279
1332.4667093152132
Game 116, Length: 114,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 35, 'Tie': 3, 'green': 78},  Winrate: 0.7
1333.317267563494
1316.6075867065388
Game 117, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 3, 'green': 79},  Winrate: 0.7
1271.1501144216306
1330.3992265443894
Game 118, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 36, 'Tie': 3, 'green': 79},  Winrate: 0.7
1122.8377819827615
1306.4412453590548
Game 119, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 36, 'Tie': 3, 'green': 80},  Winrate: 0.71
1160.0841905234095
1315.8851325682099
Game 120, Length: 139,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 37, 'Tie': 3, 'green': 80},  Winrate: 0.7
1181.5006704111152
1294.4686526805042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 37, 'Tie': 3, 'green': 81},  Winrate: 0.71
1171.7269522141014
1304.8090398216314
Game 122, Length: 176,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 37, 'Tie': 3, 'green': 82},  Winrate: 0.72
955.1893639789615
1308.4143159689731
Game 123, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 37, 'Tie': 3, 'green': 83},  Winrate: 0.72
1257.7674951260522
1321.7969352645516
Game 124, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 3, 'green': 84},  Winrate: 0.73
1109.6608357937387
1328.8228221557408
Game 125, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 3, 'green': 85},  Winrate: 0.73
1281.0157798987284
1342.2756949375166
Game 126, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 37, 'Tie': 3, 'green': 86},  Winrate: 0.73
1056.44433139523
1347.2093356858234
Game 127, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 3, 'green': 87},  Winrate: 0.73
1116.4284193502008
1353.618698318384
Game 128, Length: 225,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 38, 'Tie': 3, 'green': 87},  Winrate: 0.73
1349.019390590114
1337.916575291764
Game 129, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 3, 'green': 87},  Winrate: 0.72
1202.5580058197038
1316.8592398831754
Game 130, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 39, 'Tie': 3, 'green': 88},  Winrate: 0.72
1024.4571992450408
1321.5977566145957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 39, 'Tie': 3, 'green': 89},  Winrate: 0.72
1199.588783576583
1331.7576442369302
Game 132, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 40, 'Tie': 3, 'green': 89},  Winrate: 0.71
1336.7515475803002
1316.6038532712257
Game 133, Length: 162,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 40, 'Tie': 3, 'green': 90},  Winrate: 0.71
1332.9564244764626
1332.666819384877
Game 134, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 40, 'Tie': 3, 'green': 91},  Winrate: 0.71
1246.2130795699481
1344.221234940981
Game 135, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 40, 'Tie': 3, 'green': 92},  Winrate: 0.71
1322.4247935666785
1358.5479889546027
Game 136, Length: 148,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 40, 'Tie': 3, 'green': 93},  Winrate: 0.71
1236.1656362052681
1368.5954323192827
Game 137, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 40, 'Tie': 3, 'green': 94},  Winrate: 0.71
1164.6208055485658
1375.7015789848183
Game 138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 40, 'Tie': 3, 'green': 95},  Winrate: 0.72
1270.3270275035447
1386.390331380002
Game 139, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 41, 'Tie': 3, 'green': 95},  Winrate: 0.71
1339.6068755526921
1369.2082493939884
Game 140, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 42, 'Tie': 3, 'green': 95},  Winrate: 0.7
1255.9752713817368
1349.3986142175197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 191,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 43, 'Tie': 3, 'green': 95},  Winrate: 0.7
1186.155810882783
1327.8636088833025
Game 142, Length: 218,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 44, 'Tie': 3, 'green': 95},  Winrate: 0.69
1347.2034210427903
1313.6166123169749
Game 143, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 45, 'Tie': 3, 'green': 95},  Winrate: 0.68
1286.5499443331696
1297.39369548735
Game 144, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 3, 'green': 96},  Winrate: 0.68
1108.9122591698126
1304.9098556677382
Game 145, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 46, 'Tie': 3, 'green': 96},  Winrate: 0.67
1352.5592218343168
1291.9575093861135
Game 146, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 46, 'Tie': 3, 'green': 97},  Winrate: 0.67
1272.4138767243176
1306.0935769949656
Game 147, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 47, 'Tie': 3, 'green': 97},  Winrate: 0.67
1288.1343950986607
1290.3730586206225
Game 148, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 47, 'Tie': 3, 'green': 98},  Winrate: 0.67
1019.365699608673
1295.4645582569904
Game 149, Length: 225,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 3, 'green': 99},  Winrate: 0.68
1176.2209259550768
1305.3994431846966
Game 150, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 47, 'Tie': 3, 'green': 100},  Winrate: 0.69
1336.3714567150912
1321.5872083039221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 149,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 48, 'Tie': 3, 'green': 100},  Winrate: 0.69
1350.0058470725735
1307.9528179464398
Game 152, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 3, 'green': 101},  Winrate: 0.69
1102.0523681653622
1314.8127089508903
Game 153, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 48, 'Tie': 3, 'green': 102},  Winrate: 0.7
1333.7968417572047
1330.4144814112053
Game 154, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 48, 'Tie': 3, 'green': 103},  Winrate: 0.71
1190.515438649452
1339.4878263383362
Game 155, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 48, 'Tie': 3, 'green': 104},  Winrate: 0.71
1092.812934616463
1345.1418157372632
Game 156, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 48, 'Tie': 3, 'green': 105},  Winrate: 0.71
1168.468865805393
1352.893875886947
Game 157, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 49, 'Tie': 3, 'green': 105},  Winrate: 0.71
1348.6740452839222
1338.0166723602294
Game 158, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 106},  Winrate: 0.71
1334.1616815891812
1352.5290360549704
Game 159, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 107},  Winrate: 0.71
1087.662856731325
1357.6791139401084
Game 160, Length: 091,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 3, 'green': 108},  Winrate: 0.72
1052.2313515130072
1361.8920938223312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 49, 'Tie': 3, 'green': 109},  Winrate: 0.73
1321.2629681266235
1374.7908072848888
Game 162, Length: 172,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 49, 'Tie': 3, 'green': 110},  Winrate: 0.73
1104.6638288181061
1379.7878142605214
Game 163, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 49, 'Tie': 3, 'green': 111},  Winrate: 0.73
1277.765009912229
1390.157199446953
Game 164, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 49, 'Tie': 3, 'green': 112},  Winrate: 0.73
1337.6601332366145
1402.502913282912
Game 165, Length: 223,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 113},  Winrate: 0.74
1184.166708962091
1408.8516429702731
Game 166, Length: 168,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 49, 'Tie': 3, 'green': 114},  Winrate: 0.74
953.2865626099211
1410.7544443393135
Game 167, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 49, 'Tie': 3, 'green': 115},  Winrate: 0.74
1311.1871613268927
1421.154491316343
Game 168, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 116},  Winrate: 0.76
1248.2451272721917
1428.884635425888
Game 169, Length: 236,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 3, 'green': 117},  Winrate: 0.77
1311.5730513689698
1438.5745521835418
Game 170, Length: 136,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 50, 'Tie': 3, 'green': 117},  Winrate: 0.76
1191.300016940161
1415.7434010487739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 3, 'green': 118},  Winrate: 0.76
1098.1546864107866
1419.6410828033495
Game 172, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 50, 'Tie': 3, 'green': 119},  Winrate: 0.76
1336.2502513029772
1430.5942525431626
Game 173, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 50, 'Tie': 3, 'green': 120},  Winrate: 0.77
1326.132497814499
1440.7120060316408
Game 174, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 51, 'Tie': 3, 'green': 120},  Winrate: 0.76
1355.3691864344557
1423.0029528337996
Game 175, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 3, 'green': 120},  Winrate: 0.74
1296.9185706780913
1403.8493920679373
Game 176, Length: 226,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 53, 'Tie': 3, 'green': 120},  Winrate: 0.73
1428.9823876057517
1390.6104055109595
Game 177, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 3, 'green': 121},  Winrate: 0.73
1100.238386961916
1395.0358473671497
Game 178, Length: 171,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 121},  Winrate: 0.72
1370.5927295171748
1379.8123042844306
Game 179, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 3, 'green': 122},  Winrate: 0.72
1177.481785671953
1386.4972275745686
Game 180, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 54, 'Tie': 3, 'green': 123},  Winrate: 0.72
1300.4648339277858
1397.2195549736755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 3, 'green': 124},  Winrate: 0.72
1358.0210159461444
1409.7912685447059
Game 182, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 54, 'Tie': 3, 'green': 125},  Winrate: 0.73
1301.7225761820926
1419.6417437315831
Game 183, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 54, 'Tie': 3, 'green': 126},  Winrate: 0.73
1384.5186684073033
1432.3426302979553
Game 184, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 127},  Winrate: 0.73
1049.497510108126
1435.0764717028364
Game 185, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 54, 'Tie': 3, 'green': 128},  Winrate: 0.73
1351.1633983576578
1445.8051671675098
Game 186, Length: 133,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 129},  Winrate: 0.73
1373.3582745772114
1456.9655609976016
Game 187, Length: 110,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 55, 'Tie': 3, 'green': 129},  Winrate: 0.72
1224.4927812450621
1435.0307855722433
Game 188, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 3, 'green': 129},  Winrate: 0.71
1389.21227009638
1419.1767900530747
Game 189, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 56, 'Tie': 3, 'green': 130},  Winrate: 0.71
1316.1879407934848
1429.1213470740888
Game 190, Length: 182,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 56, 'Tie': 3, 'green': 131},  Winrate: 0.72
1377.3007706850674
1441.0328464854015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 132},  Winrate: 0.72
1186.1442107480539
1446.1886526775086
Game 192, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 56, 'Tie': 3, 'green': 133},  Winrate: 0.72
1416.2314978587206
1458.9395424245397
Game 193, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 134},  Winrate: 0.72
951.9033216006776
1460.3227834337833
Game 194, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 3, 'green': 135},  Winrate: 0.72
1095.1954689364045
1463.2820009081654
Game 195, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 136},  Winrate: 0.72
1308.166980484663
1471.3029612169871
Game 196, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 3, 'green': 136},  Winrate: 0.71
1431.6754933007016
1455.858965775006
Game 197, Length: 210,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 58, 'Tie': 3, 'green': 136},  Winrate: 0.71
1320.6054674521579
1436.9760745049407
Game 198, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 137},  Winrate: 0.71
1181.0604276984525
1442.059857554542
Game 199, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 59, 'Tie': 3, 'green': 137},  Winrate: 0.71
1454.3678879938634
1428.7248160460802
Game 200, Length: 214,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 137},  Winrate: 0.71
1337.8885960016305
1411.4416874966075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 3, 'green': 138},  Winrate: 0.71
1365.337151341645
1423.4053068400299
Game 202, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 3, 'green': 139},  Winrate: 0.71
1354.284330778584
1434.4581274030909
Game 203, Length: 109,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 140},  Winrate: 0.72
1091.9082773639973
1437.745318975498
Game 204, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 60, 'Tie': 3, 'green': 141},  Winrate: 0.73
1418.6924058002132
1450.7284064759865
Game 205, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 142},  Winrate: 0.73
1172.9470430837716
1455.263149064168
Game 206, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 3, 'green': 143},  Winrate: 0.73
1289.3602895537686
1462.8214301884907
Game 207, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 144},  Winrate: 0.73
1242.3132470517446
1468.7533104089378
Game 208, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 145},  Winrate: 0.73
1441.7618242985977
1481.3593741042034
Game 209, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 146},  Winrate: 0.73
1089.3850290603748
1483.882622407826
Game 210, Length: 224,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 60, 'Tie': 3, 'green': 147},  Winrate: 0.73
1169.1927557171066
1487.636909774491
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 148},  Winrate: 0.73
1408.1555708058404
1498.1737447688638
Game 212, Length: 264,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 149},  Winrate: 0.74
1349.943690560924
1506.2510701540841
Game 213, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 60, 'Tie': 3, 'green': 150},  Winrate: 0.74
1237.6186303363634
1510.9456868694654
Game 214, Length: 162,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 61, 'Tie': 3, 'green': 150},  Winrate: 0.73
1428.1398136101009
1494.247560755972
Game 215, Length: 095,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 151},  Winrate: 0.73
950.8022983219638
1495.348584034686
Game 216, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 152},  Winrate: 0.74
1301.5496579252942
1501.9659065940548
Game 217, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 153},  Winrate: 0.74
1177.5160569900036
1505.5102773025037
Game 218, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 62, 'Tie': 3, 'green': 153},  Winrate: 0.74
1443.9847819818654
1489.6653089307392
Game 219, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 154},  Winrate: 0.74
1343.0983651958563
1497.7303420925407
Game 220, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 155},  Winrate: 0.75
1330.4985964742175
1505.1203416199537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 156},  Winrate: 0.75
1017.8753318057013
1506.6107094229253
Game 222, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 156},  Winrate: 0.74
1444.1491916465409
1504.2233420749822
Game 223, Length: 184,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 156},  Winrate: 0.73
1518.0113028697608
1491.332380825175
Game 224, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 157},  Winrate: 0.73
1016.2876950043017
1492.9200176265747
Game 225, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 4, 'green': 158},  Winrate: 0.73
1398.3451309399973
1502.7304574924178
Game 226, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 159},  Winrate: 0.73
1233.0183144521043
1507.330773376677
Game 227, Length: 215,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 63, 'Tie': 4, 'green': 160},  Winrate: 0.73
1295.521825982731
1513.3586053192403
Game 228, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 63, 'Tie': 4, 'green': 161},  Winrate: 0.74
949.8319245953535
1514.3289790458507
Game 229, Length: 248,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 64, 'Tie': 4, 'green': 161},  Winrate: 0.74
1501.4605600625523
1500.5053287577894
Game 230, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 162},  Winrate: 0.74
1228.489260165554
1505.0343830443396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 4, 'green': 163},  Winrate: 0.74
1000
1506.3616027275643
Game 232, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 163},  Winrate: 0.74
1530.3800242524233
1493.992881344902
Game 233, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 164},  Winrate: 0.74
1335.5419647175713
1501.549281823187
Game 234, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 165},  Winrate: 0.74
1220.1840508588273
1505.8580122094218
Game 235, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 166},  Winrate: 0.74
1492.3078166712155
1518.5845785825459
Game 236, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 167},  Winrate: 0.74
1174.378518012455
1521.7221175600944
Game 237, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 4, 'green': 168},  Winrate: 0.74
1434.2152086006954
1531.6561006059399
Game 238, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 169},  Winrate: 0.74
1517.710144170198
1544.3259806881651
Game 239, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 65, 'Tie': 5, 'green': 169},  Winrate: 0.75
1337.4593595471774
1537.3652176152052
Game 240, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 5, 'green': 170},  Winrate: 0.76
1347.7241166074318
1543.9254317863574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 135,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 65, 'Tie': 5, 'green': 171},  Winrate: 0.77
1098.4090041280429
1545.7548146202305
Game 242, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 65, 'Tie': 5, 'green': 172},  Winrate: 0.78
1085.971070914857
1547.4466004366986
Game 243, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 5, 'green': 173},  Winrate: 0.79
1087.694703405166
1549.1369260919075
Game 244, Length: 118,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 5, 'green': 174},  Winrate: 0.79
1284.7319133749072
1553.7653022707689
Game 245, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 66, 'Tie': 5, 'green': 174},  Winrate: 0.79
1515.9721247653547
1539.2537375679665
Game 246, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 66, 'Tie': 5, 'green': 175},  Winrate: 0.79
1390.5847903103268
1547.014078197637
Game 247, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 5, 'green': 176},  Winrate: 0.8
1084.314365433705
1548.670783678789
Game 248, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 177},  Winrate: 0.8
1341.7010194226984
1554.6938808635223
Game 249, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 178},  Winrate: 0.8
1171.8455923093522
1557.226806566625
Game 250, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 179},  Winrate: 0.8
1166.761685746205
1559.6578765375266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 180},  Winrate: 0.81
1082.7867324930066
1561.185509478225
Game 252, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 66, 'Tie': 5, 'green': 181},  Winrate: 0.81
1482.2242568645365
1571.269069284904
Game 253, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 182},  Winrate: 0.81
1169.56152463484
1573.5531369594162
Game 254, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 5, 'green': 183},  Winrate: 0.81
1048.3294476953981
1574.7211993721442
Game 255, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 66, 'Tie': 5, 'green': 184},  Winrate: 0.81
1507.2430683540692
1585.1882751882729
Game 256, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 185},  Winrate: 0.81
1532.9137791144144
1596.199927860216
Game 257, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 66, 'Tie': 6, 'green': 185},  Winrate: 0.81
1560.9652101328957
1594.8925942648468
Game 258, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 6, 'green': 186},  Winrate: 0.81
1427.1370112230372
1601.970791642505
Game 259, Length: 088,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 67, 'Tie': 6, 'green': 186},  Winrate: 0.81
1362.0547449155074
1581.617066149696
Game 260, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 6, 'green': 187},  Winrate: 0.81
1296.3492887937032
1585.7326112837786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 6, 'green': 188},  Winrate: 0.81
1047.2513484539
1586.8107105252768
Game 262, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 189},  Winrate: 0.81
1225.6887364440217
1589.611234246809
Game 263, Length: 206,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 6, 'green': 190},  Winrate: 0.81
1420.1446256991062
1596.6036197707401
Game 264, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 6, 'green': 191},  Winrate: 0.81
1291.79954255804
1600.325903195431
Game 265, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 67, 'Tie': 7, 'green': 191},  Winrate: 0.8
1426.0455919461651
1594.424936948372
Game 266, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 7, 'green': 192},  Winrate: 0.8
1345.0788081618778
1599.2898193474184
Game 267, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 7, 'green': 193},  Winrate: 0.8
1097.0994573338955
1600.5993661415657
Game 268, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 7, 'green': 194},  Winrate: 0.8
1506.5751074600562
1609.9963834468642
Game 269, Length: 215,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 67, 'Tie': 7, 'green': 195},  Winrate: 0.8
1340.669686821043
1614.405504787699
Game 270, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 68, 'Tie': 7, 'green': 195},  Winrate: 0.8
1461.9105443236826
1596.4797424458818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 69, 'Tie': 7, 'green': 195},  Winrate: 0.79
1443.9552331209704
1578.5701012710765
Game 272, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 69, 'Tie': 8, 'green': 195},  Winrate: 0.79
1368.8611961194465
1571.7636500671374
Game 273, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 8, 'green': 196},  Winrate: 0.79
1363.0306739295509
1577.594172257033
Game 274, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 8, 'green': 197},  Winrate: 0.8
1335.6695917847685
1582.5942672933074
Game 275, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 69, 'Tie': 8, 'green': 198},  Winrate: 0.81
1164.709335442594
1584.6466175969185
Game 276, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 69, 'Tie': 9, 'green': 198},  Winrate: 0.81
1344.9550643810287
1577.1509127630673
Game 277, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 69, 'Tie': 9, 'green': 199},  Winrate: 0.81
1549.2902453696177
1588.8258775263453
Game 278, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 69, 'Tie': 9, 'green': 200},  Winrate: 0.82
1473.6304146338289
1597.419719757053
Game 279, Length: 181,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 70, 'Tie': 9, 'green': 200},  Winrate: 0.81
1522.569263754649
1582.0935243564732
Game 280, Length: 177,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 71, 'Tie': 9, 'green': 200},  Winrate: 0.8
1460.782262895278
1565.2664945821655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 217,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 71, 'Tie': 9, 'green': 201},  Winrate: 0.8
1339.5971351618389
1570.6244238013553
Game 282, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 71, 'Tie': 9, 'green': 202},  Winrate: 0.8
1537.8473105371188
1582.0673586338542
Game 283, Length: 133,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 72, 'Tie': 9, 'green': 202},  Winrate: 0.79
1521.3605169948635
1567.2819490990469
Game 284, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 9, 'green': 203},  Winrate: 0.79
1521.9445216347035
1578.2512065787578
Game 285, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 9, 'green': 204},  Winrate: 0.79
1162.6504505622831
1580.3100914590686
Game 286, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 73, 'Tie': 9, 'green': 204},  Winrate: 0.78
1489.3952897013626
1564.545216391535
Game 287, Length: 205,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 74, 'Tie': 9, 'green': 204},  Winrate: 0.78
1476.4403454700596
1548.8871338167535
Game 288, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 74, 'Tie': 9, 'green': 205},  Winrate: 0.79
1086.101450348937
1550.4803868729823
Game 289, Length: 245,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 9, 'green': 206},  Winrate: 0.79
1015.2178779490764
1551.5502039282076
Game 290, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 74, 'Tie': 10, 'green': 206},  Winrate: 0.79
1522.9735993190645
1550.5211262438465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 10, 'green': 207},  Winrate: 0.79
1479.4061047483067
1560.5103111969024
Game 292, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 74, 'Tie': 10, 'green': 208},  Winrate: 0.79
1287.5565442967525
1564.75330945819
Game 293, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 10, 'green': 209},  Winrate: 0.79
1330.5731990667964
1569.849702176162
Game 294, Length: 187,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 75, 'Tie': 10, 'green': 209},  Winrate: 0.78
1597.2461074461253
1558.3362060138154
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 75, 'Tie': 11, 'green': 209},  Winrate: 0.77
1337.5092934826096
1551.4001115980022
Game 296, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 11, 'green': 210},  Winrate: 0.78
1526.2726155263672
1562.9748066087539
Game 297, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 75, 'Tie': 11, 'green': 211},  Winrate: 0.79
1584.0287194033124
1576.1921946515668
Game 298, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 75, 'Tie': 11, 'green': 212},  Winrate: 0.79
1571.7334683634745
1588.4874456914047
Game 299, Length: 148,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 75, 'Tie': 11, 'green': 213},  Winrate: 0.8
1560.2983023895529
1599.9226116653263
Game 300, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 11, 'green': 214},  Winrate: 0.81
1513.585524396144
1609.3106865882469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 11, 'green': 214},  Winrate: 0.8
1492.8101233233708
1592.9409087349356
Game 302, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 76, 'Tie': 12, 'green': 214},  Winrate: 0.8
1596.3576805289165
1593.062970651901
Game 303, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 77, 'Tie': 12, 'green': 214},  Winrate: 0.79
1408.8418563236507
1574.805904638577
Game 304, Length: 127,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 12, 'green': 215},  Winrate: 0.79
1548.833091767188
1586.2711152609418
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 12, 'green': 216},  Winrate: 0.79
1511.6136363105306
1596.0179959452746
Game 306, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 12, 'green': 217},  Winrate: 0.79
1454.360123582219
1603.5684166867381
Game 307, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 78, 'Tie': 12, 'green': 217},  Winrate: 0.78
1564.2646743948828
1589.8248685357019
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 12, 'green': 218},  Winrate: 0.78
1504.2356001667122
1599.1747927651336
Game 309, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 78, 'Tie': 13, 'green': 218},  Winrate: 0.77
1608.9631551067962
1599.5223242465843
Game 310, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 13, 'green': 218},  Winrate: 0.76
1620.5460883683593
1587.9393909850212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 13, 'green': 219},  Winrate: 0.76
1502.2890900429613
1597.2639372525905
Game 312, Length: 266,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 220},  Winrate: 0.76
1281.3567891675152
1600.6390614599825
Game 313, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 13, 'green': 221},  Winrate: 0.76
1284.193269846499
1604.0023359102358
Game 314, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 222},  Winrate: 0.77
1014.4433209871548
1604.7768928721575
Game 315, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 80, 'Tie': 13, 'green': 222},  Winrate: 0.76
1495.3678399423923
1588.815157678072
Game 316, Length: 154,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 81, 'Tie': 13, 'green': 222},  Winrate: 0.75
1562.0403735806356
1575.6078758646245
Game 317, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 82, 'Tie': 13, 'green': 222},  Winrate: 0.74
1354.4699113194424
1556.6799292627534
Game 318, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 13, 'green': 223},  Winrate: 0.75
1292.027726535885
1561.0014915205716
Game 319, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 13, 'green': 224},  Winrate: 0.75
1494.3283288599378
1570.908762827346
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 14, 'green': 224},  Winrate: 0.74
1564.490540943985
1570.6828962782438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 14, 'green': 225},  Winrate: 0.74
1081.4443689656298
1572.0252598056206
Game 322, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 82, 'Tie': 14, 'green': 226},  Winrate: 0.75
1516.0226178297828
1582.275257502205
Game 323, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 82, 'Tie': 14, 'green': 227},  Winrate: 0.76
1486.470668112162
1591.1724293324353
Game 324, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 14, 'green': 227},  Winrate: 0.75
1426.2867381145443
1573.7275475415418
Game 325, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 84, 'Tie': 14, 'green': 227},  Winrate: 0.74
1372.8122039701323
1555.385254890852
Game 326, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 14, 'green': 228},  Winrate: 0.74
1222.623476657498
1558.4505146773756
Game 327, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 85, 'Tie': 14, 'green': 228},  Winrate: 0.73
1311.3558032440014
1539.1224379692592
Game 328, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 14, 'green': 229},  Winrate: 0.73
1366.298635500689
1545.6360064387025
Game 329, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 14, 'green': 230},  Winrate: 0.74
1356.9538721874424
1551.712808180811
Game 330, Length: 197,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 85, 'Tie': 14, 'green': 231},  Winrate: 0.74
1511.8279480971362
1562.4541238383238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 14, 'green': 232},  Winrate: 0.74
1219.7214311582059
1565.356169337616
Game 332, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 86, 'Tie': 14, 'green': 232},  Winrate: 0.74
1469.681876139437
1550.034416780398
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 15, 'green': 232},  Winrate: 0.73
1496.1876842089232
1548.1750614314126
Game 334, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 15, 'green': 233},  Winrate: 0.73
1334.1893515795525
1553.582845013699
Game 335, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 15, 'green': 234},  Winrate: 0.73
1492.3223735424635
1563.5495615141967
Game 336, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 15, 'green': 235},  Winrate: 0.73
1351.506625061657
1568.9968086399822
Game 337, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 15, 'green': 236},  Winrate: 0.73
1607.167366911689
1582.3755300966525
Game 338, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 15, 'green': 237},  Winrate: 0.73
1487.3679132174225
1591.1953010881532
Game 339, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 86, 'Tie': 15, 'green': 238},  Winrate: 0.74
1333.1214755317799
1595.5831190389829
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 15, 'green': 239},  Winrate: 0.74
1554.643808123231
1606.2058054979173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 87, 'Tie': 15, 'green': 239},  Winrate: 0.73
1608.3140462450135
1594.2494397818202
Game 342, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 87, 'Tie': 15, 'green': 240},  Winrate: 0.73
1080.2907835082635
1595.4030252391865
Game 343, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 87, 'Tie': 15, 'green': 241},  Winrate: 0.73
1328.9194542051
1599.6050465658664
Game 344, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 87, 'Tie': 15, 'green': 242},  Winrate: 0.73
1280.945864541274
1602.8524518710915
Game 345, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 88, 'Tie': 15, 'green': 242},  Winrate: 0.73
1600.029837925872
1590.7620049302407
Game 346, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 88, 'Tie': 15, 'green': 243},  Winrate: 0.73
1506.892184765358
1599.8924379946654
Game 347, Length: 107,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 89, 'Tie': 15, 'green': 243},  Winrate: 0.72
1567.7194560889207
1586.816790028976
Game 348, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 89, 'Tie': 15, 'green': 244},  Winrate: 0.72
1551.6958282208345
1597.5750856464651
Game 349, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 15, 'green': 245},  Winrate: 0.72
1503.0645064291389
1606.3385273144625
Game 350, Length: 220,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 90, 'Tie': 15, 'green': 245},  Winrate: 0.71
1618.6914382995278
1594.8144559266236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 171,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 91, 'Tie': 15, 'green': 245},  Winrate: 0.7
1300.776792358359
1574.9835281095386
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 91, 'Tie': 16, 'green': 245},  Winrate: 0.69
1473.0747454015257
1571.59065884745
Game 353, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 16, 'green': 246},  Winrate: 0.69
1582.5180148661807
1583.887099907893
Game 354, Length: 133,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 16, 'green': 247},  Winrate: 0.69
1217.656419411349
1586.4147313553713
Game 355, Length: 297,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 92, 'Tie': 16, 'green': 247},  Winrate: 0.69
1629.1360006720615
1575.9701689828375
Game 356, Length: 191,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 16, 'green': 247},  Winrate: 0.68
1352.61404586721
1557.54547469518
Game 357, Length: 215,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 93, 'Tie': 16, 'green': 248},  Winrate: 0.68
1570.1984874918667
1569.865002069494
Game 358, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 16, 'green': 249},  Winrate: 0.68
1483.3575812919228
1578.8297943200348
Game 359, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 16, 'green': 250},  Winrate: 0.69
1215.104769915132
1581.3814438162517
Game 360, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 93, 'Tie': 16, 'green': 251},  Winrate: 0.69
1307.3535825727224
1585.3836644875307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 16, 'green': 252},  Winrate: 0.69
1419.7344043287637
1591.9359982733113
Game 362, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 16, 'green': 253},  Winrate: 0.69
1596.3195075361602
1603.9305369821645
Game 363, Length: 144,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 94, 'Tie': 16, 'green': 253},  Winrate: 0.68
1608.0173090379562
1592.2327354803685
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 95, 'Tie': 16, 'green': 253},  Winrate: 0.67
1576.8412393858057
1579.8820370385479
Game 365, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 16, 'green': 254},  Winrate: 0.68
1277.880018037437
1583.3588081686262
Game 366, Length: 176,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 96, 'Tie': 16, 'green': 254},  Winrate: 0.67
1574.1640542896503
1571.2351274596115
Game 367, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 96, 'Tie': 16, 'green': 255},  Winrate: 0.67
1413.0032614754707
1577.9662703129045
Game 368, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 16, 'green': 256},  Winrate: 0.67
1406.6383483222046
1584.3311834661706
Game 369, Length: 191,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 97, 'Tie': 16, 'green': 256},  Winrate: 0.66
1610.915455489094
1573.4455659029486
Game 370, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 97, 'Tie': 16, 'green': 257},  Winrate: 0.67
1593.7420463816597
1585.909325019206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 97, 'Tie': 16, 'green': 258},  Winrate: 0.68
1559.796495874132
1596.795725423318
Game 372, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 16, 'green': 259},  Winrate: 0.68
1160.9229431442354
1598.5232328413656
Game 373, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 16, 'green': 259},  Winrate: 0.67
1605.2682812765406
1586.9969979464847
Game 374, Length: 079,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 16, 'green': 260},  Winrate: 0.67
1494.3949806407145
1595.666523734909
Game 375, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 99, 'Tie': 16, 'green': 260},  Winrate: 0.66
1639.4001786426431
1585.4023457643275
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 17, 'green': 260},  Winrate: 0.66
1574.5309640216196
1585.0354360323581
Game 377, Length: 278,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 17, 'green': 261},  Winrate: 0.66
1479.1346037025737
1593.268745547207
Game 378, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 17, 'green': 261},  Winrate: 0.65
1597.4814217363153
1581.6966488300977
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 18, 'green': 261},  Winrate: 0.66
1411.905956659038
1576.4290404932642
Game 380, Length: 157,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 101, 'Tie': 18, 'green': 261},  Winrate: 0.66
1621.1129809239974
1566.2315150583609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 101, 'Tie': 19, 'green': 261},  Winrate: 0.65
1481.9118618546968
1563.4542569062378
Game 382, Length: 126,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 102, 'Tie': 19, 'green': 261},  Winrate: 0.64
1648.270592127055
1554.583843421826
Game 383, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 102, 'Tie': 19, 'green': 262},  Winrate: 0.65
1562.5881757222464
1566.5266317211992
Game 384, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 103, 'Tie': 19, 'green': 262},  Winrate: 0.64
1596.0593108736698
1555.8509853350602
Game 385, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 104, 'Tie': 19, 'green': 262},  Winrate: 0.63
1656.6191502489378
1547.5024272131773
Game 386, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 104, 'Tie': 19, 'green': 263},  Winrate: 0.64
1592.1379913981725
1560.6327170915454
Game 387, Length: 197,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 19, 'green': 263},  Winrate: 0.64
1577.3157874230085
1549.5484447268977
Game 388, Length: 089,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 106, 'Tie': 19, 'green': 263},  Winrate: 0.63
1587.2171923898743
1539.1724917228291
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 19, 'green': 263},  Winrate: 0.62
1601.6872550921694
1529.6232280288323
Game 390, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 107, 'Tie': 19, 'green': 264},  Winrate: 0.62
1158.5180995678882
1532.0280716051795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 122,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 107, 'Tie': 19, 'green': 265},  Winrate: 0.62
1484.3704417168367
1542.0526105290573
Game 392, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 108, 'Tie': 19, 'green': 265},  Winrate: 0.61
1664.2745557273897
1534.3972050506054
Game 393, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 19, 'green': 266},  Winrate: 0.61
1564.7138012824219
1546.999191191192
Game 394, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 19, 'green': 267},  Winrate: 0.62
1474.1737664152565
1556.1830060678583
Game 395, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 19, 'green': 268},  Winrate: 0.63
1464.4974047072988
1564.7603467620852
Game 396, Length: 129,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 19, 'green': 269},  Winrate: 0.63
1540.9154309976666
1575.5407439852531
Game 397, Length: 136,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 109, 'Tie': 19, 'green': 269},  Winrate: 0.62
1612.040761583126
1565.1872374942966
Game 398, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 19, 'green': 270},  Winrate: 0.62
1649.9804098841482
1579.481383337538
Game 399, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 19, 'green': 271},  Winrate: 0.62
1361.2300143668613
1584.5500044713658
Game 400, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 19, 'green': 272},  Winrate: 0.62
1559.4864000512591
1595.2620919119734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 19, 'green': 273},  Winrate: 0.63
1549.7659920071828
1605.2925957789225
Game 402, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 110, 'Tie': 19, 'green': 273},  Winrate: 0.62
1507.4613333882623
1590.641385714031
Game 403, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 19, 'green': 274},  Winrate: 0.64
1608.984791040812
1602.7695755972163
Game 404, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 19, 'green': 274},  Winrate: 0.62
1606.6485649251324
1591.3831025840573
Game 405, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 111, 'Tie': 19, 'green': 275},  Winrate: 0.62
1549.3673443104537
1601.5021583248626
Game 406, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 19, 'green': 276},  Winrate: 0.62
1013.7098127435452
1602.2356665684722
Game 407, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 111, 'Tie': 19, 'green': 277},  Winrate: 0.64
1557.6959405113366
1612.2591821460562
Game 408, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 111, 'Tie': 19, 'green': 278},  Winrate: 0.64
1597.971251847324
1623.2727213395442
Game 409, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 112, 'Tie': 19, 'green': 278},  Winrate: 0.63
1619.6164222556695
1611.673608121831
Game 410, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 112, 'Tie': 19, 'green': 279},  Winrate: 0.64
1167.9454921267863
1613.2896406298846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 19, 'green': 280},  Winrate: 0.64
1587.3622204437058
1623.8986720335029
Game 412, Length: 114,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 113, 'Tie': 19, 'green': 280},  Winrate: 0.63
1522.1365218307296
1609.2234835910356
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 19, 'green': 280},  Winrate: 0.62
1607.5636975190023
1597.719096945703
Game 414, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 114, 'Tie': 19, 'green': 281},  Winrate: 0.62
1478.8234357002743
1605.3663293575908
Game 415, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 114, 'Tie': 19, 'green': 282},  Winrate: 0.63
1467.095070327745
1612.4450254451024
Game 416, Length: 253,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 114, 'Tie': 19, 'green': 283},  Winrate: 0.64
1477.2093318918064
1619.6061352701327
Game 417, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 19, 'green': 284},  Winrate: 0.65
1608.5581114411393
1630.6644460846628
Game 418, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 114, 'Tie': 19, 'green': 285},  Winrate: 0.65
1407.0190651702046
1635.5513375734963
Game 419, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 19, 'green': 286},  Winrate: 0.65
1597.4066948994164
1645.7083401930822
Game 420, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 19, 'green': 287},  Winrate: 0.66
1638.8064595302344
1656.882290546996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 114, 'Tie': 19, 'green': 288},  Winrate: 0.66
1304.7513479641393
1659.4845251555791
Game 422, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 114, 'Tie': 19, 'green': 289},  Winrate: 0.66
1515.2561260593134
1666.3649209269954
Game 423, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 19, 'green': 290},  Winrate: 0.66
1166.762073276617
1667.5483397771648
Game 424, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 114, 'Tie': 19, 'green': 291},  Winrate: 0.67
1525.1059428523774
1674.4704685299669
Game 425, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 19, 'green': 292},  Winrate: 0.68
1085.3815319546532
1675.1903869242508
Game 426, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 114, 'Tie': 19, 'green': 293},  Winrate: 0.68
1628.9548745666038
1685.0419718878813
Game 427, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 114, 'Tie': 19, 'green': 294},  Winrate: 0.69
1473.6836353409128
1690.1817722472429
Game 428, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 114, 'Tie': 19, 'green': 295},  Winrate: 0.69
1298.665712281578
1692.292852324024
Game 429, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 19, 'green': 296},  Winrate: 0.69
1579.6010546653874
1700.0540181023423
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 19, 'green': 296},  Winrate: 0.68
1565.210968256363
1684.6090418531621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 116, 'Tie': 19, 'green': 296},  Winrate: 0.67
1484.1528171186665
1667.5512950622406
Game 432, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 19, 'green': 297},  Winrate: 0.68
1358.0212163047158
1670.760093124386
Game 433, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 116, 'Tie': 19, 'green': 298},  Winrate: 0.68
1542.0917212371235
1678.0357161977163
Game 434, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 19, 'green': 298},  Winrate: 0.67
1540.5844998494636
1662.5571592006302
Game 435, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 118, 'Tie': 19, 'green': 298},  Winrate: 0.66
1530.577903110212
1647.2353821497315
Game 436, Length: 290,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 119, 'Tie': 19, 'green': 298},  Winrate: 0.65
1625.2904965381622
1635.234526241454
Game 437, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 119, 'Tie': 19, 'green': 299},  Winrate: 0.65
1213.3172295666877
1637.0220665898983
Game 438, Length: 222,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 19, 'green': 299},  Winrate: 0.64
1489.3946285763116
1621.3110733544995
Game 439, Length: 242,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 121, 'Tie': 19, 'green': 299},  Winrate: 0.63
1599.2021502608316
1609.3261154835423
Game 440, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 122, 'Tie': 19, 'green': 299},  Winrate: 0.62
1635.7003969069754
1598.916215114729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 220,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 19, 'green': 299},  Winrate: 0.62
1569.8883742003732
1586.7237814256926
Game 442, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 19, 'green': 300},  Winrate: 0.62
1586.1731338779955
1597.9573424471134
Game 443, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 123, 'Tie': 19, 'green': 301},  Winrate: 0.62
1295.365244537203
1601.2578101914885
Game 444, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 19, 'green': 302},  Winrate: 0.62
1498.8920517558188
1609.2579432010277
Game 445, Length: 150,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 124, 'Tie': 19, 'green': 302},  Winrate: 0.62
1492.0364694788711
1594.430805613963
Game 446, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 124, 'Tie': 19, 'green': 303},  Winrate: 0.62
1165.0531955730733
1596.1396833175068
Game 447, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 125, 'Tie': 19, 'green': 303},  Winrate: 0.62
1609.974378488113
1585.3674550902253
Game 448, Length: 141,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 126, 'Tie': 19, 'green': 303},  Winrate: 0.61
1616.846044572043
1575.1699754433148
Game 449, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 19, 'green': 304},  Winrate: 0.61
1574.973519509055
1586.3695898122553
Game 450, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 19, 'green': 305},  Winrate: 0.62
1217.376307893939
1588.7147130765222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 19, 'green': 306},  Winrate: 0.63
1559.6314959670897
1598.9715913098057
Game 452, Length: 113,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 127, 'Tie': 19, 'green': 306},  Winrate: 0.62
1554.6882564811124
1586.3750560658168
Game 453, Length: 287,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 128, 'Tie': 19, 'green': 306},  Winrate: 0.61
1626.7304193210591
1576.4906813168006
Game 454, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 19, 'green': 307},  Winrate: 0.61
1530.8733800175517
1586.2018011487125
Game 455, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 19, 'green': 308},  Winrate: 0.62
1531.4977937533254
1595.6194383930538
Game 456, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 128, 'Tie': 19, 'green': 309},  Winrate: 0.64
1600.7159053053108
1606.9442946708689
Game 457, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 128, 'Tie': 19, 'green': 310},  Winrate: 0.64
1555.2128911111877
1616.445204842103
Game 458, Length: 265,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 129, 'Tie': 19, 'green': 310},  Winrate: 0.62
1498.8804159761164
1601.7176059846531
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 130, 'Tie': 19, 'green': 310},  Winrate: 0.61
1692.877443663408
1593.4492041744072
Game 460, Length: 265,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 131, 'Tie': 19, 'green': 310},  Winrate: 0.6
1700.6616298651045
1585.6650179727108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 311},  Winrate: 0.6
949.2908909420986
1586.2060516259658
Game 462, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 312},  Winrate: 0.6
1564.5429705760773
1596.6366005589434
Game 463, Length: 280,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 132, 'Tie': 19, 'green': 312},  Winrate: 0.6
1571.5477064860086
1584.7203900400245
Game 464, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 19, 'green': 313},  Winrate: 0.61
1401.3240930939432
1590.415362116286
Game 465, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 132, 'Tie': 19, 'green': 314},  Winrate: 0.61
1522.5439028381925
1599.3692530314188
Game 466, Length: 278,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 133, 'Tie': 19, 'green': 314},  Winrate: 0.61
1583.1629090829483
1587.754050434479
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 134, 'Tie': 19, 'green': 314},  Winrate: 0.6
1638.4360242563691
1578.2729007447138
Game 468, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 19, 'green': 314},  Winrate: 0.59
1599.136169614842
1567.851444206394
Game 469, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 19, 'green': 315},  Winrate: 0.6
1625.5453740298874
1580.7420944328758
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 135, 'Tie': 20, 'green': 315},  Winrate: 0.6
1406.4213541879492
1575.6448333388698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 316},  Winrate: 0.6
1301.0239957364004
1579.3721855666088
Game 472, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 20, 'green': 317},  Winrate: 0.6
1297.4288635164746
1582.9673177865345
Game 473, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 318},  Winrate: 0.61
1623.3705259643352
1595.2971887291746
Game 474, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 20, 'green': 319},  Winrate: 0.61
1575.2516908676266
1605.7105158342588
Game 475, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 135, 'Tie': 20, 'green': 320},  Winrate: 0.62
1597.7658321966055
1616.5027950787926
Game 476, Length: 115,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 135, 'Tie': 20, 'green': 321},  Winrate: 0.62
1566.1983137925488
1625.9493146251136
Game 477, Length: 156,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 322},  Winrate: 0.62
1475.4140455880254
1632.447130891785
Game 478, Length: 256,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 135, 'Tie': 20, 'green': 323},  Winrate: 0.64
1687.9020365104661
1645.2067242464234
Game 479, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 20, 'green': 324},  Winrate: 0.64
1348.1804677750383
1648.532881533042
Game 480, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 135, 'Tie': 20, 'green': 325},  Winrate: 0.65
1676.0207638123327
1660.4141542311754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 135, 'Tie': 20, 'green': 326},  Winrate: 0.66
1293.0397661187985
1662.7396326495798
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 136, 'Tie': 20, 'green': 326},  Winrate: 0.66
1578.7942077650957
1649.156393140847
Game 483, Length: 165,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 136, 'Tie': 20, 'green': 327},  Winrate: 0.66
1600.5114564438009
1658.6193151851592
Game 484, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 137, 'Tie': 20, 'green': 327},  Winrate: 0.66
1579.6220427220499
1645.195586255658
Game 485, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 137, 'Tie': 20, 'green': 328},  Winrate: 0.67
1547.2617931750547
1653.146684191791
Game 486, Length: 259,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 20, 'green': 328},  Winrate: 0.66
1634.924063383026
1641.5931467731004
Game 487, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 329},  Winrate: 0.67
1539.443058959452
1649.4118809887032
Game 488, Length: 142,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 139, 'Tie': 20, 'green': 329},  Winrate: 0.67
1645.9998629670401
1638.336081404689
Game 489, Length: 210,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 140, 'Tie': 20, 'green': 329},  Winrate: 0.67
1636.5636877040026
1627.3177677305737
Game 490, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 140, 'Tie': 20, 'green': 330},  Winrate: 0.67
1348.9896972153304
1630.9421163824534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 141, 'Tie': 20, 'green': 330},  Winrate: 0.66
1666.707553245097
1621.1168536843525
Game 492, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 141, 'Tie': 20, 'green': 331},  Winrate: 0.67
1588.9822767569758
1631.0507920421057
Game 493, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 142, 'Tie': 20, 'green': 331},  Winrate: 0.66
1544.4550111836277
1617.4691608760297
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 143, 'Tie': 20, 'green': 331},  Winrate: 0.65
1641.131573730081
1607.279703528402
Game 495, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 143, 'Tie': 20, 'green': 332},  Winrate: 0.65
1555.2447173597361
1616.5779567447432
Game 496, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 143, 'Tie': 20, 'green': 333},  Winrate: 0.65
1325.5241265867662
1619.973284363077
Game 497, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 20, 'green': 334},  Winrate: 0.66
1401.6308240568262
1624.7638144942
Game 498, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 20, 'green': 335},  Winrate: 0.66
1590.6697091311853
1634.6055618068156
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 144, 'Tie': 20, 'green': 335},  Winrate: 0.65
1587.614385319758
1622.2428673546842
Game 500, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 20, 'green': 336},  Winrate: 0.65
1589.269571406885
1632.1094655626412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 212,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 20, 'green': 337},  Winrate: 0.65
1485.5153168834518
1638.6306181580605
Game 502, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 20, 'green': 338},  Winrate: 0.66
1570.0368452064981
1647.3879807166581
Game 503, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 20, 'green': 339},  Winrate: 0.66
1532.0674294278174
1654.7636102482927
Game 504, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 145, 'Tie': 20, 'green': 339},  Winrate: 0.66
1500.829571952816
1639.4493551789285
Game 505, Length: 286,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 145, 'Tie': 20, 'green': 340},  Winrate: 0.66
1354.5380506830095
1642.9325208006348
Game 506, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 340},  Winrate: 0.65
1601.4212666604878
1630.780825547032
Game 507, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 146, 'Tie': 20, 'green': 341},  Winrate: 0.65
1536.487422854571
1638.7484138760888
Game 508, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 342},  Winrate: 0.65
1523.226667922285
1646.0996490640157
Game 509, Length: 130,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 343},  Winrate: 0.66
1294.936144623369
1648.5923679571213
Game 510, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 344},  Winrate: 0.66
1554.6231473632056
1656.557396316162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 147, 'Tie': 20, 'green': 344},  Winrate: 0.65
1568.736984539567
1643.0651291363313
Game 512, Length: 292,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 148, 'Tie': 20, 'green': 344},  Winrate: 0.65
1685.5332778355958
1633.5526151130682
Game 513, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 20, 'green': 345},  Winrate: 0.66
1492.2575064307666
1640.175524658418
Game 514, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 20, 'green': 346},  Winrate: 0.66
1344.8851484847964
1643.4708439486599
Game 515, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 148, 'Tie': 20, 'green': 347},  Winrate: 0.66
1524.8297370460377
1650.7085363304395
Game 516, Length: 161,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 149, 'Tie': 20, 'green': 347},  Winrate: 0.65
1651.9062343911066
1639.933875669414
Game 517, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 20, 'green': 348},  Winrate: 0.65
1588.275059797554
1649.1402376081753
Game 518, Length: 192,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 149, 'Tie': 20, 'green': 349},  Winrate: 0.65
1574.6530470771309
1657.6500996139928
Game 519, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 350},  Winrate: 0.65
1459.31404123906
1662.8334630822314
Game 520, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 351},  Winrate: 0.65
1518.3155439774205
1669.3476561508487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 182,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 20, 'green': 351},  Winrate: 0.64
1662.891413846096
1658.3624766958594
Game 522, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 352},  Winrate: 0.64
1515.9794282606426
1664.9269512734093
Game 523, Length: 179,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 353},  Winrate: 0.64
1580.780411492216
1673.128816538169
Game 524, Length: 165,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 150, 'Tie': 20, 'green': 354},  Winrate: 0.64
1650.3507225766782
1683.1922481926663
Game 525, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 150, 'Tie': 20, 'green': 355},  Winrate: 0.64
1592.7082630343073
1691.1998904636698
Game 526, Length: 197,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 356},  Winrate: 0.64
1580.2010650173333
1698.6132107660944
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 357},  Winrate: 0.64
1618.427544913812
1706.9160851733416
Game 528, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 358},  Winrate: 0.64
1513.0519281462223
1712.1797010045398
Game 529, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 359},  Winrate: 0.64
1657.6428869742826
1721.244367275354
Game 530, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 360},  Winrate: 0.65
1548.915276282705
1727.0173474737614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 150, 'Tie': 20, 'green': 361},  Winrate: 0.66
1591.0585885684447
1733.7245911019222
Game 532, Length: 172,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 362},  Winrate: 0.66
1574.6805343232206
1739.8244682709176
Game 533, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 363},  Winrate: 0.66
1013.3963157861092
1740.1379652283536
Game 534, Length: 139,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 151, 'Tie': 20, 'green': 363},  Winrate: 0.66
1595.0715854077196
1725.2674448379673
Game 535, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 364},  Winrate: 0.67
1471.42758841665
1729.2539020093427
Game 536, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 151, 'Tie': 20, 'green': 365},  Winrate: 0.68
1398.8948305219951
1731.9898955441738
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 152, 'Tie': 20, 'green': 365},  Winrate: 0.67
1670.2130183904746
1719.4197641279818
Game 538, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 20, 'green': 365},  Winrate: 0.67
1682.049975087757
1707.5828074306994
Game 539, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 365},  Winrate: 0.67
1680.8567449922664
1696.0737185892817
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 366},  Winrate: 0.68
1567.7681622264547
1702.9586034399579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 367},  Winrate: 0.69
1610.5375412108992
1710.8486071428706
Game 542, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 368},  Winrate: 0.69
1624.0596223486766
1718.8984503568352
Game 543, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 20, 'green': 369},  Winrate: 0.69
1342.7306315275696
1721.052967314062
Game 544, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 154, 'Tie': 20, 'green': 370},  Winrate: 0.69
1586.0177667073278
1727.7434636410414
Game 545, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 154, 'Tie': 20, 'green': 371},  Winrate: 0.69
1628.8739744637053
1735.4331768813388
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 154, 'Tie': 21, 'green': 371},  Winrate: 0.69
1652.8331516988865
1732.9507477591305
Game 547, Length: 131,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 372},  Winrate: 0.7
1582.0115489427872
1739.2142586138973
Game 548, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 372},  Winrate: 0.7
1737.7092625402554
1728.5223435474034
Game 549, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 373},  Winrate: 0.7
1568.6504322466735
1734.5524456239505
Game 550, Length: 145,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 374},  Winrate: 0.7
1638.2546142727822
1742.2976943182084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 22, 'green': 374},  Winrate: 0.69
1584.1273726584175
1737.7923643818408
Game 552, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 155, 'Tie': 22, 'green': 375},  Winrate: 0.7
1494.73110833166
1741.9533078059997
Game 553, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 22, 'green': 376},  Winrate: 0.71
1508.6984949465448
1746.3067410056772
Game 554, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 155, 'Tie': 22, 'green': 377},  Winrate: 0.71
1673.6323370212547
1754.7243790721795
Game 555, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 22, 'green': 378},  Winrate: 0.71
1164.3845166302074
1755.3930580150454
Game 556, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 22, 'green': 379},  Winrate: 0.71
1584.9217032987485
1761.1410638474822
Game 557, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 22, 'green': 380},  Winrate: 0.71
1655.4378960840177
1768.5945816095605
Game 558, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 155, 'Tie': 22, 'green': 381},  Winrate: 0.72
1013.1335512399634
1768.8573461557062
Game 559, Length: 163,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 155, 'Tie': 22, 'green': 382},  Winrate: 0.73
1595.7453592180036
1774.5332535981904
Game 560, Length: 192,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 382},  Winrate: 0.73
1666.5653097843472
1760.8010955127297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 382},  Winrate: 0.73
1658.4600430534044
1757.778948543343
Game 562, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 157, 'Tie': 23, 'green': 382},  Winrate: 0.72
1697.9020807726438
1745.410145606295
Game 563, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 23, 'green': 383},  Winrate: 0.73
1693.945964208631
1754.4227848376217
Game 564, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 23, 'green': 384},  Winrate: 0.73
1216.4849031269532
1755.3141896046075
Game 565, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 158, 'Tie': 23, 'green': 384},  Winrate: 0.72
1599.8323540720617
1740.4035388312943
Game 566, Length: 285,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 159, 'Tie': 23, 'green': 384},  Winrate: 0.72
1705.5544388643266
1728.7950641755988
Game 567, Length: 293,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 160, 'Tie': 23, 'green': 384},  Winrate: 0.72
1372.8932527129894
1710.439862145619
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 23, 'green': 384},  Winrate: 0.72
1487.7732413068559
1694.094209255413
Game 569, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 23, 'green': 385},  Winrate: 0.72
1664.001340873473
1703.7252054031946
Game 570, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 162, 'Tie': 23, 'green': 385},  Winrate: 0.71
1670.013634133331
1692.1716143232682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 23, 'green': 386},  Winrate: 0.71
1489.7632095602658
1697.1395130946623
Game 572, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 23, 'green': 387},  Winrate: 0.71
1291.221149642381
1698.9581295710798
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 23, 'green': 388},  Winrate: 0.71
1671.173383588639
1708.6414909747073
Game 574, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 163, 'Tie': 23, 'green': 388},  Winrate: 0.7
1597.8482972296601
1694.9205664034646
Game 575, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 163, 'Tie': 23, 'green': 389},  Winrate: 0.7
1563.3489667700064
1701.6084448399563
Game 576, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 390},  Winrate: 0.7
1562.2570173610252
1708.088412018498
Game 577, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 391},  Winrate: 0.7
1647.8614906442276
1716.7843176904325
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 23, 'green': 392},  Winrate: 0.7
1731.3575720359804
1727.7244399726605
Game 579, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 163, 'Tie': 23, 'green': 393},  Winrate: 0.7
1518.4266530702957
1732.5244548246499
Game 580, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 393},  Winrate: 0.69
1637.3237528951017
1719.2603242782247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 394},  Winrate: 0.69
1588.3830554158312
1725.948854270113
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 395},  Winrate: 0.7
1749.6083470718625
1737.1416027109804
Game 583, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 23, 'green': 396},  Winrate: 0.7
1580.0114009497984
1743.1479684685098
Game 584, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 164, 'Tie': 23, 'green': 397},  Winrate: 0.71
1543.905823541473
1748.1574212097419
Game 585, Length: 181,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 165, 'Tie': 23, 'green': 397},  Winrate: 0.7
1742.0109638176589
1737.5040294280634
Game 586, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 23, 'green': 398},  Winrate: 0.71
1340.8325710254942
1739.4020899301388
Game 587, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 165, 'Tie': 23, 'green': 399},  Winrate: 0.71
1504.4444000463454
1743.6561848303381
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 399},  Winrate: 0.71
1748.0323882766243
1733.3330590939693
Game 589, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 167, 'Tie': 23, 'green': 399},  Winrate: 0.71
1757.7485395579909
1723.6169078126027
Game 590, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 23, 'green': 400},  Winrate: 0.71
1746.6146891789613
1734.7507581916323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 23, 'green': 401},  Winrate: 0.72
1496.6445292316882
1738.93580091276
Game 592, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 402},  Winrate: 0.72
1656.0211274599726
1746.9160143262604
Game 593, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 23, 'green': 403},  Winrate: 0.73
1370.785683520627
1749.023583518623
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 23, 'green': 404},  Winrate: 0.74
1732.0915380814004
1758.9430092548814
Game 595, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 23, 'green': 405},  Winrate: 0.74
1511.9713701973662
1762.9510673181578
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 23, 'green': 406},  Winrate: 0.74
1684.08900139091
1771.033680250516
Game 597, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 407},  Winrate: 0.74
1689.8884464486562
1779.0473145745036
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 23, 'green': 407},  Winrate: 0.73
1584.2250162120981
1763.472730609079
Game 599, Length: 145,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 168, 'Tie': 23, 'green': 408},  Winrate: 0.74
1500.7315282139473
1767.1856024414772
Game 600, Length: 294,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 169, 'Tie': 23, 'green': 408},  Winrate: 0.73
1669.244624215974
1753.9621056854758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 270,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 170, 'Tie': 23, 'green': 408},  Winrate: 0.72
1602.9539614817145
1739.3911996195925
Game 602, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 23, 'green': 409},  Winrate: 0.72
1276.556635748145
1740.7145819088844
Game 603, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 23, 'green': 410},  Winrate: 0.72
1514.0369122781276
1745.1043227010525
Game 604, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 170, 'Tie': 23, 'green': 411},  Winrate: 0.73
1739.3960203813197
1755.3166493915953
Game 605, Length: 271,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 171, 'Tie': 23, 'green': 411},  Winrate: 0.72
1681.7687980989756
1742.7924755085937
Game 606, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 23, 'green': 412},  Winrate: 0.73
1658.6672748725089
1750.690510420432
Game 607, Length: 271,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 172, 'Tie': 23, 'green': 412},  Winrate: 0.72
1701.701986086781
1738.8769707823071
Game 608, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 23, 'green': 413},  Winrate: 0.72
1673.343410649364
1747.3023582319188
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 23, 'green': 414},  Winrate: 0.72
1665.3923975541454
1755.2533713271373
Game 610, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 23, 'green': 415},  Winrate: 0.72
1574.6366486612205
1760.6281236157151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 172, 'Tie': 23, 'green': 416},  Winrate: 0.73
1725.4454246241664
1769.933457183181
Game 612, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 172, 'Tie': 24, 'green': 416},  Winrate: 0.74
1632.7434091291877
1766.0640225176985
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 173, 'Tie': 24, 'green': 416},  Winrate: 0.73
1743.1150673460083
1755.0404932530905
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 24, 'green': 416},  Winrate: 0.72
1552.1243009050481
1739.4036152026133
Game 615, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 174, 'Tie': 24, 'green': 417},  Winrate: 0.72
1483.9547721399779
1743.2220843694913
Game 616, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 418},  Winrate: 0.73
1692.862952256739
1752.0611181995334
Game 617, Length: 116,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 175, 'Tie': 24, 'green': 418},  Winrate: 0.72
1505.828073491317
1735.627673284528
Game 618, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 24, 'green': 419},  Winrate: 0.72
1496.611290203126
1739.7479112953495
Game 619, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 176, 'Tie': 24, 'green': 419},  Winrate: 0.71
1770.046759336762
1730.3292755743025
Game 620, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 25, 'green': 419},  Winrate: 0.7
1672.8624714748926
1728.6401876880489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 176, 'Tie': 25, 'green': 420},  Winrate: 0.71
1455.8091593185163
1732.1450696085926
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 25, 'green': 420},  Winrate: 0.7
1778.9673129815228
1723.224515963832
Game 623, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 25, 'green': 421},  Winrate: 0.7
1578.0226456004414
1729.4268865754887
Game 624, Length: 272,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 178, 'Tie': 25, 'green': 421},  Winrate: 0.69
1735.5600152948473
1719.3122959048078
Game 625, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 178, 'Tie': 25, 'green': 422},  Winrate: 0.69
1323.646719915109
1721.189702576465
Game 626, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 178, 'Tie': 25, 'green': 423},  Winrate: 0.69
1675.159939688409
1730.118764278966
Game 627, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 179, 'Tie': 25, 'green': 423},  Winrate: 0.69
1686.7148777632679
1718.563826204107
Game 628, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 423},  Winrate: 0.68
1681.3838470899043
1707.1936132475337
Game 629, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 180, 'Tie': 26, 'green': 423},  Winrate: 0.67
1613.244513116989
1704.4866413414438
Game 630, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 180, 'Tie': 26, 'green': 424},  Winrate: 0.67
1590.8414681719994
1711.4934703991046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 180, 'Tie': 26, 'green': 425},  Winrate: 0.67
1677.4526822084617
1720.7556659539107
Game 632, Length: 148,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 181, 'Tie': 26, 'green': 425},  Winrate: 0.66
1670.398178932609
1709.0247618938106
Game 633, Length: 249,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 181, 'Tie': 26, 'green': 426},  Winrate: 0.66
1629.3870858972398
1716.9614288916725
Game 634, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 181, 'Tie': 26, 'green': 427},  Winrate: 0.67
1556.4601409710776
1722.75830528162
Game 635, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 181, 'Tie': 26, 'green': 428},  Winrate: 0.67
1549.1409812519128
1728.240471392913
Game 636, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 181, 'Tie': 26, 'green': 429},  Winrate: 0.67
1696.2508084302845
1737.544101826955
Game 637, Length: 219,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 181, 'Tie': 26, 'green': 430},  Winrate: 0.68
1573.8872385575607
1743.2579179347817
Game 638, Length: 172,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 182, 'Tie': 26, 'green': 430},  Winrate: 0.68
1660.4702158410971
1730.6491927379122
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 26, 'green': 431},  Winrate: 0.69
1576.0817362655596
1736.5790054151398
Game 640, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 183, 'Tie': 26, 'green': 431},  Winrate: 0.68
1729.692250745361
1726.1470789480036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 26, 'green': 432},  Winrate: 0.68
1622.1509381135124
1733.383226731731
Game 642, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 184, 'Tie': 26, 'green': 432},  Winrate: 0.67
1752.7662850371862
1723.732009040553
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 185, 'Tie': 26, 'green': 432},  Winrate: 0.66
1739.4474093257297
1713.9768504601843
Game 644, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 26, 'green': 433},  Winrate: 0.66
1492.1965388246808
1718.3916018386294
Game 645, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 26, 'green': 434},  Winrate: 0.66
1664.237013689585
1727.017059623937
Game 646, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 26, 'green': 435},  Winrate: 0.67
1767.5820038790516
1738.4023687264082
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 26, 'green': 436},  Winrate: 0.67
1716.5864378156857
1747.963009858726
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 26, 'green': 436},  Winrate: 0.67
1472.513835880783
1731.2583332964593
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 187, 'Tie': 26, 'green': 436},  Winrate: 0.66
1749.066554041123
1721.587799636656
Game 650, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 436},  Winrate: 0.65
1589.8994124485193
1707.7701234536962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 436},  Winrate: 0.64
1692.0287008283597
1697.1252697152408
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 190, 'Tie': 26, 'green': 436},  Winrate: 0.63
1706.1667374660972
1687.2093406794281
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 27, 'green': 436},  Winrate: 0.62
1705.6277864765675
1687.7482916689578
Game 654, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 27, 'green': 437},  Winrate: 0.62
1487.3544653125828
1692.5903651810559
Game 655, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 191, 'Tie': 27, 'green': 437},  Winrate: 0.61
1570.0242197699436
1679.02628638219
Game 656, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 27, 'green': 438},  Winrate: 0.61
1667.6214670177644
1688.8575015728873
Game 657, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 192, 'Tie': 27, 'green': 438},  Winrate: 0.6
1625.231915405937
1676.8700992839395
Game 658, Length: 262,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 192, 'Tie': 27, 'green': 439},  Winrate: 0.6
1583.367809885916
1684.343757570023
Game 659, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 440},  Winrate: 0.6
1293.0406301883406
1686.2392720050514
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 441},  Winrate: 0.61
1484.951543581429
1691.0509379838882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 27, 'green': 442},  Winrate: 0.62
1697.4388980807662
1701.3821633568182
Game 662, Length: 214,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 443},  Winrate: 0.63
1682.4403827491778
1710.970481436
Game 663, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 193, 'Tie': 27, 'green': 443},  Winrate: 0.62
1707.6721381475622
1700.737241369204
Game 664, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 27, 'green': 444},  Winrate: 0.62
1742.619328043247
1712.0800190114328
Game 665, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 27, 'green': 445},  Winrate: 0.63
1338.7549272586512
1714.1576627782758
Game 666, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 446},  Winrate: 0.64
1564.0480095786677
1720.1338729695517
Game 667, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 447},  Winrate: 0.65
1673.668190195251
1728.9060655234784
Game 668, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 27, 'green': 448},  Winrate: 0.66
1483.4350828062747
1732.8254480297865
Game 669, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 449},  Winrate: 0.66
1544.0735932928576
1737.8928359888416
Game 670, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 193, 'Tie': 27, 'green': 450},  Winrate: 0.67
1756.9205328664343
1748.554307001459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 451},  Winrate: 0.67
1593.9764260534944
1754.4102350200262
Game 672, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 452},  Winrate: 0.67
1631.6028033738507
1761.0620459189577
Game 673, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 193, 'Tie': 27, 'green': 453},  Winrate: 0.67
1569.6358214515851
1766.062873128593
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 28, 'green': 453},  Winrate: 0.68
1588.0978585953517
1761.3328244191573
Game 675, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 193, 'Tie': 28, 'green': 454},  Winrate: 0.68
1684.9649622417303
1769.230814434166
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 194, 'Tie': 28, 'green': 454},  Winrate: 0.67
1722.9097637682394
1757.8145210650312
Game 677, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 194, 'Tie': 28, 'green': 455},  Winrate: 0.67
1275.4014242708422
1758.969732542334
Game 678, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 194, 'Tie': 28, 'green': 456},  Winrate: 0.67
1677.2253680522842
1766.70932673178
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 195, 'Tie': 28, 'green': 456},  Winrate: 0.66
1582.6242439049138
1751.853245053321
Game 680, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 195, 'Tie': 28, 'green': 457},  Winrate: 0.67
1653.1990808971523
1759.1243799972658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 28, 'green': 457},  Winrate: 0.66
1733.7100979432419
1748.3240458222633
Game 682, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 196, 'Tie': 28, 'green': 458},  Winrate: 0.66
1724.340664695593
1757.6934790699122
Game 683, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 28, 'green': 459},  Winrate: 0.66
1737.1493379610847
1767.1588302877888
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 197, 'Tie': 28, 'green': 459},  Winrate: 0.65
1717.1142340373822
1755.672382726974
Game 685, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 198, 'Tie': 28, 'green': 459},  Winrate: 0.65
1766.655309371928
1745.9376062214803
Game 686, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 460},  Winrate: 0.65
1558.2896101619303
1750.9969628295564
Game 687, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 199, 'Tie': 28, 'green': 460},  Winrate: 0.64
1521.5260508477675
1735.2989854731059
Game 688, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 28, 'green': 461},  Winrate: 0.65
1084.9291885649
1735.751328862859
Game 689, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 28, 'green': 462},  Winrate: 0.66
1507.7537761215006
1739.9689229387247
Game 690, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 28, 'green': 462},  Winrate: 0.65
1601.8606272359332
1726.2061542981432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 28, 'green': 462},  Winrate: 0.64
1608.9916962593663
1712.9598172567805
Game 692, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 28, 'green': 463},  Winrate: 0.64
1563.6972492160423
1718.8983894923233
Game 693, Length: 140,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 202, 'Tie': 28, 'green': 463},  Winrate: 0.62
1675.4987156178065
1707.6366875641017
Game 694, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 463},  Winrate: 0.61
1686.1350241045461
1697.0003790773621
Game 695, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 464},  Winrate: 0.61
1336.558360295239
1699.1969460407743
Game 696, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 465},  Winrate: 0.61
1546.282864407206
1705.0383825386164
Game 697, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 466},  Winrate: 0.61
1658.9374361372275
1713.7224134191533
Game 698, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 467},  Winrate: 0.62
1602.113130947718
1720.6009787308017
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 468},  Winrate: 0.62
1706.978098605507
1730.2093179409803
Game 700, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 469},  Winrate: 0.64
1215.5249296081595
1731.169291459774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 470},  Winrate: 0.65
1541.29991601618
1736.1522398508
Game 702, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 471},  Winrate: 0.65
1677.813080300116
1744.47418365523
Game 703, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 472},  Winrate: 0.65
1368.762273391486
1746.497593784371
Game 704, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 473},  Winrate: 0.65
1618.7841756346277
1752.9453335556802
Game 705, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 474},  Winrate: 0.66
1670.178640372808
1760.5797734829882
Game 706, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 204, 'Tie': 28, 'green': 474},  Winrate: 0.65
1752.8166394688487
1750.3824620573864
Game 707, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 205, 'Tie': 28, 'green': 474},  Winrate: 0.65
1717.8758504883874
1739.484710174506
Game 708, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 205, 'Tie': 28, 'green': 475},  Winrate: 0.65
1536.606913357192
1744.177712833494
Game 709, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 476},  Winrate: 0.65
1096.6432727085207
1744.633897458869
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 28, 'green': 476},  Winrate: 0.64
1616.3801108322834
1731.2077481083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 206, 'Tie': 28, 'green': 477},  Winrate: 0.64
1558.6966725437128
1736.5590851432548
Game 712, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 478},  Winrate: 0.64
1721.6433452642434
1746.0850313387855
Game 713, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 479},  Winrate: 0.65
1214.6536431189504
1746.9563178279946
Game 714, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 480},  Winrate: 0.66
1568.6720957110047
1752.1714606745506
Game 715, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 481},  Winrate: 0.66
1727.9011153338522
1761.4196833017832
Game 716, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 482},  Winrate: 0.66
1616.1666911516024
1767.4039302636932
Game 717, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 483},  Winrate: 0.67
1539.724650324896
1771.5851034802702
Game 718, Length: 206,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 484},  Winrate: 0.67
1347.430938704803
1773.1438619907974
Game 719, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 207, 'Tie': 28, 'green': 484},  Winrate: 0.67
1719.1222755769468
1761.6937245614129
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 28, 'green': 484},  Winrate: 0.67
1776.1666103468913
1752.1824235864497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 28, 'green': 484},  Winrate: 0.66
1682.2734440696054
1740.3071584494533
Game 722, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 485},  Winrate: 0.67
1596.1158038243364
1746.304485572835
Game 723, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 486},  Winrate: 0.67
1481.4475467640643
1749.8084823901995
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 487},  Winrate: 0.68
1610.0647624476214
1755.9104110941805
Game 725, Length: 273,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 210, 'Tie': 28, 'green': 487},  Winrate: 0.67
1728.5585718358054
1745.2276897467625
Game 726, Length: 246,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 210, 'Tie': 28, 'green': 488},  Winrate: 0.67
1738.8329975879694
1754.948999160252
Game 727, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 28, 'green': 489},  Winrate: 0.68
1683.1757523455622
1762.824184798578
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 489},  Winrate: 0.68
1728.8650931152868
1761.8602070171435
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 490},  Winrate: 0.69
1625.4299634488416
1768.0330469421526
Game 730, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 29, 'green': 491},  Winrate: 0.69
1646.6505151402325
1774.5816126990724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 29, 'green': 491},  Winrate: 0.68
1677.930327298805
1762.0436829544128
Game 732, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 212, 'Tie': 29, 'green': 491},  Winrate: 0.68
1732.3650759182153
1751.321952300441
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 491},  Winrate: 0.67
1685.0360975092176
1749.4616071367855
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 31, 'green': 491},  Winrate: 0.67
1752.723912282479
1749.5543343231552
Game 735, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 31, 'green': 492},  Winrate: 0.67
1503.931198420503
1753.3769120241527
Game 736, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 492},  Winrate: 0.66
1732.944723220172
1752.7972647221961
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 32, 'green': 493},  Winrate: 0.66
1726.4425298500196
1761.9147501670238
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 494},  Winrate: 0.67
1722.463325625155
1770.6591726501688
Game 739, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 32, 'green': 494},  Winrate: 0.66
1671.504606563777
1758.0920022236191
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 214, 'Tie': 32, 'green': 494},  Winrate: 0.66
1783.7104294711473
1748.9631854515442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 214, 'Tie': 32, 'green': 495},  Winrate: 0.66
1619.1195155857358
1755.27363331465
Game 742, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 32, 'green': 496},  Winrate: 0.67
1730.3064956279861
1764.4145470123935
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 215, 'Tie': 32, 'green': 496},  Winrate: 0.67
1749.110262341278
1754.137282259085
Game 744, Length: 204,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 216, 'Tie': 32, 'green': 496},  Winrate: 0.66
1499.247470697803
1738.3248943675567
Game 745, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 32, 'green': 497},  Winrate: 0.66
1739.1031243458185
1748.1849554732823
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 32, 'green': 498},  Winrate: 0.66
1596.1021700189008
1753.9434126903147
Game 747, Length: 157,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 217, 'Tie': 32, 'green': 498},  Winrate: 0.65
1631.8874036656148
1740.8401846593276
Game 748, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 32, 'green': 498},  Winrate: 0.65
1736.39598417343
1730.8867303359173
Game 749, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 32, 'green': 499},  Winrate: 0.66
1539.212667996017
1735.7476556327579
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 32, 'green': 500},  Winrate: 0.67
1713.2770974664159
1744.933883791497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 219, 'Tie': 32, 'green': 500},  Winrate: 0.67
1738.6357046523851
1734.9383668271607
Game 752, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 220, 'Tie': 32, 'green': 500},  Winrate: 0.67
1761.780623923671
1725.8816551859686
Game 753, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 501},  Winrate: 0.68
1734.869439402418
1735.9460995750476
Game 754, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 221, 'Tie': 32, 'green': 501},  Winrate: 0.67
1738.2999299170049
1726.2047414938481
Game 755, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 222, 'Tie': 32, 'green': 501},  Winrate: 0.67
1739.7293417322956
1716.7818953895387
Game 756, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 502},  Winrate: 0.67
1366.4964470051793
1719.0477217758453
Game 757, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 503},  Winrate: 0.68
1669.523700862057
1727.4543482125932
Game 758, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 504},  Winrate: 0.68
1728.4766849607838
1737.2775931688143
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 32, 'green': 504},  Winrate: 0.67
1768.0492131889403
1728.3527599771398
Game 760, Length: 248,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 505},  Winrate: 0.67
1517.0869443296294
1732.7918664952779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 133,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 224, 'Tie': 32, 'green': 505},  Winrate: 0.66
1729.0130933258188
1722.9010487464059
Game 762, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 32, 'green': 506},  Winrate: 0.66
1534.3073805809415
1727.8063361614813
Game 763, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 32, 'green': 507},  Winrate: 0.67
1396.4057605646842
1730.2954061187922
Game 764, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 508},  Winrate: 0.67
1553.537157734358
1735.454920928147
Game 765, Length: 099,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 225, 'Tie': 32, 'green': 508},  Winrate: 0.66
1695.9098491084483
1724.5811693289163
Game 766, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 32, 'green': 508},  Winrate: 0.65
1742.2170964019354
1715.3087961471529
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 32, 'green': 508},  Winrate: 0.64
1748.560793578187
1706.4773443012614
Game 768, Length: 212,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 228, 'Tie': 32, 'green': 508},  Winrate: 0.62
1747.7089825044213
1697.8714861426586
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 32, 'green': 509},  Winrate: 0.62
1724.3707040046656
1708.370221540411
Game 770, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 228, 'Tie': 32, 'green': 510},  Winrate: 0.62
1718.9612921309842
1718.4220227352455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 136,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 228, 'Tie': 32, 'green': 511},  Winrate: 0.62
1509.5658517849874
1722.8930832283856
Game 772, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 32, 'green': 512},  Winrate: 0.62
1572.279779168901
1728.635949659926
Game 773, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 32, 'green': 513},  Winrate: 0.62
1738.5382708427842
1738.6584723953288
Game 774, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 32, 'green': 514},  Winrate: 0.63
1709.4969295242486
1747.5835656063257
Game 775, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 229, 'Tie': 32, 'green': 514},  Winrate: 0.62
1738.8483597493664
1737.600298972246
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 514},  Winrate: 0.62
1770.5929061809572
1728.78801671496
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 231, 'Tie': 32, 'green': 514},  Winrate: 0.61
1758.0244092924713
1719.8738697637666
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 232, 'Tie': 32, 'green': 514},  Winrate: 0.6
1735.4979179939935
1710.5821060679164
Game 779, Length: 246,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 32, 'green': 515},  Winrate: 0.61
1726.2331205499934
1720.744969691353
Game 780, Length: 254,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 233, 'Tie': 32, 'green': 515},  Winrate: 0.6
1733.7009561039192
1711.3846782830267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 32, 'green': 516},  Winrate: 0.61
1589.6873504965415
1717.8131316108215
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 32, 'green': 516},  Winrate: 0.6
1705.957076039081
1707.765904680189
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 32, 'green': 516},  Winrate: 0.59
1718.8989635236458
1698.3638706807917
Game 784, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 235, 'Tie': 32, 'green': 517},  Winrate: 0.6
1708.955842136537
1708.369320675239
Game 785, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 518},  Winrate: 0.61
1764.903862556984
1719.6320684651462
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 32, 'green': 518},  Winrate: 0.6
1658.044914638232
1708.2376689671466
Game 787, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 32, 'green': 519},  Winrate: 0.61
1747.244177539755
1719.017900719863
Game 788, Length: 253,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 237, 'Tie': 32, 'green': 519},  Winrate: 0.6
1755.9135220396702
1710.3485562199478
Game 789, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 520},  Winrate: 0.6
1576.512013920443
1716.4607862044186
Game 790, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 521},  Winrate: 0.61
1673.7700444756447
1724.9641857983793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 215,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 237, 'Tie': 32, 'green': 522},  Winrate: 0.62
1723.1543952294285
1734.6016570642287
Game 792, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 523},  Winrate: 0.62
1742.851935852858
1744.5160062485568
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 524},  Winrate: 0.63
1702.8609600518787
1753.0397244797048
Game 794, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 238, 'Tie': 32, 'green': 524},  Winrate: 0.63
1745.3891905361875
1743.1484519375108
Game 795, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 239, 'Tie': 32, 'green': 524},  Winrate: 0.62
1723.4977295341314
1732.9278198697953
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 32, 'green': 525},  Winrate: 0.62
1697.2757762754359
1741.6091196334403
Game 797, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 240, 'Tie': 32, 'green': 525},  Winrate: 0.61
1761.3036151230804
1732.4879280968096
Game 798, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 241, 'Tie': 32, 'green': 525},  Winrate: 0.6
1754.4445852949473
1723.4325333380498
Game 799, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 32, 'green': 526},  Winrate: 0.6
1364.3608115535528
1725.5681687896763
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 32, 'green': 527},  Winrate: 0.6
1688.6408619868635
1734.2030830782487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 32, 'green': 528},  Winrate: 0.6
1733.222453756517
1743.8325651745897
Game 802, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 32, 'green': 529},  Winrate: 0.6
1758.0028742405286
1753.8789041230013
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 33, 'green': 529},  Winrate: 0.59
1757.8914250782989
1753.990353285231
Game 804, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 33, 'green': 530},  Winrate: 0.59
1760.7578112072981
1763.8254482588902
Game 805, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 33, 'green': 531},  Winrate: 0.59
1394.385509868287
1765.8456989552874
Game 806, Length: 187,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 242, 'Tie': 33, 'green': 531},  Winrate: 0.59
1729.539959772036
1755.2047027068973
Game 807, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 33, 'green': 532},  Winrate: 0.6
1715.8226622836287
1763.7527444279342
Game 808, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 242, 'Tie': 33, 'green': 533},  Winrate: 0.6
1670.1378803418695
1770.840232138349
Game 809, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 243, 'Tie': 33, 'green': 533},  Winrate: 0.59
1670.3574372260907
1758.5277095504903
Game 810, Length: 209,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 243, 'Tie': 33, 'green': 534},  Winrate: 0.6
1493.2470393277845
1761.925199454394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 243, 'Tie': 33, 'green': 535},  Winrate: 0.6
1701.0063116529632
1769.874729937968
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 33, 'green': 535},  Winrate: 0.59
1682.157840491958
1757.895529818818
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 245, 'Tie': 33, 'green': 535},  Winrate: 0.58
1744.2012519082734
1747.8973609887933
Game 814, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 245, 'Tie': 33, 'green': 536},  Winrate: 0.58
1480.5942682161426
1751.2578649126285
Game 815, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 33, 'green': 537},  Winrate: 0.58
1692.9949530629
1759.2692235026916
Game 816, Length: 282,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 246, 'Tie': 33, 'green': 537},  Winrate: 0.57
1765.3560626318583
1749.8266829105035
Game 817, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 246, 'Tie': 33, 'green': 538},  Winrate: 0.57
1707.38543106651
1758.2639141276222
Game 818, Length: 104,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 247, 'Tie': 33, 'green': 538},  Winrate: 0.56
1607.440107998735
1744.8002321823817
Game 819, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 248, 'Tie': 33, 'green': 538},  Winrate: 0.56
1713.3270437959784
1734.334148438282
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 249, 'Tie': 33, 'green': 538},  Winrate: 0.56
1733.1297751878567
1724.7021027845567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 238,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 250, 'Tie': 33, 'green': 538},  Winrate: 0.56
1495.5911712511584
1709.705199749541
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 33, 'green': 539},  Winrate: 0.56
1698.1126361590361
1718.9779946570147
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 251, 'Tie': 33, 'green': 539},  Winrate: 0.56
1703.0238615130563
1708.9490862068585
Game 824, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 251, 'Tie': 33, 'green': 540},  Winrate: 0.56
1566.4419468408926
1714.786918534867
Game 825, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 33, 'green': 541},  Winrate: 0.56
1662.003258656985
1722.9215402197515
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 33, 'green': 542},  Winrate: 0.56
1663.550636010819
1730.8755107727095
Game 827, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 33, 'green': 543},  Winrate: 0.56
1612.6974110669396
1737.2976152915057
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 252, 'Tie': 33, 'green': 543},  Winrate: 0.56
1684.7732959483233
1726.2943638188272
Game 829, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 253, 'Tie': 33, 'green': 543},  Winrate: 0.55
1726.675690671866
1716.7329071843433
Game 830, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 254, 'Tie': 33, 'green': 543},  Winrate: 0.54
1766.1059288277893
1708.5184034348529
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 255, 'Tie': 33, 'green': 543},  Winrate: 0.54
1672.5520446548649
1697.969617436973
Game 832, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 255, 'Tie': 33, 'green': 544},  Winrate: 0.55
1494.750369434625
1702.466718700151
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 33, 'green': 545},  Winrate: 0.56
1699.0521697742458
1711.932952360758
Game 834, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 256, 'Tie': 33, 'green': 545},  Winrate: 0.55
1735.582642286736
1703.026000745888
Game 835, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 257, 'Tie': 33, 'green': 545},  Winrate: 0.54
1733.4213429150736
1694.306760615371
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 34, 'green': 545},  Winrate: 0.54
1737.4560523490095
1695.4864129187467
Game 837, Length: 154,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 34, 'green': 546},  Winrate: 0.54
1560.4500848439711
1701.4782749156682
Game 838, Length: 151,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 258, 'Tie': 34, 'green': 546},  Winrate: 0.53
1698.274268593848
1691.8448683086835
Game 839, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 259, 'Tie': 34, 'green': 546},  Winrate: 0.53
1746.8870174215133
1683.8062106365367
Game 840, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 34, 'green': 547},  Winrate: 0.54
1703.2552638237394
1693.8779906087757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 34, 'green': 548},  Winrate: 0.54
1547.8130308383957
1699.602117504738
Game 842, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 34, 'green': 549},  Winrate: 0.54
1583.4564433623186
1706.0450865909388
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 34, 'green': 549},  Winrate: 0.54
1694.6170478382808
1696.2013347009813
Game 844, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 34, 'green': 550},  Winrate: 0.55
1625.144883055259
1703.79986077491
Game 845, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 34, 'green': 551},  Winrate: 0.55
1733.8569911392397
1714.1441215439438
Game 846, Length: 122,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 260, 'Tie': 34, 'green': 552},  Winrate: 0.55
1558.2089706796883
1719.6324000802979
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 260, 'Tie': 34, 'green': 553},  Winrate: 0.56
1728.7690322963717
1729.4016386267103
Game 848, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 261, 'Tie': 34, 'green': 553},  Winrate: 0.56
1734.3453011632992
1720.0205232617905
Game 849, Length: 095,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 262, 'Tie': 34, 'green': 553},  Winrate: 0.55
1742.748498340602
1711.129016060428
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 34, 'green': 553},  Winrate: 0.54
1621.9415084421187
1699.2522700659308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 34, 'green': 554},  Winrate: 0.55
1743.7320167119817
1709.9648386488964
Game 852, Length: 267,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 264, 'Tie': 34, 'green': 554},  Winrate: 0.55
1707.6800673942323
1700.3974074137002
Game 853, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 34, 'green': 555},  Winrate: 0.55
1698.2369919289733
1709.8404828789592
Game 854, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 264, 'Tie': 34, 'green': 556},  Winrate: 0.56
1542.591033541558
1715.0624801757967
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 265, 'Tie': 34, 'green': 556},  Winrate: 0.56
1684.0081608818848
1704.722509489163
Game 856, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 265, 'Tie': 34, 'green': 557},  Winrate: 0.56
1609.4393629880967
1711.6632573333497
Game 857, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 34, 'green': 558},  Winrate: 0.56
1750.2225599811404
1722.1985085595074
Game 858, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 265, 'Tie': 34, 'green': 559},  Winrate: 0.56
1537.7454472697739
1727.0440948312917
Game 859, Length: 146,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 265, 'Tie': 34, 'green': 560},  Winrate: 0.57
1499.927521087227
1731.0477721645677
Game 860, Length: 213,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 266, 'Tie': 34, 'green': 560},  Winrate: 0.56
1681.1839766400556
1720.221232750603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 35, 'green': 560},  Winrate: 0.56
1624.4843000754715
1717.67844111725
Game 862, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 266, 'Tie': 35, 'green': 561},  Winrate: 0.56
1732.8589777854202
1727.567961672432
Game 863, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 35, 'green': 562},  Winrate: 0.56
1533.1138170596382
1732.1995918825676
Game 864, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 35, 'green': 563},  Winrate: 0.56
1751.9186257632236
1742.206165573738
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 35, 'green': 564},  Winrate: 0.57
1725.3367841959616
1751.2146825410755
Game 866, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 266, 'Tie': 36, 'green': 564},  Winrate: 0.58
1730.1140518949192
1750.6405904181922
Game 867, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 267, 'Tie': 36, 'green': 564},  Winrate: 0.58
1743.3614343156019
1740.9801122065096
Game 868, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 36, 'green': 565},  Winrate: 0.59
1618.252318027451
1747.21209425453
Game 869, Length: 265,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 566},  Winrate: 0.59
1606.8873678774883
1753.0221374439814
Game 870, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 36, 'green': 567},  Winrate: 0.59
1691.461636104805
1760.8127714051072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 267, 'Tie': 36, 'green': 568},  Winrate: 0.59
1691.469636699146
1768.3953044802072
Game 872, Length: 246,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 268, 'Tie': 36, 'green': 568},  Winrate: 0.58
1631.1956336896887
1755.4519888179695
Game 873, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 36, 'green': 569},  Winrate: 0.58
1686.2950124982376
1763.0349669285076
Game 874, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 36, 'green': 570},  Winrate: 0.58
1602.1091414753616
1768.365933451881
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 36, 'green': 571},  Winrate: 0.59
1738.2638671994355
1776.9890836739587
Game 876, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 36, 'green': 571},  Winrate: 0.59
1736.7538825476045
1766.4683216763476
Game 877, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 270, 'Tie': 36, 'green': 571},  Winrate: 0.59
1733.4789798969614
1756.1437370088147
Game 878, Length: 172,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 36, 'green': 571},  Winrate: 0.59
1743.2599134891261
1746.36280341665
Game 879, Length: 219,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 272, 'Tie': 36, 'green': 571},  Winrate: 0.58
1742.3957446609188
1736.8260365411513
Game 880, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 273, 'Tie': 36, 'green': 571},  Winrate: 0.58
1643.7555733167599
1724.9578668900062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 274, 'Tie': 36, 'green': 571},  Winrate: 0.57
1742.3728192978122
1716.0063905072677
Game 882, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 274, 'Tie': 36, 'green': 572},  Winrate: 0.58
1740.1498254841288
1726.0791250042794
Game 883, Length: 239,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 274, 'Tie': 36, 'green': 573},  Winrate: 0.59
1711.2060850422477
1735.0942727126346
Game 884, Length: 213,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 275, 'Tie': 36, 'green': 573},  Winrate: 0.58
1734.392388631446
1725.6597509711949
Game 885, Length: 274,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 36, 'green': 574},  Winrate: 0.58
1755.8792852633771
1735.886394535607
Game 886, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 276, 'Tie': 36, 'green': 574},  Winrate: 0.58
1773.7427723911987
1727.4996847762666
Game 887, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 36, 'green': 575},  Winrate: 0.58
1686.3219545068962
1735.7947781076512
Game 888, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 36, 'green': 576},  Winrate: 0.59
1584.1692476433443
1741.3128809608484
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 36, 'green': 576},  Winrate: 0.58
1752.3628579404874
1732.209936509487
Game 890, Length: 243,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 277, 'Tie': 36, 'green': 577},  Winrate: 0.58
1585.433033883025
1737.8354911949068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 277, 'Tie': 36, 'green': 578},  Winrate: 0.58
1674.4624819510575
1745.5308497358074
Game 892, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 36, 'green': 579},  Winrate: 0.58
1690.3278643980739
1753.4399772667068
Game 893, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 36, 'green': 580},  Winrate: 0.58
1740.0376624327212
1762.4688688751087
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 36, 'green': 580},  Winrate: 0.58
1744.2709417203068
1752.5903157862479
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 36, 'green': 581},  Winrate: 0.59
1590.8220466902071
1757.8704391149415
Game 896, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 36, 'green': 582},  Winrate: 0.59
1721.706065849906
1766.2784251599546
Game 897, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 279, 'Tie': 36, 'green': 582},  Winrate: 0.59
1770.5681775889402
1757.0138626940948
Game 898, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 36, 'green': 583},  Winrate: 0.6
1695.5257235627012
1764.743402955133
Game 899, Length: 197,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 279, 'Tie': 36, 'green': 584},  Winrate: 0.6
1731.6662239520092
1773.2270044872525
Game 900, Length: 121,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 36, 'green': 585},  Winrate: 0.6
1213.9492842029165
1773.9313634032865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 132,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 280, 'Tie': 36, 'green': 585},  Winrate: 0.59
1686.1290752130255
1762.2647701413184
Game 902, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 36, 'green': 586},  Winrate: 0.59
1733.621700537397
1770.8601660058569
Game 903, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 36, 'green': 587},  Winrate: 0.59
1554.065254320255
1775.00388236529
Game 904, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 36, 'green': 588},  Winrate: 0.59
1713.9775613676816
1782.7323868475146
Game 905, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 281, 'Tie': 36, 'green': 588},  Winrate: 0.58
1692.8878975022988
1771.0284659852714
Game 906, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 281, 'Tie': 36, 'green': 589},  Winrate: 0.59
1739.2085440757837
1779.528904413909
Game 907, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 281, 'Tie': 36, 'green': 590},  Winrate: 0.59
1774.4922747049654
1788.747059180091
Game 908, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 36, 'green': 591},  Winrate: 0.59
1729.6846410883488
1796.5184704407516
Game 909, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 281, 'Tie': 37, 'green': 591},  Winrate: 0.6
1675.6690543985997
1793.4014606970168
Game 910, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 281, 'Tie': 37, 'green': 592},  Winrate: 0.6
1686.3487329861798
1799.9406252131357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 281, 'Tie': 37, 'green': 593},  Winrate: 0.6
1696.3995116082972
1806.5649751178948
Game 912, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 282, 'Tie': 37, 'green': 593},  Winrate: 0.6
1754.455352002488
1795.8416398273885
Game 913, Length: 157,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 283, 'Tie': 37, 'green': 593},  Winrate: 0.6
1764.627024841699
1785.6699669881775
Game 914, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 283, 'Tie': 37, 'green': 594},  Winrate: 0.6
1679.7355488039166
1792.2294306824986
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 283, 'Tie': 38, 'green': 594},  Winrate: 0.59
1713.287973752549
1790.1475419721971
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 38, 'green': 595},  Winrate: 0.6
1638.2863486894018
1795.6167665995551
Game 917, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 283, 'Tie': 38, 'green': 596},  Winrate: 0.6
1602.303874735104
1800.2002597419394
Game 918, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 283, 'Tie': 38, 'green': 597},  Winrate: 0.61
1497.1890365112606
1802.9387443179057
Game 919, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 38, 'green': 598},  Winrate: 0.62
1752.8294969768162
1810.9220187461967
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 284, 'Tie': 38, 'green': 598},  Winrate: 0.62
1747.7387282871136
1799.9371730066875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 284, 'Tie': 38, 'green': 599},  Winrate: 0.64
1765.5355157376043
1808.3330206723697
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 285, 'Tie': 38, 'green': 599},  Winrate: 0.62
1750.8694904563808
1797.50119264871
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 39, 'green': 599},  Winrate: 0.63
1730.5400521493557
1795.730172795726
Game 924, Length: 143,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 286, 'Tie': 39, 'green': 599},  Winrate: 0.62
1644.2610146435443
1782.6647918418705
Game 925, Length: 196,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 287, 'Tie': 39, 'green': 599},  Winrate: 0.61
1702.85171478436
1771.2747131623155
Game 926, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 288, 'Tie': 39, 'green': 599},  Winrate: 0.6
1724.5200315616764
1760.7322429683206
Game 927, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 39, 'green': 600},  Winrate: 0.6
1578.6563457387178
1765.5323405919214
Game 928, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 601},  Winrate: 0.61
1789.9866421847064
1775.4828714139026
Game 929, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 288, 'Tie': 39, 'green': 602},  Winrate: 0.62
1604.4103940601585
1780.5118403418408
Game 930, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 603},  Winrate: 0.63
1513.8284426234748
1783.7703420479954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 288, 'Tie': 39, 'green': 604},  Winrate: 0.64
1747.5548587127512
1792.0947685986214
Game 932, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 288, 'Tie': 39, 'green': 605},  Winrate: 0.64
1727.9944276989017
1799.6829831864557
Game 933, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 39, 'green': 606},  Winrate: 0.64
1756.4920468880855
1807.8179611400692
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 606},  Winrate: 0.65
1667.1033348407336
1804.2652623101546
Game 935, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 607},  Winrate: 0.66
1775.263326652094
1812.772277706056
Game 936, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 288, 'Tie': 40, 'green': 608},  Winrate: 0.66
1744.4482883309431
1820.2426151383365
Game 937, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 609},  Winrate: 0.66
1565.2337073889262
1823.681003460415
Game 938, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 610},  Winrate: 0.67
1680.6854077202831
1829.317550247028
Game 939, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 611},  Winrate: 0.68
1080.0518011307818
1829.5565326245098
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 40, 'green': 611},  Winrate: 0.67
1736.993985901389
1817.8993309190826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 41, 'green': 611},  Winrate: 0.67
1749.5368887391164
1816.1011704670798
Game 942, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 612},  Winrate: 0.67
1550.7958183927904
1819.3706063945444
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 613},  Winrate: 0.68
1730.8939278682722
1826.312169721179
Game 944, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 290, 'Tie': 41, 'green': 613},  Winrate: 0.67
1525.094303712606
1810.7837177935605
Game 945, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 41, 'green': 614},  Winrate: 0.67
1684.3184401336143
1816.79314205802
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 42, 'green': 614},  Winrate: 0.66
1705.706014274424
1813.938842567956
Game 947, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 291, 'Tie': 42, 'green': 614},  Winrate: 0.65
1784.5218602259522
1803.9092570469693
Game 948, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 291, 'Tie': 42, 'green': 615},  Winrate: 0.66
1776.0155071879
1812.4156100850214
Game 949, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 42, 'green': 616},  Winrate: 0.67
1581.5954503122512
1816.2531936557953
Game 950, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 42, 'green': 617},  Winrate: 0.68
1762.7415464835888
1824.0798247611467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 292, 'Tie': 42, 'green': 617},  Winrate: 0.67
1786.2542959857064
1813.8410359633403
Game 952, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 293, 'Tie': 42, 'green': 617},  Winrate: 0.67
1717.4188440893986
1802.1282061483657
Game 953, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 293, 'Tie': 42, 'green': 618},  Winrate: 0.67
1736.7587402918714
1809.6404075768012
Game 954, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 42, 'green': 619},  Winrate: 0.67
1724.657244284174
1816.6493872446363
Game 955, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 294, 'Tie': 42, 'green': 619},  Winrate: 0.67
1744.2426349634152
1805.5365274690778
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 295, 'Tie': 42, 'green': 619},  Winrate: 0.66
1754.801951597444
1794.977210835049
Game 957, Length: 111,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 295, 'Tie': 42, 'green': 620},  Winrate: 0.66
1212.7069793543403
1795.5874610473963
Game 958, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 295, 'Tie': 42, 'green': 621},  Winrate: 0.66
1717.4815430379501
1802.7631622936203
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 42, 'green': 622},  Winrate: 0.66
1492.1425099355438
1805.3710217927016
Game 960, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 42, 'green': 623},  Winrate: 0.67
1781.4037617777801
1813.953902199628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 42, 'green': 624},  Winrate: 0.68
1522.2324049903593
1816.8158009218746
Game 962, Length: 136,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 42, 'green': 625},  Winrate: 0.68
1335.4944240046761
1817.8797372124375
Game 963, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 296, 'Tie': 42, 'green': 625},  Winrate: 0.67
1758.3200151493697
1807.114580775819
Game 964, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 42, 'green': 626},  Winrate: 0.67
1620.4852826349897
1811.7741811960882
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 42, 'green': 627},  Winrate: 0.67
1616.009492427698
1816.24997140338
Game 966, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 296, 'Tie': 42, 'green': 628},  Winrate: 0.67
1737.3090416747114
1823.3892180596117
Game 967, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 42, 'green': 629},  Winrate: 0.68
1718.0402165955143
1829.869033025774
Game 968, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 296, 'Tie': 42, 'green': 630},  Winrate: 0.68
1747.746964600143
1836.924020023075
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 42, 'green': 631},  Winrate: 0.68
1730.5427474484363
1843.3752584760275
Game 970, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 296, 'Tie': 42, 'green': 632},  Winrate: 0.68
1757.9361262328487
1850.3429948001628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 296, 'Tie': 42, 'green': 633},  Winrate: 0.68
1519.8793416453075
1852.6960581452147
Game 972, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 297, 'Tie': 42, 'green': 633},  Winrate: 0.68
1740.500165936199
1840.6725771697995
Game 973, Length: 257,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 298, 'Tie': 42, 'green': 633},  Winrate: 0.67
1739.7495734661936
1828.9174314025076
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 298, 'Tie': 42, 'green': 634},  Winrate: 0.67
1580.654348901097
1832.432330144755
Game 975, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 299, 'Tie': 42, 'green': 634},  Winrate: 0.66
1776.1825203003505
1821.785325582009
Game 976, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 42, 'green': 635},  Winrate: 0.67
1731.430027551801
1828.6191652296434
Game 977, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 42, 'green': 636},  Winrate: 0.68
1778.398168012665
1836.4752932026847
Game 978, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 42, 'green': 637},  Winrate: 0.69
1680.8338011737173
1841.770567241993
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 42, 'green': 638},  Winrate: 0.7
1736.8906189589604
1848.2413825986343
Game 980, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 300, 'Tie': 42, 'green': 638},  Winrate: 0.7
1682.6868987227058
1835.0781847379856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 42, 'green': 639},  Winrate: 0.71
1533.8896425685396
1837.795455526638
Game 982, Length: 147,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 301, 'Tie': 42, 'green': 639},  Winrate: 0.7
1591.1240499350045
1823.1834195120766
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 302, 'Tie': 42, 'green': 639},  Winrate: 0.69
1826.9624171977425
1814.1203332334167
Game 984, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 302, 'Tie': 42, 'green': 640},  Winrate: 0.7
1750.441900708993
1821.6145587572723
Game 985, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 303, 'Tie': 42, 'green': 640},  Winrate: 0.69
1724.906017655416
1809.9965148544054
Game 986, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 304, 'Tie': 42, 'green': 640},  Winrate: 0.69
1708.1370142966612
1798.2590121660414
Game 987, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 304, 'Tie': 42, 'green': 641},  Winrate: 0.69
1673.7468653580954
1804.2476956118626
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 42, 'green': 642},  Winrate: 0.69
1754.885636035109
1812.1036060603424
Game 989, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 304, 'Tie': 42, 'green': 643},  Winrate: 0.7
1676.9479387136478
1817.8425660694004
Game 990, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 304, 'Tie': 42, 'green': 644},  Winrate: 0.7
1479.201151643962
1820.0889611895027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 42, 'green': 645},  Winrate: 0.7
1718.378235240077
1826.6167436048418
Game 992, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 42, 'green': 646},  Winrate: 0.7
1557.2849702251685
1829.7818582236443
Game 993, Length: 197,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 42, 'green': 646},  Winrate: 0.69
1573.0138453553593
1815.0576230302154
Game 994, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 305, 'Tie': 42, 'green': 647},  Winrate: 0.7
1724.1067410319367
1821.8448098665508
Game 995, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 42, 'green': 648},  Winrate: 0.7
1678.7680072917856
1827.3952427083796
Game 996, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 305, 'Tie': 42, 'green': 649},  Winrate: 0.7
1685.8853461640067
1832.9795332435187
Game 997, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 42, 'green': 650},  Winrate: 0.71
1612.0441366640048
1836.944889007212
Game 998, Length: 265,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 42, 'green': 650},  Winrate: 0.7
1761.5051696780852
1825.8816200381198
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 43, 'green': 650},  Winrate: 0.69
1742.6422562431867
1823.739529731132
Game 1000, Length: 095,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 307, 'Tie': 43, 'green': 650},  Winrate: 0.69
1616.007104421795
1809.8415667846987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 307, 'Tie': 43, 'green': 651},  Winrate: 0.69
1598.1728184419983
1813.9726230778044
Game 1002, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 43, 'green': 652},  Winrate: 0.69
1723.7514202035343
1820.7639503227065
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 43, 'green': 652},  Winrate: 0.69
1823.0105132085644
1811.70733931377
Game 1004, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 308, 'Tie': 43, 'green': 653},  Winrate: 0.69
1723.6974027166639
1818.5499887464618
Game 1005, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 43, 'green': 653},  Winrate: 0.69
1753.4297709228701
1807.7624740667784
Game 1006, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 310, 'Tie': 43, 'green': 653},  Winrate: 0.68
1728.5520998321558
1796.6292183240212
Game 1007, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 310, 'Tie': 43, 'green': 654},  Winrate: 0.68
1680.200726966096
1802.777224344105
Game 1008, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 43, 'green': 654},  Winrate: 0.67
1762.9676632046364
1792.6390581162848
Game 1009, Length: 189,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 312, 'Tie': 43, 'green': 654},  Winrate: 0.66
1832.1486977213274
1784.5701851561041
Game 1010, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 313, 'Tie': 43, 'green': 654},  Winrate: 0.65
1743.779859011875
1774.412026681626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 43, 'green': 655},  Winrate: 0.65
1568.7801890361063
1778.645683000879
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 314, 'Tie': 43, 'green': 655},  Winrate: 0.65
1817.9106553376528
1770.576594447925
Game 1013, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 656},  Winrate: 0.66
1767.1790198098663
1779.580094938409
Game 1014, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 657},  Winrate: 0.66
1716.304362037506
1787.0271531044373
Game 1015, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 658},  Winrate: 0.67
1553.5582481645667
1790.753875165039
Game 1016, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 314, 'Tie': 43, 'green': 659},  Winrate: 0.67
1322.5199162790882
1791.88067880106
Game 1017, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 43, 'green': 660},  Winrate: 0.67
1633.1112775392626
1797.0557499511992
Game 1018, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 661},  Winrate: 0.67
1822.408202579334
1806.7962450931925
Game 1019, Length: 130,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 315, 'Tie': 43, 'green': 661},  Winrate: 0.66
1830.858397202343
1798.3460504701836
Game 1020, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 43, 'green': 662},  Winrate: 0.67
1729.5937692156115
1805.6429002135326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 43, 'green': 662},  Winrate: 0.66
1707.081428144933
1794.0871956313008
Game 1022, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 43, 'green': 663},  Winrate: 0.67
1821.0851856076038
1803.86040722604
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 317, 'Tie': 43, 'green': 663},  Winrate: 0.66
1766.5285313758725
1793.823922738253
Game 1024, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 317, 'Tie': 43, 'green': 664},  Winrate: 0.67
1753.4881241209964
1801.8409682953418
Game 1025, Length: 282,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 317, 'Tie': 43, 'green': 665},  Winrate: 0.68
1736.408109749326
1809.2127175578908
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 317, 'Tie': 43, 'green': 666},  Winrate: 0.69
1735.2189678265993
1816.3665690291036
Game 1027, Length: 129,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 318, 'Tie': 43, 'green': 666},  Winrate: 0.68
1777.2510808970208
1806.2945079419492
Game 1028, Length: 147,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 43, 'green': 667},  Winrate: 0.68
1668.1323122609153
1811.9090610391293
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 44, 'green': 667},  Winrate: 0.68
1730.6299081253676
1809.8312527459175
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 45, 'green': 667},  Winrate: 0.67
1820.7994703
1810.1169680535213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 45, 'green': 667},  Winrate: 0.66
1762.6375749546623
1799.8422510393464
Game 1032, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 45, 'green': 668},  Winrate: 0.66
1550.1183087295558
1803.2821904743573
Game 1033, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 319, 'Tie': 45, 'green': 669},  Winrate: 0.66
1808.7222400571268
1812.4706057548833
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 45, 'green': 669},  Winrate: 0.66
1709.8869340647664
1800.857940283965
Game 1035, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 320, 'Tie': 45, 'green': 670},  Winrate: 0.66
1755.1118762377982
1808.7137272508032
Game 1036, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 320, 'Tie': 45, 'green': 671},  Winrate: 0.66
1729.74687445876
1815.7255930839146
Game 1037, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 45, 'green': 672},  Winrate: 0.66
1711.6447884665654
1822.1210212128635
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 45, 'green': 673},  Winrate: 0.66
1680.3651332414142
1827.641234135456
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 46, 'green': 673},  Winrate: 0.65
1710.019637641872
1824.703024638517
Game 1040, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 46, 'green': 674},  Winrate: 0.66
1747.828551506398
1831.760109167228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 320, 'Tie': 46, 'green': 675},  Winrate: 0.67
1702.3421464771577
1837.5549769867314
Game 1042, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 320, 'Tie': 46, 'green': 676},  Winrate: 0.67
1797.6504591598684
1845.5474180403955
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 47, 'green': 676},  Winrate: 0.66
1684.097080157856
1841.6510648486355
Game 1044, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 321, 'Tie': 47, 'green': 676},  Winrate: 0.66
1809.7854235399075
1831.8062665218638
Game 1045, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 47, 'green': 677},  Winrate: 0.66
1477.1594105182587
1833.848007647567
Game 1046, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 322, 'Tie': 47, 'green': 677},  Winrate: 0.66
1679.815159417018
1821.1361830712826
Game 1047, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 322, 'Tie': 47, 'green': 678},  Winrate: 0.67
1730.6013094689388
1827.8439152770552
Game 1048, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 322, 'Tie': 47, 'green': 679},  Winrate: 0.67
1801.7791502583077
1836.1817330722688
Game 1049, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 47, 'green': 680},  Winrate: 0.67
1748.3414159009371
1842.95219340913
Game 1050, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 47, 'green': 681},  Winrate: 0.67
1729.0763957034885
1849.0947655322407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 323, 'Tie': 47, 'green': 681},  Winrate: 0.67
1836.3003539505376
1839.7568287794456
Game 1052, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 47, 'green': 682},  Winrate: 0.68
1565.731542564536
1842.8054752510159
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 47, 'green': 683},  Winrate: 0.68
1811.8866438422524
1851.0077925982662
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 47, 'green': 684},  Winrate: 0.68
1725.5625031333116
1856.8753170167556
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 48, 'green': 684},  Winrate: 0.68
1638.0901677609415
1851.8964267950766
Game 1056, Length: 174,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 324, 'Tie': 48, 'green': 684},  Winrate: 0.68
1735.96310293105
1840.0400648959635
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 325, 'Tie': 48, 'green': 684},  Winrate: 0.67
1742.041916921149
1828.5994574437532
Game 1058, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 48, 'green': 685},  Winrate: 0.67
1547.8490975661778
1831.5461782703658
Game 1059, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 48, 'green': 685},  Winrate: 0.66
1740.8566153670324
1820.2833321189448
Game 1060, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 326, 'Tie': 48, 'green': 686},  Winrate: 0.66
1494.828593158878
1822.6437754713274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 232,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 48, 'green': 687},  Winrate: 0.66
1670.4092687852433
1827.9035610846838
Game 1062, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 48, 'green': 688},  Winrate: 0.66
1363.2247975970602
1829.0395750411765
Game 1063, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 48, 'green': 689},  Winrate: 0.67
1578.1991642729588
1832.4358610804688
Game 1064, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 326, 'Tie': 48, 'green': 690},  Winrate: 0.67
1826.2591115362857
1841.2549342821687
Game 1065, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 48, 'green': 691},  Winrate: 0.67
1362.1749672215083
1842.3047646577206
Game 1066, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 48, 'green': 692},  Winrate: 0.67
1490.0855013878552
1844.3617732054092
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 327, 'Tie': 48, 'green': 692},  Winrate: 0.66
1759.4452745498693
1833.257914556477
Game 1068, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 327, 'Tie': 48, 'green': 693},  Winrate: 0.66
1492.6468073558297
1835.4397003595254
Game 1069, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 327, 'Tie': 48, 'green': 694},  Winrate: 0.66
1164.024777717503
1835.7994392722298
Game 1070, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 48, 'green': 695},  Winrate: 0.66
1840.0202407888444
1844.8739640156261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 327, 'Tie': 48, 'green': 696},  Winrate: 0.66
1490.2283765926043
1846.9030938537885
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 328, 'Tie': 48, 'green': 696},  Winrate: 0.66
1785.7757316560742
1836.3906888498084
Game 1073, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 48, 'green': 697},  Winrate: 0.67
1712.5017493852838
1842.2671747046015
Game 1074, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 328, 'Tie': 48, 'green': 698},  Winrate: 0.67
1334.5983563086797
1843.163242400598
Game 1075, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 329, 'Tie': 48, 'green': 698},  Winrate: 0.67
1729.238714103178
1831.4060713353701
Game 1076, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 329, 'Tie': 48, 'green': 699},  Winrate: 0.67
1831.0758592001273
1840.3504529240872
Game 1077, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 329, 'Tie': 48, 'green': 700},  Winrate: 0.67
1706.0111122900823
1845.9841291005703
Game 1078, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 48, 'green': 701},  Winrate: 0.67
1822.7259911530934
1854.3339971476041
Game 1079, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 329, 'Tie': 49, 'green': 701},  Winrate: 0.67
1832.326003849703
1853.768102465129
Game 1080, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 702},  Winrate: 0.68
1491.3021744187915
1855.712967374122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 703},  Winrate: 0.68
1594.946365397709
1858.9394204184111
Game 1082, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 329, 'Tie': 49, 'green': 704},  Winrate: 0.69
1470.812895060391
1860.6403612388033
Game 1083, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 329, 'Tie': 49, 'green': 705},  Winrate: 0.69
1727.5683108574756
1866.2945041378448
Game 1084, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 706},  Winrate: 0.69
1815.1008804831
1873.9196148078383
Game 1085, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 329, 'Tie': 49, 'green': 707},  Winrate: 0.7
1753.5056253116084
1879.8592640460993
Game 1086, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 49, 'green': 708},  Winrate: 0.71
1676.4860795141342
1884.0585922522482
Game 1087, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 329, 'Tie': 49, 'green': 709},  Winrate: 0.71
1292.4794903643726
1884.6197320762162
Game 1088, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 710},  Winrate: 0.71
1802.9278105663002
1891.4773450498235
Game 1089, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 330, 'Tie': 49, 'green': 710},  Winrate: 0.7
1765.4922758311427
1879.4906945302891
Game 1090, Length: 202,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 49, 'green': 711},  Winrate: 0.7
1676.1687742002066
1883.6870535714968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 330, 'Tie': 49, 'green': 712},  Winrate: 0.7
1537.61422493077
1885.7974789656228
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 713},  Winrate: 0.7
1675.7450642401295
1889.8675741425113
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 714},  Winrate: 0.71
1748.0417362507271
1895.3139620127806
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 49, 'green': 715},  Winrate: 0.71
1875.285884965578
1903.7151306186995
Game 1095, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 330, 'Tie': 49, 'green': 716},  Winrate: 0.71
1757.2942706252675
1909.0584349480944
Game 1096, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 331, 'Tie': 49, 'green': 716},  Winrate: 0.7
1789.085504557077
1897.2240112880381
Game 1097, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 49, 'green': 717},  Winrate: 0.7
1867.1476249449959
1905.3622713086202
Game 1098, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 332, 'Tie': 49, 'green': 717},  Winrate: 0.7
1748.5747737276527
1892.7506005120174
Game 1099, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 49, 'green': 718},  Winrate: 0.71
1724.3655209241738
1897.6237936910215
Game 1100, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 49, 'green': 719},  Winrate: 0.72
1592.3594528292992
1900.2107062594314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 333, 'Tie': 49, 'green': 719},  Winrate: 0.71
1813.9742285509153
1889.1642882748163
Game 1102, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 49, 'green': 719},  Winrate: 0.7
1836.489162931327
1878.934236879775
Game 1103, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 49, 'green': 720},  Winrate: 0.71
1672.0509856933875
1883.052025386594
Game 1104, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 335, 'Tie': 49, 'green': 720},  Winrate: 0.7
1681.575480959421
1869.6088566880885
Game 1105, Length: 183,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 336, 'Tie': 49, 'green': 720},  Winrate: 0.7
1768.6736017384826
1858.2295255748734
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 49, 'green': 721},  Winrate: 0.71
1828.3625801345659
1866.3561083716345
Game 1107, Length: 283,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 337, 'Tie': 49, 'green': 721},  Winrate: 0.7
1784.666013953564
1855.4328668092692
Game 1108, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 49, 'green': 722},  Winrate: 0.71
1671.2007998912452
1859.9771311581535
Game 1109, Length: 090,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 338, 'Tie': 49, 'green': 722},  Winrate: 0.71
1486.4711324930056
1844.3188937255388
Game 1110, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 339, 'Tie': 49, 'green': 722},  Winrate: 0.71
1807.467280074492
1834.5020728109153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 49, 'green': 723},  Winrate: 0.71
1531.282938736527
1837.1087766429278
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 49, 'green': 724},  Winrate: 0.72
1823.788584796216
1845.646195696415
Game 1113, Length: 139,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 339, 'Tie': 49, 'green': 725},  Winrate: 0.72
1747.0197872777878
1852.0561793414972
Game 1114, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 339, 'Tie': 49, 'green': 726},  Winrate: 0.72
1667.518961501897
1856.5882035329878
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 340, 'Tie': 49, 'green': 726},  Winrate: 0.71
1714.5995558418108
1844.3307941683347
Game 1116, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 49, 'green': 727},  Winrate: 0.71
1741.7303316399643
1850.6421987790975
Game 1117, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 340, 'Tie': 49, 'green': 728},  Winrate: 0.71
1740.8779900811296
1856.7839959757557
Game 1118, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 49, 'green': 729},  Winrate: 0.71
1741.729394959222
1862.8015656166767
Game 1119, Length: 192,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 340, 'Tie': 49, 'green': 730},  Winrate: 0.72
1800.1892681012564
1870.0795775899123
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 341, 'Tie': 49, 'green': 730},  Winrate: 0.71
1606.7353703881522
1855.7036600310594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 50, 'green': 730},  Winrate: 0.71
1787.4914210477616
1853.987970639372
Game 1122, Length: 115,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 341, 'Tie': 50, 'green': 731},  Winrate: 0.71
1760.020739457317
1860.4957625579275
Game 1123, Length: 125,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 50, 'green': 731},  Winrate: 0.71
1726.6619369827074
1848.433381417031
Game 1124, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 51, 'green': 731},  Winrate: 0.71
1780.1152730831845
1846.7162763465114
Game 1125, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 51, 'green': 732},  Winrate: 0.71
1841.6214152939792
1855.437855852695
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 342, 'Tie': 52, 'green': 732},  Winrate: 0.7
1812.962733912044
1854.3617657829034
Game 1127, Length: 092,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 342, 'Tie': 52, 'green': 733},  Winrate: 0.71
1815.9181820439624
1862.232168535157
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 52, 'green': 733},  Winrate: 0.7
1751.2961677547655
1850.685574246585
Game 1129, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 343, 'Tie': 52, 'green': 734},  Winrate: 0.71
1393.2223044926368
1851.8487796222353
Game 1130, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 343, 'Tie': 52, 'green': 735},  Winrate: 0.71
1488.3161581879685
1853.760998026871
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 100,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 344, 'Tie': 52, 'green': 735},  Winrate: 0.71
1549.182457941479
1838.8859206663335
Game 1132, Length: 163,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 344, 'Tie': 52, 'green': 736},  Winrate: 0.71
1723.094881928487
1844.867434441335
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 737},  Winrate: 0.71
1792.674976521931
1852.3817260206604
Game 1134, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 738},  Winrate: 0.72
1158.2064517280842
1852.6933738604644
Game 1135, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 344, 'Tie': 52, 'green': 739},  Winrate: 0.72
1528.9429271854817
1855.0333854115097
Game 1136, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 344, 'Tie': 52, 'green': 740},  Winrate: 0.72
1806.3765607496243
1862.6310532128007
Game 1137, Length: 160,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 741},  Winrate: 0.72
1794.663049042105
1869.7471544290033
Game 1138, Length: 182,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 345, 'Tie': 52, 'green': 741},  Winrate: 0.71
1832.4102811263901
1859.9806487739406
Game 1139, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 52, 'green': 742},  Winrate: 0.72
1774.712482864212
1866.6719276875087
Game 1140, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 346, 'Tie': 52, 'green': 742},  Winrate: 0.71
1752.4455515021127
1855.0829915524284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 52, 'green': 743},  Winrate: 0.71
1546.6592933754384
1857.606156118469
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 53, 'green': 743},  Winrate: 0.7
1484.0276046604133
1850.7379619763144
Game 1143, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 346, 'Tie': 53, 'green': 744},  Winrate: 0.71
1798.8710332882115
1858.2434894377272
Game 1144, Length: 188,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 347, 'Tie': 53, 'green': 744},  Winrate: 0.71
1837.6954577041845
1848.9106118681086
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 54, 'green': 744},  Winrate: 0.7
1760.5112752687417
1846.7193517487367
Game 1146, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 744},  Winrate: 0.7
1804.5324980745645
1836.8499027162773
Game 1147, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 745},  Winrate: 0.7
1706.8613701711881
1842.490281930373
Game 1148, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 348, 'Tie': 54, 'green': 746},  Winrate: 0.7
1773.052753610431
1849.5528014031265
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 747},  Winrate: 0.7
1824.2474845381819
1857.7155979913348
Game 1150, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 747},  Winrate: 0.69
1802.847674582206
1847.5428999310598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 748},  Winrate: 0.7
1704.667418174867
1852.8951193980647
Game 1152, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 54, 'green': 749},  Winrate: 0.7
1808.2474552026645
1860.5658462393626
Game 1153, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 54, 'green': 750},  Winrate: 0.7
1829.6807013411626
1868.5806026023845
Game 1154, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 751},  Winrate: 0.7
1717.9133867453115
1873.76209778556
Game 1155, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 752},  Winrate: 0.71
1742.9624326170572
1879.3744388961554
Game 1156, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 54, 'green': 753},  Winrate: 0.72
1576.076699558218
1881.9540850766552
Game 1157, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 349, 'Tie': 54, 'green': 754},  Winrate: 0.73
1796.1949640750495
1888.6067955838118
Game 1158, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 349, 'Tie': 54, 'green': 755},  Winrate: 0.73
1736.887316372442
1893.761396132519
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 54, 'green': 755},  Winrate: 0.73
1798.6007184617354
1882.6520987185452
Game 1160, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 350, 'Tie': 54, 'green': 756},  Winrate: 0.73
1801.95220593435
1889.4221328413219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 350, 'Tie': 54, 'green': 757},  Winrate: 0.73
1789.8754474176912
1895.74164949868
Game 1162, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 54, 'green': 758},  Winrate: 0.73
1713.3872625649374
1900.2677736790542
Game 1163, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 54, 'green': 759},  Winrate: 0.73
1578.30766920153
1902.6144533786212
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 55, 'green': 759},  Winrate: 0.72
1856.2465755591297
1901.45086937192
Game 1165, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 350, 'Tie': 55, 'green': 760},  Winrate: 0.72
1663.9864432554843
1904.9833876183325
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 55, 'green': 761},  Winrate: 0.72
1700.5625334573765
1909.088272335823
Game 1167, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 55, 'green': 762},  Winrate: 0.73
1823.0493171836645
1915.719656493321
Game 1168, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 350, 'Tie': 55, 'green': 763},  Winrate: 0.73
1677.3189108649267
1919.2345468021117
Game 1169, Length: 127,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 350, 'Tie': 55, 'green': 764},  Winrate: 0.73
1660.788286436556
1922.43270362104
Game 1170, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 55, 'green': 765},  Winrate: 0.73
1576.2354811420491
1924.5048916805208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 350, 'Tie': 55, 'green': 766},  Winrate: 0.73
1840.859976155558
1931.1878154560227
Game 1172, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 350, 'Tie': 55, 'green': 767},  Winrate: 0.74
1641.5119702013649
1933.936859898202
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 350, 'Tie': 55, 'green': 768},  Winrate: 0.74
1680.819986953807
1937.213953102251
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 55, 'green': 769},  Winrate: 0.74
1834.6294207484889
1943.44450850932
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 56, 'green': 769},  Winrate: 0.75
1752.1849357207527
1939.0881242949654
Game 1176, Length: 098,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 350, 'Tie': 56, 'green': 770},  Winrate: 0.75
1769.643633900862
1943.8565170757295
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 57, 'green': 770},  Winrate: 0.74
1582.777310128162
1937.1559065057854
Game 1178, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 350, 'Tie': 57, 'green': 771},  Winrate: 0.74
1536.0590817822167
1938.7110496543387
Game 1179, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 351, 'Tie': 57, 'green': 771},  Winrate: 0.74
1834.2818757734508
1927.4396870894523
Game 1180, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 57, 'green': 772},  Winrate: 0.74
1675.4779618900063
1930.7297324912315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 069,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 352, 'Tie': 57, 'green': 772},  Winrate: 0.73
1866.044364789663
1920.389027732628
Game 1182, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 353, 'Tie': 57, 'green': 772},  Winrate: 0.72
1813.2764788738682
1909.0647547931098
Game 1183, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 57, 'green': 773},  Winrate: 0.72
1488.6829241442688
1910.4673320366962
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 353, 'Tie': 57, 'green': 774},  Winrate: 0.72
1767.7359035409984
1915.7841821061288
Game 1185, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 353, 'Tie': 57, 'green': 775},  Winrate: 0.72
1737.1530320573568
1920.360545007994
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 353, 'Tie': 57, 'green': 776},  Winrate: 0.72
1763.654687994386
1925.3794587520906
Game 1187, Length: 273,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 353, 'Tie': 57, 'green': 777},  Winrate: 0.72
1835.1190893621445
1931.8817846839254
Game 1188, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 353, 'Tie': 57, 'green': 778},  Winrate: 0.72
1346.8616772978478
1932.4510460908807
Game 1189, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 354, 'Tie': 57, 'green': 778},  Winrate: 0.72
1810.240219749078
1920.811544803538
Game 1190, Length: 279,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 355, 'Tie': 57, 'green': 778},  Winrate: 0.71
1779.7718902828888
1908.7755580616476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 57, 'green': 778},  Winrate: 0.7
1844.5883704530374
1898.469063382061
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 778},  Winrate: 0.69
1820.8630618552468
1887.8462212758923
Game 1193, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 779},  Winrate: 0.69
1758.0660542039059
1893.4348550663724
Game 1194, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 358, 'Tie': 57, 'green': 779},  Winrate: 0.68
1908.5489700060264
1885.0965913197774
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 359, 'Tie': 57, 'green': 779},  Winrate: 0.67
1854.356218623067
1875.6143367123366
Game 1196, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 57, 'green': 779},  Winrate: 0.67
1832.8262154599242
1865.8374384360768
Game 1197, Length: 244,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 57, 'green': 780},  Winrate: 0.67
1914.5845242782827
1875.7578058383149
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 361, 'Tie': 57, 'green': 780},  Winrate: 0.67
1863.3759534358653
1866.7380710255165
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 57, 'green': 781},  Winrate: 0.67
1736.1662922922
1872.3021103732808
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 57, 'green': 781},  Winrate: 0.66
1763.7580785197927
1860.9895833556009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 57, 'green': 781},  Winrate: 0.66
1875.4888170263828
1852.648391274214
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 57, 'green': 781},  Winrate: 0.66
1841.7999843623136
1843.6746223718246
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 57, 'green': 781},  Winrate: 0.65
1718.5293134374156
1832.0066791055972
Game 1204, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 365, 'Tie': 57, 'green': 782},  Winrate: 0.66
949.1861119046191
1832.1114581430768
Game 1205, Length: 287,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 366, 'Tie': 57, 'green': 782},  Winrate: 0.66
1740.661421997831
1821.1969106040058
Game 1206, Length: 287,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 367, 'Tie': 57, 'green': 782},  Winrate: 0.65
1735.1532332281508
1810.4091983000287
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 367, 'Tie': 57, 'green': 783},  Winrate: 0.66
1730.434103104722
1817.1281272526635
Game 1208, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 368, 'Tie': 57, 'green': 783},  Winrate: 0.65
1823.629722986594
1808.5992847491693
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 368, 'Tie': 58, 'green': 783},  Winrate: 0.66
1641.9459830345313
1804.7434694755796
Game 1210, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 58, 'green': 784},  Winrate: 0.67
1825.3020032370887
1813.9435390494061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 368, 'Tie': 58, 'green': 785},  Winrate: 0.67
1665.2495727486498
1819.1032350859996
Game 1212, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 58, 'green': 786},  Winrate: 0.67
1772.2545581601403
1826.620567208748
Game 1213, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 58, 'green': 787},  Winrate: 0.67
1732.825206611391
1833.0039046731408
Game 1214, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 368, 'Tie': 58, 'green': 788},  Winrate: 0.67
1743.0642934158018
1839.4764999964555
Game 1215, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 58, 'green': 789},  Winrate: 0.68
1744.5161100331582
1845.8298804196781
Game 1216, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 58, 'green': 790},  Winrate: 0.68
1847.0068296232942
1854.536018170506
Game 1217, Length: 211,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 369, 'Tie': 58, 'green': 790},  Winrate: 0.67
1763.0721983184521
1843.6487555728065
Game 1218, Length: 086,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 369, 'Tie': 58, 'green': 791},  Winrate: 0.67
1857.0377424188623
1852.6553779436072
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 370, 'Tie': 58, 'green': 791},  Winrate: 0.66
1896.9903640767222
1845.0871467082068
Game 1220, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 370, 'Tie': 58, 'green': 792},  Winrate: 0.67
1805.5903093961738
1852.7733161859012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 370, 'Tie': 58, 'green': 793},  Winrate: 0.67
1782.1618343137948
1859.6969864291834
Game 1222, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 58, 'green': 794},  Winrate: 0.67
1816.6521866360824
1867.2922843312829
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 371, 'Tie': 58, 'green': 794},  Winrate: 0.67
1937.656464745351
1860.3655520771633
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 372, 'Tie': 58, 'green': 794},  Winrate: 0.67
1712.6486070143512
1848.2794785201886
Game 1225, Length: 193,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 372, 'Tie': 58, 'green': 795},  Winrate: 0.67
1704.6355028396003
1853.5309097453546
Game 1226, Length: 246,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 373, 'Tie': 58, 'green': 795},  Winrate: 0.66
1773.671461038468
1842.9316470253389
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 58, 'green': 796},  Winrate: 0.66
1700.7311131679635
1848.2116461474577
Game 1228, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 373, 'Tie': 58, 'green': 797},  Winrate: 0.67
1729.3634823057114
1854.0013970698972
Game 1229, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 373, 'Tie': 58, 'green': 798},  Winrate: 0.67
1695.788573758676
1858.9439364791847
Game 1230, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 374, 'Tie': 58, 'green': 798},  Winrate: 0.66
1799.972985249692
1848.8463986471838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 374, 'Tie': 58, 'green': 799},  Winrate: 0.67
1724.7645020065763
1854.5159997453295
Game 1232, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 374, 'Tie': 58, 'green': 800},  Winrate: 0.67
1719.339080163461
1859.9414215884449
Game 1233, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 58, 'green': 801},  Winrate: 0.67
1671.1425752726595
1864.2768082057917
Game 1234, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 374, 'Tie': 58, 'green': 802},  Winrate: 0.67
1676.4667888173917
1868.630006342207
Game 1235, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 58, 'green': 803},  Winrate: 0.67
1759.4918469874715
1874.6304351858782
Game 1236, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 58, 'green': 804},  Winrate: 0.67
1573.6696378218508
1877.1962785060766
Game 1237, Length: 289,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 375, 'Tie': 58, 'green': 804},  Winrate: 0.66
1752.4546549559402
1865.619613631266
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 59, 'green': 804},  Winrate: 0.67
1739.4053992493648
1862.6223241312273
Game 1239, Length: 180,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 376, 'Tie': 59, 'green': 804},  Winrate: 0.66
1689.4919293468595
1850.0783334980156
Game 1240, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 59, 'green': 805},  Winrate: 0.67
1806.3923745805885
1857.6294979668332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 377, 'Tie': 59, 'green': 805},  Winrate: 0.66
1816.048001870861
1847.9738706765606
Game 1242, Length: 235,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 377, 'Tie': 59, 'green': 806},  Winrate: 0.66
1854.5821202289662
1856.7677038834597
Game 1243, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 59, 'green': 806},  Winrate: 0.65
1915.9437144908695
1849.5995474542378
Game 1244, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 59, 'green': 807},  Winrate: 0.66
1656.5424634204105
1853.8453704703834
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 59, 'green': 808},  Winrate: 0.67
1800.9299408959682
1861.1628847770796
Game 1246, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 379, 'Tie': 59, 'green': 808},  Winrate: 0.67
1725.178777108403
1849.371370233614
Game 1247, Length: 171,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 380, 'Tie': 59, 'green': 808},  Winrate: 0.66
1921.436158340498
1842.5197361713988
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 59, 'green': 808},  Winrate: 0.65
1810.3426031104568
1833.1070739569102
Game 1249, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 381, 'Tie': 59, 'green': 809},  Winrate: 0.65
1666.3923565793575
1837.8572926502122
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 59, 'green': 810},  Winrate: 0.66
1562.8273554367847
1840.7614797779636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 59, 'green': 810},  Winrate: 0.65
1943.7768042973344
1834.6411402259803
Game 1252, Length: 260,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 382, 'Tie': 59, 'green': 811},  Winrate: 0.65
1660.6464754126291
1839.244237562001
Game 1253, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 59, 'green': 812},  Winrate: 0.65
1833.3359278626424
1847.7082940616722
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 383, 'Tie': 59, 'green': 812},  Winrate: 0.64
1949.9120010382155
1841.573097320791
Game 1255, Length: 165,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 384, 'Tie': 59, 'green': 812},  Winrate: 0.62
1861.8653922204844
1833.4687031271776
Game 1256, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 385, 'Tie': 59, 'green': 812},  Winrate: 0.61
1824.8659260464624
1824.6507789515763
Game 1257, Length: 160,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 386, 'Tie': 59, 'green': 812},  Winrate: 0.6
1746.6549683514488
1814.1621028923275
Game 1258, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 59, 'green': 813},  Winrate: 0.6
1848.1908934765133
1823.6007073826474
Game 1259, Length: 210,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 59, 'green': 813},  Winrate: 0.6
1350.43410743718
1807.7649562541471
Game 1260, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 387, 'Tie': 59, 'green': 814},  Winrate: 0.6
1587.081468554573
1811.5055343897814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 272,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 388, 'Tie': 59, 'green': 814},  Winrate: 0.59
1856.337154259661
1804.0147787773042
Game 1262, Length: 109,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 389, 'Tie': 59, 'green': 814},  Winrate: 0.58
1868.8688604983965
1797.011310499392
Game 1263, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 389, 'Tie': 59, 'green': 815},  Winrate: 0.58
1732.3975706137558
1804.019139135001
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 389, 'Tie': 59, 'green': 816},  Winrate: 0.59
1709.993219426707
1810.3302817458002
Game 1265, Length: 187,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 389, 'Tie': 59, 'green': 817},  Winrate: 0.59
1752.3274324777988
1817.494696255473
Game 1266, Length: 235,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 390, 'Tie': 59, 'green': 817},  Winrate: 0.58
1729.2345720468472
1806.7894376460413
Game 1267, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 390, 'Tie': 59, 'green': 818},  Winrate: 0.58
1796.2079655707635
1815.1139701498423
Game 1268, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 390, 'Tie': 59, 'green': 819},  Winrate: 0.58
1846.8820904196502
1824.4784552893218
Game 1269, Length: 274,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 391, 'Tie': 59, 'green': 819},  Winrate: 0.57
1753.3674612329164
1814.1752874722072
Game 1270, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 59, 'green': 820},  Winrate: 0.57
1886.6572761670645
1824.5083753818649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 59, 'green': 821},  Winrate: 0.57
1655.9539094544425
1829.2009413400515
Game 1272, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 391, 'Tie': 59, 'green': 822},  Winrate: 0.57
1812.6931850744188
1837.3708181208794
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 392, 'Tie': 59, 'green': 822},  Winrate: 0.56
1747.6115534988417
1826.6465809944798
Game 1274, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 392, 'Tie': 59, 'green': 823},  Winrate: 0.56
1274.7289174924229
1827.3190877728991
Game 1275, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 59, 'green': 824},  Winrate: 0.56
1533.4231432570252
1829.9550262980906
Game 1276, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 393, 'Tie': 59, 'green': 824},  Winrate: 0.56
1743.050488007657
1819.3021089041895
Game 1277, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 393, 'Tie': 59, 'green': 825},  Winrate: 0.56
1816.0205513672315
1827.7899329188228
Game 1278, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 394, 'Tie': 59, 'green': 825},  Winrate: 0.55
1825.2810071911763
1819.161112363729
Game 1279, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 394, 'Tie': 59, 'green': 826},  Winrate: 0.56
1574.8575864635345
1822.5026901731533
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 394, 'Tie': 60, 'green': 826},  Winrate: 0.56
1800.5141827634613
1821.961492659384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 395, 'Tie': 60, 'green': 826},  Winrate: 0.56
1893.4750411952098
1815.1437276312388
Game 1282, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 396, 'Tie': 60, 'green': 826},  Winrate: 0.56
1844.146617003296
1807.2974645784805
Game 1283, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 396, 'Tie': 60, 'green': 827},  Winrate: 0.56
1570.216443918297
1810.750658482034
Game 1284, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 397, 'Tie': 60, 'green': 827},  Winrate: 0.55
1860.1192488109257
1803.4047258570095
Game 1285, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 398, 'Tie': 60, 'green': 827},  Winrate: 0.54
1824.0669905448283
1795.3582866794127
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 399, 'Tie': 60, 'green': 827},  Winrate: 0.53
1861.520632191265
1788.419774717114
Game 1287, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 399, 'Tie': 60, 'green': 828},  Winrate: 0.53
1723.6592546638956
1795.390428178586
Game 1288, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 829},  Winrate: 0.53
1776.5788845257673
1803.4775576063828
Game 1289, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 830},  Winrate: 0.54
1689.9517654065687
1809.31436595849
Game 1290, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 831},  Winrate: 0.55
1678.551185526809
1814.771341313566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 832},  Winrate: 0.56
1815.0773583833457
1823.3237059168143
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 833},  Winrate: 0.56
1684.6659388819794
1828.6095324414036
Game 1293, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 60, 'green': 834},  Winrate: 0.56
1482.0111851641
1830.625951937717
Game 1294, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 400, 'Tie': 60, 'green': 834},  Winrate: 0.56
1869.116361140844
1823.030222988138
Game 1295, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 60, 'green': 835},  Winrate: 0.57
1676.4591571672802
1828.1465467802786
Game 1296, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 401, 'Tie': 60, 'green': 835},  Winrate: 0.57
1922.2137091288969
1821.8765521422513
Game 1297, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 60, 'green': 836},  Winrate: 0.57
1751.24888115199
1828.6937251941672
Game 1298, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 401, 'Tie': 61, 'green': 836},  Winrate: 0.58
1822.1228535109692
1828.532364342582
Game 1299, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 401, 'Tie': 61, 'green': 837},  Winrate: 0.58
1826.1563932101678
1837.005391880903
Game 1300, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 401, 'Tie': 62, 'green': 837},  Winrate: 0.58
1868.3490956276466
1837.7726573941004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 62, 'green': 838},  Winrate: 0.59
1816.0714588642113
1845.7681890747174
Game 1302, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 839},  Winrate: 0.6
1579.7753230980404
1848.770176104839
Game 1303, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 840},  Winrate: 0.61
1480.213791245928
1850.567570023011
Game 1304, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 401, 'Tie': 62, 'green': 841},  Winrate: 0.61
1859.6047814673473
1859.3118841833104
Game 1305, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 62, 'green': 842},  Winrate: 0.62
1775.6616413921643
1865.812077104941
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 402, 'Tie': 62, 'green': 842},  Winrate: 0.62
1915.846949972056
1858.5140971389112
Game 1307, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 62, 'green': 843},  Winrate: 0.62
1803.1738654985588
1865.6828347508092
Game 1308, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 402, 'Tie': 62, 'green': 844},  Winrate: 0.64
1814.847054906294
1872.9586333554844
Game 1309, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 402, 'Tie': 62, 'green': 845},  Winrate: 0.64
1652.2498360487323
1876.6627067611946
Game 1310, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 62, 'green': 846},  Winrate: 0.64
1739.2231099335656
1881.9557068607871
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 62, 'green': 847},  Winrate: 0.64
1746.983021870922
1887.300117467664
Game 1312, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 62, 'green': 848},  Winrate: 0.64
1638.2647831711515
1890.5473044978773
Game 1313, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 402, 'Tie': 63, 'green': 848},  Winrate: 0.64
1816.5544080118111
1888.7642377996322
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 63, 'green': 849},  Winrate: 0.64
1839.575108579869
1896.0712196394134
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 63, 'green': 850},  Winrate: 0.64
1940.3342607097782
1905.6489599678507
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 63, 'green': 850},  Winrate: 0.62
1847.673753478756
1895.7478638831951
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 404, 'Tie': 63, 'green': 850},  Winrate: 0.62
1836.0950142512038
1885.8092428421592
Game 1318, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 63, 'green': 851},  Winrate: 0.62
1849.426474575068
1893.4205106859536
Game 1319, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 404, 'Tie': 63, 'green': 852},  Winrate: 0.64
1486.8477470818273
1894.8889217920948
Game 1320, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 405, 'Tie': 63, 'green': 852},  Winrate: 0.62
1822.91309565704
1884.6690112094736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 405, 'Tie': 64, 'green': 852},  Winrate: 0.62
1814.6502161967232
1882.9815289247945
Game 1322, Length: 254,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 405, 'Tie': 64, 'green': 853},  Winrate: 0.62
1527.0316462667902
1884.892809843486
Game 1323, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 405, 'Tie': 64, 'green': 854},  Winrate: 0.63
1930.7337625333482
1894.493308019916
Game 1324, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 405, 'Tie': 64, 'green': 855},  Winrate: 0.64
1728.1379502213654
1899.1805644099416
Game 1325, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 405, 'Tie': 64, 'green': 856},  Winrate: 0.64
1874.0803626355676
1907.0559086351611
Game 1326, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 405, 'Tie': 64, 'green': 857},  Winrate: 0.65
1866.580044638229
1914.5562266324996
Game 1327, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 405, 'Tie': 64, 'green': 858},  Winrate: 0.65
1828.6978314000482
1920.9774845945958
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 406, 'Tie': 64, 'green': 858},  Winrate: 0.64
1722.7643247231824
1908.2063792981203
Game 1329, Length: 221,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 407, 'Tie': 64, 'green': 858},  Winrate: 0.63
1807.0677378046507
1897.346607064233
Game 1330, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 407, 'Tie': 64, 'green': 859},  Winrate: 0.64
1653.2309601589375
1900.658110325706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 408, 'Tie': 64, 'green': 859},  Winrate: 0.63
1826.324000069195
1890.4055691207222
Game 1332, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 409, 'Tie': 64, 'green': 859},  Winrate: 0.62
1785.645324644443
1879.4727273404912
Game 1333, Length: 263,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 410, 'Tie': 64, 'green': 859},  Winrate: 0.61
1510.5018224140376
1864.562076177612
Game 1334, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 410, 'Tie': 64, 'green': 860},  Winrate: 0.61
1800.152417763666
1871.4773962185966
Game 1335, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 411, 'Tie': 64, 'green': 860},  Winrate: 0.6
1868.157528702317
1862.9246489836269
Game 1336, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 64, 'green': 861},  Winrate: 0.6
1741.0545270888006
1868.525090246275
Game 1337, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 65, 'green': 861},  Winrate: 0.6
1800.5065824477315
1866.8895410867551
Game 1338, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 65, 'green': 862},  Winrate: 0.61
1860.5561632839285
1875.2022383012231
Game 1339, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 863},  Winrate: 0.62
1804.7398015181598
1881.9679711728447
Game 1340, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 411, 'Tie': 65, 'green': 864},  Winrate: 0.62
1742.3939297864124
1887.185594885274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 865},  Winrate: 0.63
1808.0892779769965
1893.7465331050007
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 66, 'green': 865},  Winrate: 0.62
1746.4239812326105
1890.3730398800471
Game 1343, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 66, 'green': 866},  Winrate: 0.64
1826.4216365273874
1897.2873312153022
Game 1344, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 66, 'green': 867},  Winrate: 0.64
1531.3064640231632
1899.0946842517772
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 66, 'green': 868},  Winrate: 0.64
1819.773294876051
1905.6453894449212
Game 1346, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 66, 'green': 869},  Winrate: 0.65
1529.5918028377082
1907.3600506303762
Game 1347, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 411, 'Tie': 66, 'green': 870},  Winrate: 0.66
1274.307449501239
1907.78151862156
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 411, 'Tie': 67, 'green': 870},  Winrate: 0.66
1733.2632903858732
1903.8817105413982
Game 1349, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 67, 'green': 871},  Winrate: 0.66
1853.7540543784598
1911.1172395185392
Game 1350, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 411, 'Tie': 67, 'green': 872},  Winrate: 0.66
1000
1911.2037877630423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 67, 'green': 873},  Winrate: 0.67
1491.286962787402
1912.56363233147
Game 1352, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 412, 'Tie': 67, 'green': 873},  Winrate: 0.66
1825.3506087779851
1902.0600784597789
Game 1353, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 67, 'green': 874},  Winrate: 0.66
1885.4360515090655
1910.0990681459232
Game 1354, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 67, 'green': 875},  Winrate: 0.67
1814.6310953915763
1916.2674430543468
Game 1355, Length: 272,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 67, 'green': 876},  Winrate: 0.68
1819.2192564404913
1922.3987953918406
Game 1356, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 412, 'Tie': 67, 'green': 877},  Winrate: 0.69
1877.3220620040388
1929.7457445972755
Game 1357, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 412, 'Tie': 67, 'green': 878},  Winrate: 0.7
1512.4510437272572
1931.1231434934932
Game 1358, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 413, 'Tie': 67, 'green': 878},  Winrate: 0.69
1870.0141900938327
1921.2282022105862
Game 1359, Length: 254,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 414, 'Tie': 67, 'green': 878},  Winrate: 0.69
1811.4985628549537
1910.243822119094
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 67, 'green': 879},  Winrate: 0.69
1667.880909436097
1913.5637125742421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 193,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 415, 'Tie': 67, 'green': 879},  Winrate: 0.69
1850.6917952672663
1903.6333970849394
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 416, 'Tie': 67, 'green': 879},  Winrate: 0.69
1737.2981856832787
1891.5139885100637
Game 1363, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 416, 'Tie': 67, 'green': 880},  Winrate: 0.69
1801.8002391494842
1897.803027337576
Game 1364, Length: 194,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 417, 'Tie': 67, 'green': 880},  Winrate: 0.68
1849.1669269061638
1888.2112090112812
Game 1365, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 67, 'green': 881},  Winrate: 0.68
1544.6392827882078
1890.2312195985119
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 417, 'Tie': 67, 'green': 882},  Winrate: 0.69
1758.402872319759
1895.5864257985456
Game 1367, Length: 103,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 417, 'Tie': 67, 'green': 883},  Winrate: 0.69
1912.604145006519
1904.4184391325246
Game 1368, Length: 234,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 417, 'Tie': 67, 'green': 884},  Winrate: 0.69
1563.190547733881
1906.4615987875698
Game 1369, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 418, 'Tie': 67, 'green': 884},  Winrate: 0.69
1821.909008421138
1896.0511532213854
Game 1370, Length: 151,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 419, 'Tie': 67, 'green': 884},  Winrate: 0.68
1869.6096713439993
1886.9976451613147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 419, 'Tie': 67, 'green': 885},  Winrate: 0.68
1724.9540532834624
1891.7282329662012
Game 1372, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 419, 'Tie': 67, 'green': 886},  Winrate: 0.68
1719.1727230951262
1896.2529125877388
Game 1373, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 419, 'Tie': 67, 'green': 887},  Winrate: 0.69
1859.0672716009447
1903.7656856250233
Game 1374, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 419, 'Tie': 67, 'green': 888},  Winrate: 0.69
1764.4537802934344
1908.9555392324507
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 419, 'Tie': 68, 'green': 888},  Winrate: 0.69
1732.0623713481239
1905.0311181056923
Game 1376, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 419, 'Tie': 68, 'green': 889},  Winrate: 0.69
1862.6306726454168
1912.4146355541081
Game 1377, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 419, 'Tie': 69, 'green': 889},  Winrate: 0.69
1863.798597011074
1911.246711188451
Game 1378, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 69, 'green': 890},  Winrate: 0.7
1722.4474940215393
1915.461154149619
Game 1379, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 69, 'green': 891},  Winrate: 0.7
1816.844527890675
1921.529721915984
Game 1380, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 419, 'Tie': 70, 'green': 891},  Winrate: 0.7
1846.3756300264643
1919.7424623425572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 419, 'Tie': 70, 'green': 892},  Winrate: 0.71
1759.6924936410699
1924.5037489949218
Game 1382, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 420, 'Tie': 70, 'green': 892},  Winrate: 0.71
1816.49091941879
1913.6031389723055
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 421, 'Tie': 70, 'green': 892},  Winrate: 0.7
1835.5392861240057
1903.3658560853885
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 70, 'green': 893},  Winrate: 0.71
1840.1287094162826
1910.2439762924
Game 1385, Length: 130,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 422, 'Tie': 70, 'green': 893},  Winrate: 0.71
1754.8235333996515
1898.3828755098057
Game 1386, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 70, 'green': 893},  Winrate: 0.71
1829.2475762418435
1888.3545557084535
Game 1387, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 424, 'Tie': 70, 'green': 893},  Winrate: 0.7
1763.6965176637257
1877.112693000668
Game 1388, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 424, 'Tie': 70, 'green': 894},  Winrate: 0.7
1745.9023824163444
1882.4591917363136
Game 1389, Length: 292,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 70, 'green': 894},  Winrate: 0.69
1829.4236412639366
1872.8088453484281
Game 1390, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 70, 'green': 895},  Winrate: 0.69
1828.2269297399032
1880.1212017325306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 70, 'green': 896},  Winrate: 0.69
1861.6714711191796
1888.0594019573502
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 71, 'green': 896},  Winrate: 0.69
1726.3886616774805
1884.4350650030522
Game 1393, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 426, 'Tie': 71, 'green': 896},  Winrate: 0.68
1838.8914018958737
1874.967304371115
Game 1394, Length: 116,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 426, 'Tie': 71, 'green': 897},  Winrate: 0.69
1489.6674238334165
1876.5868433251005
Game 1395, Length: 239,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 427, 'Tie': 71, 'green': 897},  Winrate: 0.68
1834.6601434449644
1867.2077070713124
Game 1396, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 71, 'green': 898},  Winrate: 0.69
1876.828911171724
1875.8148474086538
Game 1397, Length: 164,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 428, 'Tie': 71, 'green': 898},  Winrate: 0.68
1837.516957001025
1866.524820147532
Game 1398, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 428, 'Tie': 71, 'green': 899},  Winrate: 0.68
1828.633710584825
1873.9861238139108
Game 1399, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 428, 'Tie': 71, 'green': 900},  Winrate: 0.68
1163.7547970909486
1874.2561044404652
Game 1400, Length: 153,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 71, 'green': 901},  Winrate: 0.69
1737.1840304462212
1879.4678186551628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 71, 'green': 902},  Winrate: 0.69
1809.784881122559
1886.1738569513939
Game 1402, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 428, 'Tie': 71, 'green': 903},  Winrate: 0.69
1770.9040352372006
1891.8487062399606
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 71, 'green': 904},  Winrate: 0.69
1803.5108764324234
1898.1227109300962
Game 1404, Length: 248,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 429, 'Tie': 71, 'green': 904},  Winrate: 0.68
1813.8482035522502
1887.7853838102694
Game 1405, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 429, 'Tie': 71, 'green': 905},  Winrate: 0.68
1740.8977673428183
1892.7899988837955
Game 1406, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 430, 'Tie': 71, 'green': 905},  Winrate: 0.68
1927.2742909495623
1885.2581702767905
Game 1407, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 430, 'Tie': 71, 'green': 906},  Winrate: 0.68
1902.4329411630395
1894.0290168767933
Game 1408, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 71, 'green': 907},  Winrate: 0.68
1807.5378682704543
1900.3393521585892
Game 1409, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 430, 'Tie': 72, 'green': 907},  Winrate: 0.67
1683.1513683761414
1895.7391693092568
Game 1410, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 431, 'Tie': 72, 'green': 907},  Winrate: 0.66
1885.4305877687175
1887.1374927122633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 170,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 432, 'Tie': 72, 'green': 907},  Winrate: 0.65
1811.9209771995459
1877.0167546622017
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 72, 'green': 908},  Winrate: 0.65
1714.6502046588423
1881.7056301668204
Game 1413, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 72, 'green': 909},  Winrate: 0.66
1821.7158705213103
1888.623470230335
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 432, 'Tie': 73, 'green': 909},  Winrate: 0.65
1851.578313935621
1887.7369515619803
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 73, 'green': 910},  Winrate: 0.65
1567.958632774739
1889.9947627055383
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 432, 'Tie': 73, 'green': 911},  Winrate: 0.66
1801.2870249709133
1896.2456060050793
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 74, 'green': 911},  Winrate: 0.67
1913.157907395219
1896.6514111841025
Game 1418, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 74, 'green': 912},  Winrate: 0.67
1672.8798731882305
1900.2306951631522
Game 1419, Length: 170,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 74, 'green': 912},  Winrate: 0.66
1862.9823075427996
1891.0024419988124
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 433, 'Tie': 74, 'green': 913},  Winrate: 0.67
1855.493968785662
1898.49078075595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 75, 'green': 913},  Winrate: 0.67
1838.9314062716915
1897.0763314852836
Game 1422, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 434, 'Tie': 75, 'green': 913},  Winrate: 0.66
1908.7150196863008
1889.0194221246888
Game 1423, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 75, 'green': 914},  Winrate: 0.66
1913.2990191882861
1897.9341120652996
Game 1424, Length: 169,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 435, 'Tie': 75, 'green': 914},  Winrate: 0.65
1920.398707119507
1890.1395499523117
Game 1425, Length: 169,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 436, 'Tie': 75, 'green': 914},  Winrate: 0.64
1838.7957202304615
1880.5914059636937
Game 1426, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 75, 'green': 915},  Winrate: 0.64
1732.2282231303236
1885.5472132795912
Game 1427, Length: 124,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 75, 'green': 916},  Winrate: 0.64
1796.9332449889826
1891.7878337891675
Game 1428, Length: 118,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 917},  Winrate: 0.65
1736.0908272407864
1896.5947738911993
Game 1429, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 437, 'Tie': 75, 'green': 917},  Winrate: 0.65
1860.7568051667154
1887.416282660105
Game 1430, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 75, 'green': 918},  Winrate: 0.65
1531.5485582901158
1889.2908676270144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 438, 'Tie': 75, 'green': 918},  Winrate: 0.65
1869.5508530207946
1880.4968197729352
Game 1432, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 439, 'Tie': 75, 'green': 918},  Winrate: 0.65
1770.53610358533
1869.653209828675
Game 1433, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 439, 'Tie': 75, 'green': 919},  Winrate: 0.66
1765.0279820202647
1875.5292630456108
Game 1434, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 75, 'green': 919},  Winrate: 0.65
1826.0440274952184
1866.0396435622035
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 441, 'Tie': 75, 'green': 919},  Winrate: 0.65
1744.3469013458387
1854.956032602238
Game 1436, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 75, 'green': 920},  Winrate: 0.65
1663.753936486607
1859.083005551728
Game 1437, Length: 274,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 441, 'Tie': 75, 'green': 921},  Winrate: 0.65
1648.46375746819
1862.8690841322705
Game 1438, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 75, 'green': 922},  Winrate: 0.65
1584.3257394822483
1865.624813204595
Game 1439, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 75, 'green': 923},  Winrate: 0.65
1809.8599926097818
1872.6093484854882
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 442, 'Tie': 75, 'green': 923},  Winrate: 0.64
1736.3245687847077
1861.238832984243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 442, 'Tie': 75, 'green': 924},  Winrate: 0.64
1735.640544751846
1866.6528153211975
Game 1442, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 443, 'Tie': 75, 'green': 924},  Winrate: 0.64
1676.1299998761058
1854.2767519316988
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 443, 'Tie': 76, 'green': 924},  Winrate: 0.63
1777.4662597851795
1852.4721335386835
Game 1444, Length: 183,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 444, 'Tie': 76, 'green': 924},  Winrate: 0.62
1563.9168933068363
1838.673548961403
Game 1445, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 76, 'green': 925},  Winrate: 0.62
1565.1388692259118
1841.4933125102302
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 76, 'green': 925},  Winrate: 0.61
1597.53391686947
1828.2851351230086
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 445, 'Tie': 76, 'green': 926},  Winrate: 0.61
1870.8153273941268
1837.5910094614123
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 445, 'Tie': 76, 'green': 927},  Winrate: 0.61
1608.5684252125732
1841.066720912844
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 76, 'green': 928},  Winrate: 0.61
1855.1665468812964
1849.6987710426215
Game 1450, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 445, 'Tie': 76, 'green': 929},  Winrate: 0.61
1527.3763614358716
1851.9142124444581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 76, 'green': 930},  Winrate: 0.61
1707.6320810831867
1856.9307383756227
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 446, 'Tie': 76, 'green': 930},  Winrate: 0.61
1783.6743425502884
1846.9278568638022
Game 1453, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 446, 'Tie': 76, 'green': 931},  Winrate: 0.61
1731.674500151834
1852.5515423952468
Game 1454, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 446, 'Tie': 76, 'green': 932},  Winrate: 0.61
1793.2685139453854
1859.4354462135275
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 447, 'Tie': 76, 'green': 932},  Winrate: 0.6
1864.5036409281365
1851.268959545052
Game 1456, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 76, 'green': 933},  Winrate: 0.6
1671.8029434012005
1855.5960160199572
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 448, 'Tie': 76, 'green': 933},  Winrate: 0.59
1875.9566368723513
1847.796907849923
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 448, 'Tie': 77, 'green': 933},  Winrate: 0.6
1810.739871082083
1846.9170293776217
Game 1459, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 448, 'Tie': 77, 'green': 934},  Winrate: 0.61
1862.1710624022016
1855.5612943695469
Game 1460, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 448, 'Tie': 77, 'green': 935},  Winrate: 0.61
1722.3324298434025
1860.79717538362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 448, 'Tie': 77, 'green': 936},  Winrate: 0.62
1904.0003526920411
1870.095841879865
Game 1462, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 448, 'Tie': 77, 'green': 937},  Winrate: 0.63
1831.5309562783418
1877.456287497397
Game 1463, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 448, 'Tie': 77, 'green': 938},  Winrate: 0.63
1731.1262911100298
1882.4208236281536
Game 1464, Length: 194,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 449, 'Tie': 77, 'green': 938},  Winrate: 0.63
1864.200921219204
1873.7138711946116
Game 1465, Length: 268,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 939},  Winrate: 0.63
1644.9935134436002
1877.1841152192012
Game 1466, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 940},  Winrate: 0.63
1878.8739992258706
1885.4957108786045
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 449, 'Tie': 77, 'green': 941},  Winrate: 0.63
1641.757636774763
1888.731587547442
Game 1468, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 449, 'Tie': 77, 'green': 942},  Winrate: 0.63
1819.778396009653
1895.3748280651762
Game 1469, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 449, 'Tie': 77, 'green': 943},  Winrate: 0.64
1727.526183217344
1899.911016195956
Game 1470, Length: 260,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 449, 'Tie': 77, 'green': 944},  Winrate: 0.65
1857.249996415039
1907.1646607090536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 945},  Winrate: 0.65
1798.9806669842592
1912.9237952429542
Game 1472, Length: 174,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 450, 'Tie': 77, 'green': 945},  Winrate: 0.64
1870.5015349363252
1903.6610932908718
Game 1473, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 450, 'Tie': 77, 'green': 946},  Winrate: 0.64
1793.2714829395165
1909.3702773356144
Game 1474, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 77, 'green': 947},  Winrate: 0.64
1755.2218772784306
1914.1691395145008
Game 1475, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 451, 'Tie': 77, 'green': 947},  Winrate: 0.64
1825.3843962790286
1903.8621016188179
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 78, 'green': 947},  Winrate: 0.63
1849.4722986703557
1902.5806964249755
Game 1477, Length: 247,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 78, 'green': 948},  Winrate: 0.64
1668.4255135883232
1905.9581262378529
Game 1478, Length: 137,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 452, 'Tie': 78, 'green': 948},  Winrate: 0.62
1928.1264420788305
1898.2303912785294
Game 1479, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 452, 'Tie': 78, 'green': 949},  Winrate: 0.62
1854.4553132098467
1905.4465491878623
Game 1480, Length: 129,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 452, 'Tie': 78, 'green': 950},  Winrate: 0.63
1650.1727973562656
1908.5047119905341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 452, 'Tie': 78, 'green': 951},  Winrate: 0.63
1872.0811796154774
1915.8913510302195
Game 1482, Length: 116,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 452, 'Tie': 78, 'green': 952},  Winrate: 0.64
1842.892087411866
1922.4257381934215
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 452, 'Tie': 78, 'green': 953},  Winrate: 0.65
1663.3898008144054
1925.4282939583736
Game 1484, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 452, 'Tie': 78, 'green': 954},  Winrate: 0.65
1742.1873092497015
1929.6649659412826
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 453, 'Tie': 78, 'green': 954},  Winrate: 0.65
1836.430209798335
1919.278783638166
Game 1486, Length: 293,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 453, 'Tie': 78, 'green': 955},  Winrate: 0.66
1753.8339431410932
1923.8477128168317
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 454, 'Tie': 78, 'green': 955},  Winrate: 0.66
1720.1323138899966
1911.3474800100219
Game 1488, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 454, 'Tie': 78, 'green': 956},  Winrate: 0.66
1604.3591564698597
1913.7236939283143
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 454, 'Tie': 78, 'green': 957},  Winrate: 0.67
1732.0625648671503
1917.9856978458718
Game 1490, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 454, 'Tie': 78, 'green': 958},  Winrate: 0.67
1602.1375609398092
1920.258530966221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 454, 'Tie': 78, 'green': 959},  Winrate: 0.67
1563.2943622323453
1922.1030379597876
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 78, 'green': 960},  Winrate: 0.68
1843.0860565725368
1928.4892800576065
Game 1493, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 454, 'Tie': 78, 'green': 961},  Winrate: 0.69
1838.01914966776
1934.6167473931423
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 78, 'green': 962},  Winrate: 0.69
1814.3024644867787
1940.0926789160167
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 78, 'green': 963},  Winrate: 0.69
1509.2512025660476
1941.3432987640067
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 455, 'Tie': 78, 'green': 963},  Winrate: 0.69
1935.6379215614597
1932.9796681521093
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 456, 'Tie': 78, 'green': 963},  Winrate: 0.69
1832.4311946830294
1922.4574818902179
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 456, 'Tie': 79, 'green': 963},  Winrate: 0.68
1726.622119849458
1918.2828560622993
Game 1499, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 456, 'Tie': 79, 'green': 964},  Winrate: 0.68
1562.067762959984
1920.1319864091515
Game 1500, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 456, 'Tie': 79, 'green': 965},  Winrate: 0.68
1542.9803097217266
1921.7909594756327
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

    Minutes used :              696 minutes.
    Hours used :                11 hours.

# Profiling


      14496342328 function calls (13995259884 primitive calls) in 41755.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41805.757 41805.757 {built-in method builtins.exec}
                1    0.000    0.000 41805.757 41805.757 <string>:1(<module>)
                1    0.000    0.000 41805.757 41805.757 game.py:177(run)
                1  158.083  158.083 41805.757 41805.757 gamecontroller.py:15(run)
           677290  385.642    0.001 35157.996    0.052 agent.py:13(choose)
         12579133  807.623    0.000 24379.241    0.002 agent.py:204(state)
        447349156 7853.948    0.000 19430.132    0.000 agent.py:184(antState)
           341650  140.567    0.000 17264.056    0.051 opponent.py:31(choose)
         14835269 1335.328    0.000 13041.735    0.001 NNAgent.py:15(value)
        194274287/16251059  924.817    0.000 6681.979    0.000 module.py:522(__call__)
         14835269  397.292    0.000 6386.270    0.000 NNAgent.py:66(forward)
        992999140 6119.670    0.000 6119.670    0.000 {built-in method numpy.array}
             2972    0.990    0.000 5225.833    1.758 agent.py:115(resetGame)
             1500    0.837    0.001 5210.176    3.473 impala.py:28(batchTrain)
           149200   74.246    0.000 5204.872    0.035 impala.py:42(trainOneBatch)
          1415790  312.671    0.000 5122.940    0.004 NNAgent.py:29(train)
         11558773   73.701    0.000 3605.385    0.000 move.py:237(simulate)
         74176345  252.234    0.000 3466.226    0.000 linear.py:86(forward)
         74176345  209.430    0.000 3107.672    0.000 functional.py:1355(linear)
           889832   46.564    0.000 2683.491    0.003 move.py:133(simulateComplex)
           916373  302.763    0.000 2428.965    0.003 Probability_function.py:206(CalculateWinChance)
        186868176 2230.470    0.000 2230.470    0.000 agent.py:235(getDistances)
         74176345 2138.694    0.000 2138.694    0.000 {built-in method addmm}
        211236732/14153730 1658.472    0.000 1975.344    0.000 Probability_function.py:196(Combinations)
        186868176  278.656    0.000 1693.530    0.000 {method 'max' of 'numpy.ndarray' objects}
        186868176 1534.525    0.000 1556.419    0.000 agent.py:257(getDistancesToAnts)
        186868176  100.973    0.000 1414.874    0.000 _methods.py:28(_amax)
          1415790  454.494    0.000 1380.802    0.001 adam.py:49(step)
        188901456 1333.589    0.000 1333.589    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186868176  702.956    0.000 1180.392    0.000 agent.py:173(currentScore)
         59341076   96.332    0.000  920.095    0.000 activation.py:558(forward)
        260480980  692.461    0.000  893.587    0.000 agent.py:281(ant_situation)
         59341076   71.560    0.000  823.763    0.000 functional.py:1050(leaky_relu)
         59341076  752.203    0.000  752.203    0.000 {built-in method torch._C._nn.leaky_relu}
          1415790    6.966    0.000  732.324    0.001 tensor.py:167(backward)
         74176345  728.382    0.000  728.382    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1415790   11.343    0.000  725.357    0.001 __init__.py:44(backward)
          1415790  675.051    0.000  675.051    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11113857  399.585    0.000  660.261    0.000 move.py:246(<listcomp>)
        186868176  437.438    0.000  526.987    0.000 agent.py:292(dicer)
           683248    4.070    0.000  519.896    0.001 agent.py:65(trainAgent)
         44505807   62.973    0.000  494.505    0.000 dropout.py:53(forward)
         13024049  268.530    0.000  490.577    0.000 agent.py:270(antsUnderAnts)
        186871144  198.236    0.000  454.419    0.000 game.py:136(getCurrentScore)
         44505807  242.349    0.000  431.532    0.000 functional.py:788(dropout)
        186868176  192.119    0.000  429.097    0.000 agent.py:167(distanceToSplits)
        186868176  271.034    0.000  423.847    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36778903   95.045    0.000  412.525    0.000 numeric.py:159(ones)
        592720333  293.305    0.000  371.522    0.000 {built-in method builtins.sum}
         28315800  284.170    0.000  284.170    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        240073780  175.570    0.000  281.613    0.000 move.py:260(__init__)
         14835269  272.319    0.000  272.319    0.000 {built-in method dot}
         14835269  270.322    0.000  270.322    0.000 {built-in method flatten}
         52970162  218.743    0.000  249.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        186874176  237.004    0.000  237.026    0.000 {built-in method builtins.sorted}
           681748    4.712    0.000  234.485    0.000 game.py:53(action_space)
        186871144  188.800    0.000  230.113    0.000 game.py:137(<dictcomp>)
         12311357   36.088    0.000  229.773    0.000 game.py:43(actions)
         36778903   63.828    0.000  221.033    0.000 <__array_function__ internals>:2(copyto)
        212598207  214.438    0.000  215.098    0.000 {built-in method builtins.any}
           841221  178.226    0.000  201.978    0.000 Probability_function.py:140(fight)
        1507529272/1507529260  198.359    0.000  198.359    0.000 {built-in method builtins.len}
         15606393    9.507    0.000  198.037    0.000 module.py:846(parameters)
             1500    0.068    0.000  193.138    0.129 game.py:156(reset)
             1500    0.284    0.000  192.455    0.128 setups.py:9(setup)
         15606393   10.053    0.000  188.530    0.000 module.py:870(named_parameters)
         28315800  179.389    0.000  179.389    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15606393   50.263    0.000  178.477    0.000 module.py:833(_named_members)
        194274287  165.956    0.000  165.956    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.222    0.000  165.057    0.000 field.py:38(Nointersection)
          2100000   60.327    0.000  163.835    0.000 field.py:39(<listcomp>)
             1500   13.788    0.009  161.472    0.108 field.py:120(Give_dist_to_all)
        91840028/20238906   61.183    0.000  161.126    0.000 game.py:108(getAllPositionsAtDistance)
        163192212  158.884    0.000  158.888    0.000 module.py:562(__getattr__)
           681748    5.130    0.000  157.581    0.000 game.py:56(step)
        343267030  108.281    0.000  148.057    0.000 field.py:23(__eq__)
         14157900  145.947    0.000  145.947    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11113857  100.804    0.000  136.502    0.000 move.py:109(simulateSimple)
        908704782  134.458    0.000  134.458    0.000 {method 'items' of 'dict' objects}
         44505807  117.400    0.000  117.400    0.000 {built-in method dropout}
         14157900  115.294    0.000  115.294    0.000 {built-in method max}
        560604528  114.602    0.000  114.602    0.000 agent.py:304(GetProbabilityOfEat)
         14835269  111.331    0.000  111.331    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186868176  110.063    0.000  110.063    0.000 agent.py:162(<listcomp>)
          1415790    3.401    0.000  106.085    0.000 loss.py:430(forward)
        240073780  106.043    0.000  106.043    0.000 {method 'copy' of 'dict' objects}
         14835269   27.852    0.000  104.956    0.000 <__array_function__ internals>:2(concatenate)
          1415790   12.527    0.000  102.684    0.000 functional.py:2195(mse_loss)
         85147354   60.914    0.000   99.944    0.000 game.py:116(goOneStep)
         36778903   96.447    0.000   96.447    0.000 {built-in method numpy.empty}
          1415790    7.476    0.000   94.723    0.000 loss.py:427(__init__)
           681748    5.907    0.000   94.594    0.000 move.py:20(execute)
        186868176   94.399    0.000   94.399    0.000 agent.py:194(<listcomp>)
         14157900   91.858    0.000   91.858    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           678700   61.681    0.000   91.098    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        186868176   90.993    0.000   90.993    0.000 agent.py:170(distanceToBases)
         12003689   87.274    0.000   87.274    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1415790    5.704    0.000   87.247    0.000 loss.py:9(__init__)
        75194439/21281445   78.967    0.000   86.677    0.000 module.py:1000(named_modules)
        440692152   86.419    0.000   86.419    0.000 {built-in method math.factorial}


# Other prints

[ 0.00418461 -0.10516208 -0.00237244 ... -0.5775897  -0.35351193
 -0.28985673]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137314: <NNAgent4HistoryLength9> in cluster <dcc> Done

Job <NNAgent4HistoryLength9> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 03:31:13 2020
Results reported at Thu Apr  9 03:31:13 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137522: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:35 2020
Terminated at Wed Apr  8 16:09:37 2020
Results reported at Wed Apr  8 16:09:37 2020

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

    CPU time :                                   1.17 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137703: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:38 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:39 2020
Terminated at Wed Apr  8 16:19:44 2020
Results reported at Wed Apr  8 16:19:44 2020

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

    CPU time :                                   1.42 sec.
    Max Memory :                                 62 MB
    Average Memory :                             62.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137858: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:20 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:21 2020
Terminated at Wed Apr  8 16:25:25 2020
Results reported at Wed Apr  8 16:25:25 2020
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

    CPU time :                                   41808.19 sec.
    Max Memory :                                 2850 MB
    Average Memory :                             1143.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17630.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41812 sec.
    Turnaround time :                            41813 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.53 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                4
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138086: <NNAgent4HistoryLength9> in cluster <dcc> Exited

Job <NNAgent4HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:58 2020
Terminated at Wed Apr  8 16:31:00 2020
Results reported at Wed Apr  8 16:31:00 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

