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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136305: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:55 2020
Results reported at Wed Apr  8 14:43:55 2020

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

    CPU time :                                   1.40 sec.
    Max Memory :                                 23 MB
    Average Memory :                             16.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136546: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:25 2020
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

    CPU time :                                   1.31 sec.
    Max Memory :                                 26 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136740: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
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
    Max Memory :                                 73 MB
    Average Memory :                             73.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136897: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:26:58 2020
Results reported at Wed Apr  8 15:26:58 2020

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
    Max Memory :                                 70 MB
    Average Memory :                             46.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137036: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137225: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:23 2020
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

    CPU time :                                   1.65 sec.
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

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 182,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 139,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 212,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 162,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
852.2015426442376
Game 006, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
833.8030333636012
Game 007, Length: 140,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
817.3005213580283
Game 008, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 1},  Winrate: 0.12
1000
860.0880501472507
Game 009, Length: 101,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 1},  Winrate: 0.11
1000
842.7188991433519
Game 010, Length: 186,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 2},  Winrate: 0.2
1000
881.8178415391884
['RandomAgent', 'NNAgent']
Game 011, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 3},  Winrate: 0.27
1000
917.4832553794512
Game 012, Length: 191,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
949.9541945257874
Game 013, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
860.9744175126506
970.7976185523253
Game 014, Length: 170,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
894.1548045104995
937.6172315544763
Game 015, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
872.2659658508959
959.50607021408
Game 016, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
853.6982684993412
978.0737675656346
Game 017, Length: 202,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
886.3095958994286
945.4624401655473
Game 018, Length: 185,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
914.2967279897188
917.4753080752571
Game 019, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 7},  Winrate: 0.37
938.1565695741999
893.6154664907759
Game 020, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 7},  Winrate: 0.35
1000
877.1949948610693
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
957.2336158479036
858.1179485873656
Game 022, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
928.0596770297286
887.2918874055406
Game 023, Length: 183,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 8},  Winrate: 0.35
900.4413540006965
864.0455282659134
Game 024, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 9},  Winrate: 0.38
875.7467985116581
888.7400837549518
Game 025, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 9},  Winrate: 0.36
947.7069349514126
869.0928258332679
Game 026, Length: 265,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 10},  Winrate: 0.38
1000
898.9218365333345
Game 027, Length: 124,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 11},  Winrate: 0.41
1000
926.8089021044545
Game 028, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 11},  Winrate: 0.39
967.9586967155901
906.557140340277
Game 029, Length: 129,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 11},  Winrate: 0.38
985.5861938744865
888.9296431813806
Game 030, Length: 137,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 11},  Winrate: 0.37
1001.0286065486316
873.4872305072355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 199,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 11},  Winrate: 0.35
896.6324903237153
852.6015386951783
Game 032, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 12},  Winrate: 0.38
873.1414666131127
876.0925624057809
Game 033, Length: 174,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 12},  Winrate: 0.36
1014.5941222316128
862.5270467227997
Game 034, Length: 170,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 12},  Winrate: 0.35
1026.6871434439508
850.4340255104615
Game 035, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 13},  Winrate: 0.37
851.7223862878366
872.1988697298605
Game 036, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
997.9501875597169
900.9358256140944
Game 037, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 14},  Winrate: 0.38
1012.6070457488315
886.2789674249798
Game 038, Length: 177,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 14},  Winrate: 0.37
893.9056723950857
865.5147616430068
Game 039, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 15},  Winrate: 0.38
872.4028598983848
887.0175741397077
Game 040, Length: 182,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 15},  Winrate: 0.38
892.9929534829326
866.4274805551598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 153,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 15},  Winrate: 0.37
1024.4395561959693
854.594970108022
Game 042, Length: 146,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 15},  Winrate: 0.36
1000
842.7951805141028
Game 043, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 16},  Winrate: 0.37
845.6953790133348
863.5272820559278
Game 044, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 17},  Winrate: 0.39
872.0547706778796
884.4654648609809
Game 045, Length: 199,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 18},  Winrate: 0.4
828.6298569524125
901.5309869219031
Game 046, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 19},  Winrate: 0.41
998.8563599772353
927.1141831406371
Game 047, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 19},  Winrate: 0.4
1013.9845938425622
911.9859492753103
Game 048, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 20},  Winrate: 0.42
836.0696240461974
927.6387115169495
Game 049, Length: 290,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 20},  Winrate: 0.41
859.7166631926926
903.9916723704542
Game 050, Length: 179,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 21},  Winrate: 0.42
855.0596559567796
920.9867870915542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 165,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 21},  Winrate: 0.41
881.5861422241658
899.1173080600811
Game 052, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 22},  Winrate: 0.42
838.8659407346684
915.3110232821923
Game 053, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 23},  Winrate: 0.43
824.4153207020656
929.761643314795
Game 054, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 24},  Winrate: 0.44
991.2587193597163
952.4875177976409
Game 055, Length: 252,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 24},  Winrate: 0.44
940.9172008701486
932.5571040190465
Game 056, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 25},  Winrate: 0.45
1000
954.2428034937576
Game 057, Length: 084,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 26},  Winrate: 0.46
923.4936507810294
971.6663535828768
Game 058, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 26},  Winrate: 0.45
849.6751418190917
946.4065324658508
Game 059, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 32, 'Tie': 0, 'green': 27},  Winrate: 0.46
970.9870944031547
966.6781574224124
Game 060, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 28},  Winrate: 0.47
1000
986.2799373710585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 192,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 29},  Winrate: 0.48
1000
1004.8017558694576
Game 062, Length: 176,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 30},  Winrate: 0.48
869.8814938983068
1016.5064041953166
Game 063, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 31},  Winrate: 0.49
1000
1033.3448522139693
Game 064, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 31},  Winrate: 0.48
875.8133716509253
1007.2066223821355
Game 065, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 31},  Winrate: 0.48
1004.8774588774359
988.6091008757581
Game 066, Length: 213,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 31},  Winrate: 0.47
893.1078905934094
965.3827041806555
Game 067, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 32},  Winrate: 0.48
953.2944901005708
983.0753084832395
Game 068, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 33},  Winrate: 0.49
909.0915552236285
997.4774040406404
Game 069, Length: 192,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 34},  Winrate: 0.49
1000
1014.8889483398822
Game 070, Length: 297,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 35},  Winrate: 0.5
988.1488134094141
1031.6175938079039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 261,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 35},  Winrate: 0.49
1007.4499379311258
1012.3164692861922
Game 072, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 35},  Winrate: 0.49
1024.79515948107
994.9712477362481
Game 073, Length: 272,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 35},  Winrate: 0.48
930.2691779159674
973.7936250439092
Game 074, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 36},  Winrate: 0.49
879.9937403042011
986.9077753331175
Game 075, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 37},  Winrate: 0.49
916.0713139661774
1001.1056392829074
Game 076, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 38},  Winrate: 0.5
938.7236632994554
1015.6764660840228
Game 077, Length: 174,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 38},  Winrate: 0.49
937.5914430258902
994.15633702431
Game 078, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 39, 'Tie': 0, 'green': 39},  Winrate: 0.5
1013.04510062162
1012.7288302105939
Game 079, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 39, 'Tie': 0, 'green': 40},  Winrate: 0.51
1007.4962566427389
1030.0277330489248
Game 080, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 39, 'Tie': 0, 'green': 41},  Winrate: 0.51
820.6702787480508
1037.9873112532866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 42},  Winrate: 0.52
997.6202622990304
1053.4121495758761
Game 082, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 43},  Winrate: 0.52
867.0479286775014
1062.1775925493
Game 083, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 44},  Winrate: 0.53
814.084714326712
1068.7631569706389
Game 084, Length: 160,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 45},  Winrate: 0.54
984.4787661587
1081.9046531109693
Game 085, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 46},  Winrate: 0.54
972.5469249057214
1093.8364943639478
Game 086, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 47},  Winrate: 0.55
928.1231140232484
1103.3048233665895
Game 087, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 48},  Winrate: 0.55
872.9212082790199
1110.3773553917708
Game 088, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 48},  Winrate: 0.55
825.3582549326834
1099.1038147857994
Game 089, Length: 122,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 49},  Winrate: 0.56
961.978348466464
1109.6723912250568
Game 090, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 50},  Winrate: 0.56
1000
1120.9140931581514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 51},  Winrate: 0.57
996.4424934303746
1131.9678563705156
Game 092, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 51},  Winrate: 0.56
985.3831512053284
1108.5630536316512
Game 093, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 52},  Winrate: 0.56
866.3433996764254
1115.1408622342456
Game 094, Length: 149,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 52},  Winrate: 0.56
1057.5019126223515
1095.6262608651807
Game 095, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 53},  Winrate: 0.56
1043.2741254861844
1109.8540480013478
Game 096, Length: 262,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 54},  Winrate: 0.57
860.0489832144356
1116.1484644633376
Game 097, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 54},  Winrate: 0.56
885.9106959427543
1090.286751735019
Game 098, Length: 123,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 55},  Winrate: 0.57
984.7716445387389
1101.9576006266545
Game 099, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 55},  Winrate: 0.56
1006.3091973044844
1081.0315545274984
Game 100, Length: 060,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 56},  Winrate: 0.56
973.2608513027524
1092.542347763485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 269,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 56},  Winrate: 0.56
994.1930364803535
1071.610162585884
Game 102, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 57},  Winrate: 0.57
1028.856363160682
1086.0279249113864
Game 103, Length: 151,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 57},  Winrate: 0.57
909.7054385119973
1062.2331823421434
Game 104, Length: 177,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 58},  Winrate: 0.58
900.5339196418697
1071.404701212271
Game 105, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 58},  Winrate: 0.58
923.2168948077484
1048.7217260463924
Game 106, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 59},  Winrate: 0.59
1075.0457086134916
1066.2183651963858
Game 107, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 60},  Winrate: 0.6
981.8529995886686
1078.5584020880708
Game 108, Length: 254,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 60},  Winrate: 0.59
945.1830857511163
1056.592211144703
Game 109, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 1, 'green': 61},  Winrate: 0.6
1102.6489222155317
1074.8573820873228
Game 110, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 61},  Winrate: 0.59
1024.713782112879
1056.452797278928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 62},  Winrate: 0.59
918.18558593195
1066.3903253702265
Game 112, Length: 173,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 63},  Winrate: 0.59
970.1769020480926
1078.0664229108024
Game 113, Length: 174,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 63},  Winrate: 0.58
1090.4805890689074
1062.6315424553866
Game 114, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 64},  Winrate: 0.59
958.8781971621912
1073.930247341288
Game 115, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 65},  Winrate: 0.59
935.3483698981693
1083.764963194235
Game 116, Length: 292,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 66},  Winrate: 0.59
1074.9839703825644
1099.261581880578
Game 117, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 67},  Winrate: 0.6
1043.1421189085668
1112.5722602509393
Game 118, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 68},  Winrate: 0.61
950.031318598127
1121.4191388150034
Game 119, Length: 166,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 68},  Winrate: 0.61
941.2425503484812
1098.362174398472
Game 120, Length: 151,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 68},  Winrate: 0.61
962.7060511541762
1076.8986735927772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 68},  Winrate: 0.61
956.2042967015424
1056.0427467894042
Game 122, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 69},  Winrate: 0.61
859.4807368450831
1063.6099386218225
Game 123, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 69},  Winrate: 0.61
1059.007341851449
1047.7447156789403
Game 124, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 70},  Winrate: 0.61
1085.3518554131892
1065.0417824812826
Game 125, Length: 172,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 70},  Winrate: 0.61
969.7223294828218
1045.3507715965877
Game 126, Length: 107,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 71},  Winrate: 0.61
1043.5279328306842
1060.8301806173524
Game 127, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 71},  Winrate: 0.6
1041.1185751651615
1044.42538756507
Game 128, Length: 130,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 56, 'Tie': 1, 'green': 71},  Winrate: 0.6
1056.0959749245833
1029.4479878056482
Game 129, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 72},  Winrate: 0.61
950.7085058580345
1041.4455331017898
Game 130, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 72},  Winrate: 0.61
1088.340967238078
1028.0885362462761
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 73},  Winrate: 0.62
1028.121677299391
1043.4947917775694
Game 132, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 73},  Winrate: 0.61
1043.4643489760101
1028.1189790478354
Game 133, Length: 147,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 73},  Winrate: 0.61
986.8652081344361
1010.9761003962211
Game 134, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 74},  Winrate: 0.62
1059.4798576412877
1028.3949163477105
Game 135, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 75},  Winrate: 0.62
1040.2895853683542
1044.2013059039396
Game 136, Length: 185,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 76},  Winrate: 0.62
945.2139767079102
1055.1916258975718
Game 137, Length: 167,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 59, 'Tie': 1, 'green': 77},  Winrate: 0.64
928.8504747540558
1065.0648144429715
Game 138, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 77},  Winrate: 0.64
1099.0643845400282
1051.3522853161326
Game 139, Length: 183,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 78},  Winrate: 0.64
1026.2164941405056
1065.4253765439812
Game 140, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 79},  Winrate: 0.65
1013.3371286694148
1078.304742015072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 80},  Winrate: 0.66
1016.4197060256862
1090.7413991500675
Game 142, Length: 207,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 81},  Winrate: 0.67
1030.9608579964536
1103.244890129624
Game 143, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 82},  Winrate: 0.67
1002.5572732649989
1114.02474553404
Game 144, Length: 212,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 83},  Winrate: 0.67
1085.2756293212688
1127.8135007527994
Game 145, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 84},  Winrate: 0.67
1000
1137.1324622021073
Game 146, Length: 169,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 84},  Winrate: 0.66
950.9165302785792
1115.0664066775837
Game 147, Length: 176,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 1, 'green': 85},  Winrate: 0.67
942.6903614167976
1123.0845511188206
Game 148, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 86},  Winrate: 0.67
1075.4562144234972
1135.9693039334015
Game 149, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 87},  Winrate: 0.68
1006.86335542712
1145.5256545319676
Game 150, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 88},  Winrate: 0.68
1064.0309537619908
1156.950915193474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 076,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 1, 'green': 89},  Winrate: 0.69
1073.932359255078
1168.2941852596648
Game 152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 89},  Winrate: 0.68
1047.7818216080207
1148.634040951035
Game 153, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 90},  Winrate: 0.68
854.9626920531807
1153.1520857429375
Game 154, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 91},  Winrate: 0.68
1053.4176205984436
1163.7654189064847
Game 155, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 92},  Winrate: 0.69
1021.972099031489
1172.7541778714492
Game 156, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 93},  Winrate: 0.69
936.7550912594913
1178.6894480287556
Game 157, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 94},  Winrate: 0.69
939.3795246268224
1184.5239001098435
Game 158, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 95},  Winrate: 0.69
1050.2589178857775
1193.7448398653537
Game 159, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 96},  Winrate: 0.69
1144.3756598977202
1206.3200951611075
Game 160, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 97},  Winrate: 0.69
1042.1348528313715
1214.4441602155134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 98},  Winrate: 0.69
1069.5166181126663
1223.232284117919
Game 162, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 99},  Winrate: 0.69
1200.804641925273
1236.8718024081595
Game 163, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 100},  Winrate: 0.69
1040.742641223323
1243.910982792857
Game 164, Length: 157,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 101},  Winrate: 0.7
1062.0340698231469
1251.3935310823765
Game 165, Length: 182,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 101},  Winrate: 0.7
1063.5682714206994
1229.9601124930487
Game 166, Length: 129,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 101},  Winrate: 0.7
1161.643031285168
1212.6927411056008
Game 167, Length: 102,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 102},  Winrate: 0.7
932.0440929347425
1217.4037394303498
Game 168, Length: 108,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 103},  Winrate: 0.7
1187.5991679019412
1230.6092134536816
Game 169, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 104},  Winrate: 0.7
1065.93819069551
1238.6033820132495
Game 170, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 105},  Winrate: 0.7
1058.4680138614463
1246.0735588473133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 106},  Winrate: 0.71
1054.9258338398179
1253.1817948306423
Game 172, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 107},  Winrate: 0.72
1151.4069742912523
1263.417851824558
Game 173, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 107},  Winrate: 0.72
1260.5270290529422
1248.964381618929
Game 174, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 107},  Winrate: 0.71
1273.8167763930667
1235.6746342788047
Game 175, Length: 269,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 108},  Winrate: 0.71
1056.1342985117158
1243.1086071877883
Game 176, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 109},  Winrate: 0.71
1034.2237390767855
1249.6275093343259
Game 177, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 110},  Winrate: 0.72
1028.079053106518
1255.7721953045934
Game 178, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 110},  Winrate: 0.71
1049.612313545942
1234.2389348651693
Game 179, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 1, 'green': 111},  Winrate: 0.71
1047.755006710604
1241.4097619943832
Game 180, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 112},  Winrate: 0.71
823.0802347858012
1243.6877821412654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 113},  Winrate: 0.71
1046.594137843268
1250.511264896441
Game 182, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 114},  Winrate: 0.71
1001.4960013478142
1255.8786189757468
Game 183, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 1, 'green': 114},  Winrate: 0.7
1168.9461957004762
1238.3393975665228
Game 184, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 68, 'Tie': 1, 'green': 115},  Winrate: 0.7
1051.3630005323223
1245.4444108956468
Game 185, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 116},  Winrate: 0.7
1049.319656360247
1252.2590530471155
Game 186, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 116},  Winrate: 0.69
1069.947922849951
1231.6307865574115
Game 187, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 1, 'green': 117},  Winrate: 0.69
1040.7982251431727
1238.5875681248428
Game 188, Length: 188,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 69, 'Tie': 1, 'green': 118},  Winrate: 0.7
1258.9689706815118
1253.4353738363977
Game 189, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 70, 'Tie': 1, 'green': 118},  Winrate: 0.69
1203.5883387148558
1237.4462030234831
Game 190, Length: 165,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 119},  Winrate: 0.69
1034.2403593518325
1244.0040688148233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 141,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 71, 'Tie': 1, 'green': 119},  Winrate: 0.68
1271.8228978540099
1231.1501416423253
Game 192, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 120},  Winrate: 0.69
1039.7029296234678
1238.0413498621256
Game 193, Length: 210,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 72, 'Tie': 1, 'green': 120},  Winrate: 0.68
1218.309905054673
1223.3197835223084
Game 194, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 1, 'green': 121},  Winrate: 0.69
1062.118348762197
1231.1493576100625
Game 195, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 73, 'Tie': 1, 'green': 121},  Winrate: 0.68
954.7174419559531
1208.4760085888518
Game 196, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 122},  Winrate: 0.68
1256.0700873713283
1224.2288190715333
Game 197, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 1, 'green': 123},  Winrate: 0.69
995.7062302967445
1230.018590122603
Game 198, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 124},  Winrate: 0.69
935.1723348906344
1234.2257798587912
Game 199, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 125},  Winrate: 0.7
1241.9395047267626
1248.3563625033569
Game 200, Length: 132,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 73, 'Tie': 1, 'green': 126},  Winrate: 0.7
1230.8912352702937
1261.4691960478865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 127},  Winrate: 0.71
1159.134194141963
1271.2811976063997
Game 202, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 73, 'Tie': 1, 'green': 128},  Winrate: 0.71
1028.8489072243358
1276.6726497338964
Game 203, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 129},  Winrate: 0.72
1219.3944562542608
1288.1694287499292
Game 204, Length: 278,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 129},  Winrate: 0.71
1275.6965997228194
1273.9420250749963
Game 205, Length: 210,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 1, 'green': 130},  Winrate: 0.72
1208.251816603284
1285.0846647259732
Game 206, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 1, 'green': 131},  Winrate: 0.72
1230.3862090428331
1296.6379604099027
Game 207, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 1, 'green': 132},  Winrate: 0.72
1017.4788239249594
1301.1312355164323
Game 208, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 1, 'green': 133},  Winrate: 0.73
1046.316227287467
1306.1780087612876
Game 209, Length: 198,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 75, 'Tie': 1, 'green': 133},  Winrate: 0.72
1018.2079728568895
1283.6762662011427
Game 210, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 134},  Winrate: 0.73
1150.5262890024533
1292.2841713406524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 134},  Winrate: 0.72
1224.4641547270935
1276.0718332168428
Game 212, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 76, 'Tie': 1, 'green': 135},  Winrate: 0.72
1278.585833393885
1289.7701711636103
Game 213, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 1, 'green': 136},  Winrate: 0.73
1263.1531095099645
1302.3136613764652
Game 214, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 136},  Winrate: 0.72
1233.0514570082255
1299.6484134110729
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 77, 'Tie': 2, 'green': 136},  Winrate: 0.71
1277.5604602473247
1285.2410626737126
Game 216, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 136},  Winrate: 0.7
1239.747379679749
1269.957837721057
Game 217, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 137},  Winrate: 0.7
982.6001878768755
1274.2228579786176
Game 218, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 138},  Winrate: 0.7
998.0576164397575
1278.722514803859
Game 219, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 139},  Winrate: 0.71
1056.3217961762184
1284.5190673898376
Game 220, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 140},  Winrate: 0.72
1041.0661426316265
1289.769152045678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 204,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 141},  Winrate: 0.73
1036.0702522212753
1294.7650424560293
Game 222, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 79, 'Tie': 2, 'green': 141},  Winrate: 0.72
1292.1267193095882
1281.224156540326
Game 223, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 79, 'Tie': 2, 'green': 142},  Winrate: 0.73
1013.5464152190812
1285.8857141781343
Game 224, Length: 136,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 80, 'Tie': 2, 'green': 142},  Winrate: 0.72
1290.7796937214462
1272.6664807040129
Game 225, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 143},  Winrate: 0.73
1030.8108335532102
1277.925899372078
Game 226, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 144},  Winrate: 0.73
1207.6173551836641
1288.6184492430868
Game 227, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 145},  Winrate: 0.74
1009.1636035975611
1293.001260864607
Game 228, Length: 100,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 80, 'Tie': 2, 'green': 146},  Winrate: 0.76
1034.8506494048916
1297.8535410831832
Game 229, Length: 187,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 147},  Winrate: 0.76
1013.2152167711843
1302.1171482369584
Game 230, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 148},  Winrate: 0.77
1279.6701212073972
1314.5737463391495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 149},  Winrate: 0.77
1233.4545351740082
1324.8069933064066
Game 232, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 150},  Winrate: 0.78
1223.946341042664
1334.3151874377509
Game 233, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 151},  Winrate: 0.79
1223.8914607633053
1343.475183682671
Game 234, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 81, 'Tie': 2, 'green': 151},  Winrate: 0.78
1077.757975653124
1322.0390042057654
Game 235, Length: 213,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 151},  Winrate: 0.77
1303.7074177445188
1308.1007385069247
Game 236, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 82, 'Tie': 2, 'green': 152},  Winrate: 0.77
1009.27007595273
1312.0458793253788
Game 237, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 153},  Winrate: 0.77
1229.6288647927004
1322.1643942124274
Game 238, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 2, 'green': 153},  Winrate: 0.77
1304.6418853802993
1308.3022025535743
Game 239, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 154},  Winrate: 0.77
1143.2253886006415
1315.603102955386
Game 240, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 155},  Winrate: 0.77
1005.5552794104497
1319.3178994976665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 165,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 84, 'Tie': 2, 'green': 155},  Winrate: 0.76
1240.0183361916147
1303.2459043487158
Game 242, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 84, 'Tie': 2, 'green': 156},  Winrate: 0.76
1136.0139604146239
1310.4573325347335
Game 243, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 2, 'green': 157},  Winrate: 0.76
1306.3444029324817
1323.4308290999184
Game 244, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 158},  Winrate: 0.76
1214.7782945315446
1332.543995331679
Game 245, Length: 149,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 85, 'Tie': 2, 'green': 158},  Winrate: 0.74
1319.9197859528065
1318.9686123113543
Game 246, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 85, 'Tie': 2, 'green': 159},  Winrate: 0.76
1230.2236542435476
1328.7632942594214
Game 247, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 85, 'Tie': 2, 'green': 160},  Winrate: 0.76
1302.4884291155113
1340.8486114830596
Game 248, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 160},  Winrate: 0.74
1231.7420952304374
1323.8848107841668
Game 249, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 161},  Winrate: 0.74
1220.3845306505937
1333.1291449262735
Game 250, Length: 227,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 2, 'green': 161},  Winrate: 0.73
1246.4009582303663
1316.9518409394548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 169,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 87, 'Tie': 2, 'green': 162},  Winrate: 0.73
1290.461232748099
1328.979037306867
Game 252, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 87, 'Tie': 2, 'green': 163},  Winrate: 0.74
1211.6433626333553
1337.7202053241053
Game 253, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 2, 'green': 163},  Winrate: 0.73
1317.4541599574102
1323.973463111214
Game 254, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 2, 'green': 164},  Winrate: 0.73
1268.7447937184106
1334.8987906002005
Game 255, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 2, 'green': 165},  Winrate: 0.73
1002.290817418156
1338.163252592494
Game 256, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 89, 'Tie': 2, 'green': 165},  Winrate: 0.72
1030.8723505267117
1316.4545056633433
Game 257, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 89, 'Tie': 2, 'green': 166},  Winrate: 0.72
1198.9267615912795
1325.145099255728
Game 258, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 2, 'green': 167},  Winrate: 0.72
1027.0022780144523
1329.0151717679873
Game 259, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 2, 'green': 167},  Winrate: 0.71
1304.2889557975873
1315.1874487184991
Game 260, Length: 238,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 2, 'green': 168},  Winrate: 0.71
1304.9333038681891
1327.7083048077202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 2, 'green': 169},  Winrate: 0.71
1027.0008843534488
1331.5182540074816
Game 262, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 2, 'green': 170},  Winrate: 0.71
1292.844054680904
1342.9631551241648
Game 263, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 2, 'green': 171},  Winrate: 0.71
1023.5396215982939
1346.4258115403231
Game 264, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 90, 'Tie': 3, 'green': 171},  Winrate: 0.71
1306.125109336099
1344.9425875845234
Game 265, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 90, 'Tie': 3, 'green': 172},  Winrate: 0.72
1000
1347.9317625954238
Game 266, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 173},  Winrate: 0.73
1223.3617952633272
1356.312062562534
Game 267, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 174},  Winrate: 0.73
933.1619848554748
1358.3224125976938
Game 268, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 175},  Winrate: 0.73
1130.6409225882887
1363.6954504240289
Game 269, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 3, 'green': 176},  Winrate: 0.73
999.5521343440146
1366.4341334981705
Game 270, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 90, 'Tie': 3, 'green': 177},  Winrate: 0.73
1309.236514637239
1377.117404813738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 178},  Winrate: 0.73
1317.135515969208
1387.6901936522502
Game 272, Length: 160,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 90, 'Tie': 3, 'green': 179},  Winrate: 0.73
1126.0780184293897
1392.2530978111492
Game 273, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 180},  Winrate: 0.74
1216.616389554567
1398.9985035199095
Game 274, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 181},  Winrate: 0.75
1193.0288330355536
1404.8964320756354
Game 275, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 182},  Winrate: 0.75
949.2411804143474
1406.5717819398672
Game 276, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 91, 'Tie': 3, 'green': 182},  Winrate: 0.74
1045.6173915760235
1384.4940119621376
Game 277, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 3, 'green': 183},  Winrate: 0.74
822.149909420768
1385.4243373271709
Game 278, Length: 134,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 183},  Winrate: 0.74
1331.5661916763374
1370.8099865902882
Game 279, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 184},  Winrate: 0.74
995.4973604621031
1373.3702425679426
Game 280, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 92, 'Tie': 3, 'green': 185},  Winrate: 0.74
1025.8941552236593
1376.324994568619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 92, 'Tie': 3, 'green': 186},  Winrate: 0.74
1186.7270875354009
1382.6267400687718
Game 282, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 187},  Winrate: 0.74
1209.8444518774108
1389.398677745928
Game 283, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 3, 'green': 188},  Winrate: 0.75
1365.3679542585887
1401.1481283010771
Game 284, Length: 110,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 189},  Winrate: 0.75
997.357979212519
1403.3422834325727
Game 285, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 190},  Winrate: 0.75
1321.884393985465
1413.024081123445
Game 286, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 191},  Winrate: 0.76
1205.8414192607386
1418.8260244960618
Game 287, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 192},  Winrate: 0.76
1284.9245520628547
1426.7455271141112
Game 288, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 193},  Winrate: 0.76
1298.0470535266288
1434.8235829235814
Game 289, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 194},  Winrate: 0.77
1200.725183908726
1439.939818275594
Game 290, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 195},  Winrate: 0.77
1301.4814557512018
1447.6948771616312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 196},  Winrate: 0.78
1196.0224575051648
1452.3976035651924
Game 292, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 197},  Winrate: 0.78
1297.6901875143385
1459.640719919043
Game 293, Length: 127,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 198},  Winrate: 0.79
993.9359184286716
1461.2021619524744
Game 294, Length: 187,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 93, 'Tie': 3, 'green': 198},  Winrate: 0.78
1147.146579382209
1440.133600999655
Game 295, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 3, 'green': 199},  Winrate: 0.79
1143.380106598887
1443.900073782977
Game 296, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 93, 'Tie': 3, 'green': 200},  Winrate: 0.79
1262.305496885272
1450.3393706161155
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 200},  Winrate: 0.79
1203.5351092644426
1442.8267188568377
Game 298, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 201},  Winrate: 0.79
1278.0175993679843
1449.733671551708
Game 299, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 93, 'Tie': 4, 'green': 202},  Winrate: 0.79
1032.8305475625634
1451.7537733940362
Game 300, Length: 200,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 203},  Winrate: 0.79
821.5262913474844
1452.3773914673197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 166,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 94, 'Tie': 4, 'green': 203},  Winrate: 0.78
1333.5760899858083
1435.9368174507194
Game 302, Length: 160,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 95, 'Tie': 4, 'green': 203},  Winrate: 0.77
1317.8850275179216
1419.5332456839997
Game 303, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 204},  Winrate: 0.77
1204.3309709443463
1425.0467266170642
Game 304, Length: 082,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 96, 'Tie': 4, 'green': 204},  Winrate: 0.77
1333.4270950686514
1409.5046590663344
Game 305, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 205},  Winrate: 0.77
1434.431350582097
1422.7681856458687
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 206},  Winrate: 0.77
1422.0855371413172
1435.1139990866484
Game 307, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 207},  Winrate: 0.77
1325.0328702161635
1443.6572188562932
Game 308, Length: 158,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 97, 'Tie': 4, 'green': 207},  Winrate: 0.76
1349.0142693461605
1428.070044578784
Game 309, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 97, 'Tie': 4, 'green': 208},  Winrate: 0.77
995.5153746755635
1429.9126491157394
Game 310, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 209},  Winrate: 0.77
1240.2572115855658
1436.05639576054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 4, 'green': 209},  Winrate: 0.77
1314.0893833383552
1419.6571999365233
Game 312, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 98, 'Tie': 4, 'green': 210},  Winrate: 0.77
1139.3543326125653
1423.6829739228451
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 99, 'Tie': 4, 'green': 210},  Winrate: 0.76
1447.5114054171045
1412.2279642662807
Game 314, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 211},  Winrate: 0.76
1313.0344008622087
1421.077957389537
Game 315, Length: 171,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 99, 'Tie': 4, 'green': 212},  Winrate: 0.77
993.6307910270939
1422.9625410380067
Game 316, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 213},  Winrate: 0.78
1316.4374915552448
1431.5579196989254
Game 317, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 214},  Winrate: 0.78
1308.3828480257253
1439.612563228445
Game 318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 215},  Winrate: 0.78
1234.5562887980798
1445.313486015931
Game 319, Length: 283,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 100, 'Tie': 4, 'green': 215},  Winrate: 0.77
1295.1291046529625
1428.2019807309528
Game 320, Length: 162,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 216},  Winrate: 0.77
1355.6687221635768
1437.9012128259646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 217},  Winrate: 0.77
1435.3816327928782
1450.0309854501909
Game 322, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 100, 'Tie': 4, 'green': 218},  Winrate: 0.78
992.3433309678517
1451.6235729110108
Game 323, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 4, 'green': 219},  Winrate: 0.78
1340.6119100872252
1460.0259321699461
Game 324, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 4, 'green': 219},  Winrate: 0.78
1370.87919175615
1444.815462577373
Game 325, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 4, 'green': 220},  Winrate: 0.78
1411.087264998382
1455.8137347203083
Game 326, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 4, 'green': 221},  Winrate: 0.78
1024.0683126365382
1457.6395773074294
Game 327, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 4, 'green': 222},  Winrate: 0.78
1199.1163469948378
1462.058339577034
Game 328, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 4, 'green': 223},  Winrate: 0.78
990.8700966493248
1463.531573895561
Game 329, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 102, 'Tie': 4, 'green': 223},  Winrate: 0.77
1390.9403860798423
1448.9161823843378
Game 330, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 4, 'green': 224},  Winrate: 0.77
953.4291880339582
1450.2044363063328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 4, 'green': 225},  Winrate: 0.77
1136.000844960447
1453.557923958451
Game 332, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 103, 'Tie': 4, 'green': 225},  Winrate: 0.76
1311.8294857854619
1436.8575428259517
Game 333, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 103, 'Tie': 4, 'green': 226},  Winrate: 0.76
1290.790285597987
1444.1143107545936
Game 334, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 4, 'green': 227},  Winrate: 0.77
1381.0280774407893
1454.0266193936466
Game 335, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 4, 'green': 228},  Winrate: 0.78
1199.8475224679407
1458.5100678700521
Game 336, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 4, 'green': 229},  Winrate: 0.78
1332.756825190642
1466.3651527666352
Game 337, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 4, 'green': 230},  Winrate: 0.78
1325.3713299267522
1473.750648030525
Game 338, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 4, 'green': 231},  Winrate: 0.79
1318.413254370747
1480.7087235865304
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 231},  Winrate: 0.79
1436.8921637186481
1479.1981926607605
Game 340, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 232},  Winrate: 0.79
1133.1667315800237
1482.0323060411838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 233},  Winrate: 0.8
1257.1864046979683
1487.1513982284876
Game 342, Length: 274,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 234},  Winrate: 0.8
1230.1557396406683
1491.551947385899
Game 343, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 5, 'green': 234},  Winrate: 0.79
1450.3137116198623
1478.1303994846849
Game 344, Length: 091,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 5, 'green': 235},  Winrate: 0.79
1306.5651417149875
1484.599658631906
Game 345, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 236},  Winrate: 0.8
1362.9507037983813
1492.5281465896749
Game 346, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 5, 'green': 237},  Winrate: 0.8
1195.5040855001077
1496.140408084405
Game 347, Length: 109,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 105, 'Tie': 5, 'green': 237},  Winrate: 0.79
1335.443872615585
1479.109789839567
Game 348, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 105, 'Tie': 6, 'green': 237},  Winrate: 0.79
1439.2668870140415
1477.7441156514901
Game 349, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 6, 'green': 238},  Winrate: 0.79
1439.558950685772
1488.3896012720509
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 239},  Winrate: 0.8
1442.0188363956827
1498.748156343688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 6, 'green': 240},  Winrate: 0.8
981.4748277748048
1499.8735164457585
Game 352, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 6, 'green': 241},  Winrate: 0.8
989.7007130868701
1501.042900008213
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 241},  Winrate: 0.81
1314.1913459912348
1495.2344020427036
Game 354, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 242},  Winrate: 0.81
932.290008297206
1496.1063786009722
Game 355, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 243},  Winrate: 0.81
1130.630978043864
1498.642132137132
Game 356, Length: 211,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 243},  Winrate: 0.81
1215.0892174051628
1479.057000232077
Game 357, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 244},  Winrate: 0.81
1486.6026378510373
1491.2025187247275
Game 358, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 245},  Winrate: 0.81
1470.8486868721002
1502.386137893811
Game 359, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 7, 'green': 246},  Winrate: 0.81
1308.2865499232569
1508.1889713089095
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 246},  Winrate: 0.81
1396.5192219808878
1492.697826768811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 108, 'Tie': 7, 'green': 246},  Winrate: 0.8
1425.1942270489037
1478.5908647182891
Game 362, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 247},  Winrate: 0.8
980.2357853838655
1479.8299071092285
Game 363, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 248},  Winrate: 0.8
1305.5230321899974
1486.136360704693
Game 364, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 109, 'Tie': 7, 'green': 248},  Winrate: 0.79
1438.6196335005257
1472.7109542530711
Game 365, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 248},  Winrate: 0.79
1313.3257741650116
1467.6717300113164
Game 366, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 249},  Winrate: 0.79
1428.775144173599
1478.1634728517588
Game 367, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 8, 'green': 249},  Winrate: 0.78
1322.1864551479882
1461.500049893768
Game 368, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 249},  Winrate: 0.77
1497.1879241154443
1450.914763629361
Game 369, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 111, 'Tie': 8, 'green': 250},  Winrate: 0.77
1418.1002422410063
1461.5896655619538
Game 370, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 111, 'Tie': 8, 'green': 251},  Winrate: 0.77
1431.2672054979662
1472.3412964596703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 252},  Winrate: 0.77
1428.3361612523738
1482.624768707822
Game 372, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 112, 'Tie': 8, 'green': 252},  Winrate: 0.76
1307.8805579345199
1465.5344963712892
Game 373, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 253},  Winrate: 0.76
1031.0909133731964
1467.2741305606562
Game 374, Length: 214,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 113, 'Tie': 8, 'green': 253},  Winrate: 0.74
1248.257194883025
1449.1726753182995
Game 375, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 254},  Winrate: 0.74
1327.6787427970548
1456.9378051368296
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 255},  Winrate: 0.76
1387.1257190303743
1466.3313080873431
Game 377, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 113, 'Tie': 8, 'green': 256},  Winrate: 0.76
820.985374268728
1466.8722251660995
Game 378, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 257},  Winrate: 0.77
1354.9105609155383
1474.9123680489424
Game 379, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 258},  Winrate: 0.77
1301.616326514513
1481.1765994689492
Game 380, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 259},  Winrate: 0.77
820.4902824529961
1481.6716912846812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 260},  Winrate: 0.77
1429.6133570511695
1491.6172849192837
Game 382, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 8, 'green': 261},  Winrate: 0.77
1243.7888083739035
1496.0856714284052
Game 383, Length: 120,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 114, 'Tie': 8, 'green': 261},  Winrate: 0.76
1344.056653650474
1479.7077605749862
Game 384, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 262},  Winrate: 0.76
931.3634154826694
1480.6343533895226
Game 385, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 114, 'Tie': 8, 'green': 263},  Winrate: 0.76
930.4468499787106
1481.5509188934814
Game 386, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 263},  Winrate: 0.75
1472.6400465802312
1481.2521687729204
Game 387, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 264},  Winrate: 0.75
854.3664520488155
1481.8484087772856
Game 388, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 9, 'green': 265},  Winrate: 0.75
1470.4188640554878
1493.101236006479
Game 389, Length: 222,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 115, 'Tie': 9, 'green': 265},  Winrate: 0.74
1482.8196578527275
1481.1302650258517
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 265},  Winrate: 0.73
1311.7827885005063
1475.912618240333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 266},  Winrate: 0.73
1306.9943324098351
1482.2440599955094
Game 392, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 116, 'Tie': 10, 'green': 266},  Winrate: 0.72
1070.35303015358
1461.5033433878714
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 117, 'Tie': 10, 'green': 266},  Winrate: 0.71
1502.9155631755696
1451.2856069811128
Game 394, Length: 189,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 117, 'Tie': 10, 'green': 267},  Winrate: 0.72
1336.196681309564
1459.1455793220227
Game 395, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 268},  Winrate: 0.72
1295.168032996941
1465.5938728395947
Game 396, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 269},  Winrate: 0.72
1127.786946835014
1468.4379040484446
Game 397, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 117, 'Tie': 10, 'green': 270},  Winrate: 0.73
1252.0676649449983
1473.5566438014146
Game 398, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 271},  Winrate: 0.73
979.0004380906558
1474.791991094624
Game 399, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 272},  Winrate: 0.73
1210.9932545358645
1478.8879539639224
Game 400, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 273},  Winrate: 0.73
1307.9505054081637
1485.1287945469935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 177,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 118, 'Tie': 10, 'green': 273},  Winrate: 0.73
1370.0765696981694
1469.9627857643625
Game 402, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 10, 'green': 274},  Winrate: 0.74
1068.3198873587376
1471.995928559205
Game 403, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 118, 'Tie': 10, 'green': 275},  Winrate: 0.74
1315.5653155762673
1478.6170681309259
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 275},  Winrate: 0.74
1451.2196750579985
1477.7111046927896
Game 405, Length: 290,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 276},  Winrate: 0.74
1309.2777237774792
1483.9986964915777
Game 406, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 277},  Winrate: 0.74
992.3816680777571
1485.2478194409146
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 119, 'Tie': 11, 'green': 277},  Winrate: 0.73
1482.018535939522
1473.6481475568803
Game 408, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 278},  Winrate: 0.74
1300.8345370124148
1479.8079429543006
Game 409, Length: 213,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 11, 'green': 279},  Winrate: 0.74
1420.096047863122
1489.325252142348
Game 410, Length: 180,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 119, 'Tie': 11, 'green': 280},  Winrate: 0.74
1411.1751623351806
1498.2461376702895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 119, 'Tie': 11, 'green': 281},  Winrate: 0.76
1471.4384874460488
1508.8261861637627
Game 412, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 12, 'green': 281},  Winrate: 0.75
1414.2129357220263
1505.788412776917
Game 413, Length: 199,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 120, 'Tie': 12, 'green': 281},  Winrate: 0.75
1496.8717412562603
1494.0454660676503
Game 414, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 282},  Winrate: 0.75
1125.3877465323358
1496.4446663703286
Game 415, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 283},  Winrate: 0.75
1487.117482828037
1507.573321212581
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 284},  Winrate: 0.75
1406.0519768256233
1515.734280108984
Game 417, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 12, 'green': 285},  Winrate: 0.75
1486.719663611346
1526.2025406130822
Game 418, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 286},  Winrate: 0.75
1442.5170291963734
1534.9051864747073
Game 419, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 121, 'Tie': 12, 'green': 286},  Winrate: 0.75
1509.1207936020373
1522.6561341289303
Game 420, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 122, 'Tie': 12, 'green': 286},  Winrate: 0.74
1485.2564310994926
1510.039749609669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 160,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 123, 'Tie': 12, 'green': 286},  Winrate: 0.73
1483.6908124827141
1497.7874245730036
Game 422, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 12, 'green': 286},  Winrate: 0.72
1401.5483819992883
1483.3647616040896
Game 423, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 12, 'green': 287},  Winrate: 0.72
948.2679118415281
1484.338030176909
Game 424, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 288},  Winrate: 0.73
1471.855616644495
1495.3020713851415
Game 425, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 289},  Winrate: 0.73
1473.0527865006543
1505.9400973672014
Game 426, Length: 261,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 289},  Winrate: 0.72
1498.32678054542
1494.3329804331274
Game 427, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 290},  Winrate: 0.72
1397.7937582918464
1502.5911989669044
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 291},  Winrate: 0.72
1363.0884392972034
1509.5793293678703
Game 429, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 292},  Winrate: 0.73
1239.8801045849539
1513.48803315682
Game 430, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 293},  Winrate: 0.73
1410.0659116932507
1521.5223637045756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 294},  Winrate: 0.73
978.0754981635298
1522.4473036317017
Game 432, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 295},  Winrate: 0.74
1248.2497599084359
1526.2652086682642
Game 433, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 296},  Winrate: 0.74
1076.217361371449
1527.8058229499393
Game 434, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 297},  Winrate: 0.74
1029.904081966211
1528.9926543569247
Game 435, Length: 265,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 297},  Winrate: 0.73
1488.51346278841
1516.3918098088475
Game 436, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 298},  Winrate: 0.73
1394.1012409800655
1523.8389508280702
Game 437, Length: 239,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 299},  Winrate: 0.73
1306.802978906524
1528.8187604220525
Game 438, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 300},  Winrate: 0.73
1303.1657876968184
1533.6034781333979
Game 439, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 127, 'Tie': 12, 'green': 300},  Winrate: 0.72
1320.4205103272611
1516.348755502955
Game 440, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 301},  Winrate: 0.72
1433.8904695637834
1524.975315135545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 301},  Winrate: 0.71
1258.1496507578984
1506.7057689626006
Game 442, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 302},  Winrate: 0.71
1356.4547611250657
1513.3394471347383
Game 443, Length: 236,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 303},  Winrate: 0.72
977.1193988250708
1514.2955464731972
Game 444, Length: 182,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 128, 'Tie': 12, 'green': 304},  Winrate: 0.72
1498.396630971953
1525.0197091032815
Game 445, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 305},  Winrate: 0.72
991.412744314661
1525.9886328663774
Game 446, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 306},  Winrate: 0.72
1022.9224926761636
1527.1344528267518
Game 447, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 307},  Winrate: 0.73
1330.764764452299
1532.5663696840168
Game 448, Length: 276,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 129, 'Tie': 12, 'green': 307},  Winrate: 0.73
1514.702265311422
1520.7796675481643
Game 449, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 308},  Winrate: 0.73
1183.958137809599
1523.548617273966
Game 450, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 309},  Winrate: 0.73
1499.611495924571
1533.976870959064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 12, 'green': 310},  Winrate: 0.73
1402.933391619554
1541.1093910327606
Game 452, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 311},  Winrate: 0.73
1426.2948704941734
1548.7049901023706
Game 453, Length: 150,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 129, 'Tie': 12, 'green': 312},  Winrate: 0.73
1325.9573144670499
1553.5124400876198
Game 454, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 313},  Winrate: 0.73
990.5933490809356
1554.3318353213451
Game 455, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 129, 'Tie': 12, 'green': 314},  Winrate: 0.73
1074.9198265348716
1555.6293701579225
Game 456, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 315},  Winrate: 0.74
1254.8438045694365
1558.9352163463843
Game 457, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 316},  Winrate: 0.74
1067.1087217163038
1560.1463819888181
Game 458, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 12, 'green': 317},  Winrate: 0.74
1351.3475218736676
1565.2536212402163
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 317},  Winrate: 0.74
1522.8741659292302
1563.9018190155616
Game 460, Length: 297,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 130, 'Tie': 13, 'green': 317},  Winrate: 0.74
1498.4486821759808
1550.7095679390734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 317},  Winrate: 0.74
1510.7253190335769
1538.3110294509165
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 318},  Winrate: 0.74
1464.2749853698922
1547.0888305816786
Game 463, Length: 171,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 132, 'Tie': 13, 'green': 318},  Winrate: 0.73
1318.1782430130638
1529.7451245810296
Game 464, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 319},  Winrate: 0.74
1345.6693234491324
1535.4233230055647
Game 465, Length: 134,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 133, 'Tie': 13, 'green': 319},  Winrate: 0.73
1522.2505501427627
1523.898091896379
Game 466, Length: 226,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 13, 'green': 320},  Winrate: 0.73
1522.9091921101947
1534.9657707452482
Game 467, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 321},  Winrate: 0.74
1021.8506733680451
1536.0375900533668
Game 468, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 322},  Winrate: 0.76
947.5627452618884
1536.7427566330064
Game 469, Length: 249,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 134, 'Tie': 13, 'green': 322},  Winrate: 0.74
1417.6146826404101
1522.0614656121502
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 322},  Winrate: 0.73
1511.0368909631666
1510.6360705735547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 13, 'green': 323},  Winrate: 0.73
976.1687090643783
1511.5867603342472
Game 472, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 13, 'green': 324},  Winrate: 0.74
989.575505614485
1512.6046038006978
Game 473, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 325},  Winrate: 0.74
952.6048914892748
1513.4289003453812
Game 474, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 13, 'green': 325},  Winrate: 0.74
1509.5699081044772
1502.255623212857
Game 475, Length: 218,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 137, 'Tie': 13, 'green': 325},  Winrate: 0.73
1534.980860167791
1492.2500781806111
Game 476, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 326},  Winrate: 0.73
1522.972671647743
1504.258266700659
Game 477, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 327},  Winrate: 0.73
1386.6890918971237
1511.670415783601
Game 478, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 328},  Winrate: 0.73
1418.1818148717866
1519.7834714059877
Game 479, Length: 236,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 138, 'Tie': 13, 'green': 328},  Winrate: 0.72
1509.7859886535314
1508.4461649284372
Game 480, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 139, 'Tie': 13, 'green': 328},  Winrate: 0.71
1498.448705170014
1497.1149425864603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 13, 'green': 329},  Winrate: 0.71
1028.5467879079542
1498.472236644717
Game 482, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 330},  Winrate: 0.71
1290.116863051515
1503.523406590143
Game 483, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 13, 'green': 331},  Winrate: 0.72
1304.025497426356
1508.7756329412662
Game 484, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 13, 'green': 332},  Winrate: 0.72
1503.865998815261
1519.6118994374272
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 13, 'green': 332},  Winrate: 0.71
1500.1131577051533
1508.0122045206838
Game 486, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 333},  Winrate: 0.72
1379.6181599996137
1515.0831364181938
Game 487, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 140, 'Tie': 13, 'green': 334},  Winrate: 0.72
1410.4360988665014
1522.828852423479
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 335},  Winrate: 0.72
1539.225471266776
1534.3129490957765
Game 489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 336},  Winrate: 0.73
1299.5645747184856
1538.773871803647
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 336},  Winrate: 0.72
1442.2250142393925
1524.8850188166282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 337},  Winrate: 0.72
1295.0066814074821
1529.4429121276316
Game 492, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 141, 'Tie': 13, 'green': 338},  Winrate: 0.73
1123.4990178197572
1531.3316408402102
Game 493, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 339},  Winrate: 0.74
1463.0479540266076
1540.1393034580976
Game 494, Length: 295,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 340},  Winrate: 0.74
1302.4147534183141
1544.5275289463075
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 341},  Winrate: 0.74
1373.705602991771
1550.4400859541502
Game 496, Length: 230,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 342},  Winrate: 0.74
1456.2590634437713
1558.456007880271
Game 497, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 343},  Winrate: 0.74
1488.3801526617594
1567.190797804972
Game 498, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 344},  Winrate: 0.74
1513.7328329609504
1576.4306364917645
Game 499, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 345},  Winrate: 0.74
1321.9126468593206
1580.4753040994938
Game 500, Length: 161,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 142, 'Tie': 13, 'green': 345},  Winrate: 0.73
1432.803519821996
1565.286466917908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 251,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 345},  Winrate: 0.73
1522.847215446465
1553.0753220449976
Game 502, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 143, 'Tie': 13, 'green': 346},  Winrate: 0.73
1501.7502504115434
1562.3619625966207
Game 503, Length: 179,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 144, 'Tie': 13, 'green': 346},  Winrate: 0.72
1501.146517342403
1549.5955979159771
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 346},  Winrate: 0.72
1412.6771367309136
1534.71221947691
Game 505, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 145, 'Tie': 13, 'green': 347},  Winrate: 0.72
1503.8264099936207
1544.6186424442396
Game 506, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 145, 'Tie': 13, 'green': 348},  Winrate: 0.72
1494.5592826080685
1553.9253586514321
Game 507, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 146, 'Tie': 13, 'green': 348},  Winrate: 0.72
1534.3186201912322
1542.453953906665
Game 508, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 146, 'Tie': 13, 'green': 349},  Winrate: 0.72
988.8616870534406
1543.2929799400945
Game 509, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 350},  Winrate: 0.72
1181.5971858277019
1545.6539319219917
Game 510, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 351},  Winrate: 0.72
1073.607393205358
1546.9663652515053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 352},  Winrate: 0.72
820.174119347264
1547.2825283572374
Game 512, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 147, 'Tie': 13, 'green': 352},  Winrate: 0.71
1515.6397454778753
1535.4691928729828
Game 513, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 147, 'Tie': 13, 'green': 353},  Winrate: 0.72
1514.70385284079
1545.650358848821
Game 514, Length: 224,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 148, 'Tie': 13, 'green': 353},  Winrate: 0.71
1557.4224735704424
1535.194250529884
Game 515, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 148, 'Tie': 13, 'green': 354},  Winrate: 0.71
1208.1822279395803
1538.005277126168
Game 516, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 148, 'Tie': 13, 'green': 355},  Winrate: 0.71
1313.5636710250508
1542.619849114181
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 14, 'green': 355},  Winrate: 0.71
1076.3146994498911
1533.4138713805937
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 14, 'green': 356},  Winrate: 0.71
1298.03171252042
1537.796912278488
Game 519, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 14, 'green': 356},  Winrate: 0.71
1336.7027924057443
1521.5146302000048
Game 520, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 149, 'Tie': 14, 'green': 357},  Winrate: 0.72
1293.5011764369963
1526.0451662834284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 150, 'Tie': 14, 'green': 357},  Winrate: 0.72
1526.4134339222455
1515.2714778390582
Game 522, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 14, 'green': 358},  Winrate: 0.73
1178.9253007596913
1517.9433629070688
Game 523, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 150, 'Tie': 14, 'green': 359},  Winrate: 0.73
988.6227423815293
1518.8961261400245
Game 524, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 14, 'green': 360},  Winrate: 0.73
1454.2671724244867
1527.6769077421454
Game 525, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 150, 'Tie': 14, 'green': 361},  Winrate: 0.73
1072.1821873037982
1529.1021136437053
Game 526, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 151, 'Tie': 14, 'green': 361},  Winrate: 0.73
1466.9163905459793
1516.4528955222127
Game 527, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 151, 'Tie': 14, 'green': 362},  Winrate: 0.73
1499.3458673625362
1526.6769362641537
Game 528, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 151, 'Tie': 14, 'green': 363},  Winrate: 0.73
1515.6384034835137
1537.0836990640685
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 14, 'green': 364},  Winrate: 0.73
1489.1819504633127
1546.3504537707697
Game 530, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 152, 'Tie': 14, 'green': 364},  Winrate: 0.72
1533.3877825583068
1535.2132213552256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 365},  Winrate: 0.72
1553.9765670412442
1546.5231212318895
Game 532, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 14, 'green': 366},  Winrate: 0.72
1291.045421851849
1550.4843807875227
Game 533, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 367},  Winrate: 0.72
1505.3700190803852
1559.8182145479275
Game 534, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 368},  Winrate: 0.72
1205.755975664766
1562.2444668227417
Game 535, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 14, 'green': 369},  Winrate: 0.73
1075.120222242124
1563.4389440305088
Game 536, Length: 239,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 152, 'Tie': 14, 'green': 370},  Winrate: 0.73
1513.728700308387
1572.6194358323164
Game 537, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 152, 'Tie': 15, 'green': 370},  Winrate: 0.72
1459.6116465411392
1569.2668527349485
Game 538, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 15, 'green': 370},  Winrate: 0.71
1564.8099784744784
1558.4334413017143
Game 539, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 15, 'green': 371},  Winrate: 0.72
1426.0264747031426
1565.2104864205676
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 15, 'green': 372},  Winrate: 0.72
1490.9206261630807
1573.635727620023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 263,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 153, 'Tie': 15, 'green': 373},  Winrate: 0.73
1482.979480052782
1581.5768737303217
Game 542, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 15, 'green': 374},  Winrate: 0.73
1425.130313738578
1587.7137654897099
Game 543, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 15, 'green': 375},  Winrate: 0.73
1286.953756831881
1590.876871709344
Game 544, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 15, 'green': 376},  Winrate: 0.73
1420.250132383157
1596.6532140293295
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 376},  Winrate: 0.72
1456.8855311916109
1581.9926970771112
Game 546, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 377},  Winrate: 0.72
1245.6085879690272
1584.6338690165198
Game 547, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 154, 'Tie': 15, 'green': 378},  Winrate: 0.72
988.2130143251037
1585.2825417448566
Game 548, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 15, 'green': 379},  Winrate: 0.73
1547.9195539755794
1594.7854613397196
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 379},  Winrate: 0.73
1517.9505586579708
1592.4733061652626
Game 550, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 380},  Winrate: 0.73
1287.9508710747014
1595.5678569424101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 225,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 381},  Winrate: 0.73
1505.7991652684454
1603.4973919823517
Game 552, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 382},  Winrate: 0.73
1284.0838006993092
1606.3673481149235
Game 553, Length: 204,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 16, 'green': 382},  Winrate: 0.72
1584.9098480858058
1595.0932276491408
Game 554, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 383},  Winrate: 0.72
1475.8914552258223
1602.1812524761006
Game 555, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 384},  Winrate: 0.72
1419.669196317448
1607.6423698972305
Game 556, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 385},  Winrate: 0.72
988.0553950777231
1608.2097172010367
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 385},  Winrate: 0.71
1546.761666344567
1595.766671047702
Game 558, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 386},  Winrate: 0.71
1203.7862894356147
1597.7363572768534
Game 559, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 387},  Winrate: 0.71
1575.0107876584252
1607.635417704234
Game 560, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 388},  Winrate: 0.72
1285.1354204922573
1610.450868286678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 157, 'Tie': 16, 'green': 388},  Winrate: 0.72
1586.3238589306452
1599.137797014458
Game 562, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 388},  Winrate: 0.71
1620.3813742064156
1589.2072910947206
Game 563, Length: 176,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 159, 'Tie': 16, 'green': 388},  Winrate: 0.71
1629.723307399532
1579.8653579016043
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 16, 'green': 388},  Winrate: 0.7
1518.2084316590601
1567.4560915109896
Game 565, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 389},  Winrate: 0.71
1481.202119882755
1575.4359220915474
Game 566, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 389},  Winrate: 0.7
1638.381652315506
1566.7775771755732
Game 567, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 390},  Winrate: 0.7
1537.1091015183777
1576.4301420017625
Game 568, Length: 147,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 162, 'Tie': 16, 'green': 390},  Winrate: 0.69
1530.1455519047765
1564.4930217560461
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 390},  Winrate: 0.69
1541.3868595139836
1553.251714146839
Game 570, Length: 136,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 390},  Winrate: 0.69
1469.8804411784974
1540.2568041599525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 391},  Winrate: 0.69
1574.7521265082748
1551.8285365823228
Game 572, Length: 208,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 165, 'Tie': 16, 'green': 391},  Winrate: 0.69
1550.8165916398104
1541.2687491024649
Game 573, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 391},  Winrate: 0.68
1547.4464811527607
1530.9313694680818
Game 574, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 167, 'Tie': 16, 'green': 391},  Winrate: 0.68
1603.9005394171256
1522.5986869933663
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 391},  Winrate: 0.68
1534.8428217343644
1522.9690866142275
Game 576, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 17, 'green': 392},  Winrate: 0.68
1025.8904758673639
1524.0794951003124
Game 577, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 393},  Winrate: 0.68
1413.0126043508267
1531.3170231326428
Game 578, Length: 220,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 168, 'Tie': 17, 'green': 393},  Winrate: 0.67
1536.7502454212013
1520.980211633687
Game 579, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 17, 'green': 393},  Winrate: 0.67
1611.7026025484006
1513.1781485024121
Game 580, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 170, 'Tie': 17, 'green': 393},  Winrate: 0.67
1505.2887025390023
1502.4487285714783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 394},  Winrate: 0.67
1527.9721255838713
1513.702074254383
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 17, 'green': 394},  Winrate: 0.66
1532.7810352087488
1503.7952049748644
Game 583, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 18, 'green': 394},  Winrate: 0.66
1413.1052250220337
1501.1260788193322
Game 584, Length: 179,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 172, 'Tie': 18, 'green': 394},  Winrate: 0.65
1573.1337660175914
1492.8022912762192
Game 585, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 18, 'green': 395},  Winrate: 0.66
1044.1780479220513
1494.2416349301914
Game 586, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 18, 'green': 396},  Winrate: 0.66
1525.355523011481
1505.6363573399117
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 396},  Winrate: 0.65
1634.6805639604622
1509.3374456949555
Game 588, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 397},  Winrate: 0.65
1536.6476701322947
1520.6093295382402
Game 589, Length: 149,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 173, 'Tie': 19, 'green': 397},  Winrate: 0.64
1528.1733088583103
1510.3865793379007
Game 590, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 19, 'green': 398},  Winrate: 0.65
1251.0554521848665
1514.1749317224708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 173, 'Tie': 19, 'green': 399},  Winrate: 0.65
1308.7060120086715
1519.03259073885
Game 592, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 19, 'green': 399},  Winrate: 0.64
1560.0245124328742
1509.8246699457864
Game 593, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 174, 'Tie': 19, 'green': 400},  Winrate: 0.64
1561.1804261284308
1521.778009834947
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 19, 'green': 401},  Winrate: 0.64
1412.4379520799664
1529.0092540724286
Game 595, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 174, 'Tie': 19, 'green': 402},  Winrate: 0.64
1027.4719733283455
1530.0840686520373
Game 596, Length: 275,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 403},  Winrate: 0.64
1490.868327992849
1539.3288983643417
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 175, 'Tie': 19, 'green': 403},  Winrate: 0.63
1472.0027077585416
1526.9378371469393
Game 598, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 19, 'green': 404},  Winrate: 0.63
1405.5463616131774
1533.8294276137283
Game 599, Length: 141,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 176, 'Tie': 19, 'green': 404},  Winrate: 0.62
1513.4613069026486
1522.816849282558
Game 600, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 19, 'green': 405},  Winrate: 0.63
1461.3088927348012
1531.388397726254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 176, 'Tie': 19, 'green': 406},  Winrate: 0.64
1524.6482861625116
1541.5829332981068
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 19, 'green': 407},  Winrate: 0.64
1496.2489289524533
1550.6227068846558
Game 603, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 19, 'green': 408},  Winrate: 0.65
1563.9669808038113
1561.4078525891193
Game 604, Length: 230,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 177, 'Tie': 19, 'green': 408},  Winrate: 0.65
1517.06376942843
1549.7141022410744
Game 605, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 19, 'green': 409},  Winrate: 0.65
1550.7704847575123
1560.1240436119929
Game 606, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 178, 'Tie': 19, 'green': 409},  Winrate: 0.64
1524.8794646559188
1548.7058858587227
Game 607, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 178, 'Tie': 19, 'green': 410},  Winrate: 0.65
1453.720496530058
1556.294282063466
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 178, 'Tie': 19, 'green': 411},  Winrate: 0.65
1518.7257483593187
1565.5406592880186
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 20, 'green': 411},  Winrate: 0.65
1534.3162052514563
1564.612236594869
Game 610, Length: 154,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 20, 'green': 412},  Winrate: 0.65
1341.2259098773636
1569.0556501666379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 192,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 20, 'green': 412},  Winrate: 0.64
1357.064178180294
1553.2173818637075
Game 612, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 20, 'green': 413},  Winrate: 0.65
1527.077954405732
1562.7870975902702
Game 613, Length: 256,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 179, 'Tie': 20, 'green': 414},  Winrate: 0.65
1509.9483023271023
1571.5645436224866
Game 614, Length: 195,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 179, 'Tie': 20, 'green': 415},  Winrate: 0.66
1501.512317303804
1579.838214972214
Game 615, Length: 201,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 180, 'Tie': 20, 'green': 415},  Winrate: 0.65
1536.2656027032847
1568.220898431441
Game 616, Length: 256,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 180, 'Tie': 20, 'green': 416},  Winrate: 0.65
1519.2923367038345
1577.1018705859167
Game 617, Length: 297,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 20, 'green': 417},  Winrate: 0.65
1473.873704202662
1584.4302862660095
Game 618, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 180, 'Tie': 20, 'green': 418},  Winrate: 0.65
1466.9358447045024
1591.3681457641692
Game 619, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 419},  Winrate: 0.66
1332.9441388242706
1595.126799345643
Game 620, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 181, 'Tie': 20, 'green': 419},  Winrate: 0.65
1537.3563827149455
1583.1259396421783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 181, 'Tie': 20, 'green': 420},  Winrate: 0.66
1506.1241727315119
1591.1766986331372
Game 622, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 421},  Winrate: 0.66
1523.0858056007135
1599.4792907586777
Game 623, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 421},  Winrate: 0.65
1514.2647100477575
1586.7268980147242
Game 624, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 20, 'green': 422},  Winrate: 0.65
1550.7915592032207
1595.9598512443777
Game 625, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 20, 'green': 423},  Winrate: 0.65
1526.0753603699407
1604.2006961258933
Game 626, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 424},  Winrate: 0.66
1400.7168234945443
1609.0302342445264
Game 627, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 425},  Winrate: 0.66
1555.267201939678
1617.7300131086597
Game 628, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 426},  Winrate: 0.66
1329.6982744815373
1620.975877451393
Game 629, Length: 258,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 427},  Winrate: 0.66
1494.4782327207445
1627.6441620730516
Game 630, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 21, 'green': 427},  Winrate: 0.67
1499.8516231684623
1624.0414678570426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 182, 'Tie': 21, 'green': 428},  Winrate: 0.67
1574.322715385791
1632.84469211343
Game 632, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 183, 'Tie': 21, 'green': 428},  Winrate: 0.66
1428.2334936057177
1617.288335238626
Game 633, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 183, 'Tie': 21, 'green': 429},  Winrate: 0.66
1282.5695396647013
1619.8542160661818
Game 634, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 184, 'Tie': 21, 'green': 429},  Winrate: 0.65
1480.9984201812963
1605.7721864308648
Game 635, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 185, 'Tie': 21, 'green': 429},  Winrate: 0.64
1544.7989842954569
1593.7542373441568
Game 636, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 21, 'green': 430},  Winrate: 0.64
1518.037352502673
1601.7922452114244
Game 637, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 186, 'Tie': 21, 'green': 430},  Winrate: 0.63
1514.4869438413275
1589.0555517816404
Game 638, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 21, 'green': 431},  Winrate: 0.64
1613.0986537089186
1599.9983659297643
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 187, 'Tie': 21, 'green': 431},  Winrate: 0.63
1579.8795389949828
1589.1744771014194
Game 640, Length: 155,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 187, 'Tie': 21, 'green': 432},  Winrate: 0.63
1502.2387702581207
1596.884009170401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 433},  Winrate: 0.63
1290.5510294978117
1599.8341561095856
Game 642, Length: 265,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 187, 'Tie': 21, 'green': 434},  Winrate: 0.63
1565.1212238767598
1609.0356476186168
Game 643, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 21, 'green': 435},  Winrate: 0.63
1519.4513967100522
1616.6622053142967
Game 644, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 187, 'Tie': 21, 'green': 436},  Winrate: 0.63
1547.0808452722906
1624.848561981684
Game 645, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 21, 'green': 437},  Winrate: 0.64
1198.2667432997619
1626.429341149863
Game 646, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 438},  Winrate: 0.64
1542.981992559294
1634.2178333480813
Game 647, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 439},  Winrate: 0.64
1021.2836732071208
1634.7848335090057
Game 648, Length: 206,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 440},  Winrate: 0.64
1196.7814868874182
1636.2700899213494
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 21, 'green': 440},  Winrate: 0.64
1530.2364252340192
1623.0974341157603
Game 650, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 189, 'Tie': 21, 'green': 440},  Winrate: 0.62
1549.6494013692347
1610.804415461471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 254,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 189, 'Tie': 21, 'green': 441},  Winrate: 0.62
1510.723452837845
1618.1183151262992
Game 652, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 21, 'green': 442},  Winrate: 0.62
1539.1844364854826
1626.0147239131072
Game 653, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 189, 'Tie': 21, 'green': 443},  Winrate: 0.64
1587.8238167831796
1635.0749163003286
Game 654, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 443},  Winrate: 0.62
1543.014896570266
1622.2964449640817
Game 655, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 190, 'Tie': 21, 'green': 444},  Winrate: 0.62
1539.662885612431
1630.0800405044115
Game 656, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 21, 'green': 445},  Winrate: 0.62
1507.5640955752297
1636.7806549769393
Game 657, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 191, 'Tie': 21, 'green': 445},  Winrate: 0.62
1561.9467489320155
1624.4833074141586
Game 658, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 21, 'green': 446},  Winrate: 0.62
1195.2309207712476
1626.0338735303292
Game 659, Length: 207,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 191, 'Tie': 21, 'green': 447},  Winrate: 0.62
1369.9646253929245
1629.7748511291757
Game 660, Length: 143,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 192, 'Tie': 21, 'green': 447},  Winrate: 0.61
1299.937820664295
1612.406570129582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 21, 'green': 448},  Winrate: 0.62
1353.3783075919182
1616.0924407179577
Game 662, Length: 224,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 192, 'Tie': 21, 'green': 449},  Winrate: 0.64
1512.1152358668373
1623.269541554955
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 22, 'green': 449},  Winrate: 0.64
1566.7545095627484
1621.6362558689664
Game 664, Length: 199,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 22, 'green': 450},  Winrate: 0.65
1202.1564322655136
1623.2661130390675
Game 665, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 22, 'green': 451},  Winrate: 0.65
1318.960247500553
1626.2185123978352
Game 666, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 193, 'Tie': 22, 'green': 451},  Winrate: 0.65
1443.141579506271
1611.310426497282
Game 667, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 22, 'green': 452},  Winrate: 0.65
1349.7451077278665
1614.9436263613336
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 22, 'green': 452},  Winrate: 0.65
1620.752894029137
1604.9951477936677
Game 669, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 194, 'Tie': 22, 'green': 453},  Winrate: 0.66
1200.395947719036
1606.7556323401452
Game 670, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 22, 'green': 454},  Winrate: 0.67
1533.3896859524077
1614.752805901721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 22, 'green': 455},  Winrate: 0.67
1248.9004823459702
1616.9077757406174
Game 672, Length: 141,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 194, 'Tie': 22, 'green': 456},  Winrate: 0.68
1499.3356829888824
1623.6962654832469
Game 673, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 195, 'Tie': 22, 'green': 456},  Winrate: 0.68
1630.6490985043426
1613.8000610080412
Game 674, Length: 256,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 196, 'Tie': 22, 'green': 456},  Winrate: 0.68
1598.3652986006734
1603.2585791905474
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 22, 'green': 457},  Winrate: 0.69
1500.3928246376795
1610.4298501280975
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 197, 'Tie': 22, 'green': 457},  Winrate: 0.68
1577.7824536985595
1599.4019059922864
Game 677, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 22, 'green': 458},  Winrate: 0.68
1474.4155940617711
1605.9847321118116
Game 678, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 22, 'green': 459},  Winrate: 0.69
1020.6297373897322
1606.6386679292002
Game 679, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 22, 'green': 460},  Winrate: 0.69
1604.7328220517122
1616.658651779209
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 22, 'green': 461},  Winrate: 0.7
1408.3841115347707
1621.287144595265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 22, 'green': 462},  Winrate: 0.7
1495.6818125539096
1627.8441022994762
Game 682, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 197, 'Tie': 22, 'green': 463},  Winrate: 0.71
1535.5439422318284
1635.2821526269418
Game 683, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 197, 'Tie': 22, 'green': 464},  Winrate: 0.72
1532.5107119444313
1642.4343262949415
Game 684, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 198, 'Tie': 22, 'green': 464},  Winrate: 0.72
1609.3718021541008
1631.427822741514
Game 685, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 22, 'green': 464},  Winrate: 0.71
1481.0140321520714
1617.349635293945
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 22, 'green': 465},  Winrate: 0.71
1492.7647491428709
1623.9205691399566
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 200, 'Tie': 22, 'green': 465},  Winrate: 0.7
1555.010851258238
1611.9246144519846
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 200, 'Tie': 23, 'green': 465},  Winrate: 0.7
1306.9186709987782
1604.9437641175014
Game 689, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 201, 'Tie': 23, 'green': 465},  Winrate: 0.7
1487.673167661641
1591.6861905176315
Game 690, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 466},  Winrate: 0.7
1619.8078595763645
1602.5274294456096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 217,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 202, 'Tie': 23, 'green': 466},  Winrate: 0.69
1621.8780755261203
1593.0559240490713
Game 692, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 23, 'green': 467},  Winrate: 0.7
1599.1693905812704
1603.2583356219018
Game 693, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 202, 'Tie': 23, 'green': 468},  Winrate: 0.7
1504.8721098136045
1610.5014616751346
Game 694, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 202, 'Tie': 23, 'green': 469},  Winrate: 0.7
1346.1951584915935
1614.0514109114076
Game 695, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 203, 'Tie': 23, 'green': 469},  Winrate: 0.69
1630.8190308562089
1604.5195246504638
Game 696, Length: 289,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 203, 'Tie': 23, 'green': 470},  Winrate: 0.69
1503.5574138895997
1611.685563598709
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 23, 'green': 470},  Winrate: 0.69
1385.5448486607124
1596.105340330921
Game 698, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 23, 'green': 471},  Winrate: 0.69
1527.497862525308
1604.1514200374415
Game 699, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 205, 'Tie': 23, 'green': 471},  Winrate: 0.69
1550.7018630341627
1592.6339934887615
Game 700, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 23, 'green': 472},  Winrate: 0.69
1542.151786876979
1601.184069645945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 23, 'green': 473},  Winrate: 0.69
1381.1890897691508
1605.5398285375068
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 206, 'Tie': 23, 'green': 473},  Winrate: 0.68
1536.804412768898
1593.6148804245277
Game 703, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 23, 'green': 474},  Winrate: 0.68
1326.2120613254006
1597.1010935806644
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 474},  Winrate: 0.69
1604.5197131966247
1597.314202435752
Game 705, Length: 221,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 207, 'Tie': 24, 'green': 474},  Winrate: 0.68
1508.1409327775434
1584.855082212118
Game 706, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 208, 'Tie': 24, 'green': 474},  Winrate: 0.68
1613.6679859566023
1575.7068094521405
Game 707, Length: 171,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 474},  Winrate: 0.67
1534.2358292128024
1564.5567858400516
Game 708, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 24, 'green': 475},  Winrate: 0.67
1590.4766780555592
1575.2641774304375
Game 709, Length: 271,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 476},  Winrate: 0.67
1287.400883405064
1578.4143235231852
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 210, 'Tie': 24, 'green': 476},  Winrate: 0.66
1493.3424159152908
1566.0859397599659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 477},  Winrate: 0.67
1608.6435653810047
1577.2502339553257
Game 712, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 478},  Winrate: 0.67
1315.391782295432
1580.8186991604466
Game 713, Length: 231,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 210, 'Tie': 24, 'green': 479},  Winrate: 0.67
1437.1131007093472
1586.8471779573704
Game 714, Length: 292,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 480},  Winrate: 0.67
1193.3942030635426
1588.6838956650754
Game 715, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 210, 'Tie': 24, 'green': 481},  Winrate: 0.68
1570.4585418219187
1598.1048928381394
Game 716, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 482},  Winrate: 0.68
1524.6510635333607
1605.96454124921
Game 717, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 483},  Winrate: 0.68
1243.4524255302047
1608.1207036880326
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 25, 'green': 483},  Winrate: 0.68
1529.6991299448605
1605.91943626848
Game 719, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 210, 'Tie': 25, 'green': 484},  Winrate: 0.68
1561.7878726991921
1614.5901053912066
Game 720, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 211, 'Tie': 25, 'green': 484},  Winrate: 0.68
1520.6571982143805
1602.0738399543695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 212, 'Tie': 25, 'green': 484},  Winrate: 0.67
1572.5470769048734
1591.3146357486883
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 26, 'green': 484},  Winrate: 0.66
1613.0484662957342
1591.9341554095563
Game 723, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 26, 'green': 485},  Winrate: 0.67
1074.1839360165627
1592.8704416351177
Game 724, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 213, 'Tie': 26, 'green': 485},  Winrate: 0.66
1555.7595007365578
1581.9099251940168
Game 725, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 213, 'Tie': 26, 'green': 486},  Winrate: 0.66
1281.1441631750083
1584.8495627183177
Game 726, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 26, 'green': 487},  Winrate: 0.66
1071.2253968309471
1585.8063531911687
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 26, 'green': 487},  Winrate: 0.65
1611.690331566089
1576.6434510706893
Game 728, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 214, 'Tie': 26, 'green': 488},  Winrate: 0.65
1545.9867057734107
1585.6675965555166
Game 729, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 26, 'green': 489},  Winrate: 0.65
1342.323471037234
1589.5392840098762
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 27, 'green': 489},  Winrate: 0.65
1611.078090089621
1590.1515254863443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 214, 'Tie': 27, 'green': 490},  Winrate: 0.65
1620.0863481596325
1600.8842081829207
Game 732, Length: 188,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 215, 'Tie': 27, 'green': 490},  Winrate: 0.65
1505.834663181774
1588.3919609164375
Game 733, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 490},  Winrate: 0.64
1515.4635089320702
1576.485865873967
Game 734, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 491},  Winrate: 0.65
1602.4388167009406
1587.0955154687606
Game 735, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 492},  Winrate: 0.66
1525.2623125126163
1595.222888908552
Game 736, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 493},  Winrate: 0.66
1303.8514292133457
1598.2901306939846
Game 737, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 216, 'Tie': 27, 'green': 494},  Winrate: 0.67
987.6570804739979
1598.8460645450903
Game 738, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 495},  Winrate: 0.67
1322.907404416013
1602.150721454478
Game 739, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 496},  Winrate: 0.68
1019.9782934063855
1602.8021654378247
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 27, 'green': 496},  Winrate: 0.67
1548.1865512527381
1591.4200269539845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 159,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 218, 'Tie': 27, 'green': 496},  Winrate: 0.66
1628.877778610163
1582.628596503454
Game 742, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 27, 'green': 497},  Winrate: 0.66
1580.683534651786
1592.4217399072272
Game 743, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 27, 'green': 498},  Winrate: 0.66
1516.9215312903098
1600.1512721502781
Game 744, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 27, 'green': 498},  Winrate: 0.65
1582.8762814423847
1589.822067612767
Game 745, Length: 111,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 220, 'Tie': 27, 'green': 498},  Winrate: 0.64
1526.0967188205427
1578.2122926335517
Game 746, Length: 173,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 221, 'Tie': 27, 'green': 498},  Winrate: 0.63
1517.362709787583
1566.6842460277426
Game 747, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 28, 'green': 498},  Winrate: 0.62
1489.8106899184404
1564.5467237709431
Game 748, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 28, 'green': 499},  Winrate: 0.62
1447.1122420542015
1571.1549782467996
Game 749, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 499},  Winrate: 0.62
1531.5906110338015
1560.2215654273787
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 28, 'green': 499},  Winrate: 0.62
1511.0459775155678
1549.0272110802732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 224, 'Tie': 28, 'green': 499},  Winrate: 0.61
1571.1399324450308
1539.8340275672579
Game 752, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 225, 'Tie': 28, 'green': 499},  Winrate: 0.6
1527.0949794452786
1529.660579412289
Game 753, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 225, 'Tie': 28, 'green': 500},  Winrate: 0.6
1555.5474969700429
1540.199022202212
Game 754, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 225, 'Tie': 28, 'green': 501},  Winrate: 0.61
1572.1718986086094
1550.9034050359874
Game 755, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 28, 'green': 502},  Winrate: 0.61
1484.810229605885
1558.8579245729732
Game 756, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 28, 'green': 502},  Winrate: 0.6
1598.8275300459409
1550.1819200133766
Game 757, Length: 247,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 226, 'Tie': 28, 'green': 503},  Winrate: 0.61
1496.5787068317284
1558.4753229952528
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 226, 'Tie': 29, 'green': 503},  Winrate: 0.61
1526.1701819710033
1557.5674535368657
Game 759, Length: 194,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 227, 'Tie': 29, 'green': 503},  Winrate: 0.6
1619.753550113524
1549.5165059717424
Game 760, Length: 256,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 227, 'Tie': 29, 'green': 504},  Winrate: 0.61
1591.48014793388
1560.475174738803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 227, 'Tie': 29, 'green': 505},  Winrate: 0.61
1521.0233289988155
1569.150975684848
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 30, 'green': 505},  Winrate: 0.6
1577.5461555031047
1569.3872738803027
Game 763, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 227, 'Tie': 30, 'green': 506},  Winrate: 0.61
1407.605840786787
1574.8866581155494
Game 764, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 227, 'Tie': 31, 'green': 506},  Winrate: 0.6
1572.246183906899
1574.8123728172598
Game 765, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 227, 'Tie': 31, 'green': 507},  Winrate: 0.6
1284.3499546540593
1577.8633015682644
Game 766, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 227, 'Tie': 31, 'green': 508},  Winrate: 0.61
1305.3773448595257
1581.1919687174102
Game 767, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 31, 'green': 509},  Winrate: 0.61
1403.2557426207734
1586.3203376314075
Game 768, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 31, 'green': 510},  Winrate: 0.62
1568.2910320474648
1595.5754610870474
Game 769, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 32, 'green': 510},  Winrate: 0.62
1599.0712096633956
1595.6736420049222
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 228, 'Tie': 32, 'green': 510},  Winrate: 0.61
1590.5813637732344
1585.7758128834737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 32, 'green': 511},  Winrate: 0.61
1611.410331755049
1596.243556654545
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 229, 'Tie': 32, 'green': 511},  Winrate: 0.6
1542.817642186817
1585.0165255015295
Game 773, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 511},  Winrate: 0.6
1565.8290972755185
1574.7349251960538
Game 774, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 512},  Winrate: 0.61
1600.6139913456266
1585.1990239400482
Game 775, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 513},  Winrate: 0.61
1191.5964632565203
1586.9967637470704
Game 776, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 231, 'Tie': 32, 'green': 513},  Winrate: 0.61
1561.2451979861721
1576.543124964119
Game 777, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 514},  Winrate: 0.61
1509.4926231861134
1584.4132115655887
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 32, 'green': 514},  Winrate: 0.6
1558.6340520696021
1573.9657107487246
Game 779, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 32, 'green': 515},  Winrate: 0.6
1073.175304227781
1574.9743425375063
Game 780, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 232, 'Tie': 32, 'green': 516},  Winrate: 0.6
819.9318829835328
1575.2165789012374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 517},  Winrate: 0.6
1556.6293593420662
1584.4163168346897
Game 782, Length: 232,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 233, 'Tie': 32, 'green': 517},  Winrate: 0.59
1578.1815396340842
1574.5258092480703
Game 783, Length: 229,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 32, 'green': 517},  Winrate: 0.58
1570.3062096920771
1564.6947742947962
Game 784, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 234, 'Tie': 32, 'green': 518},  Winrate: 0.59
1511.228469284031
1572.9177017208174
Game 785, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 32, 'green': 519},  Winrate: 0.6
1503.4446509014497
1580.7015201033987
Game 786, Length: 195,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 235, 'Tie': 32, 'green': 519},  Winrate: 0.59
1496.7915637263886
1568.7201859828951
Game 787, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 520},  Winrate: 0.6
1617.8228071061158
1579.7751574869424
Game 788, Length: 296,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 32, 'green': 521},  Winrate: 0.6
1518.1801999649347
1587.765139493011
Game 789, Length: 268,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 522},  Winrate: 0.61
1489.5675274837006
1594.7763188410388
Game 790, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 523},  Winrate: 0.61
1566.31866202022
1603.6742357220562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 523},  Winrate: 0.61
1643.2668162630707
1595.0879834194477
Game 792, Length: 274,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 32, 'green': 523},  Winrate: 0.6
1600.1257597330334
1585.5435874596487
Game 793, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 524},  Winrate: 0.6
1592.2068125798119
1595.4106148342064
Game 794, Length: 243,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 238, 'Tie': 32, 'green': 524},  Winrate: 0.59
1608.1511824857776
1586.0869623943697
Game 795, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 32, 'green': 525},  Winrate: 0.6
1540.6142075328858
1594.4999659417572
Game 796, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 32, 'green': 526},  Winrate: 0.6
1591.0380668257385
1604.0758904616453
Game 797, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 32, 'green': 527},  Winrate: 0.61
1632.8027422089451
1614.5399645157709
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 527},  Winrate: 0.6
1601.4493674171201
1604.5106240526352
Game 799, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 32, 'green': 528},  Winrate: 0.61
1396.2738696459662
1608.9535779012133
Game 800, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 32, 'green': 529},  Winrate: 0.61
1594.418465560587
1618.2093480626825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 530},  Winrate: 0.61
1548.8817936585447
1625.956913746204
Game 802, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 239, 'Tie': 32, 'green': 531},  Winrate: 0.62
1577.4645534217468
1634.2681732079309
Game 803, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 32, 'green': 532},  Winrate: 0.62
1569.5964014797096
1642.1363251499681
Game 804, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 32, 'green': 533},  Winrate: 0.63
1583.0218754695645
1650.152516506142
Game 805, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 239, 'Tie': 32, 'green': 534},  Winrate: 0.64
1603.0684500522048
1658.4943982089862
Game 806, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 535},  Winrate: 0.65
1303.2044746673712
1660.6672684011407
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 32, 'green': 535},  Winrate: 0.65
1581.3779853083447
1648.8856845725056
Game 808, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 32, 'green': 536},  Winrate: 0.65
1512.1744463593081
1654.8914381781321
Game 809, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 241, 'Tie': 32, 'green': 536},  Winrate: 0.64
1581.9162832377717
1643.2813646324375
Game 810, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 241, 'Tie': 32, 'green': 537},  Winrate: 0.65
1564.7661056188679
1650.7614429204687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 32, 'green': 538},  Winrate: 0.65
1586.5576703070042
1658.6222381740515
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 33, 'green': 538},  Winrate: 0.65
1580.3115633857774
1656.4922144223583
Game 813, Length: 211,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 33, 'green': 538},  Winrate: 0.64
1623.622568027536
1645.9683001037408
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 33, 'green': 538},  Winrate: 0.62
1591.4171769137988
1634.8626865757194
Game 815, Length: 181,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 244, 'Tie': 33, 'green': 538},  Winrate: 0.61
1628.0124932484425
1625.0595413899593
Game 816, Length: 230,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 245, 'Tie': 33, 'green': 538},  Winrate: 0.6
1560.252309952833
1613.689025095671
Game 817, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 245, 'Tie': 33, 'green': 539},  Winrate: 0.6
1598.9508354425898
1622.8893721388588
Game 818, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 245, 'Tie': 33, 'green': 540},  Winrate: 0.61
1535.5878392095
1630.1191751161757
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 33, 'green': 540},  Winrate: 0.6
1659.5506084188444
1621.3300096178
Game 820, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 246, 'Tie': 33, 'green': 541},  Winrate: 0.61
1608.5762919673737
1630.576524756542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 33, 'green': 541},  Winrate: 0.61
1601.8644818811838
1620.1921908092384
Game 822, Length: 155,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 248, 'Tie': 33, 'green': 541},  Winrate: 0.6
1602.2922427874867
1610.1067606015636
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 33, 'green': 542},  Winrate: 0.6
1403.1704816678855
1614.542119720465
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 34, 'green': 542},  Winrate: 0.61
1497.579741039378
1611.4406114018316
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 35, 'green': 542},  Winrate: 0.6
1627.5679711592313
1611.8851334910428
Game 826, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 35, 'green': 543},  Winrate: 0.6
1398.8588528083694
1616.1967623505589
Game 827, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 248, 'Tie': 35, 'green': 544},  Winrate: 0.61
1241.4999603730664
1618.149227507697
Game 828, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 35, 'green': 545},  Winrate: 0.61
1122.477483153654
1619.1707621738003
Game 829, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 35, 'green': 546},  Winrate: 0.61
1649.157422086449
1629.5639485061956
Game 830, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 547},  Winrate: 0.62
1535.1339704352777
1636.581764947897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 36, 'green': 547},  Winrate: 0.61
1538.881354884388
1633.9660127667937
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 36, 'green': 547},  Winrate: 0.61
1547.0192552759497
1622.0807279261217
Game 833, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 249, 'Tie': 36, 'green': 548},  Winrate: 0.62
1019.4145367866333
1622.6444845458739
Game 834, Length: 230,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 250, 'Tie': 36, 'green': 548},  Winrate: 0.61
1591.7789902934012
1612.2434795608174
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 251, 'Tie': 36, 'green': 548},  Winrate: 0.6
1550.114737139176
1601.0100973060294
Game 836, Length: 250,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 251, 'Tie': 36, 'green': 549},  Winrate: 0.6
1483.1551798635498
1607.42244492618
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 36, 'green': 550},  Winrate: 0.6
1556.6082960486174
1615.5802544964306
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 36, 'green': 550},  Winrate: 0.59
1576.9174368975375
1604.981479619113
Game 839, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 252, 'Tie': 36, 'green': 551},  Winrate: 0.59
1573.2444209670055
1613.6533418898794
Game 840, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 36, 'green': 552},  Winrate: 0.6
1623.0067498952415
1623.449334203583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 171,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 36, 'green': 553},  Winrate: 0.61
1591.4659237138794
1632.109170222737
Game 842, Length: 246,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 253, 'Tie': 36, 'green': 553},  Winrate: 0.6
1618.5485848897354
1622.2041507140063
Game 843, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 554},  Winrate: 0.6
1551.0361733584941
1629.8020294251141
Game 844, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 555},  Winrate: 0.61
1614.3451221515259
1638.9062414771713
Game 845, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 36, 'green': 556},  Winrate: 0.62
1312.8990778475786
1641.3989459250247
Game 846, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 253, 'Tie': 36, 'green': 557},  Winrate: 0.64
1594.0627996016747
1649.6283891108367
Game 847, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 558},  Winrate: 0.64
987.6531980351641
1650.0305861533957
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 36, 'green': 558},  Winrate: 0.63
1588.1012168565514
1638.8468061943818
Game 849, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 255, 'Tie': 36, 'green': 558},  Winrate: 0.63
1602.2859469221105
1628.3398495656725
Game 850, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 559},  Winrate: 0.64
1552.7862493609655
1635.80591015754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 560},  Winrate: 0.65
1514.7195590711924
1642.109680085163
Game 852, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 256, 'Tie': 36, 'green': 560},  Winrate: 0.65
1568.092193759004
1630.6257823747765
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 560},  Winrate: 0.64
1558.4522195310813
1619.192818119645
Game 854, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 36, 'green': 561},  Winrate: 0.64
1483.856686420235
1625.1468216178503
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 37, 'green': 561},  Winrate: 0.64
1515.0785382071142
1622.2427297700442
Game 856, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 257, 'Tie': 37, 'green': 562},  Winrate: 0.65
1593.5750522509622
1630.9536244411925
Game 857, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 37, 'green': 563},  Winrate: 0.65
1509.187678452234
1637.2294549210287
Game 858, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 257, 'Tie': 37, 'green': 564},  Winrate: 0.65
1339.4645111116538
1640.0884148466089
Game 859, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 257, 'Tie': 37, 'green': 565},  Winrate: 0.66
1585.5707521516326
1648.0927149459385
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 37, 'green': 566},  Winrate: 0.66
1575.500316238113
1655.61427417739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 37, 'green': 567},  Winrate: 0.66
930.1672261853736
1655.8938979707268
Game 862, Length: 275,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 258, 'Tie': 37, 'green': 567},  Winrate: 0.66
1547.8853649747612
1643.5963722054657
Game 863, Length: 256,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 259, 'Tie': 37, 'green': 567},  Winrate: 0.65
1645.2350152926228
1634.1672670703829
Game 864, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 568},  Winrate: 0.65
1639.5402015215782
1643.7844876352538
Game 865, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 569},  Winrate: 0.65
1377.85808193274
1647.1154954716644
Game 866, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 570},  Winrate: 0.65
1551.5395533739002
1654.0281616288455
Game 867, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 571},  Winrate: 0.65
1595.1982539708638
1661.8983577101865
Game 868, Length: 229,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 260, 'Tie': 37, 'green': 571},  Winrate: 0.64
1664.9898754799476
1652.5227564076288
Game 869, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 37, 'green': 572},  Winrate: 0.65
1554.4033268905853
1659.3646275032156
Game 870, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 37, 'green': 573},  Winrate: 0.66
1545.103834300829
1665.8003465762868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 260, 'Tie': 37, 'green': 574},  Winrate: 0.66
1471.2722052523984
1670.4195965497106
Game 872, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 37, 'green': 575},  Winrate: 0.67
1301.2220723365322
1672.4019988805496
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 37, 'green': 576},  Winrate: 0.68
1467.5917542133263
1676.812952425765
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 260, 'Tie': 38, 'green': 576},  Winrate: 0.67
1665.3025961694154
1676.500231736297
Game 875, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 38, 'green': 577},  Winrate: 0.67
1622.5937018469158
1684.4830546459234
Game 876, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 38, 'green': 578},  Winrate: 0.68
1606.9871558292875
1691.8410209681617
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 39, 'green': 578},  Winrate: 0.68
1646.459828610695
1690.6162076500896
Game 878, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 260, 'Tie': 39, 'green': 579},  Winrate: 0.69
1240.2127382809583
1691.9034297421977
Game 879, Length: 181,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 261, 'Tie': 39, 'green': 579},  Winrate: 0.68
1557.9473464759149
1679.0599175671118
Game 880, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 39, 'green': 580},  Winrate: 0.68
1568.9800820031544
1685.5801518020705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 39, 'green': 580},  Winrate: 0.67
1675.012402194033
1675.870345777453
Game 882, Length: 146,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 39, 'green': 581},  Winrate: 0.68
1466.952863413077
1680.1896876167743
Game 883, Length: 210,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 39, 'green': 582},  Winrate: 0.69
1584.588230679367
1687.0673806512868
Game 884, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 263, 'Tie': 39, 'green': 582},  Winrate: 0.68
1649.9535971487078
1676.6539850241572
Game 885, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 39, 'green': 583},  Winrate: 0.68
1564.6760713204712
1683.1178461487168
Game 886, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 584},  Winrate: 0.69
1510.0318182535937
1688.1645661022374
Game 887, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 263, 'Tie': 39, 'green': 585},  Winrate: 0.69
987.3379303077018
1688.4837162685335
Game 888, Length: 121,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 264, 'Tie': 39, 'green': 585},  Winrate: 0.68
1599.832420780983
1676.752512344102
Game 889, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 39, 'green': 585},  Winrate: 0.67
1656.4102092609673
1666.8021316938296
Game 890, Length: 249,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 39, 'green': 585},  Winrate: 0.66
1546.7192483172935
1654.3187125893385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 39, 'green': 585},  Winrate: 0.66
1509.8262024842438
1641.2840738314833
Game 892, Length: 141,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 268, 'Tie': 39, 'green': 585},  Winrate: 0.66
1633.2336689217414
1631.672972937278
Game 893, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 268, 'Tie': 39, 'green': 586},  Winrate: 0.66
1503.763729867994
1637.7354455535278
Game 894, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 39, 'green': 586},  Winrate: 0.66
1663.0241509513257
1629.0300071915406
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 40, 'green': 586},  Winrate: 0.65
1569.6788538520038
1627.4433470985407
Game 896, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 40, 'green': 587},  Winrate: 0.65
1497.748980079966
1633.4580968865687
Game 897, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 40, 'green': 588},  Winrate: 0.65
1485.28591806046
1639.0405068189575
Game 898, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 40, 'green': 588},  Winrate: 0.65
1637.000627783206
1629.6078501949828
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 40, 'green': 588},  Winrate: 0.64
1618.2569217481614
1619.927220414195
Game 900, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 40, 'green': 588},  Winrate: 0.63
1645.2708060296043
1611.2381793324878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 264,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 273, 'Tie': 40, 'green': 588},  Winrate: 0.62
1631.419257226036
1602.4126239533675
Game 902, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 273, 'Tie': 40, 'green': 589},  Winrate: 0.62
1493.8755896634075
1608.9298589276395
Game 903, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 40, 'green': 590},  Winrate: 0.62
1585.3341595387699
1617.6584989905443
Game 904, Length: 104,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 273, 'Tie': 40, 'green': 591},  Winrate: 0.62
1609.1251458752085
1626.7902748634972
Game 905, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 40, 'green': 592},  Winrate: 0.62
1479.6916759440094
1632.3845169799479
Game 906, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 274, 'Tie': 40, 'green': 592},  Winrate: 0.61
1579.7356100616726
1621.6289889214297
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 40, 'green': 593},  Winrate: 0.62
1622.0541236205659
1630.9941225269
Game 908, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 40, 'green': 594},  Winrate: 0.62
1614.110027043597
1639.8908453785443
Game 909, Length: 203,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 40, 'green': 595},  Winrate: 0.63
1675.2863252160878
1650.184671964527
Game 910, Length: 249,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 275, 'Tie': 40, 'green': 595},  Winrate: 0.62
1300.5766611001416
1633.9579655184448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 40, 'green': 596},  Winrate: 0.62
1665.1105760913235
1644.133714643209
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 40, 'green': 597},  Winrate: 0.62
1656.137798488587
1653.796262730909
Game 913, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 275, 'Tie': 40, 'green': 598},  Winrate: 0.64
1534.3824846140146
1660.02798564978
Game 914, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 275, 'Tie': 40, 'green': 599},  Winrate: 0.65
1433.1674733977732
1663.973612961354
Game 915, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 40, 'green': 600},  Winrate: 0.66
1177.8755846078786
1665.0233291131667
Game 916, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 275, 'Tie': 40, 'green': 601},  Winrate: 0.67
1199.2240534073803
1666.1952234248224
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 276, 'Tie': 40, 'green': 601},  Winrate: 0.66
1597.687690679426
1655.0652030524006
Game 918, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 40, 'green': 602},  Winrate: 0.66
1592.182881258836
1662.7147425745477
Game 919, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 40, 'green': 603},  Winrate: 0.67
1443.0405739483801
1666.786410680369
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 277, 'Tie': 40, 'green': 603},  Winrate: 0.66
1665.7574127705582
1657.4392071707782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 277, 'Tie': 40, 'green': 604},  Winrate: 0.67
1610.486286527526
1665.5015055329875
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 277, 'Tie': 40, 'green': 605},  Winrate: 0.68
1584.2513736353205
1672.6673088114658
Game 923, Length: 132,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 277, 'Tie': 40, 'green': 606},  Winrate: 0.68
1198.1087034434017
1673.7826587754444
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 40, 'green': 607},  Winrate: 0.68
1647.5314551722338
1682.3890020917975
Game 925, Length: 108,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 278, 'Tie': 40, 'green': 607},  Winrate: 0.68
1617.987881932442
1671.388275988643
Game 926, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 40, 'green': 608},  Winrate: 0.68
1439.2032287705217
1675.2256211665015
Game 927, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 278, 'Tie': 40, 'green': 609},  Winrate: 0.68
1121.7554117655354
1675.94769255462
Game 928, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 40, 'green': 610},  Winrate: 0.68
1639.2139166741272
1684.2652310527267
Game 929, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 40, 'green': 610},  Winrate: 0.67
1644.3140715668
1673.9091250043714
Game 930, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 40, 'green': 611},  Winrate: 0.67
1577.8136121020002
1680.683743581738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 40, 'green': 612},  Winrate: 0.67
1603.2408511984818
1687.9291789107824
Game 932, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 280, 'Tie': 40, 'green': 612},  Winrate: 0.67
1570.2293059351011
1675.6472194515961
Game 933, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 280, 'Tie': 40, 'green': 613},  Winrate: 0.67
1197.020708335205
1676.735214559793
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 40, 'green': 614},  Winrate: 0.68
1628.9881862061693
1684.7476561368296
Game 935, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 40, 'green': 615},  Winrate: 0.69
1671.7498362639562
1693.6815634546115
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 40, 'green': 615},  Winrate: 0.68
1639.6889836305456
1682.9807660302351
Game 937, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 281, 'Tie': 40, 'green': 616},  Winrate: 0.68
1564.0277408182446
1689.1823311470916
Game 938, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 282, 'Tie': 40, 'green': 616},  Winrate: 0.68
1675.3978870329038
1679.541856884746
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 40, 'green': 616},  Winrate: 0.67
1562.361186236087
1667.295407787835
Game 940, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 283, 'Tie': 40, 'green': 617},  Winrate: 0.67
1566.602599341983
1673.9372294128575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 283, 'Tie': 40, 'green': 618},  Winrate: 0.67
1631.5505583593724
1682.0756546840307
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 40, 'green': 619},  Winrate: 0.68
1298.7702459192724
1683.8820698649
Game 943, Length: 257,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 283, 'Tie': 40, 'green': 620},  Winrate: 0.68
1558.6345902539313
1689.9235509314399
Game 944, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 283, 'Tie': 40, 'green': 621},  Winrate: 0.68
1435.7576044744021
1693.3691752275595
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 284, 'Tie': 40, 'green': 621},  Winrate: 0.67
1632.894782574812
1682.5285162733132
Game 946, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 622},  Winrate: 0.67
1492.9573436855142
1687.150913627177
Game 947, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 40, 'green': 623},  Winrate: 0.67
1571.5483823080942
1693.416143421083
Game 948, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 624},  Winrate: 0.68
1654.8016490110056
1701.6386453614032
Game 949, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 40, 'green': 625},  Winrate: 0.69
1493.4946581223996
1705.8929673189696
Game 950, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 626},  Winrate: 0.69
1521.3766176209176
1710.6130685185947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 627},  Winrate: 0.69
1545.9009823220997
1715.748259554989
Game 952, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 628},  Winrate: 0.7
1607.6709299886288
1722.1873566099573
Game 953, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 629},  Winrate: 0.71
1302.3659951217185
1723.6727907015845
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 40, 'green': 630},  Winrate: 0.71
1595.9003449852196
1729.6369275975487
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 40, 'green': 631},  Winrate: 0.71
1464.3336323014896
1732.8950495093854
Game 956, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 40, 'green': 632},  Winrate: 0.71
1578.889119402103
1738.257303742603
Game 957, Length: 178,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 285, 'Tie': 40, 'green': 632},  Winrate: 0.7
1592.5607642157447
1725.4321495885308
Game 958, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 286, 'Tie': 40, 'green': 632},  Winrate: 0.69
1629.6660995898324
1713.7539319311404
Game 959, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 40, 'green': 633},  Winrate: 0.69
1566.0499385344738
1719.2523757047609
Game 960, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 286, 'Tie': 41, 'green': 633},  Winrate: 0.69
1469.94928809226
1713.6367199139904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 287, 'Tie': 41, 'green': 633},  Winrate: 0.68
1558.9052368052169
1700.6324654308733
Game 962, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 41, 'green': 634},  Winrate: 0.69
1667.0730506216544
1708.9573018421227
Game 963, Length: 139,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 288, 'Tie': 41, 'green': 634},  Winrate: 0.69
1683.8119175324987
1699.0826137224815
Game 964, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 41, 'green': 635},  Winrate: 0.69
1563.9027882489759
1704.8586793255095
Game 965, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 288, 'Tie': 41, 'green': 636},  Winrate: 0.69
1025.5375328432528
1705.2116223496205
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 42, 'green': 636},  Winrate: 0.69
1631.5855548278907
1703.292167111562
Game 967, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 289, 'Tie': 42, 'green': 636},  Winrate: 0.68
1643.6505967222884
1692.5363529640858
Game 968, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 289, 'Tie': 42, 'green': 637},  Winrate: 0.69
1631.6169328159715
1700.1333368222415
Game 969, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 289, 'Tie': 42, 'green': 638},  Winrate: 0.69
1239.0275529167504
1701.3185221864494
Game 970, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 42, 'green': 639},  Winrate: 0.69
1542.6453374047612
1706.5585497564493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 290, 'Tie': 42, 'green': 639},  Winrate: 0.68
1597.5236023746093
1694.6056995334727
Game 972, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 290, 'Tie': 42, 'green': 640},  Winrate: 0.68
1589.4249728479294
1701.0810716707629
Game 973, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 290, 'Tie': 42, 'green': 641},  Winrate: 0.68
1594.997678056705
1707.532761031178
Game 974, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 290, 'Tie': 42, 'green': 642},  Winrate: 0.68
1558.4567311890662
1712.9788180910878
Game 975, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 42, 'green': 643},  Winrate: 0.68
1602.7766541736428
1719.3273097926535
Game 976, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 43, 'green': 643},  Winrate: 0.68
1409.703851730223
1712.8792006832039
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 44, 'green': 643},  Winrate: 0.68
1613.7816817731552
1710.3356982425364
Game 978, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 44, 'green': 644},  Winrate: 0.68
1647.2796653187079
1717.857681934834
Game 979, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 290, 'Tie': 44, 'green': 645},  Winrate: 0.69
1663.9924481359071
1725.6150700628832
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 44, 'green': 646},  Winrate: 0.69
1499.5541037278317
1729.5056172365012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 290, 'Tie': 45, 'green': 646},  Winrate: 0.69
1711.098279508465
1729.0204062466307
Game 982, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 290, 'Tie': 45, 'green': 647},  Winrate: 0.69
1626.7053988650393
1735.5486763033327
Game 983, Length: 192,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 290, 'Tie': 45, 'green': 648},  Winrate: 0.69
1466.7684333099842
1738.7295310856086
Game 984, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 291, 'Tie': 45, 'green': 648},  Winrate: 0.69
1524.1083650349244
1724.6529843042779
Game 985, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 649},  Winrate: 0.69
1529.9099461617236
1729.125522756569
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 650},  Winrate: 0.69
1637.528858565057
1735.910735758312
Game 987, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 651},  Winrate: 0.69
1656.8943125709945
1743.0088713232246
Game 988, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 292, 'Tie': 45, 'green': 651},  Winrate: 0.69
1566.1482191876335
1729.6469014965567
Game 989, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 293, 'Tie': 45, 'green': 651},  Winrate: 0.69
1575.2632708687454
1716.7448168638982
Game 990, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 45, 'green': 652},  Winrate: 0.7
1597.1413112645866
1722.8443567977934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 652},  Winrate: 0.7
1642.748437209839
1711.6464779473267
Game 992, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 45, 'green': 653},  Winrate: 0.71
1375.5832094291975
1713.9213504508693
Game 993, Length: 150,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 295, 'Tie': 45, 'green': 653},  Winrate: 0.7
1738.011244064928
1705.4157236224426
Game 994, Length: 209,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 295, 'Tie': 45, 'green': 654},  Winrate: 0.71
1475.8765660679376
1709.2308334985144
Game 995, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 295, 'Tie': 45, 'green': 655},  Winrate: 0.71
1697.726693966865
1718.0626892880987
Game 996, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 45, 'green': 656},  Winrate: 0.71
1596.7273408975898
1724.1120025641517
Game 997, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 296, 'Tie': 45, 'green': 656},  Winrate: 0.7
1746.5514016270017
1715.571845002078
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 45, 'green': 657},  Winrate: 0.71
1553.505610607997
1720.7008246480123
Game 999, Length: 213,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 296, 'Tie': 45, 'green': 658},  Winrate: 0.72
1472.3850734087173
1724.1923173072325
Game 1000, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 297, 'Tie': 45, 'green': 658},  Winrate: 0.72
1754.8693061437514
1715.874412790483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 45, 'green': 659},  Winrate: 0.73
1624.8132735310724
1722.6466940873013
Game 1002, Length: 170,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 297, 'Tie': 45, 'green': 660},  Winrate: 0.73
1569.9365649024342
1727.9734000536125
Game 1003, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 45, 'green': 661},  Winrate: 0.73
1638.4636004356032
1734.7806056476136
Game 1004, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 661},  Winrate: 0.72
1707.5505203348896
1724.956779279589
Game 1005, Length: 083,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 299, 'Tie': 45, 'green': 661},  Winrate: 0.71
1636.181787039946
1713.5882657707155
Game 1006, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 299, 'Tie': 45, 'green': 662},  Winrate: 0.72
1468.840907278815
1717.1324319006178
Game 1007, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 299, 'Tie': 45, 'green': 663},  Winrate: 0.72
1430.2711575693568
1720.0287477290342
Game 1008, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 45, 'green': 664},  Winrate: 0.72
1393.8914388504868
1722.4111785245136
Game 1009, Length: 140,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 300, 'Tie': 45, 'green': 664},  Winrate: 0.71
1654.496749493095
1711.565025753707
Game 1010, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 300, 'Tie': 45, 'green': 665},  Winrate: 0.72
1553.7014729739544
1716.7687895849695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 301, 'Tie': 45, 'green': 665},  Winrate: 0.71
1524.6218691361908
1703.1928979643465
Game 1012, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 45, 'green': 666},  Winrate: 0.71
1624.5546322561806
1710.2551985241373
Game 1013, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 667},  Winrate: 0.71
1588.9732276983948
1716.2796488824474
Game 1014, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 668},  Winrate: 0.71
1745.031070728913
1726.1178842972859
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 669},  Winrate: 0.71
1489.8165037690694
1729.796038650616
Game 1016, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 301, 'Tie': 45, 'green': 670},  Winrate: 0.71
1297.4034030441314
1731.162881525757
Game 1017, Length: 199,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 301, 'Tie': 45, 'green': 671},  Winrate: 0.72
1657.9216156270404
1738.3518419900402
Game 1018, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 301, 'Tie': 45, 'green': 672},  Winrate: 0.72
1311.4919084928667
1739.759011344752
Game 1019, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 673},  Winrate: 0.72
1299.9097461972897
1741.0713374839945
Game 1020, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 674},  Winrate: 0.73
1279.974105079722
1742.2413955792808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 301, 'Tie': 45, 'green': 675},  Winrate: 0.73
1463.7620661955782
1745.2477626936868
Game 1022, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 302, 'Tie': 45, 'green': 675},  Winrate: 0.72
1694.200141674425
1734.8595385517606
Game 1023, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 302, 'Tie': 45, 'green': 676},  Winrate: 0.72
1561.7382940536597
1739.7238438400839
Game 1024, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 45, 'green': 677},  Winrate: 0.72
1686.5147326421004
1747.4092528724084
Game 1025, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 302, 'Tie': 45, 'green': 678},  Winrate: 0.73
1643.534146602486
1753.82870341863
Game 1026, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 303, 'Tie': 45, 'green': 678},  Winrate: 0.72
1726.5397282683991
1744.0577647352004
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 304, 'Tie': 45, 'green': 678},  Winrate: 0.71
1647.6688899638098
1732.5706618113365
Game 1028, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 45, 'green': 678},  Winrate: 0.7
1619.5426204501018
1720.6989713498635
Game 1029, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 45, 'green': 679},  Winrate: 0.71
1702.5161701469242
1729.2810807114045
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 45, 'green': 680},  Winrate: 0.71
1591.5204930376867
1734.9018989383044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 109,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 305, 'Tie': 45, 'green': 681},  Winrate: 0.71
1561.3034242526942
1739.7466938732437
Game 1032, Length: 115,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 306, 'Tie': 45, 'green': 681},  Winrate: 0.71
1327.7492511539858
1723.4893512121246
Game 1033, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 45, 'green': 682},  Winrate: 0.71
1591.930381501198
1729.2466603903524
Game 1034, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 306, 'Tie': 45, 'green': 683},  Winrate: 0.71
1620.4188561634971
1735.5332030918946
Game 1035, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 306, 'Tie': 45, 'green': 684},  Winrate: 0.71
1301.0208589839845
1736.8783392296286
Game 1036, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 46, 'green': 684},  Winrate: 0.72
1687.7830874062206
1735.6099844655084
Game 1037, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 46, 'green': 685},  Winrate: 0.72
1556.5770097249608
1740.3363989932418
Game 1038, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 307, 'Tie': 46, 'green': 685},  Winrate: 0.72
1753.718837059391
1731.6486326627637
Game 1039, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 46, 'green': 686},  Winrate: 0.73
1583.5938282159677
1737.0280321451908
Game 1040, Length: 183,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 308, 'Tie': 46, 'green': 686},  Winrate: 0.72
1597.753032677065
1724.6091590068957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 309, 'Tie': 46, 'green': 686},  Winrate: 0.71
1648.4899283246866
1713.648089247266
Game 1042, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 309, 'Tie': 46, 'green': 687},  Winrate: 0.71
1659.4471781730565
1721.2739616958638
Game 1043, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 310, 'Tie': 46, 'green': 687},  Winrate: 0.7
1604.1048070241518
1709.352035930548
Game 1044, Length: 249,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 46, 'green': 688},  Winrate: 0.7
1553.258704922341
1714.5500621972733
Game 1045, Length: 090,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 311, 'Tie': 46, 'green': 688},  Winrate: 0.7
1750.3341239584865
1706.4573338180676
Game 1046, Length: 124,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 311, 'Tie': 46, 'green': 689},  Winrate: 0.7
1460.2763119876192
1709.9430880260265
Game 1047, Length: 164,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 46, 'green': 690},  Winrate: 0.7
1590.7059199010391
1715.9645090225772
Game 1048, Length: 123,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 312, 'Tie': 46, 'green': 690},  Winrate: 0.69
1649.1772105549612
1705.2508989032192
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 312, 'Tie': 47, 'green': 690},  Winrate: 0.69
1649.111450682749
1703.80833818428
Game 1050, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 313, 'Tie': 47, 'green': 690},  Winrate: 0.68
1666.8544331714927
1693.848217583782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 690},  Winrate: 0.67
1465.4252139571297
1688.6993156142714
Game 1052, Length: 158,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 314, 'Tie': 48, 'green': 690},  Winrate: 0.66
1732.4825173981983
1680.8259572229688
Game 1053, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 315, 'Tie': 48, 'green': 690},  Winrate: 0.65
1715.6521173699593
1672.724360187899
Game 1054, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 691},  Winrate: 0.65
1666.1814501869355
1681.5553121949965
Game 1055, Length: 180,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 692},  Winrate: 0.65
1634.9529734354774
1689.3507759693582
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 693},  Winrate: 0.65
1713.23258800037
1698.9625447667815
Game 1057, Length: 103,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 316, 'Tie': 48, 'green': 693},  Winrate: 0.65
1702.7442108517378
1690.0665514988257
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 48, 'green': 693},  Winrate: 0.65
1354.9379898307345
1674.593072779745
Game 1059, Length: 142,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 318, 'Tie': 48, 'green': 693},  Winrate: 0.64
1663.7658553355443
1665.3239669372956
Game 1060, Length: 205,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 319, 'Tie': 48, 'green': 693},  Winrate: 0.64
1577.2479550369867
1654.1259504347827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 48, 'green': 693},  Winrate: 0.64
1652.5597625521386
1645.1003344851301
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 48, 'green': 693},  Winrate: 0.62
1599.5729265400141
1634.9523807930454
Game 1063, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 321, 'Tie': 48, 'green': 694},  Winrate: 0.64
1611.1760904992402
1643.318910743907
Game 1064, Length: 110,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 48, 'green': 695},  Winrate: 0.64
1645.101280249466
1652.3435809292237
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 48, 'green': 696},  Winrate: 0.64
1592.1414164620278
1659.77509100721
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 48, 'green': 697},  Winrate: 0.64
1603.6434855733382
1667.307695933112
Game 1067, Length: 155,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 48, 'green': 697},  Winrate: 0.64
1316.6196048350919
1651.7089500820045
Game 1068, Length: 175,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 322, 'Tie': 48, 'green': 698},  Winrate: 0.64
1692.5021735229059
1661.7229467060229
Game 1069, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 322, 'Tie': 48, 'green': 699},  Winrate: 0.64
1626.8829699484652
1669.792950193035
Game 1070, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 322, 'Tie': 48, 'green': 700},  Winrate: 0.64
1703.7993610279752
1679.6303090790502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 49, 'green': 700},  Winrate: 0.65
1592.8948253716612
1677.4414036084281
Game 1072, Length: 151,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 323, 'Tie': 49, 'green': 700},  Winrate: 0.64
1742.206254558113
1670.1370479886195
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 50, 'green': 700},  Winrate: 0.63
1404.5636841015064
1664.4322166954826
Game 1074, Length: 276,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 50, 'green': 700},  Winrate: 0.62
1661.5901200103947
1655.4018592372265
Game 1075, Length: 123,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 50, 'green': 701},  Winrate: 0.62
1692.8318881548573
1665.314181934107
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 51, 'green': 701},  Winrate: 0.62
1666.1596633427666
1665.3359687782759
Game 1077, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 51, 'green': 702},  Winrate: 0.62
1585.227006820695
1672.2503784196088
Game 1078, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 324, 'Tie': 51, 'green': 703},  Winrate: 0.62
1372.905727187149
1674.9278606616572
Game 1079, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 325, 'Tie': 51, 'green': 703},  Winrate: 0.61
1594.5572245493893
1663.9644643282356
Game 1080, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 51, 'green': 704},  Winrate: 0.61
1591.8438243873604
1671.071475383465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 184,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 51, 'green': 705},  Winrate: 0.62
1658.2423166609576
1679.683591894
Game 1082, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 326, 'Tie': 51, 'green': 705},  Winrate: 0.61
1605.3669219632702
1668.8738944801191
Game 1083, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 51, 'green': 706},  Winrate: 0.61
1278.2952887559022
1670.552710803939
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 51, 'green': 706},  Winrate: 0.61
1623.9045649889242
1660.42982758817
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 51, 'green': 706},  Winrate: 0.6
1687.859347796587
1652.2007888706332
Game 1086, Length: 121,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 329, 'Tie': 51, 'green': 706},  Winrate: 0.59
1653.9870762941282
1643.314992825971
Game 1087, Length: 180,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 330, 'Tie': 51, 'green': 706},  Winrate: 0.58
1557.0695415614791
1632.2321570379027
Game 1088, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 330, 'Tie': 51, 'green': 707},  Winrate: 0.59
1369.711377902791
1635.4265063222608
Game 1089, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 51, 'green': 708},  Winrate: 0.6
1702.613904312068
1646.045190010563
Game 1090, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 330, 'Tie': 51, 'green': 709},  Winrate: 0.6
1585.5155494126527
1653.4244659695714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 330, 'Tie': 51, 'green': 710},  Winrate: 0.61
1596.1833732595157
1660.884578283394
Game 1092, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 51, 'green': 710},  Winrate: 0.6
1666.2213465248628
1652.1024389293093
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 51, 'green': 711},  Winrate: 0.61
1616.5486025837492
1660.1084686017407
Game 1094, Length: 214,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 331, 'Tie': 51, 'green': 712},  Winrate: 0.61
1462.6500402800682
1664.4112917347495
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 51, 'green': 712},  Winrate: 0.6
1662.3891252709202
1655.4466324334007
Game 1096, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 332, 'Tie': 51, 'green': 713},  Winrate: 0.6
1458.3424878530689
1659.7541848604
Game 1097, Length: 157,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 332, 'Tie': 51, 'green': 714},  Winrate: 0.61
1325.5108881795884
1661.9925478347975
Game 1098, Length: 236,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 332, 'Tie': 51, 'green': 715},  Winrate: 0.61
1401.3481030694588
1665.2081288668453
Game 1099, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 51, 'green': 716},  Winrate: 0.61
1655.1198549778037
1673.854129224586
Game 1100, Length: 153,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 333, 'Tie': 51, 'green': 716},  Winrate: 0.61
1670.5764565277527
1664.8677927072279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 334, 'Tie': 51, 'green': 716},  Winrate: 0.6
1664.0413700844965
1655.946277600535
Game 1102, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 335, 'Tie': 51, 'green': 716},  Winrate: 0.59
1723.0686909283975
1648.7519994626205
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 335, 'Tie': 52, 'green': 716},  Winrate: 0.58
1739.9277399326677
1651.0305140880657
Game 1104, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 336, 'Tie': 52, 'green': 716},  Winrate: 0.58
1700.4657090150884
1643.3966932278347
Game 1105, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 52, 'green': 717},  Winrate: 0.59
1650.3766815542692
1652.467189846622
Game 1106, Length: 154,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 337, 'Tie': 52, 'green': 717},  Winrate: 0.58
1633.2838654773736
1643.0878893581726
Game 1107, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 337, 'Tie': 52, 'green': 718},  Winrate: 0.58
1739.074526275017
1654.3474870416421
Game 1108, Length: 141,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 338, 'Tie': 52, 'green': 718},  Winrate: 0.57
1662.6604367893462
1645.674126546424
Game 1109, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 339, 'Tie': 52, 'green': 718},  Winrate: 0.57
1615.0298153186156
1636.0112331910786
Game 1110, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 52, 'green': 719},  Winrate: 0.57
1314.2428083754853
1638.3880296506852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 339, 'Tie': 52, 'green': 720},  Winrate: 0.58
987.2537128666033
1638.7875148192459
Game 1112, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 52, 'green': 721},  Winrate: 0.58
1584.0343911438501
1646.2736167130824
Game 1113, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 52, 'green': 722},  Winrate: 0.58
1540.4788036659859
1652.51406136439
Game 1114, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 339, 'Tie': 52, 'green': 723},  Winrate: 0.58
1295.419485018663
1654.4979793898585
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 52, 'green': 723},  Winrate: 0.57
1589.39328234582
1643.9938164461416
Game 1116, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 52, 'green': 724},  Winrate: 0.57
1678.1243383647247
1653.7288258780038
Game 1117, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 340, 'Tie': 52, 'green': 725},  Winrate: 0.57
1607.3420999805394
1661.41654121608
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 340, 'Tie': 52, 'green': 726},  Winrate: 0.57
1485.1249756319235
1666.108069353226
Game 1119, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 341, 'Tie': 52, 'green': 726},  Winrate: 0.56
1673.5416660708254
1657.4341959896285
Game 1120, Length: 295,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 341, 'Tie': 52, 'green': 727},  Winrate: 0.56
1638.8910559304202
1665.8228053779162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 341, 'Tie': 52, 'green': 728},  Winrate: 0.56
1027.0446574945322
1666.2501212117295
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 342, 'Tie': 52, 'green': 728},  Winrate: 0.56
1760.2264123812738
1659.7425458898467
Game 1123, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 52, 'green': 729},  Winrate: 0.56
1026.603764837746
1660.183438546633
Game 1124, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 342, 'Tie': 52, 'green': 730},  Winrate: 0.56
986.9021890222422
1660.5349623909942
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 52, 'green': 730},  Winrate: 0.56
1695.739018434852
1652.579031362363
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 343, 'Tie': 52, 'green': 731},  Winrate: 0.56
1570.4606735619489
1659.3663128374008
Game 1127, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 343, 'Tie': 52, 'green': 732},  Winrate: 0.57
1352.388674545054
1661.9156281230812
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 53, 'green': 732},  Winrate: 0.58
1649.4933241409792
1661.5995145370632
Game 1129, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 344, 'Tie': 53, 'green': 732},  Winrate: 0.57
1659.2789851249972
1652.6972109663352
Game 1130, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 344, 'Tie': 53, 'green': 733},  Winrate: 0.57
1563.3304348449733
1659.303341023796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 53, 'green': 733},  Winrate: 0.56
1672.5438473489878
1650.8008637593048
Game 1132, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 345, 'Tie': 53, 'green': 734},  Winrate: 0.57
1618.8571966977343
1658.8266370100357
Game 1133, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 345, 'Tie': 53, 'green': 735},  Winrate: 0.57
1582.4764107647013
1665.7435085911543
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 345, 'Tie': 53, 'green': 736},  Winrate: 0.57
1657.5350244437639
1674.368147490157
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 345, 'Tie': 53, 'green': 737},  Winrate: 0.57
1650.0293414518712
1682.5811226992435
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 345, 'Tie': 53, 'green': 738},  Winrate: 0.57
1576.2803397141397
1688.777193749805
Game 1137, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 345, 'Tie': 53, 'green': 739},  Winrate: 0.57
1570.3656167491379
1694.691916714807
Game 1138, Length: 288,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 346, 'Tie': 53, 'green': 739},  Winrate: 0.57
1603.01103714613
1683.611261069875
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 347, 'Tie': 53, 'green': 739},  Winrate: 0.56
1648.5974145862074
1673.9049024140877
Game 1140, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 53, 'green': 740},  Winrate: 0.57
1461.4427866603594
1677.887329710858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 53, 'green': 741},  Winrate: 0.58
1657.9089505284592
1686.1997257072617
Game 1142, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 347, 'Tie': 53, 'green': 742},  Winrate: 0.58
1706.3256889271547
1695.5261541500663
Game 1143, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 53, 'green': 742},  Winrate: 0.58
1711.035869601135
1687.1041888609993
Game 1144, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 53, 'green': 743},  Winrate: 0.58
1537.4311175154767
1692.3184087502839
Game 1145, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 349, 'Tie': 53, 'green': 743},  Winrate: 0.58
1704.2479893674192
1683.8094378177166
Game 1146, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 53, 'green': 744},  Winrate: 0.58
1391.166656433826
1686.5342202343775
Game 1147, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 53, 'green': 745},  Winrate: 0.58
1312.4392965845107
1688.3377320253521
Game 1148, Length: 146,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 350, 'Tie': 53, 'green': 745},  Winrate: 0.58
1566.1470984265136
1676.5939604894238
Game 1149, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 350, 'Tie': 53, 'green': 746},  Winrate: 0.59
1694.9799294191955
1685.8620204376475
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 350, 'Tie': 54, 'green': 746},  Winrate: 0.59
1618.2387921865695
1684.1718308348272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 121,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 351, 'Tie': 54, 'green': 746},  Winrate: 0.59
1718.9559557858718
1676.2517446500904
Game 1152, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 54, 'green': 747},  Winrate: 0.6
1641.1998638735733
1684.163331459266
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 351, 'Tie': 54, 'green': 748},  Winrate: 0.61
1600.629956599635
1690.8754748401702
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 352, 'Tie': 54, 'green': 748},  Winrate: 0.6
1658.1078813095278
1681.257521855329
Game 1155, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 54, 'green': 749},  Winrate: 0.6
1691.4171919993955
1690.3060388710219
Game 1156, Length: 294,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 353, 'Tie': 54, 'green': 749},  Winrate: 0.59
1496.309365605677
1677.1518531288948
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 54, 'green': 750},  Winrate: 0.6
1596.2415975077076
1683.9212927673173
Game 1158, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 353, 'Tie': 54, 'green': 751},  Winrate: 0.61
1176.9927156653184
1684.8041617098775
Game 1159, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 353, 'Tie': 54, 'green': 752},  Winrate: 0.62
1642.3164854658826
1692.5170176958661
Game 1160, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 54, 'green': 753},  Winrate: 0.63
1579.225461722193
1698.518562794368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 139,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 354, 'Tie': 54, 'green': 753},  Winrate: 0.63
1506.0692934005617
1685.4066130793206
Game 1162, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 54, 'green': 754},  Winrate: 0.64
1586.233852303648
1691.7335249914172
Game 1163, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 354, 'Tie': 55, 'green': 754},  Winrate: 0.64
1660.1000471304467
1690.9368188847666
Game 1164, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 55, 'green': 755},  Winrate: 0.64
1522.2977910051127
1695.7340073249325
Game 1165, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 354, 'Tie': 55, 'green': 756},  Winrate: 0.64
1323.6951432916405
1697.5497522128803
Game 1166, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 355, 'Tie': 55, 'green': 756},  Winrate: 0.62
1614.9063650545754
1686.7481941824567
Game 1167, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 55, 'green': 757},  Winrate: 0.64
1589.8677127570334
1693.122078933131
Game 1168, Length: 128,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 356, 'Tie': 55, 'green': 757},  Winrate: 0.62
1734.2707787386794
1685.3910284628507
Game 1169, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 758},  Winrate: 0.62
1651.371141338967
1693.298872248881
Game 1170, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 759},  Winrate: 0.62
1665.4798579460714
1701.360680373635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 162,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 760},  Winrate: 0.63
1626.3916634844095
1708.2528823665991
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 761},  Winrate: 0.64
1684.3455392552364
1716.4095166342686
Game 1173, Length: 270,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 357, 'Tie': 55, 'green': 761},  Winrate: 0.64
1568.792846989413
1704.1936793698164
Game 1174, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 55, 'green': 762},  Winrate: 0.65
1650.135007968492
1711.5936958450884
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 55, 'green': 763},  Winrate: 0.65
1558.912541748014
1716.708894915319
Game 1176, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 55, 'green': 764},  Winrate: 0.65
1658.527780314353
1724.003919978882
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 55, 'green': 764},  Winrate: 0.64
1637.2629192287
1713.1326642345916
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 55, 'green': 765},  Winrate: 0.64
1579.9832058541806
1718.6650077930638
Game 1179, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 55, 'green': 765},  Winrate: 0.64
1582.3318424523172
1706.6987820898844
Game 1180, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 55, 'green': 766},  Winrate: 0.64
1532.756992164267
1711.372907441094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 360, 'Tie': 55, 'green': 766},  Winrate: 0.63
1669.8768003228924
1701.5961542486482
Game 1182, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 360, 'Tie': 55, 'green': 767},  Winrate: 0.64
1504.9535347528815
1705.8302979480006
Game 1183, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 360, 'Tie': 55, 'green': 768},  Winrate: 0.64
1489.9901588508512
1709.7157287605569
Game 1184, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 55, 'green': 769},  Winrate: 0.65
1658.0370819412967
1717.1585047653316
Game 1185, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 55, 'green': 770},  Winrate: 0.66
1584.3365353158752
1722.6896822064898
Game 1186, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 361, 'Tie': 55, 'green': 770},  Winrate: 0.66
1680.3630522768258
1712.9030864574167
Game 1187, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 55, 'green': 771},  Winrate: 0.67
1729.9176105988454
1722.0600021335883
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 362, 'Tie': 55, 'green': 771},  Winrate: 0.66
1687.4789007747697
1712.4684310696766
Game 1189, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 55, 'green': 772},  Winrate: 0.66
1630.5643733675404
1719.1669769308362
Game 1190, Length: 178,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 363, 'Tie': 55, 'green': 772},  Winrate: 0.65
1629.759662474666
1708.2645111539046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 55, 'green': 773},  Winrate: 0.65
1686.795699499403
1716.448741073697
Game 1192, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 55, 'green': 774},  Winrate: 0.66
1721.0803080448627
1725.2860436276796
Game 1193, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 55, 'green': 774},  Winrate: 0.65
1569.3994331941228
1712.956151995036
Game 1194, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 364, 'Tie': 55, 'green': 775},  Winrate: 0.65
1710.3050211622785
1721.6070866186292
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 364, 'Tie': 55, 'green': 776},  Winrate: 0.66
1703.1209667236794
1729.8590273360437
Game 1196, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 364, 'Tie': 55, 'green': 777},  Winrate: 0.66
1458.4541494928203
1732.8476645035828
Game 1197, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 55, 'green': 777},  Winrate: 0.65
1707.8543435315544
1723.5118837663965
Game 1198, Length: 227,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 365, 'Tie': 55, 'green': 778},  Winrate: 0.65
1634.6790842085713
1730.0326634313985
Game 1199, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 366, 'Tie': 55, 'green': 778},  Winrate: 0.64
1591.192739891609
1718.0653852619823
Game 1200, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 55, 'green': 779},  Winrate: 0.65
1548.950935735601
1722.8159225003358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 55, 'green': 780},  Winrate: 0.66
1643.3942525987732
1729.5566778700545
Game 1202, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 366, 'Tie': 55, 'green': 781},  Winrate: 0.67
1070.850079860693
1729.9319948403086
Game 1203, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 55, 'green': 782},  Winrate: 0.68
1614.5209800320915
1735.8298709717142
Game 1204, Length: 263,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 366, 'Tie': 55, 'green': 783},  Winrate: 0.69
1557.1807844633488
1740.387380562025
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 367, 'Tie': 55, 'green': 783},  Winrate: 0.68
1742.9047705300961
1731.7533887706084
Game 1206, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 368, 'Tie': 55, 'green': 783},  Winrate: 0.68
1712.3013458921334
1722.5730096021543
Game 1207, Length: 278,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 368, 'Tie': 55, 'green': 784},  Winrate: 0.68
1561.245756847585
1727.474351181083
Game 1208, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 368, 'Tie': 55, 'green': 785},  Winrate: 0.69
1698.361830822218
1735.4382092860196
Game 1209, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 369, 'Tie': 55, 'green': 785},  Winrate: 0.69
1661.860921099554
1724.9484295254326
Game 1210, Length: 297,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 55, 'green': 786},  Winrate: 0.69
1699.795162302098
1733.007610754889
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 55, 'green': 787},  Winrate: 0.69
1585.99745369695
1738.202896949548
Game 1212, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 56, 'green': 787},  Winrate: 0.68
1700.7279549786597
1737.2701042729864
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 57, 'green': 787},  Winrate: 0.68
1663.6710920479206
1735.4599333246197
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 369, 'Tie': 57, 'green': 788},  Winrate: 0.68
1700.4571806005615
1743.2672638779627
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 370, 'Tie': 57, 'green': 788},  Winrate: 0.68
1569.7938563550204
1730.6541919862912
Game 1216, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 57, 'green': 789},  Winrate: 0.68
1554.321183224064
1735.2455505102412
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 371, 'Tie': 57, 'green': 789},  Winrate: 0.67
1596.2614179087007
1723.3206679174157
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 371, 'Tie': 58, 'green': 789},  Winrate: 0.66
1665.1097719674362
1721.8819879979
Game 1219, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 371, 'Tie': 58, 'green': 790},  Winrate: 0.67
1455.4086440279837
1724.9274934627367
Game 1220, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 58, 'green': 791},  Winrate: 0.67
1407.3340236894676
1727.2973215034922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 58, 'green': 792},  Winrate: 0.67
1563.9470786236263
1732.1430898692788
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 372, 'Tie': 58, 'green': 792},  Winrate: 0.67
1709.9453749209576
1722.9256699269808
Game 1223, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 58, 'green': 792},  Winrate: 0.66
1729.5784743618206
1714.427503610023
Game 1224, Length: 168,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 374, 'Tie': 58, 'green': 792},  Winrate: 0.65
1750.6651365778605
1706.6671375622586
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 375, 'Tie': 58, 'green': 792},  Winrate: 0.65
1607.3094886314595
1695.6190668394997
Game 1226, Length: 220,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 375, 'Tie': 58, 'green': 793},  Winrate: 0.65
1452.0198469130812
1699.0078639544022
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 376, 'Tie': 58, 'green': 793},  Winrate: 0.64
1602.8158348011164
1688.0358535406463
Game 1228, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 376, 'Tie': 59, 'green': 793},  Winrate: 0.64
1621.3921549014774
1686.3972487526928
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 59, 'green': 794},  Winrate: 0.65
1650.2817878304486
1694.152542863541
Game 1230, Length: 210,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 377, 'Tie': 59, 'green': 794},  Winrate: 0.64
1739.9962451373954
1686.6388151243439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 59, 'green': 795},  Winrate: 0.65
1641.0782862974647
1694.1579434130865
Game 1232, Length: 158,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 378, 'Tie': 59, 'green': 795},  Winrate: 0.64
1730.8059824505426
1686.4206518909414
Game 1233, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 59, 'green': 796},  Winrate: 0.64
1564.0878051965453
1692.1267030494164
Game 1234, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 59, 'green': 797},  Winrate: 0.64
1614.6515940803959
1698.867263870498
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 379, 'Tie': 59, 'green': 797},  Winrate: 0.63
1706.8067737406623
1690.4223209520537
Game 1236, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 380, 'Tie': 59, 'green': 797},  Winrate: 0.62
1678.8057541222292
1681.493367152717
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 59, 'green': 797},  Winrate: 0.61
1730.2473484527768
1674.061941200276
Game 1238, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 381, 'Tie': 59, 'green': 798},  Winrate: 0.62
1519.6110420135183
1679.0727683229484
Game 1239, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 382, 'Tie': 59, 'green': 798},  Winrate: 0.62
1497.819895907252
1666.3778480476199
Game 1240, Length: 282,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 382, 'Tie': 59, 'green': 799},  Winrate: 0.62
1654.0616656432053
1674.7053076753348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 170,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 383, 'Tie': 59, 'green': 799},  Winrate: 0.61
1517.1921668658656
1662.4666755623507
Game 1242, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 800},  Winrate: 0.61
1607.382446142918
1669.7358234998285
Game 1243, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 801},  Winrate: 0.62
1588.5581588811053
1676.375918589587
Game 1244, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 383, 'Tie': 60, 'green': 801},  Winrate: 0.61
1731.6476062109984
1677.7359231334774
Game 1245, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 384, 'Tie': 60, 'green': 801},  Winrate: 0.61
1683.194419239014
1669.2468115697982
Game 1246, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 60, 'green': 802},  Winrate: 0.61
1579.5618093416722
1675.682455925076
Game 1247, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 60, 'green': 803},  Winrate: 0.61
1276.7447313542523
1677.233013326726
Game 1248, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 60, 'green': 804},  Winrate: 0.62
1749.844039947057
1687.615385760943
Game 1249, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 60, 'green': 805},  Winrate: 0.62
1519.3883536518372
1692.3353971440301
Game 1250, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 60, 'green': 806},  Winrate: 0.63
1633.9024071891558
1699.511276252339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 60, 'green': 807},  Winrate: 0.64
1692.910333731231
1707.961622894743
Game 1252, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 60, 'green': 807},  Winrate: 0.63
1696.3776990987
1699.0628245708126
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 385, 'Tie': 61, 'green': 807},  Winrate: 0.62
1572.3972605684633
1696.0649971964722
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 385, 'Tie': 62, 'green': 807},  Winrate: 0.63
1684.4592810791662
1695.7775469521332
Game 1255, Length: 279,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 386, 'Tie': 62, 'green': 807},  Winrate: 0.62
1593.3797020138438
1684.7296873906066
Game 1256, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 386, 'Tie': 62, 'green': 808},  Winrate: 0.63
1493.5494791365577
1689.000104161301
Game 1257, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 387, 'Tie': 62, 'green': 808},  Winrate: 0.62
1667.0538130909333
1679.8552415988268
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 387, 'Tie': 62, 'green': 809},  Winrate: 0.62
1675.954160192679
1688.360362485314
Game 1259, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 62, 'green': 810},  Winrate: 0.62
1600.9115543420257
1694.8312542862063
Game 1260, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 62, 'green': 811},  Winrate: 0.62
1642.1914963055315
1702.133082121654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 230,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 388, 'Tie': 62, 'green': 811},  Winrate: 0.62
1613.5395211094124
1691.409395813358
Game 1262, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 388, 'Tie': 62, 'green': 812},  Winrate: 0.62
1646.5725570476961
1698.8985044088672
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 62, 'green': 813},  Winrate: 0.62
1510.404882360866
1703.2131811191937
Game 1264, Length: 147,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 389, 'Tie': 62, 'green': 813},  Winrate: 0.61
1712.16914078253
1694.843401364639
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 62, 'green': 814},  Winrate: 0.61
1651.018489338336
1702.3526923406562
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 389, 'Tie': 62, 'green': 815},  Winrate: 0.62
1672.5121506524342
1710.2035939650477
Game 1267, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 389, 'Tie': 62, 'green': 816},  Winrate: 0.62
1698.5097294262985
1718.5006382794115
Game 1268, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 62, 'green': 817},  Winrate: 0.64
1528.4753449868467
1722.782285456832
Game 1269, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 62, 'green': 818},  Winrate: 0.64
1679.28448153151
1730.293503424725
Game 1270, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 62, 'green': 819},  Winrate: 0.64
1496.0462267367086
1733.8013804158481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 390, 'Tie': 62, 'green': 819},  Winrate: 0.62
1711.2664723714222
1724.66799016608
Game 1272, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 391, 'Tie': 62, 'green': 819},  Winrate: 0.61
1338.1408627432004
1709.4345318388926
Game 1273, Length: 131,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 392, 'Tie': 62, 'green': 819},  Winrate: 0.61
1660.0621364755207
1699.6541831938205
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 62, 'green': 819},  Winrate: 0.6
1739.246702802057
1692.055086602762
Game 1275, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 393, 'Tie': 62, 'green': 820},  Winrate: 0.6
1432.6433822126257
1695.1693088645384
Game 1276, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 62, 'green': 820},  Winrate: 0.59
1624.7925302095555
1684.8977586870744
Game 1277, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 394, 'Tie': 62, 'green': 821},  Winrate: 0.6
1566.651714921466
1690.6433043340717
Game 1278, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 394, 'Tie': 62, 'green': 822},  Winrate: 0.6
1690.9370313929812
1699.2175491934295
Game 1279, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 394, 'Tie': 62, 'green': 823},  Winrate: 0.61
1611.7933459444512
1705.6629954355478
Game 1280, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 62, 'green': 824},  Winrate: 0.61
1548.5908183390352
1710.5777877045095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 62, 'green': 824},  Winrate: 0.61
1699.76489007709
1701.7499290204007
Game 1282, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 395, 'Tie': 63, 'green': 824},  Winrate: 0.61
1712.0477067149857
1702.0035681975485
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 63, 'green': 824},  Winrate: 0.6
1684.931981798103
1693.0257465921245
Game 1284, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 63, 'green': 825},  Winrate: 0.6
1582.6450425333549
1698.938862939875
Game 1285, Length: 226,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 397, 'Tie': 63, 'green': 825},  Winrate: 0.59
1531.7056588587836
1686.6215577329285
Game 1286, Length: 198,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 63, 'green': 825},  Winrate: 0.59
1540.380641165144
1674.7162615546313
Game 1287, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 63, 'green': 826},  Winrate: 0.59
1594.0369524129724
1681.309265741294
Game 1288, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 398, 'Tie': 63, 'green': 827},  Winrate: 0.6
1026.2272661961608
1681.6857643828791
Game 1289, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 63, 'green': 827},  Winrate: 0.59
1621.7924071392683
1671.686703188062
Game 1290, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 400, 'Tie': 63, 'green': 827},  Winrate: 0.59
1700.7428104104208
1663.8542265088722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 400, 'Tie': 63, 'green': 828},  Winrate: 0.59
1524.634987268969
1669.1291854016267
Game 1292, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 63, 'green': 829},  Winrate: 0.59
1651.9415258107072
1677.2497960664402
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 400, 'Tie': 63, 'green': 830},  Winrate: 0.6
1721.194458186318
1686.861320330665
Game 1294, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 401, 'Tie': 63, 'green': 830},  Winrate: 0.59
1708.466125406411
1678.8523755248154
Game 1295, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 63, 'green': 831},  Winrate: 0.59
1730.1444032367372
1688.635712220746
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 64, 'green': 831},  Winrate: 0.58
1698.2730079339333
1688.8724337131111
Game 1297, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 64, 'green': 832},  Winrate: 0.59
1367.422623877633
1691.161187738269
Game 1298, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 64, 'green': 833},  Winrate: 0.59
1594.6990664816976
1697.3736755985972
Game 1299, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 402, 'Tie': 64, 'green': 833},  Winrate: 0.59
1676.1055594506229
1688.3219292389076
Game 1300, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 64, 'green': 834},  Winrate: 0.59
1574.1729307079681
1694.13220438512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 835},  Winrate: 0.59
1623.7468196360742
1700.9497581165863
Game 1302, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 64, 'green': 836},  Winrate: 0.59
1492.132524192131
1704.8634606611638
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 837},  Winrate: 0.59
1548.3547333629292
1709.7674322205755
Game 1304, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 402, 'Tie': 64, 'green': 838},  Winrate: 0.59
1691.685394590769
1717.8469277068966
Game 1305, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 839},  Winrate: 0.6
1577.410282880681
1723.0816873595704
Game 1306, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 840},  Winrate: 0.61
1644.4032359182547
1729.6969407796516
Game 1307, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 64, 'green': 841},  Winrate: 0.61
1561.975991868851
1734.3726638322667
Game 1308, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 403, 'Tie': 64, 'green': 841},  Winrate: 0.6
1595.7350108251367
1722.6720441509801
Game 1309, Length: 202,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 403, 'Tie': 64, 'green': 842},  Winrate: 0.61
1544.127319172905
1727.1355433171104
Game 1310, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 403, 'Tie': 64, 'green': 843},  Winrate: 0.61
1618.8623878928524
1733.0656856338135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 64, 'green': 844},  Winrate: 0.61
1520.7883615334806
1736.912311369302
Game 1312, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 64, 'green': 845},  Winrate: 0.62
1592.6065321821302
1742.0588118642368
Game 1313, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 403, 'Tie': 64, 'green': 846},  Winrate: 0.62
1558.957067901931
1746.4321788072791
Game 1314, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 64, 'green': 847},  Winrate: 0.62
1719.4510799351826
1754.2784203755887
Game 1315, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 64, 'green': 848},  Winrate: 0.64
1557.1340294811114
1758.3901477420623
Game 1316, Length: 104,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 404, 'Tie': 64, 'green': 848},  Winrate: 0.62
1447.036310988751
1743.997218965937
Game 1317, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 404, 'Tie': 64, 'green': 849},  Winrate: 0.64
1651.8201775056054
1750.2849227698593
Game 1318, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 404, 'Tie': 64, 'green': 850},  Winrate: 0.64
1628.285369711867
1755.9019602471483
Game 1319, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 64, 'green': 851},  Winrate: 0.64
1704.9126098434544
1763.1584911862237
Game 1320, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 64, 'green': 852},  Winrate: 0.64
1590.138664463714
1767.7188932042075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 404, 'Tie': 65, 'green': 852},  Winrate: 0.64
1631.4453016216464
1764.558961294428
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 405, 'Tie': 65, 'green': 852},  Winrate: 0.64
1748.1401230328108
1755.665541063674
Game 1323, Length: 170,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 406, 'Tie': 65, 'green': 852},  Winrate: 0.64
1566.9395181424768
1743.0472061452613
Game 1324, Length: 144,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 407, 'Tie': 65, 'green': 852},  Winrate: 0.64
1717.5756291375367
1733.9377024141356
Game 1325, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 65, 'green': 853},  Winrate: 0.65
1618.0042016115187
1739.680320438691
Game 1326, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 407, 'Tie': 65, 'green': 854},  Winrate: 0.65
1365.6829727367447
1741.4199715795794
Game 1327, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 65, 'green': 855},  Winrate: 0.66
1731.7475133746686
1749.6687033423061
Game 1328, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 407, 'Tie': 65, 'green': 856},  Winrate: 0.66
1517.8688634334417
1753.176457529782
Game 1329, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 65, 'green': 857},  Winrate: 0.66
1664.712892655
1759.5350402582471
Game 1330, Length: 118,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 407, 'Tie': 65, 'green': 858},  Winrate: 0.67
1566.2898891235861
1763.7058246966099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 66, 'green': 858},  Winrate: 0.67
1568.2424444886537
1759.4104588315824
Game 1332, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 408, 'Tie': 66, 'green': 858},  Winrate: 0.67
1694.9540537603632
1749.3883868693222
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 67, 'green': 858},  Winrate: 0.66
1674.3134717642054
1747.587065757551
Game 1334, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 859},  Winrate: 0.66
1687.9258554233757
1754.6152640945386
Game 1335, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 67, 'green': 860},  Winrate: 0.67
1336.7618871043076
1755.9942397334314
Game 1336, Length: 178,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 409, 'Tie': 67, 'green': 860},  Winrate: 0.67
1758.2590930843353
1747.579186596153
Game 1337, Length: 154,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 410, 'Tie': 67, 'green': 860},  Winrate: 0.67
1580.4343510689293
1735.3872800158774
Game 1338, Length: 213,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 411, 'Tie': 67, 'green': 860},  Winrate: 0.66
1726.264612494248
1726.698296659166
Game 1339, Length: 283,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 412, 'Tie': 67, 'green': 860},  Winrate: 0.66
1685.5645852888383
1717.2392708209507
Game 1340, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 413, 'Tie': 67, 'green': 860},  Winrate: 0.65
1765.5506147662968
1709.9477491389891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 67, 'green': 861},  Winrate: 0.66
1535.9554627423825
1714.4710900625926
Game 1342, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 413, 'Tie': 67, 'green': 862},  Winrate: 0.66
1465.6096452818888
1717.7023520595187
Game 1343, Length: 154,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 414, 'Tie': 67, 'green': 862},  Winrate: 0.65
1774.7961467828977
1710.6250984808285
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 415, 'Tie': 67, 'green': 862},  Winrate: 0.65
1727.4977619850574
1702.5784164309537
Game 1345, Length: 166,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 416, 'Tie': 67, 'green': 862},  Winrate: 0.65
1733.9575557791625
1694.8854731460392
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 416, 'Tie': 68, 'green': 862},  Winrate: 0.64
1639.7184168179956
1693.5550859787288
Game 1347, Length: 136,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 417, 'Tie': 68, 'green': 862},  Winrate: 0.63
1606.2505644301718
1683.0395323736936
Game 1348, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 68, 'green': 863},  Winrate: 0.63
1764.416316672318
1693.4193624842733
Game 1349, Length: 209,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 68, 'green': 864},  Winrate: 0.63
1627.8118221857842
1700.2866245070604
Game 1350, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 68, 'green': 865},  Winrate: 0.63
1721.290725323357
1709.2432476364802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 68, 'green': 866},  Winrate: 0.63
1561.2576040589997
1714.2755327010666
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 69, 'green': 866},  Winrate: 0.64
1570.240071279398
1710.9749795641453
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 70, 'green': 866},  Winrate: 0.64
1678.9013783749306
1710.1979395539395
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 417, 'Tie': 70, 'green': 867},  Winrate: 0.64
1712.7865961838331
1718.7020686934634
Game 1355, Length: 080,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 418, 'Tie': 70, 'green': 867},  Winrate: 0.64
1683.6000555488006
1709.4154849088682
Game 1356, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 418, 'Tie': 70, 'green': 868},  Winrate: 0.64
1696.7813100118176
1717.546784740505
Game 1357, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 70, 'green': 868},  Winrate: 0.64
1741.652863533726
1709.695301622627
Game 1358, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 70, 'green': 868},  Winrate: 0.63
1696.6761967338684
1700.9449603121343
Game 1359, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 71, 'green': 868},  Winrate: 0.62
1691.6429240977727
1700.719228213757
Game 1360, Length: 125,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 421, 'Tie': 71, 'green': 868},  Winrate: 0.61
1688.0237067355135
1691.9800030097535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 71, 'green': 869},  Winrate: 0.62
1664.773305045376
1699.7505453133654
Game 1362, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 421, 'Tie': 71, 'green': 870},  Winrate: 0.62
1564.9439360582978
1705.0466805344656
Game 1363, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 422, 'Tie': 71, 'green': 870},  Winrate: 0.61
1692.3347517084242
1696.311984374842
Game 1364, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 71, 'green': 871},  Winrate: 0.62
1350.3923627340575
1698.3082961858386
Game 1365, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 422, 'Tie': 71, 'green': 872},  Winrate: 0.62
1703.4981794572222
1706.857823443602
Game 1366, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 71, 'green': 872},  Winrate: 0.61
1661.3349512124264
1697.343049736781
Game 1367, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 423, 'Tie': 71, 'green': 873},  Winrate: 0.61
1653.962530612559
1704.7154703366484
Game 1368, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 71, 'green': 874},  Winrate: 0.61
1684.0612261208612
1712.6342472255408
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 71, 'green': 875},  Winrate: 0.61
1724.3644955588159
1721.3354373005384
Game 1370, Length: 165,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 424, 'Tie': 71, 'green': 875},  Winrate: 0.6
1705.18389342121
1712.5292429780284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 424, 'Tie': 71, 'green': 876},  Winrate: 0.61
1580.8798392640435
1717.883256017633
Game 1372, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 425, 'Tie': 71, 'green': 876},  Winrate: 0.61
1737.5160402645624
1709.945690114891
Game 1373, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 426, 'Tie': 71, 'green': 876},  Winrate: 0.61
1674.376191666107
1700.6792704162203
Game 1374, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 427, 'Tie': 71, 'green': 876},  Winrate: 0.61
1717.9374078227136
1692.6872375144644
Game 1375, Length: 093,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 428, 'Tie': 71, 'green': 876},  Winrate: 0.6
1560.375365790251
1681.2628074598144
Game 1376, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 71, 'green': 877},  Winrate: 0.61
1703.835915737032
1690.2134879066155
Game 1377, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 71, 'green': 878},  Winrate: 0.61
1247.7011203866234
1691.4128498659622
Game 1378, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 71, 'green': 879},  Winrate: 0.61
1755.6208760441841
1701.342588588075
Game 1379, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 428, 'Tie': 71, 'green': 880},  Winrate: 0.61
1555.3289411936296
1706.3890131846963
Game 1380, Length: 132,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 429, 'Tie': 71, 'green': 880},  Winrate: 0.6
1671.8893704312636
1697.160079542779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 71, 'green': 880},  Winrate: 0.6
1529.961715768552
1685.0672272076686
Game 1382, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 430, 'Tie': 71, 'green': 881},  Winrate: 0.61
1708.9649492015449
1694.0396858288373
Game 1383, Length: 105,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 430, 'Tie': 71, 'green': 882},  Winrate: 0.62
1700.6871692385116
1702.5957642268058
Game 1384, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 71, 'green': 882},  Winrate: 0.61
1691.847733336306
1693.9424501295139
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 432, 'Tie': 71, 'green': 882},  Winrate: 0.61
1518.3083766056639
1681.7033669244117
Game 1386, Length: 133,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 883},  Winrate: 0.62
1683.215445886659
1690.1308451355255
Game 1387, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 884},  Winrate: 0.62
1550.5869227359642
1695.3034231361191
Game 1388, Length: 098,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 885},  Winrate: 0.62
1753.9236720391389
1705.0855757935901
Game 1389, Length: 138,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 886},  Winrate: 0.63
1683.9708604274822
1712.962448702414
Game 1390, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 432, 'Tie': 71, 'green': 887},  Winrate: 0.64
1506.5146921008466
1716.8526389624333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 125,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 432, 'Tie': 71, 'green': 888},  Winrate: 0.64
1664.7570737650851
1723.9849356286118
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 72, 'green': 888},  Winrate: 0.64
1711.5659391392787
1723.6854688607552
Game 1393, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 72, 'green': 889},  Winrate: 0.64
1311.0367792385605
1725.0879862067054
Game 1394, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 433, 'Tie': 72, 'green': 889},  Winrate: 0.64
1745.404888351721
1717.199138119547
Game 1395, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 433, 'Tie': 72, 'green': 890},  Winrate: 0.64
1275.5437659306663
1718.400103543133
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 72, 'green': 891},  Winrate: 0.64
1569.2070641025016
1723.3659701485994
Game 1397, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 433, 'Tie': 72, 'green': 892},  Winrate: 0.64
1645.4222462862522
1729.8852496730544
Game 1398, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 434, 'Tie': 72, 'green': 892},  Winrate: 0.63
1749.5515886636663
1721.9865245431142
Game 1399, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 72, 'green': 893},  Winrate: 0.64
1635.8624320346019
1728.3155888140438
Game 1400, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 435, 'Tie': 72, 'green': 893},  Winrate: 0.63
1663.8578956817985
1718.4202237448044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 168,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 436, 'Tie': 72, 'green': 893},  Winrate: 0.62
1628.4733448465713
1707.9510805097518
Game 1402, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 437, 'Tie': 72, 'green': 893},  Winrate: 0.61
1673.9372383534483
1698.7709159213887
Game 1403, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 72, 'green': 894},  Winrate: 0.61
1684.3178140101245
1706.7878536196883
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 72, 'green': 894},  Winrate: 0.6
1687.6288609398903
1697.9647468020273
Game 1405, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 72, 'green': 895},  Winrate: 0.6
1678.7395708489198
1705.8639910774514
Game 1406, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 439, 'Tie': 72, 'green': 895},  Winrate: 0.59
1654.992199481491
1696.2940378822125
Game 1407, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 896},  Winrate: 0.59
1677.6541484548618
1704.204474716189
Game 1408, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 72, 'green': 897},  Winrate: 0.6
1552.235068785446
1709.1034354118544
Game 1409, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 898},  Winrate: 0.6
1686.3240550312482
1716.9115847657263
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 73, 'green': 898},  Winrate: 0.59
1710.1112440771433
1716.7480898275721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 439, 'Tie': 73, 'green': 899},  Winrate: 0.59
1704.4716420436644
1724.8056907619361
Game 1412, Length: 163,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 73, 'green': 899},  Winrate: 0.58
1705.9628234508175
1716.0029468538976
Game 1413, Length: 200,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 441, 'Tie': 73, 'green': 899},  Winrate: 0.57
1712.2750946268395
1707.5637679640902
Game 1414, Length: 147,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 441, 'Tie': 73, 'green': 900},  Winrate: 0.57
1514.204119568306
1711.668025001448
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 442, 'Tie': 73, 'green': 900},  Winrate: 0.56
1726.4127106277142
1703.6755381185383
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 73, 'green': 900},  Winrate: 0.56
1664.276134512349
1694.3916030876803
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 73, 'green': 901},  Winrate: 0.56
1670.95839283293
1702.17278110367
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 443, 'Tie': 73, 'green': 902},  Winrate: 0.56
1740.300937647833
1711.4234321195033
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 74, 'green': 902},  Winrate: 0.56
1754.5902836768093
1712.454024486878
Game 1420, Length: 159,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 444, 'Tie': 74, 'green': 902},  Winrate: 0.55
1695.0790693760075
1703.6990101421188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 133,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 445, 'Tie': 74, 'green': 902},  Winrate: 0.55
1718.2924884684915
1695.711542835906
Game 1422, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 446, 'Tie': 74, 'green': 902},  Winrate: 0.55
1716.7953883171938
1687.881103720257
Game 1423, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 446, 'Tie': 74, 'green': 903},  Winrate: 0.56
1702.872528317132
1696.5745145424037
Game 1424, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 74, 'green': 904},  Winrate: 0.56
1574.0654894561178
1702.070834427958
Game 1425, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 74, 'green': 905},  Winrate: 0.56
1683.7919906525585
1709.9642383661685
Game 1426, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 447, 'Tie': 74, 'green': 905},  Winrate: 0.56
1683.3416960246896
1700.9987340075859
Game 1427, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 447, 'Tie': 74, 'green': 906},  Winrate: 0.56
1462.2739717462177
1704.334407543257
Game 1428, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 447, 'Tie': 74, 'green': 907},  Winrate: 0.56
1615.5566120126155
1710.5702026699098
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 448, 'Tie': 74, 'green': 907},  Winrate: 0.55
1609.725376270141
1699.9160360631645
Game 1430, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 449, 'Tie': 74, 'green': 907},  Winrate: 0.54
1704.9840855353825
1691.7132605395996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 450, 'Tie': 74, 'green': 907},  Winrate: 0.53
1547.5013530799617
1680.1673702020203
Game 1432, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 450, 'Tie': 74, 'green': 908},  Winrate: 0.54
1744.0973613222095
1689.9936809189496
Game 1433, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 451, 'Tie': 74, 'green': 908},  Winrate: 0.54
1717.7664720224525
1682.3384529736404
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 451, 'Tie': 74, 'green': 909},  Winrate: 0.54
1666.009878801037
1690.2658125260516
Game 1435, Length: 146,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 452, 'Tie': 74, 'green': 909},  Winrate: 0.53
1649.0141899544658
1680.9700393895814
Game 1436, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 452, 'Tie': 74, 'green': 910},  Winrate: 0.54
1574.5998701524918
1686.804520306019
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 452, 'Tie': 74, 'green': 911},  Winrate: 0.55
1670.9665231590309
1694.7393755219186
Game 1438, Length: 134,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 453, 'Tie': 74, 'green': 911},  Winrate: 0.55
1737.4380960786937
1687.4456826799621
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 454, 'Tie': 74, 'green': 911},  Winrate: 0.55
1695.7412794652992
1679.3332641545533
Game 1440, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 74, 'green': 912},  Winrate: 0.56
1707.7622395865235
1688.319114395602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 454, 'Tie': 74, 'green': 913},  Winrate: 0.56
1612.3493038308288
1694.8321984576255
Game 1442, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 455, 'Tie': 74, 'green': 913},  Winrate: 0.55
1655.8046839130384
1685.6000715922833
Game 1443, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 455, 'Tie': 74, 'green': 914},  Winrate: 0.56
1246.493927957331
1686.8072640215757
Game 1444, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 456, 'Tie': 74, 'green': 914},  Winrate: 0.56
1624.6707520291284
1677.0428770470228
Game 1445, Length: 127,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 457, 'Tie': 74, 'green': 914},  Winrate: 0.56
1699.4793592864899
1669.2767783001325
Game 1446, Length: 141,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 458, 'Tie': 74, 'green': 914},  Winrate: 0.55
1714.9747603730473
1662.0642575136087
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 458, 'Tie': 75, 'green': 914},  Winrate: 0.56
1658.0182563960564
1661.9676167445928
Game 1448, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 458, 'Tie': 75, 'green': 915},  Winrate: 0.56
1693.8187252501014
1671.0214198116234
Game 1449, Length: 139,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 459, 'Tie': 75, 'green': 915},  Winrate: 0.55
1719.4201664724626
1663.8763479660004
Game 1450, Length: 210,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 460, 'Tie': 75, 'green': 915},  Winrate: 0.54
1674.061402011899
1655.8248247551385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 460, 'Tie': 75, 'green': 916},  Winrate: 0.54
1675.3045118403518
1664.581539035648
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 460, 'Tie': 76, 'green': 916},  Winrate: 0.54
1735.764322594264
1666.2553125200775
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 461, 'Tie': 76, 'green': 916},  Winrate: 0.53
1756.8328417424636
1660.0876073554743
Game 1454, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 461, 'Tie': 76, 'green': 917},  Winrate: 0.53
1716.7900567492845
1669.710261233904
Game 1455, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 461, 'Tie': 76, 'green': 918},  Winrate: 0.54
1722.2230735583848
1679.2347010501878
Game 1456, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 462, 'Tie': 76, 'green': 918},  Winrate: 0.53
1724.016786554218
1672.0133028131636
Game 1457, Length: 112,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 462, 'Tie': 76, 'green': 919},  Winrate: 0.54
1636.9533751727772
1679.463163558641
Game 1458, Length: 195,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 462, 'Tie': 76, 'green': 920},  Winrate: 0.55
1617.8459941319452
1686.2879214558243
Game 1459, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 462, 'Tie': 76, 'green': 921},  Winrate: 0.56
1535.5022506967225
1691.1663119242457
Game 1460, Length: 155,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 463, 'Tie': 76, 'green': 921},  Winrate: 0.56
1672.9881917691737
1682.454254667421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 123,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 464, 'Tie': 76, 'green': 921},  Winrate: 0.55
1685.851845168718
1674.2565579535649
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 464, 'Tie': 77, 'green': 921},  Winrate: 0.54
1684.110840981309
1674.4912562274924
Game 1463, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 464, 'Tie': 77, 'green': 922},  Winrate: 0.55
1555.7193277823847
1680.0295325041075
Game 1464, Length: 158,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 465, 'Tie': 77, 'green': 922},  Winrate: 0.54
1746.9946819136007
1673.3357882383398
Game 1465, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 465, 'Tie': 77, 'green': 923},  Winrate: 0.54
1675.9820171097633
1681.671585138701
Game 1466, Length: 265,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 465, 'Tie': 77, 'green': 924},  Winrate: 0.55
1448.6187310244927
1685.0727010272894
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 465, 'Tie': 77, 'green': 925},  Winrate: 0.55
1666.2396095313165
1692.8944935078719
Game 1468, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 465, 'Tie': 77, 'green': 926},  Winrate: 0.55
1630.1662972104023
1699.6815714702468
Game 1469, Length: 168,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 466, 'Tie': 77, 'green': 926},  Winrate: 0.54
1675.0894287975893
1690.831752203974
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 466, 'Tie': 78, 'green': 926},  Winrate: 0.55
1762.7314996327063
1692.5165692435858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 467, 'Tie': 78, 'green': 926},  Winrate: 0.54
1696.4888532984712
1684.3468303407165
Game 1472, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 467, 'Tie': 78, 'green': 927},  Winrate: 0.55
1697.3904848871616
1692.9191689043723
Game 1473, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 468, 'Tie': 78, 'green': 927},  Winrate: 0.55
1532.5578401318194
1681.1496903060336
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 468, 'Tie': 79, 'green': 927},  Winrate: 0.55
1611.361007675302
1679.5140589008724
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 469, 'Tie': 79, 'green': 927},  Winrate: 0.55
1704.3447972318488
1671.845458402892
Game 1476, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 469, 'Tie': 79, 'green': 928},  Winrate: 0.55
1667.8206145756146
1680.0068609370408
Game 1477, Length: 091,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 470, 'Tie': 79, 'green': 928},  Winrate: 0.54
1711.9687648301958
1672.5097381505093
Game 1478, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 470, 'Tie': 79, 'green': 929},  Winrate: 0.54
1708.65948316751
1681.6167270054518
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 471, 'Tie': 79, 'green': 929},  Winrate: 0.53
1673.2250951832325
1673.1649368675953
Game 1480, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 472, 'Tie': 79, 'green': 929},  Winrate: 0.53
1620.8397518682752
1663.6861926746221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 472, 'Tie': 79, 'green': 930},  Winrate: 0.54
1724.2909499069779
1673.3527985468068
Game 1482, Length: 220,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 473, 'Tie': 79, 'green': 930},  Winrate: 0.53
1691.6071838447463
1665.537605354619
Game 1483, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 473, 'Tie': 79, 'green': 931},  Winrate: 0.53
1586.2172962470058
1671.9268412897434
Game 1484, Length: 140,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 474, 'Tie': 79, 'green': 931},  Winrate: 0.53
1708.0764422023249
1664.5375683259301
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 474, 'Tie': 80, 'green': 931},  Winrate: 0.54
1704.246035043422
1665.4754267037183
Game 1486, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 475, 'Tie': 80, 'green': 931},  Winrate: 0.53
1671.947168252535
1657.3861541329818
Game 1487, Length: 113,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 476, 'Tie': 80, 'green': 931},  Winrate: 0.52
1404.4075146616547
1644.145295905153
Game 1488, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 476, 'Tie': 80, 'green': 932},  Winrate: 0.52
1694.0872842625022
1653.556191099873
Game 1489, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 476, 'Tie': 80, 'green': 933},  Winrate: 0.52
1571.0986293722008
1659.8678446083534
Game 1490, Length: 193,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 477, 'Tie': 80, 'green': 933},  Winrate: 0.51
1701.0813192459937
1652.605250612461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 477, 'Tie': 80, 'green': 934},  Winrate: 0.51
1698.7577524738858
1661.9239403409001
Game 1492, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 478, 'Tie': 80, 'green': 934},  Winrate: 0.5
1727.8790949784923
1655.2393035487257
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 479, 'Tie': 80, 'green': 934},  Winrate: 0.49
1622.5425059135584
1646.2363187445796
Game 1494, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 479, 'Tie': 80, 'green': 935},  Winrate: 0.5
1676.897949216549
1655.1902146967486
Game 1495, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 480, 'Tie': 80, 'green': 935},  Winrate: 0.49
1698.807218121683
1647.9901804198118
Game 1496, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 480, 'Tie': 80, 'green': 936},  Winrate: 0.49
1549.7669966425758
1653.9425115596207
Game 1497, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 480, 'Tie': 80, 'green': 937},  Winrate: 0.49
1664.742538661312
1662.4250680815412
Game 1498, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 480, 'Tie': 80, 'green': 938},  Winrate: 0.5
1707.568390805459
1671.7093162385154
Game 1499, Length: 268,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 480, 'Tie': 80, 'green': 939},  Winrate: 0.5
1574.8993666685421
1677.6897888340168
Game 1500, Length: 118,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 481, 'Tie': 80, 'green': 939},  Winrate: 0.5
1700.2069177013764
1669.9994403762262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              758 minutes.
    Hours used :                12 hours.

# Profiling


      14568866599 function calls (14064646040 primitive calls) in 45486.89 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45533.213 45533.213 {built-in method builtins.exec}
                1    0.000    0.000 45533.213 45533.213 <string>:1(<module>)
                1    0.000    0.000 45533.213 45533.213 game.py:177(run)
                1  103.505  103.505 45533.213 45533.213 gamecontroller.py:15(run)
           659549  282.150    0.000 38621.200    0.059 agent.py:13(choose)
         12522798  873.921    0.000 28245.523    0.002 agent.py:204(state)
        447449067 9632.539    0.000 22298.954    0.000 agent.py:184(antState)
           332637   92.558    0.000 18946.988    0.057 opponent.py:31(choose)
         14690315 1068.341    0.000 12832.879    0.001 NNAgent.py:15(value)
        192320425/16036645  838.619    0.000 7124.483    0.000 module.py:522(__call__)
         14690315  394.774    0.000 6916.245    0.000 NNAgent.py:66(forward)
        998117750 6650.717    0.000 6650.717    0.000 {built-in method numpy.array}
             2976    0.765    0.000 5561.949    1.869 agent.py:115(resetGame)
             1500    0.441    0.000 5549.512    3.700 impala.py:28(batchTrain)
           142100   33.446    0.000 5546.288    0.039 impala.py:42(trainOneBatch)
          1346330  368.665    0.000 5503.375    0.004 NNAgent.py:29(train)
         11529240   41.188    0.000 4555.399    0.000 move.py:237(simulate)
           936830   36.166    0.000 3982.859    0.004 move.py:133(simulateComplex)
         73451575  265.394    0.000 3815.732    0.000 linear.py:86(forward)
           964059  372.073    0.000 3763.141    0.004 Probability_function.py:206(CalculateWinChance)
         73451575  206.397    0.000 3459.621    0.000 functional.py:1355(linear)
        219211798/14975280 2720.427    0.000 3197.335    0.000 Probability_function.py:196(Combinations)
         73451575 2348.780    0.000 2348.780    0.000 {built-in method addmm}
        187624807  310.109    0.000 2163.674    0.000 {method 'max' of 'numpy.ndarray' objects}
        187624807 2024.561    0.000 2024.561    0.000 agent.py:235(getDistances)
        187624807  110.144    0.000 1853.564    0.000 _methods.py:28(_amax)
        189604864 1763.257    0.000 1763.257    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1346330  545.844    0.000 1759.439    0.001 adam.py:49(step)
        187624807 1595.812    0.000 1621.136    0.000 agent.py:257(getDistancesToAnts)
        187624807  742.454    0.000 1210.370    0.000 agent.py:173(currentScore)
         58761260   63.807    0.000 1098.954    0.000 activation.py:558(forward)
         58761260   53.440    0.000 1035.147    0.000 functional.py:1050(leaky_relu)
         58761260  981.707    0.000  981.707    0.000 {built-in method torch._C._nn.leaky_relu}
         73451575  871.365    0.000  871.365    0.000 {method 't' of 'torch._C._TensorBase' objects}
        259824260  656.531    0.000  855.014    0.000 agent.py:281(ant_situation)
          1346330    4.165    0.000  750.213    0.001 tensor.py:167(backward)
          1346330    6.636    0.000  746.048    0.001 __init__.py:44(backward)
          1346330  712.321    0.001  712.321    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           665170    2.236    0.000  567.217    0.001 agent.py:65(trainAgent)
        187624807  425.221    0.000  535.420    0.000 agent.py:292(dicer)
         12991213  264.078    0.000  475.556    0.000 agent.py:270(antsUnderAnts)
         44070945   45.437    0.000  471.124    0.000 dropout.py:53(forward)
        187627609  197.766    0.000  448.296    0.000 game.py:136(getCurrentScore)
        187624807  168.655    0.000  435.917    0.000 agent.py:167(distanceToSplits)
         44070945  224.793    0.000  425.687    0.000 functional.py:788(dropout)
         11060825  241.594    0.000  419.797    0.000 move.py:246(<listcomp>)
         26926600  405.273    0.000  405.273    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        597502448  329.362    0.000  396.986    0.000 {built-in method builtins.sum}
        187624807  242.657    0.000  388.305    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36899770   63.394    0.000  369.666    0.000 numeric.py:159(ones)
        220537249  363.687    0.000  364.209    0.000 {built-in method builtins.any}
         26926600  272.416    0.000  272.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        187630807  267.285    0.000  267.305    0.000 {built-in method builtins.sorted}
         52910593  226.474    0.000  253.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        192320425  235.553    0.000  235.553    0.000 {built-in method torch._C._get_tracing_state}
         14690315  234.555    0.000  234.555    0.000 {built-in method flatten}
         14690315  232.868    0.000  232.868    0.000 {built-in method dot}
        187627609  186.850    0.000  222.997    0.000 game.py:137(<dictcomp>)
           663670    3.811    0.000  222.374    0.000 game.py:53(action_space)
        1531765732/1531765720  221.825    0.000  221.825    0.000 {built-in method builtins.len}
         12258681   30.094    0.000  218.563    0.000 game.py:43(actions)
         36899770   46.056    0.000  211.086    0.000 <__array_function__ internals>:2(copyto)
           890071  173.025    0.000  198.208    0.000 Probability_function.py:140(fight)
        239953100  144.536    0.000  193.675    0.000 move.py:260(__init__)
             1500    0.052    0.000  178.934    0.119 game.py:156(reset)
             1500    0.294    0.000  178.306    0.119 setups.py:9(setup)
           663670    2.840    0.000  172.831    0.000 game.py:56(step)
         14842377    7.935    0.000  166.699    0.000 module.py:846(parameters)
         13463300  162.430    0.000  162.430    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        92260722/20296518   57.468    0.000  159.519    0.000 game.py:108(getAllPositionsAtDistance)
         14842377    6.984    0.000  158.764    0.000 module.py:870(named_parameters)
         14842377   48.425    0.000  151.780    0.000 module.py:833(_named_members)
          2100000    1.045    0.000  151.749    0.000 field.py:38(Nointersection)
        562874421  151.051    0.000  151.051    0.000 agent.py:304(GetProbabilityOfEat)
          2100000   48.775    0.000  150.704    0.000 field.py:39(<listcomp>)
         14690315  149.702    0.000  149.702    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   14.246    0.009  149.701    0.100 field.py:120(Give_dist_to_all)
        343439482  111.677    0.000  147.674    0.000 field.py:23(__eq__)
         44070945  142.539    0.000  142.539    0.000 {built-in method dropout}
        916087957  140.546    0.000  140.546    0.000 {method 'items' of 'dict' objects}
        161597718  121.491    0.000  121.495    0.000 module.py:562(__getattr__)
           663670    3.198    0.000  119.394    0.000 move.py:20(execute)
         13463300  119.087    0.000  119.087    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13463300  118.728    0.000  118.728    0.000 {built-in method max}
           663670    0.848    0.000  111.624    0.000 move.py:41(placeOnBoard)
            27229    0.289    0.000  110.508    0.004 move.py:82(moveToOpponent)
         13463300  107.434    0.000  107.434    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        187624807  103.804    0.000  103.804    0.000 agent.py:162(<listcomp>)
        187624807  103.781    0.000  103.781    0.000 agent.py:194(<listcomp>)
         85373964   60.987    0.000  102.051    0.000 game.py:116(goOneStep)
         36899770   95.186    0.000   95.186    0.000 {built-in method numpy.empty}
         14690315   16.688    0.000   89.645    0.000 <__array_function__ internals>:2(concatenate)
        457350774   88.022    0.000   88.022    0.000 {built-in method math.factorial}
           964059   82.943    0.000   82.943    0.000 move.py:249(giveantsprobabilities)
          1346330    2.015    0.000   81.613    0.000 loss.py:430(forward)
        399331165   80.901    0.000   80.901    0.000 {method 'values' of 'collections.OrderedDict' objects}
        163499968   80.062    0.000   80.062    0.000 agent.py:285(<listcomp>)
          1346330    7.759    0.000   79.598    0.000 functional.py:2195(mse_loss)
         11060825   52.922    0.000   75.757    0.000 move.py:109(simulateSimple)
           660959   50.288    0.000   75.661    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.20414995 -0.1191966  -0.08912738 ...  0.27807677  0.32823473
 -0.20003645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6137359: <NNAgent2HistoryLength80> in cluster <dcc> Done

Job <NNAgent2HistoryLength80> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:27 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 04:33:29 2020
Results reported at Thu Apr  9 04:33:29 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137565: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:39 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:41 2020
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

    CPU time :                                   1.40 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   7 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6137746: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:44 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:46 2020
Terminated at Wed Apr  8 16:20:20 2020
Results reported at Wed Apr  8 16:20:20 2020

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
    Max Memory :                                 59 MB
    Average Memory :                             22.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   18 sec.
    Turnaround time :                            36 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137933: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:27 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:29 2020
Terminated at Wed Apr  8 16:26:01 2020
Results reported at Wed Apr  8 16:26:01 2020

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
    Max Memory :                                 60 MB
    Average Memory :                             22.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   27 sec.
    Turnaround time :                            34 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138130: <NNAgent2HistoryLength80> in cluster <dcc> Exited

Job <NNAgent2HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:04 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:06 2020
Terminated at Wed Apr  8 16:31:10 2020
Results reported at Wed Apr  8 16:31:10 2020
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

    CPU time :                                   45533.80 sec.
    Max Memory :                                 3107 MB
    Average Memory :                             1346.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17373.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45556 sec.
    Turnaround time :                            45542 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.68 sec.
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

