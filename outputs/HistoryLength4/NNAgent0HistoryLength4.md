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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136233: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:39 2020
Terminated at Wed Apr  8 14:43:43 2020
Results reported at Wed Apr  8 14:43:43 2020

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
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136470: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:14 2020
Terminated at Wed Apr  8 15:04:19 2020
Results reported at Wed Apr  8 15:04:19 2020

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

    CPU time :                                   1.60 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                3
    Run time :                                   14 sec.
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
Subject: Job 6136665: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:03 2020
Terminated at Wed Apr  8 15:18:06 2020
Results reported at Wed Apr  8 15:18:06 2020

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
    Max Memory :                                 59 MB
    Average Memory :                             58.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   32 sec.
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
Subject: Job 6136825: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:40 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:45 2020
Results reported at Wed Apr  8 15:26:45 2020

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
Subject: Job 6136964: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:37 2020
Terminated at Wed Apr  8 15:35:41 2020
Results reported at Wed Apr  8 15:35:41 2020

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
    Max Memory :                                 24 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Subject: Job 6137150: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:09 2020
Terminated at Wed Apr  8 15:48:12 2020
Results reported at Wed Apr  8 15:48:12 2020

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

    CPU time :                                   1.61 sec.
    Max Memory :                                 70 MB
    Average Memory :                             55.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 136,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 222,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 257,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 176,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.876103982063
Game 006, Length: 202,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
944.5316229734395
Game 007, Length: 230,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
919.5079729697698
Game 008, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
897.2111925446687
Game 009, Length: 180,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
933.4122019008739
Game 010, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
911.1555793509407
['RandomAgent', 'NNAgent']
Game 011, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
944.7434947424307
Game 012, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
940.0253141411622
915.8737599522092
Game 013, Length: 183,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
1000
896.1644460186525
Game 014, Length: 192,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
962.2415044909592
873.9482556688555
Game 015, Length: 156,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 4},  Winrate: 0.27
1000
857.6403384499722
Game 016, Length: 172,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 4},  Winrate: 0.25
1000
842.5767663949658
Game 017, Length: 144,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 5},  Winrate: 0.29
1000
877.1545650896854
Game 018, Length: 157,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 5},  Winrate: 0.28
980.439663467894
858.9564061127506
Game 019, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 5},  Winrate: 0.26
1000
844.416424765168
Game 020, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 6},  Winrate: 0.3
948.3786266846203
876.4774615484419
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
1000
907.4430792156373
Game 022, Length: 287,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
1000
936.2172196936672
Game 023, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
857.7338222228052
954.9608590193038
Game 024, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
841.4722136360501
971.2224676060589
Game 025, Length: 273,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 10},  Winrate: 0.4
871.5197374740889
941.1749437680202
Game 026, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 11},  Winrate: 0.42
853.9247103043078
958.7699709378012
Game 027, Length: 162,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 11},  Winrate: 0.41
1000
939.6012938159016
Game 028, Length: 173,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 11},  Winrate: 0.39
1000
921.7634425908161
Game 029, Length: 197,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 11},  Winrate: 0.38
1000
905.1302793119754
Game 030, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 12},  Winrate: 0.4
1000
931.9666318447667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 18, 'Tie': 0, 'green': 13},  Winrate: 0.42
1000
957.053742073216
Game 032, Length: 239,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 14},  Winrate: 0.44
839.0799758834962
971.8984764940276
Game 033, Length: 294,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 15},  Winrate: 0.45
929.0720131439571
991.2050900346908
Game 034, Length: 175,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 15},  Winrate: 0.44
1000
971.1686654839291
Game 035, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 16},  Winrate: 0.46
826.0745192686679
984.1741220987574
Game 036, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 16},  Winrate: 0.44
1000
964.8238608254368
Game 037, Length: 078,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 16},  Winrate: 0.43
853.8532722177956
937.0451078763091
Game 038, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 17},  Winrate: 0.45
1000
960.6393782411245
Game 039, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 18},  Winrate: 0.46
839.8968483436146
974.5958021153056
Game 040, Length: 158,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 19},  Winrate: 0.47
911.8869209658195
991.7808942934431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 19},  Winrate: 0.46
954.9556839869207
968.7918421512891
Game 042, Length: 268,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 20},  Winrate: 0.48
1000
990.0665402996087
Game 043, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 21},  Winrate: 0.49
937.4972855059875
1007.5249387805419
Game 044, Length: 164,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 21},  Winrate: 0.48
1011.9599659782172
987.3458670957679
Game 045, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 22},  Winrate: 0.49
896.7933016219687
1002.4394864396187
Game 046, Length: 172,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 22},  Winrate: 0.48
1030.5329596118631
983.8664928059726
Game 047, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 23},  Winrate: 0.49
1009.0008321272479
1005.3986202905878
Game 048, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 24, 'Tie': 0, 'green': 24},  Winrate: 0.5
1000
1024.003217934864
Game 049, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 24},  Winrate: 0.49
1028.615263900819
1004.3887861612931
Game 050, Length: 262,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 25},  Winrate: 0.5
922.345520710899
1019.5405509563816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 227,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
867.368592280132
992.0688070198642
Game 052, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 25},  Winrate: 0.48
1036.6094358416476
974.9999221345981
Game 053, Length: 251,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 25},  Winrate: 0.47
1051.8172584322463
959.7920995439994
Game 054, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
881.7261874923241
974.8592136736439
Game 055, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
1029.5558557908103
997.12061631508
Game 056, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 27},  Winrate: 0.48
1000
979.0743589546196
Game 057, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 28},  Winrate: 0.49
1008.8235957723787
999.8066189730512
Game 058, Length: 111,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 28},  Winrate: 0.48
1026.3963379062636
982.2338768391662
Game 059, Length: 198,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 29},  Winrate: 0.49
855.1355046436576
994.4669644756407
Game 060, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 30},  Winrate: 0.5
908.115837793511
1008.6966473930287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 31},  Winrate: 0.51
1000
1026.0692639246556
Game 062, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 32},  Winrate: 0.52
1000
1042.4875149692282
Game 063, Length: 189,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 33},  Winrate: 0.52
896.9534051277863
1053.649947634953
Game 064, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 34},  Winrate: 0.53
1010.1655398072179
1069.8807457339985
Game 065, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
847.2379073591762
1077.77834301848
Game 066, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 36},  Winrate: 0.55
873.1828392907984
1086.3216912200057
Game 067, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
1000
1099.4943061193069
Game 068, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
997.1818634673715
1112.4779824591533
Game 069, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
889.1981527967278
1120.2332347902118
Game 070, Length: 226,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1031.2687134738323
1097.661168709408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
881.2517938889773
1105.6075276171584
Game 072, Length: 094,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
840.9318088149201
1111.9136261614146
Game 073, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 41},  Winrate: 0.56
1019.6628571231392
1089.4326325056468
Game 074, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 42},  Winrate: 0.57
1000
1102.1437028494183
Game 075, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 32, 'Tie': 0, 'green': 43},  Winrate: 0.57
1015.2122582589171
1115.54670849132
Game 076, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
874.2948895638962
1122.503612816401
Game 077, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1003.4241179665023
1134.291753108816
Game 078, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
835.7010559451875
1139.5225059785487
Game 079, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 47},  Winrate: 0.59
1019.5970770759614
1151.1941423764197
Game 080, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 32, 'Tie': 0, 'green': 48},  Winrate: 0.6
831.0377363072165
1155.8574620143906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 127,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 48},  Winrate: 0.59
902.0398520508188
1128.1124995274681
Game 082, Length: 166,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 49},  Winrate: 0.6
1082.5440033500952
1143.229664886781
Game 083, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 50},  Winrate: 0.6
1000
1153.2980423523552
Game 084, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 51},  Winrate: 0.61
1069.3848247077478
1166.4572209947025
Game 085, Length: 246,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 52},  Winrate: 0.61
1000
1175.561127394227
Game 086, Length: 190,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 52},  Winrate: 0.6
1042.9242166627691
1152.2997678545971
Game 087, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 52},  Winrate: 0.6
900.3786233125752
1125.1039838328204
Game 088, Length: 130,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
1062.9832487362269
1105.0449517593627
Game 089, Length: 123,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 52},  Winrate: 0.58
1039.7442999281466
1084.8977289071775
Game 090, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 53},  Winrate: 0.59
1047.8143790935
1100.0665985499043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 53},  Winrate: 0.58
1086.9512759104107
1082.5001473472414
Game 092, Length: 213,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 54},  Winrate: 0.59
1070.6441457302938
1098.8072775273583
Game 093, Length: 219,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 54},  Winrate: 0.58
1023.7829232323188
1078.4484722615418
Game 094, Length: 266,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 39, 'Tie': 0, 'green': 55},  Winrate: 0.59
1010.2667569951302
1091.9646384987304
Game 095, Length: 154,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 56},  Winrate: 0.59
997.9815610401943
1104.2498344536664
Game 096, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1058.6010334847547
1085.3931008970583
Game 097, Length: 199,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1087.2097956906864
1068.8274509366656
Game 098, Length: 157,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1082.794027515269
1086.100021971301
Game 099, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 57},  Winrate: 0.58
840.9290955727514
1076.208662705766
Game 100, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 57},  Winrate: 0.57
1168.0758856369878
1063.990239083169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 197,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 58},  Winrate: 0.58
1043.111754210783
1079.4795183571407
Game 102, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 58},  Winrate: 0.57
865.9750696744375
1054.4335442554548
Game 103, Length: 148,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 59},  Winrate: 0.58
1147.47264992891
1075.0367799635326
Game 104, Length: 158,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 59},  Winrate: 0.58
1080.1063920411066
1058.920627005595
Game 105, Length: 160,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 59},  Winrate: 0.57
1016.2697636170216
1040.6324244287675
Game 106, Length: 106,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 60},  Winrate: 0.58
1069.5918692073735
1058.2503509120804
Game 107, Length: 189,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 61},  Winrate: 0.59
1063.6219073592038
1074.7348355939832
Game 108, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 62},  Winrate: 0.6
858.820649984595
1081.8892552838258
Game 109, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 63},  Winrate: 0.6
1054.6990088239813
1096.782115667218
Game 110, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 64},  Winrate: 0.61
1030.0683769364366
1109.8254929415643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 64},  Winrate: 0.6
1072.487113445812
1092.0373883197337
Game 112, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 65},  Winrate: 0.61
1129.71074085912
1109.7992973895236
Game 113, Length: 115,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 47, 'Tie': 1, 'green': 65},  Winrate: 0.61
1144.136599673257
1095.3734385753867
Game 114, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 66},  Winrate: 0.62
1068.0781324390932
1110.0893336515624
Game 115, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 67},  Winrate: 0.64
1035.28087711884
1122.6228356262225
Game 116, Length: 200,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 47, 'Tie': 1, 'green': 68},  Winrate: 0.65
893.7604650135485
1129.2409939252493
Game 117, Length: 222,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 68},  Winrate: 0.64
1081.624007805209
1111.238893479244
Game 118, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 69},  Winrate: 0.65
1000
1121.6895887249545
Game 119, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 69},  Winrate: 0.65
1158.2688119760376
1107.557376422174
Game 120, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 70},  Winrate: 0.65
1141.008320303039
1124.8178680951726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 70},  Winrate: 0.64
1098.5293811862882
1107.9124947140933
Game 122, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 71},  Winrate: 0.64
1083.9208526223529
1122.5210232780287
Game 123, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 72},  Winrate: 0.64
1125.2282414963397
1138.301102084728
Game 124, Length: 152,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 73},  Winrate: 0.64
1019.6281238611713
1148.7413551599934
Game 125, Length: 183,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.64
883.9352413651261
1123.6267637794622
Game 126, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 74},  Winrate: 0.64
1095.522565646328
1137.9296910746984
Game 127, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 1, 'green': 75},  Winrate: 0.65
1060.3893458276993
1150.027458692811
Game 128, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 76},  Winrate: 0.66
1071.8739616368177
1162.0743496783462
Game 129, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 51, 'Tie': 1, 'green': 77},  Winrate: 0.67
1049.795899777407
1172.6677957286386
Game 130, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 78},  Winrate: 0.67
1007.7276875094323
1181.2098718362279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 78},  Winrate: 0.66
1000
1159.3942729575115
Game 132, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 1, 'green': 79},  Winrate: 0.66
1010.5275754263313
1168.4948213923515
Game 133, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 80},  Winrate: 0.66
1111.9598241538515
1181.3528653336725
Game 134, Length: 144,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 81},  Winrate: 0.67
1100.1826835011323
1193.1300059863918
Game 135, Length: 204,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 82},  Winrate: 0.67
1167.0705182385425
1207.2693595840772
Game 136, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 82},  Winrate: 0.67
1056.5919390288946
1185.9582976740226
Game 137, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 83},  Winrate: 0.68
1040.649172815239
1195.1050246361906
Game 138, Length: 087,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 83},  Winrate: 0.67
1182.8048084831196
1179.3707343916135
Game 139, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 83},  Winrate: 0.66
1117.9752656491298
1161.578152243616
Game 140, Length: 217,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 83},  Winrate: 0.65
1112.7584017649997
1144.3423161249443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 83},  Winrate: 0.65
1195.6921697200426
1131.4549548880213
Game 142, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 83},  Winrate: 0.64
1132.9948815214852
1116.435339015666
Game 143, Length: 173,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 83},  Winrate: 0.62
1127.3449063383837
1101.848834442282
Game 144, Length: 254,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 84},  Winrate: 0.64
1177.4834655389093
1120.0575386234152
Game 145, Length: 226,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 59, 'Tie': 1, 'green': 85},  Winrate: 0.64
878.0560229864403
1125.936757002101
Game 146, Length: 122,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 85},  Winrate: 0.64
1147.0627534335101
1111.8688850900762
Game 147, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 86},  Winrate: 0.64
1059.1816784584873
1124.5611682684066
Game 148, Length: 124,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 87},  Winrate: 0.64
1110.889650451473
1138.8997593132733
Game 149, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 87},  Winrate: 0.64
1027.1664590058426
1119.460987816863
Game 150, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 87},  Winrate: 0.62
1189.3868220398012
1107.557631315971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 107,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 88},  Winrate: 0.64
1016.1638258359317
1118.560264485882
Game 152, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 89},  Winrate: 0.65
1044.884411963733
1130.2677915510435
Game 153, Length: 166,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 89},  Winrate: 0.65
1125.8739809467436
1115.283461055773
Game 154, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 89},  Winrate: 0.64
1159.9407630827147
1102.4054514065683
Game 155, Length: 237,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 89},  Winrate: 0.62
1200.064872719747
1091.7274007266226
Game 156, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 1, 'green': 90},  Winrate: 0.64
1128.0942109471825
1107.9755059043844
Game 157, Length: 232,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 90},  Winrate: 0.62
1140.6623060042973
1094.6581062384707
Game 158, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 91},  Winrate: 0.64
1092.9545041762885
1109.2612333781533
Game 159, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 92},  Winrate: 0.64
1047.1356317608202
1121.3072800758205
Game 160, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 93},  Winrate: 0.64
1111.6528414336044
1135.5284195889597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 174,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 94},  Winrate: 0.64
1030.3691098275892
1145.8084825766093
Game 162, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 94},  Winrate: 0.62
1142.8004527444734
1131.1022407793184
Game 163, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 1, 'green': 95},  Winrate: 0.62
1128.3581754805032
1145.5445180432887
Game 164, Length: 238,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 67, 'Tie': 1, 'green': 96},  Winrate: 0.62
1121.979693866684
1159.0932437655642
Game 165, Length: 241,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 97},  Winrate: 0.62
1081.6448932236651
1170.4028547181877
Game 166, Length: 215,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 68, 'Tie': 1, 'green': 97},  Winrate: 0.61
1212.7891332286129
1157.6785942093218
Game 167, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 98},  Winrate: 0.61
1021.3538161260274
1166.6938879108836
Game 168, Length: 178,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 69, 'Tie': 1, 'green': 98},  Winrate: 0.6
1143.7496281778992
1151.3024352134876
Game 169, Length: 186,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 98},  Winrate: 0.59
1173.4436193005072
1137.7995789956951
Game 170, Length: 155,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 99},  Winrate: 0.6
1126.7216040156723
1151.7402809843202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 174,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 100},  Winrate: 0.6
1130.260473758835
1165.2294354033845
Game 172, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 1, 'green': 101},  Winrate: 0.6
1000
1172.912901651095
Game 173, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 1, 'green': 102},  Winrate: 0.61
1038.1457611006165
1181.9027723112986
Game 174, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 70, 'Tie': 1, 'green': 103},  Winrate: 0.61
1118.5418216763594
1193.621424393774
Game 175, Length: 153,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 104},  Winrate: 0.61
1072.1945996001887
1203.0717180172505
Game 176, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 105},  Winrate: 0.61
1140.0428740427967
1214.769124958774
Game 177, Length: 157,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 71, 'Tie': 1, 'green': 105},  Winrate: 0.6
1135.9278596045303
1197.383087030603
Game 178, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 106},  Winrate: 0.6
1063.2477877741808
1206.329898856611
Game 179, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 1, 'green': 107},  Winrate: 0.6
1116.1451659358347
1216.9063369364485
Game 180, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 107},  Winrate: 0.59
1156.642083794984
1200.3071271842612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 1, 'green': 108},  Winrate: 0.6
1101.4400007881823
1210.5199678296833
Game 182, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 108},  Winrate: 0.59
1214.30092778196
1196.5261672319846
Game 183, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 109},  Winrate: 0.59
1030.36275664084
1204.309171691761
Game 184, Length: 215,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 110},  Winrate: 0.59
1198.900878323768
1218.197426596606
Game 185, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 111},  Winrate: 0.59
1125.5360425956353
1228.589243605501
Game 186, Length: 211,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 111},  Winrate: 0.59
1050.8573441579579
1208.094656088383
Game 187, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 112},  Winrate: 0.6
1115.1825989603433
1218.448099723675
Game 188, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 112},  Winrate: 0.6
1139.1157175338199
1201.3120760565394
Game 189, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 113},  Winrate: 0.61
1059.5361288670276
1209.854079628605
Game 190, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 75, 'Tie': 1, 'green': 114},  Winrate: 0.61
1043.1661515379374
1217.5452722486255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 252,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 76, 'Tie': 1, 'green': 114},  Winrate: 0.61
1172.4049474866952
1201.7824085569143
Game 192, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 77, 'Tie': 1, 'green': 114},  Winrate: 0.6
1186.9512240520926
1187.236131991517
Game 193, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 1, 'green': 115},  Winrate: 0.61
1104.5245060461402
1197.89422490572
Game 194, Length: 261,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 77, 'Tie': 1, 'green': 116},  Winrate: 0.61
1035.3797485577484
1205.680627885909
Game 195, Length: 106,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 78, 'Tie': 1, 'green': 116},  Winrate: 0.6
1132.877677965884
1188.9481158558597
Game 196, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 79, 'Tie': 1, 'green': 116},  Winrate: 0.6
1081.2221942847598
1170.9737093452807
Game 197, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 1, 'green': 117},  Winrate: 0.61
1127.0053307290555
1183.084096150045
Game 198, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 1, 'green': 118},  Winrate: 0.61
1091.1995428198145
1193.3245541184128
Game 199, Length: 134,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 80, 'Tie': 1, 'green': 118},  Winrate: 0.61
1229.915626939075
1180.9541994279632
Game 200, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 80, 'Tie': 1, 'green': 119},  Winrate: 0.62
1115.7716995324818
1192.187830624537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 144,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 81, 'Tie': 1, 'green': 119},  Winrate: 0.61
1241.7437793085066
1180.3596782551053
Game 202, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 120},  Winrate: 0.62
1094.1244003675968
1190.7597839336488
Game 203, Length: 236,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 121},  Winrate: 0.62
1081.6601682318894
1200.2991585215739
Game 204, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 1, 'green': 122},  Winrate: 0.63
1051.400923870845
1208.4343635177565
Game 205, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 1, 'green': 123},  Winrate: 0.64
1072.651722996413
1217.0048348061034
Game 206, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 1, 'green': 123},  Winrate: 0.63
1149.1904363447336
1200.6920764272538
Game 207, Length: 146,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 83, 'Tie': 1, 'green': 123},  Winrate: 0.62
1132.0931635881532
1184.3706123715824
Game 208, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 1, 'green': 124},  Winrate: 0.62
1120.9068032346793
1195.5569727250563
Game 209, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 1, 'green': 125},  Winrate: 0.62
1027.9051518198012
1203.0315694630035
Game 210, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 1, 'green': 126},  Winrate: 0.62
1014.5312133807337
1209.854172208297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 83, 'Tie': 1, 'green': 127},  Winrate: 0.63
1161.7083690578083
1221.589422450996
Game 212, Length: 104,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 1, 'green': 128},  Winrate: 0.63
1004.537881901854
1227.5791159754733
Game 213, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 84, 'Tie': 1, 'green': 128},  Winrate: 0.63
1223.5932575259703
1213.8400306578
Game 214, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 84, 'Tie': 1, 'green': 129},  Winrate: 0.63
1037.7193585482275
1221.0050840733056
Game 215, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 1, 'green': 130},  Winrate: 0.63
1073.5851336364167
1229.0801186687784
Game 216, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 1, 'green': 131},  Winrate: 0.63
1175.4958575337193
1240.5354851871516
Game 217, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 1, 'green': 132},  Winrate: 0.64
1228.6861714389854
1253.5930930566728
Game 218, Length: 175,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 85, 'Tie': 1, 'green': 132},  Winrate: 0.63
1191.3666974163307
1237.7222531740615
Game 219, Length: 145,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 85, 'Tie': 1, 'green': 133},  Winrate: 0.64
999.1596962380754
1243.10043883784
Game 220, Length: 088,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 85, 'Tie': 1, 'green': 134},  Winrate: 0.64
1181.1066798143959
1254.1815896479811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 1, 'green': 135},  Winrate: 0.65
1211.7773961607534
1265.997451013198
Game 222, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 1, 'green': 136},  Winrate: 0.65
1009.6046905345022
1270.9239738594297
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 1, 'green': 136},  Winrate: 0.64
1197.2996489006052
1254.7310047732203
Game 224, Length: 200,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 1, 'green': 137},  Winrate: 0.64
1186.5045008568052
1265.5261528170204
Game 225, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 1, 'green': 138},  Winrate: 0.65
1032.2449238435345
1271.0005875217134
Game 226, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 1, 'green': 139},  Winrate: 0.65
994.7039389938084
1275.4563447659805
Game 227, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 86, 'Tie': 1, 'green': 140},  Winrate: 0.65
1201.242420123201
1285.9913208035327
Game 228, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 1, 'green': 141},  Winrate: 0.65
899.4990823421249
1288.5320905122267
Game 229, Length: 105,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 86, 'Tie': 1, 'green': 142},  Winrate: 0.65
1189.3023496240885
1298.1306192119062
Game 230, Length: 090,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 87, 'Tie': 1, 'green': 142},  Winrate: 0.64
1268.620616609171
1283.6915922507162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 88, 'Tie': 1, 'green': 142},  Winrate: 0.64
1217.0383031915894
1267.895709182328
Game 232, Length: 169,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 1, 'green': 142},  Winrate: 0.63
1091.9688931178819
1248.578539060859
Game 233, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 1, 'green': 143},  Winrate: 0.63
1175.9805555684143
1259.1024843492498
Game 234, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 1, 'green': 144},  Winrate: 0.63
1112.9640238786862
1267.0452637052429
Game 235, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 90, 'Tie': 1, 'green': 144},  Winrate: 0.62
1281.3195822487407
1254.3462980656732
Game 236, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 91, 'Tie': 1, 'green': 144},  Winrate: 0.62
1295.3611400450748
1242.6767502713146
Game 237, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 91, 'Tie': 1, 'green': 145},  Winrate: 0.62
1151.8925355691572
1252.4925837599658
Game 238, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 1, 'green': 146},  Winrate: 0.63
1004.5662303084218
1257.5310439860461
Game 239, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 91, 'Tie': 1, 'green': 147},  Winrate: 0.64
1105.2612085488884
1265.233859315844
Game 240, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 92, 'Tie': 1, 'green': 147},  Winrate: 0.64
1191.8607934133918
1249.3536214708665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 243,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 93, 'Tie': 1, 'green': 147},  Winrate: 0.64
1204.148887953662
1234.507083141293
Game 242, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 1, 'green': 148},  Winrate: 0.65
1205.010571138789
1246.5348151940934
Game 243, Length: 179,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 1, 'green': 149},  Winrate: 0.66
1045.1917650013463
1252.743974063592
Game 244, Length: 235,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 94, 'Tie': 1, 'green': 149},  Winrate: 0.65
1228.3316223209529
1238.713279524599
Game 245, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 1, 'green': 149},  Winrate: 0.64
1206.1782176152656
1224.3958553227253
Game 246, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 95, 'Tie': 1, 'green': 150},  Winrate: 0.65
1021.7513440588286
1230.5496630836979
Game 247, Length: 239,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 1, 'green': 151},  Winrate: 0.65
1194.4609818720799
1242.2668988268836
Game 248, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 1, 'green': 152},  Winrate: 0.65
1026.4579288764344
1248.0538937939837
Game 249, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 1, 'green': 153},  Winrate: 0.66
1281.0851723482795
1262.329861490779
Game 250, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 95, 'Tie': 1, 'green': 154},  Winrate: 0.67
1267.845926789974
1275.5691070490843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 1, 'green': 155},  Winrate: 0.67
1268.5625844651581
1288.326104832667
Game 252, Length: 288,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 95, 'Tie': 1, 'green': 156},  Winrate: 0.67
1238.217147114131
1299.4625791894025
Game 253, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 1, 'green': 157},  Winrate: 0.68
1218.67830486904
1309.470445759348
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 96, 'Tie': 1, 'green': 157},  Winrate: 0.68
1289.2983766749855
1295.7411761334467
Game 255, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 1, 'green': 158},  Winrate: 0.69
1256.347388071085
1307.2397148523357
Game 256, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 1, 'green': 159},  Winrate: 0.69
1245.6758088486679
1317.911294074753
Game 257, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 96, 'Tie': 1, 'green': 160},  Winrate: 0.7
1142.3379225460453
1324.7638078734412
Game 258, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 97, 'Tie': 1, 'green': 160},  Winrate: 0.69
1124.695472766581
1305.3295436557487
Game 259, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 97, 'Tie': 1, 'green': 161},  Winrate: 0.69
1185.8531331635331
1313.9373923642954
Game 260, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 1, 'green': 161},  Winrate: 0.68
1260.5285984061697
1299.0846028067936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 1, 'green': 162},  Winrate: 0.68
1135.1651670607087
1306.2573582921302
Game 262, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 98, 'Tie': 1, 'green': 163},  Winrate: 0.69
1228.202040719059
1316.2724646872023
Game 263, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 1, 'green': 164},  Winrate: 0.69
1177.8981406013663
1324.227457249369
Game 264, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 98, 'Tie': 1, 'green': 165},  Winrate: 0.69
1183.4949065758653
1332.0992480898344
Game 265, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 98, 'Tie': 1, 'green': 166},  Winrate: 0.69
1196.9668026118939
1340.1430166167295
Game 266, Length: 154,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 98, 'Tie': 1, 'green': 167},  Winrate: 0.7
1250.9451818876782
1349.726433135221
Game 267, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 1, 'green': 168},  Winrate: 0.7
1041.5422047981701
1353.3759933383972
Game 268, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 98, 'Tie': 1, 'green': 169},  Winrate: 0.71
1210.8924213173962
1361.161876890041
Game 269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 1, 'green': 170},  Winrate: 0.72
1146.2025610429278
1366.8518514162704
Game 270, Length: 060,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 99, 'Tie': 1, 'green': 170},  Winrate: 0.71
1114.5262910590047
1346.4499607248624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 225,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 100, 'Tie': 1, 'green': 170},  Winrate: 0.7
1214.2716279364902
1329.145135400266
Game 272, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 1, 'green': 171},  Winrate: 0.7
1118.899172745358
1334.941435421489
Game 273, Length: 157,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 101, 'Tie': 1, 'green': 171},  Winrate: 0.69
1303.1930807057925
1321.046731390682
Game 274, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 1, 'green': 172},  Winrate: 0.69
1287.5814450093824
1332.5498891880932
Game 275, Length: 230,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 102, 'Tie': 1, 'green': 172},  Winrate: 0.68
1316.4942633924923
1319.2487065013934
Game 276, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 102, 'Tie': 1, 'green': 173},  Winrate: 0.68
1276.4394100152685
1330.3907414955072
Game 277, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 1, 'green': 174},  Winrate: 0.69
1012.7161499241056
1333.8384174073333
Game 278, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 1, 'green': 175},  Winrate: 0.69
1009.3873782087871
1337.1671891226517
Game 279, Length: 276,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 102, 'Tie': 1, 'green': 176},  Winrate: 0.69
1241.6946939569957
1346.4176770533343
Game 280, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 1, 'green': 177},  Winrate: 0.7
1001.5713270172375
1349.4125803445186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 1, 'green': 178},  Winrate: 0.7
1129.6598442002303
1354.917903204997
Game 282, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 103, 'Tie': 1, 'green': 178},  Winrate: 0.7
1138.2952548539643
1335.5218210963908
Game 283, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 1, 'green': 179},  Winrate: 0.7
1333.8871794750305
1348.0846023462227
Game 284, Length: 163,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 103, 'Tie': 1, 'green': 180},  Winrate: 0.7
1037.9835880024314
1351.6432191419615
Game 285, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 103, 'Tie': 1, 'green': 181},  Winrate: 0.7
1233.2603727202982
1360.077540378659
Game 286, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 1, 'green': 182},  Winrate: 0.71
1197.1142006786897
1367.1122276536314
Game 287, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 1, 'green': 183},  Winrate: 0.71
1177.2348347739253
1373.3722994555715
Game 288, Length: 171,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 104, 'Tie': 1, 'green': 183},  Winrate: 0.71
1245.12015910652
1356.4541810681103
Game 289, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 104, 'Tie': 1, 'green': 184},  Winrate: 0.71
1236.7588038347583
1364.815536339872
Game 290, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 2, 'green': 184},  Winrate: 0.7
1237.6370298863576
1360.4388791738127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 105, 'Tie': 2, 'green': 184},  Winrate: 0.7
1330.11154398261
1346.8215985836948
Game 292, Length: 157,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 106, 'Tie': 2, 'green': 184},  Winrate: 0.7
1342.777517131683
1334.155625434622
Game 293, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 2, 'green': 185},  Winrate: 0.7
1018.3207998786311
1337.5861696148195
Game 294, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 2, 'green': 185},  Winrate: 0.69
1361.0667124015156
1325.9320375578225
Game 295, Length: 215,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 2, 'green': 186},  Winrate: 0.7
1219.5771228672595
1334.6865370115158
Game 296, Length: 156,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 107, 'Tie': 2, 'green': 187},  Winrate: 0.71
1123.998764319481
1340.347616892265
Game 297, Length: 162,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 108, 'Tie': 2, 'green': 187},  Winrate: 0.7
1372.3840766820683
1329.0302526117123
Game 298, Length: 276,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 109, 'Tie': 2, 'green': 187},  Winrate: 0.69
1371.3789270640202
1318.0902047215047
Game 299, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 109, 'Tie': 2, 'green': 188},  Winrate: 0.7
1131.9970247818828
1324.3884347935862
Game 300, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 109, 'Tie': 2, 'green': 189},  Winrate: 0.7
1227.7197757564502
1333.4274628718942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 250,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 110, 'Tie': 2, 'green': 189},  Winrate: 0.7
1383.0389470016928
1322.7725925522698
Game 302, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 2, 'green': 190},  Winrate: 0.7
1202.6392515840173
1331.0257622856486
Game 303, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 110, 'Tie': 2, 'green': 191},  Winrate: 0.7
1321.814222546048
1343.098719214631
Game 304, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 110, 'Tie': 2, 'green': 192},  Winrate: 0.7
1006.33043446594
1346.1556629574782
Game 305, Length: 294,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 111, 'Tie': 2, 'green': 192},  Winrate: 0.69
1283.1436502428103
1331.574597179826
Game 306, Length: 186,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 112, 'Tie': 2, 'green': 192},  Winrate: 0.69
1354.3374690742537
1320.0146452372553
Game 307, Length: 186,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 112, 'Tie': 2, 'green': 193},  Winrate: 0.7
1218.882527768252
1328.8518932254535
Game 308, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 2, 'green': 194},  Winrate: 0.7
1170.8508045377037
1335.8992292891162
Game 309, Length: 120,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 113, 'Tie': 2, 'green': 194},  Winrate: 0.69
1334.2130055403002
1323.500446294864
Game 310, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 2, 'green': 195},  Winrate: 0.69
1086.9992602403795
1328.4700791723665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 114, 'Tie': 2, 'green': 195},  Winrate: 0.69
1381.8139068503203
1318.0350993860663
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 2, 'green': 195},  Winrate: 0.68
1345.5472060734917
1306.7008988528748
Game 313, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 115, 'Tie': 2, 'green': 196},  Winrate: 0.69
1081.7690862326638
1311.9310728605906
Game 314, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 115, 'Tie': 2, 'green': 197},  Winrate: 0.69
1205.6541016484841
1320.5485991485966
Game 315, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 2, 'green': 198},  Winrate: 0.69
1126.0085276845198
1326.5370962459597
Game 316, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 115, 'Tie': 2, 'green': 199},  Winrate: 0.69
1163.9820051296233
1333.40589565404
Game 317, Length: 151,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 115, 'Tie': 2, 'green': 200},  Winrate: 0.69
1170.3850353931366
1340.2556950348287
Game 318, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 115, 'Tie': 2, 'green': 201},  Winrate: 0.69
1069.390993982244
1344.4498346890014
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 3, 'green': 201},  Winrate: 0.69
1345.5098672698778
1344.4871734926153
Game 320, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 4, 'green': 201},  Winrate: 0.69
1222.9761856438422
1340.393515617025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 115, 'Tie': 4, 'green': 202},  Winrate: 0.69
1195.2850496117646
1347.7477175892777
Game 322, Length: 189,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 116, 'Tie': 4, 'green': 202},  Winrate: 0.68
1345.7075344374352
1335.4676460237367
Game 323, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 4, 'green': 202},  Winrate: 0.68
1132.93599708987
1317.0579399928715
Game 324, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 4, 'green': 203},  Winrate: 0.68
897.5467596197243
1319.0102627152721
Game 325, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 4, 'green': 204},  Winrate: 0.68
1316.3827760028528
1331.0975658847858
Game 326, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 4, 'green': 205},  Winrate: 0.68
1369.536125908764
1344.6003869777146
Game 327, Length: 261,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 118, 'Tie': 4, 'green': 205},  Winrate: 0.67
1365.757299590906
1333.1805564610622
Game 328, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 4, 'green': 206},  Winrate: 0.67
1187.9743757165445
1340.4912303562824
Game 329, Length: 242,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 4, 'green': 207},  Winrate: 0.67
1065.3187824715299
1344.5634418669965
Game 330, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 118, 'Tie': 4, 'green': 208},  Winrate: 0.68
1118.8570485829816
1349.705157603496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 4, 'green': 209},  Winrate: 0.69
1334.1288369620283
1361.283855078903
Game 332, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 4, 'green': 210},  Winrate: 0.69
1164.5339747278663
1367.1349157441732
Game 333, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 4, 'green': 211},  Winrate: 0.69
1354.1077816792656
1378.7844336558137
Game 334, Length: 165,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 119, 'Tie': 4, 'green': 211},  Winrate: 0.69
1236.2739181932209
1362.0876383298523
Game 335, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 120, 'Tie': 4, 'green': 211},  Winrate: 0.69
1380.964245607164
1350.6595186314523
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 5, 'green': 211},  Winrate: 0.69
1345.6828227220255
1350.4865631793045
Game 337, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 5, 'green': 212},  Winrate: 0.69
1077.6750964257417
1354.5805529862266
Game 338, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 121, 'Tie': 5, 'green': 212},  Winrate: 0.68
1392.5549284818806
1343.8395313546664
Game 339, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 5, 'green': 213},  Winrate: 0.68
1342.1198034493254
1355.8275095846066
Game 340, Length: 217,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 121, 'Tie': 5, 'green': 214},  Winrate: 0.69
1114.1197440948479
1360.5648140727403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 121, 'Tie': 5, 'green': 215},  Winrate: 0.7
1379.8605107329768
1373.259231821644
Game 342, Length: 120,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 122, 'Tie': 5, 'green': 215},  Winrate: 0.69
1329.886344486277
1359.7556633382198
Game 343, Length: 124,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 123, 'Tie': 5, 'green': 215},  Winrate: 0.68
1251.8447643685802
1344.1848171628606
Game 344, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 5, 'green': 216},  Winrate: 0.69
1157.9105687922106
1350.2562535002733
Game 345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 5, 'green': 217},  Winrate: 0.7
1323.0734487890397
1361.3116416732619
Game 346, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 5, 'green': 218},  Winrate: 0.7
1181.7331399209295
1367.5528774688769
Game 347, Length: 153,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 124, 'Tie': 5, 'green': 218},  Winrate: 0.69
1132.9050967924084
1348.7675247713164
Game 348, Length: 226,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 125, 'Tie': 5, 'green': 218},  Winrate: 0.68
1390.3961430917752
1338.231892412518
Game 349, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 5, 'green': 219},  Winrate: 0.68
1198.3030305799866
1345.5829634810154
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 125, 'Tie': 6, 'green': 219},  Winrate: 0.68
1278.708436419897
1343.313937076387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 121,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 6, 'green': 220},  Winrate: 0.68
1175.2019315469674
1349.845145450349
Game 352, Length: 178,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 126, 'Tie': 6, 'green': 220},  Winrate: 0.67
1213.4170439643735
1333.5423021646652
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 6, 'green': 221},  Winrate: 0.67
1337.6422225918643
1345.605237176297
Game 354, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 126, 'Tie': 6, 'green': 222},  Winrate: 0.68
1073.615891136395
1349.6644424656436
Game 355, Length: 195,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 126, 'Tie': 6, 'green': 223},  Winrate: 0.68
1326.5295177143523
1360.7771473431555
Game 356, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 126, 'Tie': 6, 'green': 224},  Winrate: 0.68
1152.4524064289549
1366.2353097064113
Game 357, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 7, 'green': 224},  Winrate: 0.67
1341.2469060647506
1365.3819192586857
Game 358, Length: 182,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 127, 'Tie': 7, 'green': 224},  Winrate: 0.67
1293.00271719961
1351.0876384789726
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 128, 'Tie': 7, 'green': 224},  Winrate: 0.66
1391.4583379386372
1340.5935461474994
Game 360, Length: 203,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 7, 'green': 225},  Winrate: 0.67
1158.4246500001345
1346.7028708752312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 7, 'green': 225},  Winrate: 0.66
1338.6572018834997
1334.5751867060837
Game 362, Length: 296,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 7, 'green': 226},  Winrate: 0.66
1377.1164457793636
1347.8548840184953
Game 363, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 129, 'Tie': 7, 'green': 227},  Winrate: 0.66
1229.7042317782864
1355.7876821265666
Game 364, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 129, 'Tie': 7, 'green': 228},  Winrate: 0.66
998.9365243996401
1358.422484744164
Game 365, Length: 230,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 130, 'Tie': 7, 'green': 228},  Winrate: 0.65
1350.7382314615659
1346.3414551660978
Game 366, Length: 174,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 131, 'Tie': 7, 'green': 228},  Winrate: 0.64
1401.406799364394
1336.3929937403411
Game 367, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 7, 'green': 229},  Winrate: 0.64
1215.1599642872727
1344.2092150969106
Game 368, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 131, 'Tie': 7, 'green': 230},  Winrate: 0.64
1330.7803063316792
1355.5487122145569
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 8, 'green': 230},  Winrate: 0.64
1376.4096524725196
1356.255505521401
Game 370, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 8, 'green': 231},  Winrate: 0.65
896.0298338588165
1357.7724312823088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 8, 'green': 232},  Winrate: 0.66
1283.7158578981935
1367.0592905837254
Game 372, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 131, 'Tie': 8, 'green': 233},  Winrate: 0.66
1128.2127426379177
1371.751644738216
Game 373, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 8, 'green': 234},  Winrate: 0.67
1035.0794260762896
1374.655806664358
Game 374, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 8, 'green': 235},  Winrate: 0.67
1070.2023742116985
1378.0693235890544
Game 375, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 8, 'green': 235},  Winrate: 0.67
1343.6709289478592
1365.1787009728744
Game 376, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 9, 'green': 235},  Winrate: 0.66
1351.2095795002122
1364.707352934228
Game 377, Length: 259,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 133, 'Tie': 9, 'green': 235},  Winrate: 0.65
1355.6962589551842
1352.682022926903
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 10, 'green': 235},  Winrate: 0.65
1355.5979479211062
1352.7803339609811
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 10, 'green': 236},  Winrate: 0.65
1332.2977849338881
1363.79648610348
Game 380, Length: 089,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 133, 'Tie': 10, 'green': 237},  Winrate: 0.65
1206.7136551567062
1370.4998749111473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 10, 'green': 238},  Winrate: 0.65
1346.876771718324
1381.395534475132
Game 382, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 133, 'Tie': 10, 'green': 239},  Winrate: 0.66
1128.5719172433867
1385.7596143216153
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 11, 'green': 239},  Winrate: 0.65
1370.9956456413342
1385.2638435914284
Game 384, Length: 223,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 133, 'Tie': 11, 'green': 240},  Winrate: 0.65
1124.0256448872133
1389.4509413421329
Game 385, Length: 141,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 133, 'Tie': 11, 'green': 241},  Winrate: 0.65
1244.8122999304278
1396.4834057802852
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 133, 'Tie': 11, 'green': 242},  Winrate: 0.65
1323.083939171603
1405.6972515425703
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 11, 'green': 243},  Winrate: 0.65
1314.437384752795
1414.333315578815
Game 388, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 11, 'green': 244},  Winrate: 0.66
1124.9288908385263
1417.9763419836754
Game 389, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 133, 'Tie': 11, 'green': 245},  Winrate: 0.66
1332.4407531795
1426.782494868926
Game 390, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 11, 'green': 246},  Winrate: 0.67
1224.232019080784
1432.2547075664284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 133, 'Tie': 11, 'green': 247},  Winrate: 0.68
1315.2660569640389
1440.0725897739926
Game 392, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 11, 'green': 248},  Winrate: 0.69
1016.4998359239597
1441.893553728664
Game 393, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 11, 'green': 249},  Winrate: 0.69
1202.1067717367703
1446.5004371486
Game 394, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 11, 'green': 250},  Winrate: 0.69
1362.1797992889512
1455.316283500983
Game 395, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 11, 'green': 250},  Winrate: 0.69
1330.762835055602
1439.81950540942
Game 396, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 134, 'Tie': 11, 'green': 251},  Winrate: 0.69
1024.5593069111128
1441.7181273747415
Game 397, Length: 184,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 134, 'Tie': 11, 'green': 252},  Winrate: 0.69
1004.6419178288355
1443.4066440118459
Game 398, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 135, 'Tie': 11, 'green': 252},  Winrate: 0.69
1299.1540961824066
1427.3961980722495
Game 399, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 11, 'green': 253},  Winrate: 0.69
1338.073506289326
1436.0255626581547
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 253},  Winrate: 0.69
1182.3034170665328
1428.9240771385894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 136, 'Tie': 12, 'green': 253},  Winrate: 0.69
1352.0950272278976
1414.9025562000177
Game 402, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 12, 'green': 254},  Winrate: 0.69
877.0849789481118
1415.8736002383462
Game 403, Length: 202,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 137, 'Tie': 12, 'green': 254},  Winrate: 0.68
1413.0234729196984
1404.2569266830417
Game 404, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 137, 'Tie': 12, 'green': 255},  Winrate: 0.68
1350.8134352079815
1414.0083055478005
Game 405, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 256},  Winrate: 0.69
1352.690404845261
1423.497699991491
Game 406, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 137, 'Tie': 12, 'green': 257},  Winrate: 0.7
1121.543916132083
1426.8826746979341
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 12, 'green': 258},  Winrate: 0.7
1366.8894324808762
1436.4028946895776
Game 408, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 259},  Winrate: 0.7
1338.561617679913
1444.7180487279886
Game 409, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 137, 'Tie': 12, 'green': 260},  Winrate: 0.71
1324.800033572884
1452.3587683346045
Game 410, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 261},  Winrate: 0.71
1307.5230344226093
1459.2731186647902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 137, 'Tie': 12, 'green': 262},  Winrate: 0.72
1277.7925171669156
1465.1964593960681
Game 412, Length: 267,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 137, 'Tie': 12, 'green': 263},  Winrate: 0.73
1422.2118770694917
1475.2392898930048
Game 413, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 137, 'Tie': 12, 'green': 264},  Winrate: 0.73
997.5941720919983
1476.5816422006467
Game 414, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 137, 'Tie': 12, 'green': 265},  Winrate: 0.73
1033.4620460620179
1478.1990222149184
Game 415, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 137, 'Tie': 12, 'green': 266},  Winrate: 0.73
1344.0138617320254
1485.3947399831052
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 12, 'green': 267},  Winrate: 0.73
1301.6750329008848
1491.2427415048296
Game 417, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 12, 'green': 268},  Winrate: 0.73
1123.601022694977
1493.6502464943724
Game 418, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 138, 'Tie': 12, 'green': 268},  Winrate: 0.72
1370.823170653632
1478.4250237618467
Game 419, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 269},  Winrate: 0.72
1338.6638277659806
1485.4440187178916
Game 420, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 138, 'Tie': 12, 'green': 270},  Winrate: 0.73
1149.6219209956166
1488.2745041512298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 138, 'Tie': 12, 'green': 271},  Winrate: 0.73
1419.7587519201497
1497.4398293696695
Game 422, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 12, 'green': 271},  Winrate: 0.73
1471.504573290196
1485.2083747442637
Game 423, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 139, 'Tie': 12, 'green': 272},  Winrate: 0.74
1359.4845410843743
1492.6132661407655
Game 424, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 139, 'Tie': 12, 'green': 273},  Winrate: 0.74
1296.1710824058011
1498.1172166358492
Game 425, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 12, 'green': 274},  Winrate: 0.74
1155.6960569886246
1500.8458096473591
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 13, 'green': 274},  Winrate: 0.73
1415.74604611055
1498.1232364565076
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 274},  Winrate: 0.74
1424.5761994750203
1495.758914050979
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 14, 'green': 274},  Winrate: 0.73
1366.1346132708318
1480.4377359881287
Game 429, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 275},  Winrate: 0.73
1358.6420022487941
1487.9303470101663
Game 430, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 276},  Winrate: 0.73
1179.079926535903
1491.153837540796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 277},  Winrate: 0.73
1407.1224277886352
1499.777455862711
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 278},  Winrate: 0.73
1323.8952143179688
1505.7685860310191
Game 433, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 140, 'Tie': 14, 'green': 279},  Winrate: 0.73
1332.506474293602
1511.8237294173302
Game 434, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 280},  Winrate: 0.74
993.6422595128046
1512.8854088983342
Game 435, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 140, 'Tie': 14, 'green': 281},  Winrate: 0.75
1325.0831282692754
1518.5651156846607
Game 436, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 281},  Winrate: 0.74
1421.4503953470212
1504.2371481262746
Game 437, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 282},  Winrate: 0.74
1352.0420450386398
1510.837105336429
Game 438, Length: 156,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 142, 'Tie': 14, 'green': 282},  Winrate: 0.74
1368.2686688920683
1495.2588412896216
Game 439, Length: 142,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 14, 'green': 282},  Winrate: 0.73
1367.2206024312545
1480.080283897007
Game 440, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 14, 'green': 282},  Winrate: 0.72
1482.6847254147874
1468.9001317724155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 251,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 283},  Winrate: 0.72
1146.627522719414
1471.8945300486182
Game 442, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 14, 'green': 284},  Winrate: 0.73
1293.2678058637082
1477.7808203673167
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 14, 'green': 284},  Winrate: 0.73
1262.0804104244778
1460.5127098732667
Game 444, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 284},  Winrate: 0.72
1492.877237809999
1450.320197478055
Game 445, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 285},  Winrate: 0.72
1289.8245344424038
1456.6667454414523
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 15, 'green': 285},  Winrate: 0.72
1347.421114387691
1453.2594927857867
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 15, 'green': 286},  Winrate: 0.73
1358.9902363863769
1461.4898588306644
Game 448, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 15, 'green': 287},  Winrate: 0.74
1318.0038003837544
1468.286092019794
Game 449, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 147, 'Tie': 15, 'green': 287},  Winrate: 0.73
1502.966072713414
1458.1972571163792
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 15, 'green': 287},  Winrate: 0.72
1431.8041596307974
1446.1518494057316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 288},  Winrate: 0.72
1003.0587694986939
1447.734997735873
Game 452, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 149, 'Tie': 15, 'green': 288},  Winrate: 0.72
1165.0484073446469
1429.3141131106404
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 289},  Winrate: 0.72
1413.8919684780392
1439.9983441076215
Game 454, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 290},  Winrate: 0.72
1175.1364055493123
1443.9418650942123
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 291},  Winrate: 0.72
1476.0812780133365
1456.1350912321057
Game 456, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 292},  Winrate: 0.72
1210.8373283622134
1460.457727157165
Game 457, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 293},  Winrate: 0.73
1344.552608695395
1468.0001456896675
Game 458, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 294},  Winrate: 0.74
1171.7591445151338
1471.377406723846
Game 459, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 295},  Winrate: 0.75
1458.180671644857
1482.0968668514045
Game 460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 295},  Winrate: 0.74
1336.885136768579
1477.7182043764274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 16, 'green': 295},  Winrate: 0.74
1469.571232864917
1466.3276431563675
Game 462, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 16, 'green': 296},  Winrate: 0.74
1311.5659468292151
1472.7654967109067
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 296},  Winrate: 0.74
1328.2481142295187
1468.4125967993568
Game 464, Length: 119,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 151, 'Tie': 17, 'green': 296},  Winrate: 0.73
1382.0563210673088
1454.6249446241163
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 17, 'green': 297},  Winrate: 0.74
1373.5104273334255
1463.1708383579996
Game 466, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 17, 'green': 298},  Winrate: 0.75
1272.2866364943152
1468.6767190306
Game 467, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 17, 'green': 299},  Winrate: 0.75
1318.5392509126232
1475.2205963872523
Game 468, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 17, 'green': 300},  Winrate: 0.75
1465.310394894828
1485.9914795057607
Game 469, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 17, 'green': 301},  Winrate: 0.76
1480.2557435610086
1496.8895734855482
Game 470, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 151, 'Tie': 17, 'green': 302},  Winrate: 0.76
1470.0363540094334
1507.1089630371234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 165,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 151, 'Tie': 17, 'green': 303},  Winrate: 0.76
1313.1227325670234
1512.5254813827232
Game 472, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 151, 'Tie': 17, 'green': 304},  Winrate: 0.76
1366.8636406109274
1519.1722681052213
Game 473, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 151, 'Tie': 17, 'green': 305},  Winrate: 0.76
1306.5862631490943
1524.1519517853421
Game 474, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 17, 'green': 306},  Winrate: 0.76
1460.5298763155379
1533.1933083347212
Game 475, Length: 176,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 152, 'Tie': 17, 'green': 306},  Winrate: 0.76
1184.1615149704803
1514.0802007088878
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 17, 'green': 306},  Winrate: 0.75
1323.0098213002564
1497.6566425577257
Game 477, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 153, 'Tie': 17, 'green': 307},  Winrate: 0.76
1284.8602576300548
1502.6209193700747
Game 478, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 153, 'Tie': 17, 'green': 308},  Winrate: 0.77
1068.564612027805
1504.2586815539682
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 308},  Winrate: 0.76
1349.1439790542042
1499.667311195159
Game 480, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 18, 'green': 309},  Winrate: 0.76
1317.3378175970142
1505.3393148984012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 154, 'Tie': 18, 'green': 309},  Winrate: 0.75
1434.649092626247
1492.1406176191754
Game 482, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 18, 'green': 310},  Winrate: 0.75
1153.0081791100588
1494.8284954977412
Game 483, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 18, 'green': 311},  Winrate: 0.76
1307.5795709484926
1500.371657116272
Game 484, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 18, 'green': 312},  Winrate: 0.76
1121.8349313068056
1502.5623706966796
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 155, 'Tie': 18, 'green': 312},  Winrate: 0.74
1381.4725798662348
1487.9534314413722
Game 486, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 155, 'Tie': 18, 'green': 313},  Winrate: 0.74
1302.0135067539782
1493.5194956358866
Game 487, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 314},  Winrate: 0.74
1220.5072806171945
1497.2442340994762
Game 488, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 18, 'green': 315},  Winrate: 0.74
1352.8598907232683
1503.8688844605822
Game 489, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 316},  Winrate: 0.74
1460.4407022070873
1513.4645362629283
Game 490, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 155, 'Tie': 18, 'green': 317},  Winrate: 0.74
1468.1853681385057
1522.99737250085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 318},  Winrate: 0.74
1353.0434885968027
1528.944120290424
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 319},  Winrate: 0.74
1512.567926805913
1539.373565985361
Game 493, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 320},  Winrate: 0.74
1459.7228475703819
1547.8360865534848
Game 494, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 155, 'Tie': 18, 'green': 321},  Winrate: 0.74
1452.4519840464573
1555.8248047141149
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 322},  Winrate: 0.76
1493.970698237092
1564.8201791904369
Game 496, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 156, 'Tie': 18, 'green': 322},  Winrate: 0.74
1473.4215300504388
1551.12149671038
Game 497, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 156, 'Tie': 18, 'green': 323},  Winrate: 0.74
1067.3255163392992
1552.3605923988857
Game 498, Length: 146,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 18, 'green': 323},  Winrate: 0.74
1524.3533025920437
1540.575216612755
Game 499, Length: 280,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 157, 'Tie': 18, 'green': 324},  Winrate: 0.74
1365.040335000266
1546.358052266121
Game 500, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 18, 'green': 325},  Winrate: 0.75
1407.168418241785
1553.081602502375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 159,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 158, 'Tie': 18, 'green': 325},  Winrate: 0.75
1506.31388444623
1540.738416293237
Game 502, Length: 122,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 159, 'Tie': 18, 'green': 325},  Winrate: 0.74
1563.2645853846282
1530.5554334109838
Game 503, Length: 131,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 160, 'Tie': 18, 'green': 325},  Winrate: 0.74
1220.4438431584442
1512.2183619893099
Game 504, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 161, 'Tie': 18, 'green': 325},  Winrate: 0.73
1368.1112353596934
1497.1506152264192
Game 505, Length: 133,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 326},  Winrate: 0.73
1322.4619897276825
1502.9367397282554
Game 506, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 19, 'green': 326},  Winrate: 0.72
1341.5697742446564
1498.252102252178
Game 507, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 326},  Winrate: 0.72
1191.7260296946993
1490.687587527959
Game 508, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 161, 'Tie': 20, 'green': 327},  Winrate: 0.72
1121.3308825755523
1492.9577276473838
Game 509, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 328},  Winrate: 0.72
1437.0392773537785
1502.0702996993368
Game 510, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 162, 'Tie': 20, 'green': 328},  Winrate: 0.71
1571.9475908175752
1493.3872942663897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 328},  Winrate: 0.7
1268.1998282139234
1487.2678764769441
Game 512, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 21, 'green': 329},  Winrate: 0.7
1188.483880303403
1490.5100258682403
Game 513, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 330},  Winrate: 0.7
1335.3135232287389
1496.7662768841578
Game 514, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 331},  Winrate: 0.7
1374.3372276692137
1503.901629081179
Game 515, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 162, 'Tie': 21, 'green': 332},  Winrate: 0.7
1317.0006563442212
1509.3629624646403
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 333},  Winrate: 0.7
1288.5754500744356
1514.055318253913
Game 517, Length: 190,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 333},  Winrate: 0.69
1477.2518808659845
1502.1138322827564
Game 518, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 334},  Winrate: 0.7
1451.302145346124
1511.3415632521703
Game 519, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 335},  Winrate: 0.7
1559.668889356828
1523.6202647129176
Game 520, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 21, 'green': 336},  Winrate: 0.7
1280.6341200860084
1527.846402256964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 164, 'Tie': 21, 'green': 336},  Winrate: 0.69
1465.1474653872617
1515.1509209161595
Game 522, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 21, 'green': 337},  Winrate: 0.7
1195.3971600397324
1518.0567914564137
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 337},  Winrate: 0.69
1444.7970362532533
1505.0639148339578
Game 524, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 165, 'Tie': 21, 'green': 338},  Winrate: 0.69
1065.7695507963206
1506.6198803769364
Game 525, Length: 251,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 21, 'green': 339},  Winrate: 0.69
1312.0821567683784
1511.8755412055723
Game 526, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 165, 'Tie': 21, 'green': 340},  Winrate: 0.7
1064.282958235332
1513.3621337665609
Game 527, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 341},  Winrate: 0.7
1464.1847122379297
1522.59895157907
Game 528, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 165, 'Tie': 21, 'green': 342},  Winrate: 0.71
1144.059452745584
1524.7420598764138
Game 529, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 166, 'Tie': 21, 'green': 342},  Winrate: 0.7
1354.1869842715942
1509.2189033708003
Game 530, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 343},  Winrate: 0.7
1119.524373732947
1511.2384457699363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 197,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 21, 'green': 344},  Winrate: 0.7
1467.8560689072071
1520.6342577287137
Game 532, Length: 144,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 167, 'Tie': 21, 'green': 344},  Winrate: 0.69
1388.8832673188274
1506.0882180791
Game 533, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 167, 'Tie': 21, 'green': 345},  Winrate: 0.69
1455.9662432989596
1515.269440167402
Game 534, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 167, 'Tie': 21, 'green': 346},  Winrate: 0.69
1192.5507653286534
1518.115834878481
Game 535, Length: 271,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 21, 'green': 347},  Winrate: 0.69
1284.1986416937987
1522.492643259118
Game 536, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 168, 'Tie': 21, 'green': 347},  Winrate: 0.69
1238.1745862807068
1504.8253375956058
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 348},  Winrate: 0.69
1267.9731818933826
1509.1387921965384
Game 538, Length: 169,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 168, 'Tie': 21, 'green': 349},  Winrate: 0.7
1516.9111687297748
1520.0740257237276
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 350},  Winrate: 0.71
1495.406719801086
1530.0066208210428
Game 540, Length: 143,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 351},  Winrate: 0.72
1362.253014175999
1535.8648420047373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 148,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 169, 'Tie': 21, 'green': 351},  Winrate: 0.71
1569.3226517976245
1526.2110795639408
Game 542, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 352},  Winrate: 0.71
1426.9594216544826
1533.9007505357051
Game 543, Length: 108,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 170, 'Tie': 21, 'green': 352},  Winrate: 0.71
1457.7485794919942
1520.9492072969642
Game 544, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 353},  Winrate: 0.72
1496.4011943464225
1530.8618973967718
Game 545, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 354},  Winrate: 0.72
1487.0801795156833
1540.182912227511
Game 546, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 355},  Winrate: 0.73
1330.4506564613603
1545.0457789948896
Game 547, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 170, 'Tie': 21, 'green': 356},  Winrate: 0.73
1349.0201376478149
1550.2126256186689
Game 548, Length: 207,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 170, 'Tie': 21, 'green': 357},  Winrate: 0.73
1235.2346211036333
1553.1525907957423
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 358},  Winrate: 0.74
1298.0763010769563
1557.0897964727642
Game 550, Length: 215,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 171, 'Tie': 21, 'green': 358},  Winrate: 0.74
1403.842715707715
1542.1303480838767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 172, 'Tie': 21, 'green': 358},  Winrate: 0.73
1314.6419432359098
1525.5647059249231
Game 552, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 21, 'green': 359},  Winrate: 0.74
1312.2294753999781
1530.3358868691662
Game 553, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 360},  Winrate: 0.74
1443.3008650720578
1538.3371671432324
Game 554, Length: 268,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 172, 'Tie': 21, 'green': 361},  Winrate: 0.74
1264.6075162735085
1541.9294790836473
Game 555, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 362},  Winrate: 0.74
1478.3955731877688
1550.6140854115617
Game 556, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 362},  Winrate: 0.73
1364.814567777633
1534.9434966881329
Game 557, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 363},  Winrate: 0.73
1429.5763050459566
1542.4064689959548
Game 558, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 364},  Winrate: 0.73
1558.244678406459
1553.4844423871205
Game 559, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 365},  Winrate: 0.73
1190.263154013481
1555.7720537022929
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 365},  Winrate: 0.73
1354.5015902513862
1550.2906010987215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 22, 'green': 366},  Winrate: 0.74
1357.055858732335
1555.4877565423853
Game 562, Length: 186,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 367},  Winrate: 0.74
1532.2601637248476
1565.3579409014144
Game 563, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 22, 'green': 368},  Winrate: 0.74
1420.583099834956
1571.734262720941
Game 564, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 369},  Winrate: 0.76
1523.1648385015862
1580.8295879442026
Game 565, Length: 179,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 370},  Winrate: 0.76
1514.5997767916317
1589.394649654157
Game 566, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 173, 'Tie': 22, 'green': 371},  Winrate: 0.76
1015.7693630522119
1590.125122525905
Game 567, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 372},  Winrate: 0.76
1064.3665902067742
1591.0773147906607
Game 568, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 373},  Winrate: 0.76
1348.7155330612866
1595.2216724526425
Game 569, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 173, 'Tie': 22, 'green': 374},  Winrate: 0.76
1232.9460569251562
1597.5102366311196
Game 570, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 374},  Winrate: 0.74
1422.499938196721
1582.1787166761837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 174, 'Tie': 23, 'green': 374},  Winrate: 0.74
1481.361897949579
1579.2123919143735
Game 572, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 23, 'green': 375},  Winrate: 0.74
1498.980355557852
1587.340999393645
Game 573, Length: 144,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 175, 'Tie': 23, 'green': 375},  Winrate: 0.73
1331.5530697851516
1570.4298728444032
Game 574, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 176, 'Tie': 23, 'green': 375},  Winrate: 0.72
1443.7136300440916
1556.2925478462682
Game 575, Length: 157,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 23, 'green': 376},  Winrate: 0.73
1485.0090500050535
1564.6707921076045
Game 576, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 377},  Winrate: 0.74
1188.1444400838411
1566.7895060372443
Game 577, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 176, 'Tie': 23, 'green': 378},  Winrate: 0.74
1342.9241841814408
1571.2864362434946
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 379},  Winrate: 0.74
1460.6109449115534
1578.5315602391483
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 24, 'green': 379},  Winrate: 0.74
1360.2903840913434
1572.7427663991912
Game 580, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 176, 'Tie': 24, 'green': 380},  Winrate: 0.74
1449.0817393263335
1579.6272703718173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 24, 'green': 380},  Winrate: 0.74
1561.327923538521
1568.5899479320178
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 25, 'green': 380},  Winrate: 0.73
1581.7809418407937
1568.9877227674078
Game 583, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 25, 'green': 381},  Winrate: 0.73
1437.058839966554
1575.6425128449455
Game 584, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 25, 'green': 382},  Winrate: 0.73
1308.569394232654
1579.3025940122695
Game 585, Length: 208,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 177, 'Tie': 25, 'green': 383},  Winrate: 0.74
1032.6205343356987
1580.1441057385887
Game 586, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 25, 'green': 384},  Winrate: 0.74
1457.2964696019746
1587.0323483745437
Game 587, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 25, 'green': 384},  Winrate: 0.73
1569.2378033787672
1576.0392234022354
Game 588, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 178, 'Tie': 25, 'green': 385},  Winrate: 0.73
1487.5713704890318
1583.8745727142896
Game 589, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 178, 'Tie': 25, 'green': 386},  Winrate: 0.73
1453.921346494932
1590.564171130911
Game 590, Length: 246,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 178, 'Tie': 25, 'green': 387},  Winrate: 0.73
1308.6839109155287
1593.9624169837607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 178, 'Tie': 25, 'green': 388},  Winrate: 0.73
1477.951002562747
1601.0204644260673
Game 592, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 179, 'Tie': 25, 'green': 388},  Winrate: 0.72
1592.4737111394625
1590.3276951273986
Game 593, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 179, 'Tie': 25, 'green': 389},  Winrate: 0.72
1151.4961424776502
1591.8397317598071
Game 594, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 180, 'Tie': 25, 'green': 389},  Winrate: 0.71
1572.338446672286
1580.8292086260421
Game 595, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 390},  Winrate: 0.71
1265.1045873271628
1583.697803192262
Game 596, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 391},  Winrate: 0.72
1583.5484144095244
1594.1118057664983
Game 597, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 180, 'Tie': 25, 'green': 392},  Winrate: 0.72
1118.2885151764895
1595.3476643229558
Game 598, Length: 151,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 181, 'Tie': 25, 'green': 392},  Winrate: 0.72
1373.1793758242713
1579.2241472310195
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 25, 'green': 392},  Winrate: 0.71
1523.2930304806387
1567.1695625203172
Game 600, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 183, 'Tie': 25, 'green': 392},  Winrate: 0.7
1534.6599576036035
1555.8026353973523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 393},  Winrate: 0.71
1149.7017817577025
1557.5969961173
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 25, 'green': 394},  Winrate: 0.72
1367.9930183981833
1562.783353543388
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 25, 'green': 394},  Winrate: 0.72
1546.7305172544945
1551.9176782936308
Game 604, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 25, 'green': 395},  Winrate: 0.73
1558.6539967646277
1562.5014849077704
Game 605, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 185, 'Tie': 25, 'green': 395},  Winrate: 0.72
1593.0161650518287
1553.0337342654661
Game 606, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 396},  Winrate: 0.73
1581.7887056995862
1564.2611936177086
Game 607, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 397},  Winrate: 0.73
1442.2334857755227
1571.1094471685194
Game 608, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 398},  Winrate: 0.73
1479.880802270719
1578.8000153868322
Game 609, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 186, 'Tie': 25, 'green': 398},  Winrate: 0.72
1380.6127425242826
1563.2276078628156
Game 610, Length: 090,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 187, 'Tie': 25, 'green': 398},  Winrate: 0.72
1528.3007462687235
1551.8380303238669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 25, 'green': 399},  Winrate: 0.73
1470.0045038757132
1559.7845290109005
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 25, 'green': 400},  Winrate: 0.73
1490.6726218880856
1568.0922626806669
Game 613, Length: 145,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 188, 'Tie': 25, 'green': 400},  Winrate: 0.72
1562.3520941037418
1557.578198900792
Game 614, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 188, 'Tie': 25, 'green': 401},  Winrate: 0.72
1327.2561968567845
1561.875071829159
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 188, 'Tie': 25, 'green': 402},  Winrate: 0.72
1363.0402896628068
1566.8278005645354
Game 616, Length: 121,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 189, 'Tie': 25, 'green': 402},  Winrate: 0.71
1601.766781858833
1557.534729845165
Game 617, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 403},  Winrate: 0.72
1525.2910529640585
1566.90363448471
Game 618, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 404},  Winrate: 0.72
1516.4617980482615
1575.732889400507
Game 619, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 405},  Winrate: 0.72
1562.416239251698
1585.655096821095
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 25, 'green': 405},  Winrate: 0.71
1346.7351088935616
1569.3706443888937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 406},  Winrate: 0.72
1148.0603052200522
1571.012120926544
Game 622, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 407},  Winrate: 0.72
1142.480696496938
1572.59087717519
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 25, 'green': 407},  Winrate: 0.72
1539.5731697700803
1561.3184536738331
Game 624, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 25, 'green': 408},  Winrate: 0.72
1304.8970401262707
1565.1053244630912
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 25, 'green': 408},  Winrate: 0.71
1526.0387169213743
1553.6663843333486
Game 626, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 409},  Winrate: 0.71
1355.3486944533327
1558.6080739713593
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 410},  Winrate: 0.71
1590.54436733891
1569.8304884912823
Game 628, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 192, 'Tie': 25, 'green': 411},  Winrate: 0.71
1416.51287488807
1575.8175517999332
Game 629, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 411},  Winrate: 0.71
1343.3647011875416
1559.709047469176
Game 630, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 412},  Winrate: 0.71
1280.8077048742782
1563.0999842886965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 194, 'Tie': 25, 'green': 412},  Winrate: 0.7
1535.4330274686465
1552.0202594120938
Game 632, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 413},  Winrate: 0.71
1436.3538975046579
1558.9672269794937
Game 633, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 414},  Winrate: 0.71
1398.0534929052603
1564.7564497819483
Game 634, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 195, 'Tie': 25, 'green': 414},  Winrate: 0.7
1434.45473941637
1550.8848102005343
Game 635, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 25, 'green': 415},  Winrate: 0.7
1449.9589188608632
1558.2223609416458
Game 636, Length: 244,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 196, 'Tie': 25, 'green': 415},  Winrate: 0.7
1591.067230302617
1548.943836338615
Game 637, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 415},  Winrate: 0.69
1526.6936464129737
1548.2889068470156
Game 638, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 197, 'Tie': 26, 'green': 415},  Winrate: 0.69
1572.6210692921957
1538.7678218435165
Game 639, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 26, 'green': 416},  Winrate: 0.69
1374.9083617285175
1544.4722026392815
Game 640, Length: 157,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 198, 'Tie': 26, 'green': 416},  Winrate: 0.68
1556.6029328501138
1534.5997870436622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 417},  Winrate: 0.69
1545.2640675277153
1545.1383549132993
Game 642, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 418},  Winrate: 0.69
1230.1221411267236
1547.962270711732
Game 643, Length: 168,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 199, 'Tie': 26, 'green': 418},  Winrate: 0.69
1571.9289735187663
1538.4495364446636
Game 644, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 419},  Winrate: 0.69
1063.0674948047813
1539.6649998752143
Game 645, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 420},  Winrate: 0.69
1186.1639732123795
1541.984906966238
Game 646, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 200, 'Tie': 26, 'green': 420},  Winrate: 0.68
1566.0999476622264
1532.4878921541253
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 421},  Winrate: 0.68
1524.6294899793197
1542.4581892184679
Game 648, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 422},  Winrate: 0.68
1169.6621148772522
1544.5552188563495
Game 649, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 423},  Winrate: 0.68
1359.6221377027869
1549.7476489311957
Game 650, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 201, 'Tie': 26, 'green': 423},  Winrate: 0.68
1535.2424977245778
1539.1346411859377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 231,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 424},  Winrate: 0.69
1529.6658559398422
1549.0419550161757
Game 652, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 26, 'green': 425},  Winrate: 0.69
1342.030190065291
1553.7468738444463
Game 653, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 201, 'Tie': 26, 'green': 426},  Winrate: 0.69
1529.6629769454812
1563.2185380849028
Game 654, Length: 288,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 202, 'Tie': 26, 'green': 426},  Winrate: 0.68
1462.9548059542533
1550.2226509915126
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 27, 'green': 426},  Winrate: 0.67
1379.509570958037
1545.621441761993
Game 656, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 202, 'Tie': 27, 'green': 427},  Winrate: 0.68
1261.827247797813
1548.8987812913429
Game 657, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 203, 'Tie': 27, 'green': 427},  Winrate: 0.67
1599.2388564792072
1540.2042921510456
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 27, 'green': 428},  Winrate: 0.67
1548.2620062799638
1550.5962826357095
Game 659, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 204, 'Tie': 27, 'green': 428},  Winrate: 0.66
1540.1241166817151
1540.1380218938366
Game 660, Length: 146,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 204, 'Tie': 27, 'green': 429},  Winrate: 0.67
1455.2491225999484
1547.8437052481415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 204, 'Tie': 27, 'green': 430},  Winrate: 0.67
1587.934002308966
1559.1485594183828
Game 662, Length: 287,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 205, 'Tie': 27, 'green': 430},  Winrate: 0.66
1558.017730993112
1548.9745336734122
Game 663, Length: 233,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 205, 'Tie': 27, 'green': 431},  Winrate: 0.66
1350.48260484519
1553.840623281555
Game 664, Length: 281,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 205, 'Tie': 27, 'green': 432},  Winrate: 0.66
1548.0532521158063
1563.8051021588608
Game 665, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 205, 'Tie': 27, 'green': 433},  Winrate: 0.66
1277.40931939047
1567.029902854399
Game 666, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 206, 'Tie': 27, 'green': 433},  Winrate: 0.65
1237.7655504680351
1549.7081955448082
Game 667, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 27, 'green': 434},  Winrate: 0.65
1208.3888508662606
1552.156673040761
Game 668, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 27, 'green': 435},  Winrate: 0.65
1427.8321592207028
1558.7792532364283
Game 669, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 207, 'Tie': 27, 'green': 435},  Winrate: 0.64
1491.9026508242819
1546.7574046828654
Game 670, Length: 271,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 208, 'Tie': 27, 'green': 435},  Winrate: 0.64
1429.856329478372
1533.4139500925635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 208, 'Tie': 27, 'green': 436},  Winrate: 0.64
1261.1612387140292
1536.8602276520428
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 27, 'green': 436},  Winrate: 0.63
1448.9337486887607
1524.28037646794
Game 673, Length: 112,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 210, 'Tie': 27, 'green': 436},  Winrate: 0.63
1357.870909118215
1509.7741685372666
Game 674, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 27, 'green': 437},  Winrate: 0.64
1167.235245699605
1512.2010377149138
Game 675, Length: 259,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 210, 'Tie': 27, 'green': 438},  Winrate: 0.64
1422.3320090483455
1519.7253581449402
Game 676, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 27, 'green': 439},  Winrate: 0.64
1534.7426563378935
1530.2467693347621
Game 677, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 210, 'Tie': 27, 'green': 440},  Winrate: 0.64
1300.6908344064514
1534.4529750545814
Game 678, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 27, 'green': 441},  Winrate: 0.64
1120.1681843440463
1536.1197220173408
Game 679, Length: 130,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 210, 'Tie': 27, 'green': 442},  Winrate: 0.65
1524.9901097680795
1545.8722685871548
Game 680, Length: 123,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 211, 'Tie': 27, 'green': 442},  Winrate: 0.64
1578.4974270935618
1536.7454858824867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 27, 'green': 443},  Winrate: 0.65
1520.0782323502574
1546.3302304777105
Game 682, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 27, 'green': 444},  Winrate: 0.65
1555.7634295272653
1556.6667486126717
Game 683, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 27, 'green': 445},  Winrate: 0.65
1526.2528037986142
1565.846972282704
Game 684, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 211, 'Tie': 27, 'green': 446},  Winrate: 0.65
1344.3621332782268
1570.2003720657638
Game 685, Length: 173,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 27, 'green': 447},  Winrate: 0.65
1516.4844188958998
1578.7060629379434
Game 686, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 27, 'green': 448},  Winrate: 0.65
1484.5268209148276
1586.0818928473977
Game 687, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 211, 'Tie': 27, 'green': 449},  Winrate: 0.66
1186.3501391852808
1587.876193745958
Game 688, Length: 108,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 212, 'Tie': 27, 'green': 449},  Winrate: 0.65
1503.0931470911326
1575.455668542911
Game 689, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 27, 'green': 450},  Winrate: 0.65
1140.9901765179388
1576.9461885219102
Game 690, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 27, 'green': 450},  Winrate: 0.64
1544.3816527383888
1565.978485876085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 27, 'green': 450},  Winrate: 0.63
1527.6124723685743
1554.8504324034104
Game 692, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 27, 'green': 451},  Winrate: 0.64
1258.782872649353
1557.8948075518704
Game 693, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 215, 'Tie': 27, 'green': 451},  Winrate: 0.63
1358.026062792465
1542.7929289408462
Game 694, Length: 210,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 216, 'Tie': 27, 'green': 451},  Winrate: 0.63
1469.8238410056297
1530.7176674272107
Game 695, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 217, 'Tie': 27, 'green': 451},  Winrate: 0.62
1454.395016369873
1518.5561368328604
Game 696, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 452},  Winrate: 0.62
1447.2717841769834
1526.5334752558254
Game 697, Length: 135,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 453},  Winrate: 0.62
1273.6648760533396
1530.2779185929558
Game 698, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 27, 'green': 454},  Winrate: 0.63
1415.5355011138756
1537.0744265274257
Game 699, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 218, 'Tie': 27, 'green': 454},  Winrate: 0.63
1203.3283411314435
1519.9100586083616
Game 700, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 27, 'green': 455},  Winrate: 0.64
1354.0948118237209
1525.4373844874276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 218, 'Tie': 27, 'green': 456},  Winrate: 0.64
1205.691822782025
1528.1344125716632
Game 702, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 218, 'Tie': 27, 'green': 457},  Winrate: 0.64
1461.7281300053023
1536.2301235719906
Game 703, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 27, 'green': 458},  Winrate: 0.65
1551.9168414497155
1546.6653762260169
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 27, 'green': 459},  Winrate: 0.65
1296.9007292012075
1550.4554814312608
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 459},  Winrate: 0.66
1359.0592807164512
1545.4910125385304
Game 706, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 460},  Winrate: 0.66
1517.0926673399058
1554.6511489972388
Game 707, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 28, 'green': 460},  Winrate: 0.65
1527.2160470782212
1543.896899967279
Game 708, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 220, 'Tie': 28, 'green': 460},  Winrate: 0.64
1581.5114568478305
1535.0065124116443
Game 709, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 28, 'green': 461},  Winrate: 0.65
1446.4555282448675
1542.4723306617088
Game 710, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 220, 'Tie': 28, 'green': 462},  Winrate: 0.66
1568.9128756322816
1553.1867254012445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 462},  Winrate: 0.65
1578.1544844608882
1543.945116572638
Game 712, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 463},  Winrate: 0.65
1545.7583785595377
1553.9501675403656
Game 713, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 221, 'Tie': 28, 'green': 464},  Winrate: 0.66
1277.4825602409853
1557.2753121736584
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 222, 'Tie': 28, 'green': 464},  Winrate: 0.65
1440.9459586508387
1544.1615127435225
Game 715, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 465},  Winrate: 0.65
1255.6494180908257
1547.2949673020498
Game 716, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 28, 'green': 466},  Winrate: 0.66
1353.161782486282
1552.1592476082328
Game 717, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 467},  Winrate: 0.66
1527.5145774575924
1561.3901560331271
Game 718, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 223, 'Tie': 28, 'green': 467},  Winrate: 0.65
1493.203282995317
1549.5487709873892
Game 719, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 223, 'Tie': 28, 'green': 468},  Winrate: 0.65
1374.2369259557506
1554.8214159896756
Game 720, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 28, 'green': 468},  Winrate: 0.65
1587.1565301315013
1545.8193703190625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 108,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 225, 'Tie': 28, 'green': 468},  Winrate: 0.64
1599.463826027707
1537.4227745939725
Game 722, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 28, 'green': 469},  Winrate: 0.64
1510.9167909148357
1546.5842160293942
Game 723, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 225, 'Tie': 28, 'green': 470},  Winrate: 0.65
1339.7753598470858
1551.170989460535
Game 724, Length: 233,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 28, 'green': 470},  Winrate: 0.64
1562.7665713104675
1541.5911435513121
Game 725, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 227, 'Tie': 28, 'green': 470},  Winrate: 0.64
1453.2931959891534
1529.2439062129974
Game 726, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 470},  Winrate: 0.62
1586.7705615833984
1520.9707717231609
Game 727, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 229, 'Tie': 28, 'green': 470},  Winrate: 0.61
1574.364269509063
1512.5849880901828
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 471},  Winrate: 0.61
1517.1885631590185
1522.6124720093856
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 29, 'green': 471},  Winrate: 0.62
1527.3788652789883
1522.7481841879896
Game 730, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 29, 'green': 471},  Winrate: 0.61
1520.8600358512379
1512.8049392515875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 29, 'green': 472},  Winrate: 0.62
1353.442884557142
1518.4213354108967
Game 732, Length: 170,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 29, 'green': 472},  Winrate: 0.61
1536.967673779306
1509.066134000165
Game 733, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 231, 'Tie': 29, 'green': 473},  Winrate: 0.61
1507.3579556604864
1518.896741498697
Game 734, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 29, 'green': 474},  Winrate: 0.62
1461.744184834998
1527.1570605394124
Game 735, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 231, 'Tie': 29, 'green': 475},  Winrate: 0.62
1304.3212490782396
1531.405205693827
Game 736, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 232, 'Tie': 29, 'green': 475},  Winrate: 0.62
1536.4200581343212
1521.6787939724795
Game 737, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 233, 'Tie': 29, 'green': 475},  Winrate: 0.61
1495.14176324566
1511.063851641647
Game 738, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 29, 'green': 476},  Winrate: 0.62
1200.540401287912
1513.8517914851786
Game 739, Length: 294,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 29, 'green': 477},  Winrate: 0.62
1537.5260478208274
1524.3789957801575
Game 740, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 29, 'green': 478},  Winrate: 0.64
1535.6454223658725
1534.5529437333475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 233, 'Tie': 30, 'green': 478},  Winrate: 0.63
1561.9903232979404
1535.3291917458746
Game 742, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 233, 'Tie': 30, 'green': 479},  Winrate: 0.63
1352.8003661046953
1540.3997347593943
Game 743, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 30, 'green': 480},  Winrate: 0.64
1530.558078473036
1549.9657729680735
Game 744, Length: 267,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 233, 'Tie': 30, 'green': 481},  Winrate: 0.64
1439.6549214970476
1556.7663797158934
Game 745, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 30, 'green': 482},  Winrate: 0.64
1337.7228040261823
1561.0737657550021
Game 746, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 30, 'green': 483},  Winrate: 0.65
1576.8758783312398
1571.3544175552636
Game 747, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 30, 'green': 484},  Winrate: 0.65
1522.1147815683491
1579.7977144599504
Game 748, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 30, 'green': 485},  Winrate: 0.65
1528.5823389511584
1588.1830492880981
Game 749, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 234, 'Tie': 30, 'green': 485},  Winrate: 0.64
1548.4637477128094
1577.2453493961161
Game 750, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 30, 'green': 486},  Winrate: 0.65
1274.5951293174855
1580.132780319616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 30, 'green': 487},  Winrate: 0.65
1393.096443976876
1585.0898292480003
Game 752, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 488},  Winrate: 0.65
1455.4523566388532
1591.381657444145
Game 753, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 234, 'Tie': 30, 'green': 489},  Winrate: 0.65
1369.9869886076253
1595.6315947922703
Game 754, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 490},  Winrate: 0.66
1578.606729170413
1604.9588679308233
Game 755, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 234, 'Tie': 30, 'green': 491},  Winrate: 0.67
1349.5367116910354
1608.5839387260698
Game 756, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 30, 'green': 492},  Winrate: 0.67
1543.9256588295311
1616.5751213462543
Game 757, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 493},  Winrate: 0.68
1204.0554358645231
1618.211508263756
Game 758, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 235, 'Tie': 30, 'green': 493},  Winrate: 0.67
1506.0161053948973
1605.3986858641758
Game 759, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 30, 'green': 494},  Winrate: 0.68
1366.0820225696964
1609.3036519021048
Game 760, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 235, 'Tie': 31, 'green': 494},  Winrate: 0.67
1536.570079906628
1607.2865157288243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 31, 'green': 494},  Winrate: 0.66
1555.6026802950676
1596.0654881721455
Game 762, Length: 266,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 236, 'Tie': 31, 'green': 495},  Winrate: 0.67
1565.4442517262225
1604.985505954986
Game 763, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 31, 'green': 496},  Winrate: 0.67
1563.3207557755102
1613.593723698242
Game 764, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 31, 'green': 497},  Winrate: 0.67
1538.0841509780355
1621.2679512797442
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 236, 'Tie': 32, 'green': 497},  Winrate: 0.67
1451.6697967549328
1616.8699387017948
Game 766, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 498},  Winrate: 0.68
1146.862205313476
1618.0680386083711
Game 767, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 236, 'Tie': 32, 'green': 499},  Winrate: 0.68
1253.5515018926412
1620.1659548065556
Game 768, Length: 141,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 32, 'green': 499},  Winrate: 0.67
1368.4351850774967
1604.5311358337542
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 500},  Winrate: 0.68
1553.6549719140455
1612.8664872176491
Game 770, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 501},  Winrate: 0.69
1443.6170616705908
1618.183174235819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 502},  Winrate: 0.69
1598.098297628421
1627.3713923362222
Game 772, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 503},  Winrate: 0.69
1528.2170966536455
1634.3967934071545
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 504},  Winrate: 0.7
1347.3878089000023
1637.4915893523423
Game 774, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 505},  Winrate: 0.7
1591.0204982128591
1645.9349171671902
Game 775, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 506},  Winrate: 0.7
1521.8360490479854
1652.3159647728503
Game 776, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 507},  Winrate: 0.7
1521.1744764356338
1658.5203536162048
Game 777, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 238, 'Tie': 32, 'green': 507},  Winrate: 0.69
1602.3042829731623
1647.2365688559016
Game 778, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 238, 'Tie': 32, 'green': 508},  Winrate: 0.69
1062.433765624362
1647.870298036321
Game 779, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 508},  Winrate: 0.69
1575.0399732989815
1636.1510805128496
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 240, 'Tie': 32, 'green': 508},  Winrate: 0.69
1548.6672558935475
1624.0539045259302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 240, 'Tie': 32, 'green': 509},  Winrate: 0.69
1557.569153672658
1631.9290025794946
Game 782, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 32, 'green': 510},  Winrate: 0.69
1589.5636506255307
1640.463649582385
Game 783, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 240, 'Tie': 32, 'green': 511},  Winrate: 0.69
1199.1491578760103
1641.8548929942865
Game 784, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 32, 'green': 512},  Winrate: 0.69
1548.4545938849822
1649.002979404372
Game 785, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 32, 'green': 513},  Winrate: 0.69
1529.9341159304736
1655.4889216082195
Game 786, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 32, 'green': 514},  Winrate: 0.69
1360.082961637273
1658.4462496337533
Game 787, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 32, 'green': 515},  Winrate: 0.69
1346.8089696563693
1661.1739916684194
Game 788, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 32, 'green': 515},  Winrate: 0.69
1520.7156589274166
1647.8162884014891
Game 789, Length: 164,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 242, 'Tie': 32, 'green': 515},  Winrate: 0.68
1565.581300010679
1635.8899603048558
Game 790, Length: 175,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 242, 'Tie': 32, 'green': 516},  Winrate: 0.69
1569.03394339489
1643.7318952412056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 517},  Winrate: 0.69
1537.1359245968924
1650.5216294738443
Game 792, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 32, 'green': 518},  Winrate: 0.69
1594.181382941397
1658.6445295056096
Game 793, Length: 218,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 243, 'Tie': 32, 'green': 518},  Winrate: 0.69
1653.5551576197195
1648.8212671270958
Game 794, Length: 240,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 519},  Winrate: 0.7
1335.0302937038432
1651.5137774494349
Game 795, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 32, 'green': 520},  Winrate: 0.71
1302.0742970529557
1653.7607294747188
Game 796, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 32, 'green': 521},  Winrate: 0.71
1002.6245167663135
1654.1949822070992
Game 797, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 243, 'Tie': 32, 'green': 522},  Winrate: 0.71
1541.63722618082
1660.8197623062429
Game 798, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 243, 'Tie': 32, 'green': 523},  Winrate: 0.71
1251.905536168306
1662.465728030578
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 32, 'green': 523},  Winrate: 0.71
1577.5385678210744
1650.5084602201825
Game 800, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 244, 'Tie': 32, 'green': 524},  Winrate: 0.71
1489.6866372707852
1655.9635861950574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 245, 'Tie': 32, 'green': 524},  Winrate: 0.7
1560.6771387324607
1643.7501951754061
Game 802, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 32, 'green': 525},  Winrate: 0.7
1514.964553903301
1649.9601177077388
Game 803, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 245, 'Tie': 32, 'green': 526},  Winrate: 0.7
1519.2758829780491
1656.1216192171173
Game 804, Length: 131,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 246, 'Tie': 32, 'green': 526},  Winrate: 0.69
1269.0098652871459
1639.0172900982775
Game 805, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 246, 'Tie': 32, 'green': 527},  Winrate: 0.7
1344.4363557928077
1641.968743205472
Game 806, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 246, 'Tie': 32, 'green': 528},  Winrate: 0.7
1063.7150710747546
1642.6202623374916
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 247, 'Tie': 32, 'green': 528},  Winrate: 0.7
1533.3965420634804
1630.083756125249
Game 808, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 247, 'Tie': 32, 'green': 529},  Winrate: 0.71
1389.279645660789
1633.900554441336
Game 809, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 247, 'Tie': 32, 'green': 530},  Winrate: 0.71
1259.1979649640705
1635.8638281912947
Game 810, Length: 143,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 32, 'green': 531},  Winrate: 0.71
1139.96426826376
1636.8897364454735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 32, 'green': 532},  Winrate: 0.72
1365.1426623469279
1640.1822591760424
Game 812, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 32, 'green': 532},  Winrate: 0.71
1592.4415235123763
1629.2521925114966
Game 813, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 32, 'green': 533},  Winrate: 0.71
997.1134418402168
1629.732922763278
Game 814, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 249, 'Tie': 32, 'green': 533},  Winrate: 0.71
1527.3059758917068
1617.3915007748724
Game 815, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 249, 'Tie': 32, 'green': 534},  Winrate: 0.71
1510.3656397344434
1624.1185283803347
Game 816, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 32, 'green': 535},  Winrate: 0.71
1514.0674560947084
1630.766731213043
Game 817, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 32, 'green': 536},  Winrate: 0.71
1446.7539599040535
1635.6825680639222
Game 818, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 32, 'green': 537},  Winrate: 0.72
1032.0572396174703
1636.2458627821507
Game 819, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 249, 'Tie': 32, 'green': 538},  Winrate: 0.72
1569.7588878945928
1644.0255427086322
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 249, 'Tie': 33, 'green': 538},  Winrate: 0.72
1420.9232343441772
1638.6378094783306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 249, 'Tie': 34, 'green': 538},  Winrate: 0.73
1281.8876024437402
1631.345336352076
Game 822, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 34, 'green': 539},  Winrate: 0.73
1441.9591761905945
1636.140120065535
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 34, 'green': 539},  Winrate: 0.72
1542.0334938201013
1624.0407421759073
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 34, 'green': 540},  Winrate: 0.73
1609.0109885512145
1633.2129278605119
Game 825, Length: 260,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 251, 'Tie': 34, 'green': 540},  Winrate: 0.73
1548.9778805822555
1621.3709718751488
Game 826, Length: 227,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 541},  Winrate: 0.74
1202.507674794888
1622.9187329447839
Game 827, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 542},  Winrate: 0.75
1448.1927807970906
1628.0191481368468
Game 828, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 543},  Winrate: 0.75
1506.4682887866743
1634.35579860176
Game 829, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 34, 'green': 544},  Winrate: 0.76
1550.279686377844
1641.645265896574
Game 830, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 251, 'Tie': 34, 'green': 545},  Winrate: 0.77
1520.9520744422575
1647.9991673460233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 546},  Winrate: 0.77
1279.8698155925306
1650.016954197233
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 252, 'Tie': 34, 'green': 546},  Winrate: 0.77
1581.1783493793098
1638.597492712516
Game 833, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 252, 'Tie': 35, 'green': 546},  Winrate: 0.76
1522.3512962737898
1635.5220794167753
Game 834, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 35, 'green': 547},  Winrate: 0.76
1515.4740378764704
1641.8840905882903
Game 835, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 35, 'green': 547},  Winrate: 0.75
1515.9205679972627
1629.0566696821602
Game 836, Length: 173,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 253, 'Tie': 35, 'green': 548},  Winrate: 0.76
1509.1133401554018
1635.4173674032288
Game 837, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 253, 'Tie': 35, 'green': 549},  Winrate: 0.77
1572.306089164794
1643.2440585580507
Game 838, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 35, 'green': 550},  Winrate: 0.77
1514.8031479587687
1649.3929850415395
Game 839, Length: 236,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 253, 'Tie': 35, 'green': 551},  Winrate: 0.77
1277.8918282048567
1651.3709724292135
Game 840, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 253, 'Tie': 35, 'green': 552},  Winrate: 0.77
1437.6788364276322
1655.6513121921757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 35, 'green': 553},  Winrate: 0.78
1341.7837572357694
1658.303910749214
Game 842, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 253, 'Tie': 35, 'green': 554},  Winrate: 0.78
1531.8934163205556
1664.494645406694
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 254, 'Tie': 35, 'green': 554},  Winrate: 0.77
1546.0161797781748
1651.8750076919996
Game 844, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 35, 'green': 555},  Winrate: 0.77
1581.9355014307073
1659.503156886823
Game 845, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 35, 'green': 556},  Winrate: 0.77
1586.6331684903294
1667.0513713378907
Game 846, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 255, 'Tie': 35, 'green': 556},  Winrate: 0.76
1560.9767839307451
1654.741843300693
Game 847, Length: 155,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 255, 'Tie': 35, 'green': 557},  Winrate: 0.76
1449.9496139743464
1659.1872456962196
Game 848, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 255, 'Tie': 35, 'green': 558},  Winrate: 0.76
1386.0459844708387
1662.4209068861699
Game 849, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 255, 'Tie': 35, 'green': 559},  Winrate: 0.77
1444.014210831392
1666.5994768518685
Game 850, Length: 060,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 255, 'Tie': 35, 'green': 560},  Winrate: 0.77
1601.2741558087266
1674.3363095943564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 35, 'green': 561},  Winrate: 0.77
1562.5013886133352
1680.8688643759112
Game 852, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 255, 'Tie': 35, 'green': 562},  Winrate: 0.77
1523.144488710189
1686.3067146168805
Game 853, Length: 279,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 256, 'Tie': 35, 'green': 562},  Winrate: 0.76
1665.714520456525
1676.2435063525313
Game 854, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 35, 'green': 563},  Winrate: 0.76
1445.9972990759638
1680.195821250914
Game 855, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 256, 'Tie': 36, 'green': 563},  Winrate: 0.75
1648.8533432257786
1679.3416453711586
Game 856, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 256, 'Tie': 36, 'green': 564},  Winrate: 0.75
1362.540391908842
1681.9439158092446
Game 857, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 36, 'green': 565},  Winrate: 0.75
1572.0378119618442
1688.5128330178134
Game 858, Length: 283,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 256, 'Tie': 36, 'green': 566},  Winrate: 0.76
1665.4772090903834
1697.3719335217863
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 37, 'green': 566},  Winrate: 0.76
1595.1482359810989
1694.6652210530638
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 257, 'Tie': 37, 'green': 566},  Winrate: 0.75
1663.872638304234
1684.3477403685492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 37, 'green': 567},  Winrate: 0.76
1357.6111665383312
1686.819535467491
Game 862, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 37, 'green': 568},  Winrate: 0.76
1530.1988446573387
1692.2661131760249
Game 863, Length: 221,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 258, 'Tie': 37, 'green': 568},  Winrate: 0.75
1606.8833796393835
1680.5309695177402
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 568},  Winrate: 0.74
1656.6144312384836
1679.880124474314
Game 865, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 259, 'Tie': 38, 'green': 568},  Winrate: 0.74
1592.9455625031717
1668.1129113504521
Game 866, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 38, 'green': 569},  Winrate: 0.74
1516.5595604283465
1673.6681324904548
Game 867, Length: 203,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 259, 'Tie': 38, 'green': 570},  Winrate: 0.74
1433.3021191455982
1677.4248533114105
Game 868, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 38, 'green': 570},  Winrate: 0.74
1519.8752359900711
1664.0179061080137
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 38, 'green': 570},  Winrate: 0.73
1612.125316429515
1653.1667454872254
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 39, 'green': 570},  Winrate: 0.72
1276.3962026938038
1645.7804080805674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 261, 'Tie': 39, 'green': 571},  Winrate: 0.72
1299.838875209911
1648.015829923612
Game 872, Length: 259,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 262, 'Tie': 39, 'green': 571},  Winrate: 0.71
1622.2706536372755
1637.8704927158515
Game 873, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 39, 'green': 572},  Winrate: 0.71
1615.2235509024722
1646.7008463393095
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 262, 'Tie': 39, 'green': 573},  Winrate: 0.71
1416.9845100111572
1650.6395706723295
Game 875, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 39, 'green': 574},  Winrate: 0.71
1628.0626642540817
1659.4666428637213
Game 876, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 263, 'Tie': 39, 'green': 574},  Winrate: 0.7
1658.3219074813653
1649.9980786081346
Game 877, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 575},  Winrate: 0.71
1535.227250591232
1656.4080541977228
Game 878, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 264, 'Tie': 39, 'green': 575},  Winrate: 0.7
1597.769579709662
1645.4090360714592
Game 879, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 39, 'green': 575},  Winrate: 0.7
1560.642508157649
1633.7444084960657
Game 880, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 266, 'Tie': 39, 'green': 575},  Winrate: 0.7
1502.465420070326
1620.965625696525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 266, 'Tie': 39, 'green': 576},  Winrate: 0.7
1502.7941707875684
1627.2847950643584
Game 882, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 266, 'Tie': 39, 'green': 577},  Winrate: 0.7
1504.1685123550922
1633.4819224437097
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 39, 'green': 578},  Winrate: 0.7
1496.598462801723
1639.3488797123127
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 39, 'green': 579},  Winrate: 0.7
1513.7417773214447
1645.4823383809392
Game 885, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 266, 'Tie': 39, 'green': 580},  Winrate: 0.7
1510.6477500191706
1651.394148790115
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 267, 'Tie': 39, 'green': 580},  Winrate: 0.69
1460.0219326370118
1637.369515229067
Game 887, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 268, 'Tie': 39, 'green': 580},  Winrate: 0.69
1631.8278468233405
1627.812322043002
Game 888, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 268, 'Tie': 39, 'green': 581},  Winrate: 0.69
1611.9892324177108
1636.7887153218162
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 269, 'Tie': 39, 'green': 581},  Winrate: 0.69
1527.0456050773978
1624.546258203187
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 581},  Winrate: 0.69
1534.8938095553563
1612.79693735802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 582},  Winrate: 0.69
1490.4000341496944
1618.9953660100484
Game 892, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 583},  Winrate: 0.69
1528.24421247574
1625.9784041255405
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 271, 'Tie': 39, 'green': 583},  Winrate: 0.69
1621.501195284768
1616.4664412584832
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 271, 'Tie': 40, 'green': 583},  Winrate: 0.68
1493.5786967415963
1613.2877786665813
Game 895, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 271, 'Tie': 40, 'green': 584},  Winrate: 0.68
1538.6250125731178
1620.6789458716382
Game 896, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 40, 'green': 585},  Winrate: 0.68
1456.5025332772573
1625.9045425996833
Game 897, Length: 125,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 272, 'Tie': 40, 'green': 585},  Winrate: 0.67
1673.8062938969103
1617.8127691592979
Game 898, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 272, 'Tie': 40, 'green': 586},  Winrate: 0.67
1184.9437645856933
1619.2191437588854
Game 899, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 40, 'green': 587},  Winrate: 0.68
1603.8369493528373
1628.179131764068
Game 900, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 273, 'Tie': 40, 'green': 587},  Winrate: 0.67
1534.1743826544116
1616.3560453834461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 273, 'Tie': 41, 'green': 587},  Winrate: 0.68
1604.1655581165842
1616.0274366196993
Game 902, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 41, 'green': 588},  Winrate: 0.68
1541.085410439579
1623.3966200651025
Game 903, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 274, 'Tie': 41, 'green': 588},  Winrate: 0.67
1666.5269479050803
1615.1915796413875
Game 904, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 274, 'Tie': 41, 'green': 589},  Winrate: 0.68
1504.1948204163316
1621.6445092442266
Game 905, Length: 167,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 274, 'Tie': 41, 'green': 590},  Winrate: 0.68
1521.5232701159455
1628.365451604021
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 41, 'green': 591},  Winrate: 0.68
1412.820781971523
1632.5291796436552
Game 907, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 274, 'Tie': 41, 'green': 592},  Winrate: 0.69
1183.656443201969
1633.8165010273794
Game 908, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 41, 'green': 593},  Winrate: 0.69
1450.6495575345762
1638.6193001316565
Game 909, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 275, 'Tie': 41, 'green': 593},  Winrate: 0.68
1626.0421177088692
1628.9332278062334
Game 910, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 41, 'green': 594},  Winrate: 0.68
1534.2377284083734
1635.780909837439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 275, 'Tie': 41, 'green': 595},  Winrate: 0.68
1622.8328325713242
1644.7759240894552
Game 912, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 41, 'green': 596},  Winrate: 0.69
1507.9223761522608
1650.5953252586391
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 276, 'Tie': 41, 'green': 596},  Winrate: 0.68
1561.9282235330475
1638.9467881034357
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 41, 'green': 596},  Winrate: 0.68
1654.6926856881432
1630.0345104958599
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 41, 'green': 596},  Winrate: 0.67
1607.699763562197
1620.1043266433248
Game 916, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 279, 'Tie': 41, 'green': 596},  Winrate: 0.66
1553.127614774199
1609.0102056892272
Game 917, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 279, 'Tie': 42, 'green': 596},  Winrate: 0.65
1672.131585698583
1610.6849138875546
Game 918, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 42, 'green': 597},  Winrate: 0.65
1618.5276729908842
1620.219905150752
Game 919, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 279, 'Tie': 42, 'green': 598},  Winrate: 0.65
1228.3839152344533
1621.9581310430224
Game 920, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 280, 'Tie': 42, 'green': 598},  Winrate: 0.65
1571.6298900877396
1611.305024886028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 599},  Winrate: 0.65
1564.2465843108414
1619.3645297399805
Game 922, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 600},  Winrate: 0.65
1609.4782216675164
1628.4139810633483
Game 923, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 280, 'Tie': 42, 'green': 601},  Winrate: 0.66
1595.7286248195276
1636.8509143604049
Game 924, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 280, 'Tie': 42, 'green': 602},  Winrate: 0.66
1429.0129164472717
1641.1401170587314
Game 925, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 42, 'green': 603},  Winrate: 0.67
1520.8555990896668
1647.3301230464624
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 280, 'Tie': 43, 'green': 603},  Winrate: 0.67
1346.2001592797876
1640.9053236137606
Game 927, Length: 099,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 280, 'Tie': 43, 'green': 604},  Winrate: 0.67
1354.644785499588
1643.871704652504
Game 928, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 43, 'green': 605},  Winrate: 0.67
1271.7428381662353
1645.7937425396083
Game 929, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 280, 'Tie': 43, 'green': 606},  Winrate: 0.67
1446.2059052065192
1650.2373948676652
Game 930, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 281, 'Tie': 43, 'green': 606},  Winrate: 0.66
1619.5870275880093
1640.1285889471724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 281, 'Tie': 43, 'green': 607},  Winrate: 0.66
1294.6968649193125
1642.3324532290674
Game 932, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 43, 'green': 608},  Winrate: 0.67
1617.419096245407
1650.9554746925296
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 282, 'Tie': 43, 'green': 608},  Winrate: 0.66
1592.7534405718432
1640.1375355513937
Game 934, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 43, 'green': 609},  Winrate: 0.66
1611.079180141597
1648.645382997806
Game 935, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 282, 'Tie': 43, 'green': 610},  Winrate: 0.67
1528.712375258268
1654.8268172948945
Game 936, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 282, 'Tie': 43, 'green': 611},  Winrate: 0.67
1117.500803445278
1655.6145290261059
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 282, 'Tie': 43, 'green': 612},  Winrate: 0.67
1433.6689059221503
1659.6244595315877
Game 938, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 282, 'Tie': 43, 'green': 613},  Winrate: 0.67
1546.7802720221093
1665.9718022836773
Game 939, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 283, 'Tie': 43, 'green': 613},  Winrate: 0.66
1664.0157380683138
1656.6487499035068
Game 940, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 283, 'Tie': 43, 'green': 614},  Winrate: 0.66
1654.7967402867928
1665.8677476850278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 283, 'Tie': 43, 'green': 615},  Winrate: 0.66
1502.738978105003
1671.0511457322855
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 44, 'green': 615},  Winrate: 0.66
1684.00259960528
1671.3962864955547
Game 943, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 283, 'Tie': 44, 'green': 616},  Winrate: 0.67
1579.7707902836203
1678.2586647022638
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 44, 'green': 617},  Winrate: 0.67
1555.821662796775
1684.3652254385363
Game 945, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 283, 'Tie': 44, 'green': 618},  Winrate: 0.67
1456.134167937412
1688.252990138136
Game 946, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 283, 'Tie': 44, 'green': 619},  Winrate: 0.68
1610.2183726841552
1695.453713699388
Game 947, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 283, 'Tie': 44, 'green': 620},  Winrate: 0.68
1657.622328554834
1703.6991328295817
Game 948, Length: 151,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 283, 'Tie': 44, 'green': 621},  Winrate: 0.68
1440.3226356939467
1706.9935588062258
Game 949, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 284, 'Tie': 44, 'green': 621},  Winrate: 0.67
1576.7579406572618
1694.4822024598054
Game 950, Length: 240,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 284, 'Tie': 44, 'green': 622},  Winrate: 0.67
1600.1028089055555
1701.2627731936334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 284, 'Tie': 44, 'green': 623},  Winrate: 0.67
1525.3028741068192
1706.1587437441528
Game 952, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 44, 'green': 624},  Winrate: 0.67
1516.901973744346
1710.7800401157524
Game 953, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 284, 'Tie': 44, 'green': 625},  Winrate: 0.68
1614.7667635171472
1717.5144718833733
Game 954, Length: 188,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 285, 'Tie': 44, 'green': 625},  Winrate: 0.67
1545.2826651995981
1704.1252230043308
Game 955, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 44, 'green': 626},  Winrate: 0.67
1601.1412075707967
1710.683778995731
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 285, 'Tie': 44, 'green': 627},  Winrate: 0.67
1589.6093815063957
1716.8030223088629
Game 957, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 44, 'green': 628},  Winrate: 0.67
1500.1099920819327
1720.8878506432618
Game 958, Length: 161,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 286, 'Tie': 44, 'green': 628},  Winrate: 0.66
1622.8129348188086
1709.1540959660501
Game 959, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 44, 'green': 629},  Winrate: 0.67
1436.5129930371797
1712.296024425918
Game 960, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 44, 'green': 629},  Winrate: 0.67
1573.3451602605983
1699.6280028977803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 287, 'Tie': 44, 'green': 630},  Winrate: 0.67
1002.3054288131256
1699.9470908509682
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 288, 'Tie': 44, 'green': 630},  Winrate: 0.66
1587.110212742097
1687.8768514078527
Game 963, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 288, 'Tie': 44, 'green': 631},  Winrate: 0.67
1182.7227056006082
1688.8105890092136
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 45, 'green': 631},  Winrate: 0.67
1616.6501809311815
1686.9271715951793
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 289, 'Tie': 45, 'green': 631},  Winrate: 0.67
1633.4180529436135
1676.3220534703744
Game 966, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 289, 'Tie': 45, 'green': 632},  Winrate: 0.67
1509.0084644119936
1681.3810451530892
Game 967, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 290, 'Tie': 45, 'green': 632},  Winrate: 0.66
1666.216326191154
1671.7791502004188
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 45, 'green': 632},  Winrate: 0.66
1603.7190440980576
1660.8135466742044
Game 969, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 633},  Winrate: 0.67
1270.0182658281306
1662.5381190123092
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 46, 'green': 633},  Winrate: 0.67
1574.319578560626
1660.2563524135273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 634},  Winrate: 0.67
1332.6430837543433
1662.6435623630273
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 635},  Winrate: 0.68
1585.7653285546205
1669.8237963115785
Game 973, Length: 123,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 636},  Winrate: 0.68
1554.4158682728319
1676.0504361963956
Game 974, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 637},  Winrate: 0.68
1497.917846971513
1680.8715673298857
Game 975, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 638},  Winrate: 0.68
1549.9636252000246
1686.729604926636
Game 976, Length: 247,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 639},  Winrate: 0.69
1489.1513634234793
1691.156938244753
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 292, 'Tie': 46, 'green': 639},  Winrate: 0.68
1650.3733856181484
1680.912141573777
Game 978, Length: 201,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 640},  Winrate: 0.69
1690.2082537058861
1690.3318907656712
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 293, 'Tie': 46, 'green': 640},  Winrate: 0.69
1601.066273966497
1678.87499830557
Game 980, Length: 108,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 294, 'Tie': 46, 'green': 640},  Winrate: 0.69
1521.9929414631133
1665.8905212544503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 103,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 294, 'Tie': 46, 'green': 641},  Winrate: 0.69
1452.3844495635792
1670.0086049681283
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 47, 'green': 641},  Winrate: 0.68
1548.3573397705418
1666.9339303971847
Game 983, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 295, 'Tie': 47, 'green': 641},  Winrate: 0.67
1614.252977097121
1656.3999973981213
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 47, 'green': 642},  Winrate: 0.67
1548.0378820925462
1662.777983578407
Game 985, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 295, 'Tie': 47, 'green': 643},  Winrate: 0.67
1001.9157024270071
1663.1677099645256
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 47, 'green': 644},  Winrate: 0.68
1556.0955228554317
1669.573575722429
Game 987, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 47, 'green': 645},  Winrate: 0.69
1542.430160276365
1675.5007552166057
Game 988, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 296, 'Tie': 47, 'green': 645},  Winrate: 0.68
1659.9331092608627
1665.9410315738915
Game 989, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 47, 'green': 646},  Winrate: 0.69
1359.8932288160233
1668.58819466671
Game 990, Length: 270,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 47, 'green': 646},  Winrate: 0.69
1546.3712381750463
1656.3913391460753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 47, 'green': 647},  Winrate: 0.69
1516.3678418737143
1662.0164387354744
Game 992, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 298, 'Tie': 47, 'green': 647},  Winrate: 0.68
1596.596371810926
1651.1853954791688
Game 993, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 47, 'green': 648},  Winrate: 0.69
1510.3174715149078
1656.7884919615237
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 47, 'green': 648},  Winrate: 0.69
1510.6293804023396
1644.076958530697
Game 995, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 300, 'Tie': 47, 'green': 648},  Winrate: 0.68
1680.3147746628822
1635.8937695663979
Game 996, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 47, 'green': 649},  Winrate: 0.68
1257.3717050529065
1637.7200294775619
Game 997, Length: 235,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 301, 'Tie': 47, 'green': 649},  Winrate: 0.68
1626.0848477991492
1628.2853626095941
Game 998, Length: 178,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 302, 'Tie': 47, 'green': 649},  Winrate: 0.67
1558.949905109375
1617.3733395927652
Game 999, Length: 122,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 47, 'green': 650},  Winrate: 0.67
1343.1147832736358
1620.458715598917
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 47, 'green': 651},  Winrate: 0.68
1647.7859279047866
1630.2951162489644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 302, 'Tie': 47, 'green': 652},  Winrate: 0.68
1592.9982249506681
1638.438098869093
Game 1002, Length: 239,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 303, 'Tie': 47, 'green': 652},  Winrate: 0.67
1656.431680683085
1629.7923460907946
Game 1003, Length: 140,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 303, 'Tie': 47, 'green': 653},  Winrate: 0.68
1350.4357576613997
1632.7994729865368
Game 1004, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 303, 'Tie': 47, 'green': 654},  Winrate: 0.68
1514.7414574836287
1638.913614592575
Game 1005, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 303, 'Tie': 47, 'green': 655},  Winrate: 0.68
1015.2911375952453
1639.3918400495415
Game 1006, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 303, 'Tie': 47, 'green': 656},  Winrate: 0.68
1650.5330491094728
1648.7919002009314
Game 1007, Length: 143,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 304, 'Tie': 47, 'green': 656},  Winrate: 0.67
1603.2848054464591
1638.5053197051404
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 48, 'green': 656},  Winrate: 0.67
1682.8474565935226
1639.6604627168979
Game 1009, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 48, 'green': 656},  Winrate: 0.67
1644.7492490737122
1630.6921234806246
Game 1010, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 305, 'Tie': 48, 'green': 657},  Winrate: 0.67
1382.5611578409803
1634.176950110483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 305, 'Tie': 48, 'green': 658},  Winrate: 0.67
1588.6866080381565
1642.0867138832525
Game 1012, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 49, 'green': 658},  Winrate: 0.66
1578.4050460277344
1640.4396085127798
Game 1013, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 306, 'Tie': 49, 'green': 658},  Winrate: 0.66
1664.8846740262752
1631.9866151695896
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 658},  Winrate: 0.66
1631.924530690097
1622.8949170508167
Game 1015, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 307, 'Tie': 49, 'green': 659},  Winrate: 0.67
1605.617033063166
1631.5308610847717
Game 1016, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 307, 'Tie': 49, 'green': 660},  Winrate: 0.68
1670.2256725822333
1641.6199631654206
Game 1017, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 661},  Winrate: 0.69
1340.4223064739845
1644.312439965072
Game 1018, Length: 139,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 307, 'Tie': 49, 'green': 662},  Winrate: 0.69
1581.241832850188
1651.7572151530403
Game 1019, Length: 136,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 307, 'Tie': 49, 'green': 663},  Winrate: 0.69
1519.540519526347
1657.5195697335125
Game 1020, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 307, 'Tie': 49, 'green': 664},  Winrate: 0.69
996.7269547041238
1657.9060568696054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 665},  Winrate: 0.69
1268.3055574607447
1659.6187652369913
Game 1022, Length: 144,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 666},  Winrate: 0.69
1425.3071694928524
1663.3245121914106
Game 1023, Length: 092,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 307, 'Tie': 49, 'green': 667},  Winrate: 0.69
1691.4625988785829
1673.124686506461
Game 1024, Length: 111,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 668},  Winrate: 0.69
1116.8075675249245
1673.8179224268147
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 669},  Winrate: 0.69
1647.999563486339
1682.209698086551
Game 1026, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 670},  Winrate: 0.7
1498.1564356199237
1686.8474332541957
Game 1027, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 308, 'Tie': 49, 'green': 670},  Winrate: 0.69
1675.2527292172765
1677.4852252913695
Game 1028, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 309, 'Tie': 49, 'green': 670},  Winrate: 0.68
1660.044591258202
1667.9736831426403
Game 1029, Length: 139,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 310, 'Tie': 49, 'green': 670},  Winrate: 0.67
1666.9876685031584
1658.8920715090874
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 671},  Winrate: 0.68
1607.502999873538
1666.6126225380215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 114,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 311, 'Tie': 49, 'green': 671},  Winrate: 0.67
1567.6323273522469
1655.0758180412063
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 50, 'green': 671},  Winrate: 0.67
1660.124856274554
1655.2073141801795
Game 1033, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 50, 'green': 672},  Winrate: 0.68
1421.5994365043289
1658.915047168703
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 312, 'Tie': 50, 'green': 672},  Winrate: 0.67
1527.0182897457478
1646.638214906584
Game 1035, Length: 238,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 312, 'Tie': 50, 'green': 673},  Winrate: 0.67
1571.3008217449958
1653.7424391893226
Game 1036, Length: 149,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 313, 'Tie': 50, 'green': 673},  Winrate: 0.66
1516.5545442424993
1641.3564073019154
Game 1037, Length: 162,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 314, 'Tie': 50, 'green': 673},  Winrate: 0.65
1683.2049178798852
1633.4042186393067
Game 1038, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 314, 'Tie': 50, 'green': 674},  Winrate: 0.65
1513.5208889479059
1639.4238492177478
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 50, 'green': 675},  Winrate: 0.66
1337.7506650517246
1642.0954906400077
Game 1040, Length: 299,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 50, 'green': 675},  Winrate: 0.65
1561.0471603130236
1631.0119555270087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 316, 'Tie': 50, 'green': 675},  Winrate: 0.64
1635.0100546485285
1622.0867486776294
Game 1042, Length: 149,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 317, 'Tie': 50, 'green': 675},  Winrate: 0.63
1673.1823889858144
1614.3815687821984
Game 1043, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 317, 'Tie': 50, 'green': 676},  Winrate: 0.63
1138.8881295304473
1615.4577075155112
Game 1044, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 50, 'green': 677},  Winrate: 0.63
1571.876823234328
1623.3516745648035
Game 1045, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 317, 'Tie': 50, 'green': 678},  Winrate: 0.63
1591.8982657106421
1631.556217759717
Game 1046, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 50, 'green': 678},  Winrate: 0.62
1619.5474160390424
1622.2271744048296
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 50, 'green': 678},  Winrate: 0.61
1667.8796142454232
1614.3921514176084
Game 1048, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 50, 'green': 678},  Winrate: 0.6
1458.940808487054
1601.6572481370736
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 321, 'Tie': 50, 'green': 678},  Winrate: 0.6
1527.2653731132057
1590.7597168975822
Game 1050, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 321, 'Tie': 50, 'green': 679},  Winrate: 0.6
1649.6130530118767
1601.2715201602596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 50, 'green': 680},  Winrate: 0.6
1503.7852810658528
1607.8037106093145
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 322, 'Tie': 50, 'green': 680},  Winrate: 0.59
1675.1541907026533
1600.5291341520845
Game 1053, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 50, 'green': 681},  Winrate: 0.59
1504.0753877636978
1607.0831267907263
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 50, 'green': 681},  Winrate: 0.59
1368.8658077861771
1592.862104504137
Game 1055, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 324, 'Tie': 50, 'green': 681},  Winrate: 0.58
1673.9153346878466
1585.9344383194489
Game 1056, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 325, 'Tie': 50, 'green': 681},  Winrate: 0.57
1640.9960310615672
1578.356460201495
Game 1057, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 326, 'Tie': 50, 'green': 681},  Winrate: 0.56
1661.6653811262877
1571.4878193620002
Game 1058, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 326, 'Tie': 50, 'green': 682},  Winrate: 0.57
996.108545179826
1572.106228886298
Game 1059, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 326, 'Tie': 50, 'green': 683},  Winrate: 0.57
1650.692495749229
1583.0791142633566
Game 1060, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 326, 'Tie': 50, 'green': 684},  Winrate: 0.58
1671.9870993480197
1594.2969327952221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 50, 'green': 684},  Winrate: 0.57
1537.6932316240998
1583.869074284328
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 327, 'Tie': 50, 'green': 685},  Winrate: 0.58
1378.377567244155
1588.0526648811533
Game 1063, Length: 112,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 327, 'Tie': 50, 'green': 686},  Winrate: 0.58
1356.1826953107613
1591.7631983864153
Game 1064, Length: 182,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 327, 'Tie': 50, 'green': 687},  Winrate: 0.58
1226.460141586557
1593.6869720343116
Game 1065, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 327, 'Tie': 50, 'green': 688},  Winrate: 0.59
1145.6204497566312
1594.9287275911563
Game 1066, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 50, 'green': 689},  Winrate: 0.59
1637.9251350933478
1605.0031559841475
Game 1067, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 50, 'green': 690},  Winrate: 0.6
1527.2485905735061
1611.9922938190148
Game 1068, Length: 289,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 328, 'Tie': 50, 'green': 690},  Winrate: 0.6
1557.1468426800463
1601.6257231610778
Game 1069, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 691},  Winrate: 0.6
1553.321324563443
1609.3515589106582
Game 1070, Length: 269,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 50, 'green': 692},  Winrate: 0.61
1610.5507731943617
1618.348201755339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 693},  Winrate: 0.61
1594.9252340632568
1626.7077731385414
Game 1072, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 50, 'green': 694},  Winrate: 0.61
1266.3358618556726
1628.6774687436134
Game 1073, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 695},  Winrate: 0.61
1665.2586255167753
1638.5730339294914
Game 1074, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 50, 'green': 696},  Winrate: 0.61
1621.771041773506
1647.0971084049497
Game 1075, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 328, 'Tie': 50, 'green': 697},  Winrate: 0.61
1347.7563351244812
1649.7765309418683
Game 1076, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 50, 'green': 698},  Winrate: 0.61
1656.1419257477326
1658.893230710911
Game 1077, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 699},  Winrate: 0.62
1292.7869325138045
1660.803163116419
Game 1078, Length: 206,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 329, 'Tie': 50, 'green': 699},  Winrate: 0.61
1617.5549256930237
1650.7512372969334
Game 1079, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 50, 'green': 700},  Winrate: 0.62
1613.7749132691029
1658.7473658013366
Game 1080, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 50, 'green': 701},  Winrate: 0.63
1344.3258794460053
1661.2304560117007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 50, 'green': 702},  Winrate: 0.63
1606.2404011975977
1668.7649680832058
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 50, 'green': 702},  Winrate: 0.62
1644.5701032086295
1659.2049195231048
Game 1083, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 703},  Winrate: 0.64
1567.6932804129854
1665.8312176707454
Game 1084, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 704},  Winrate: 0.64
1603.9492515788031
1673.1869909779703
Game 1085, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 330, 'Tie': 50, 'green': 705},  Winrate: 0.64
1594.3391729099028
1680.119338228327
Game 1086, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 706},  Winrate: 0.64
1353.8463217880965
1682.455711750992
Game 1087, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 50, 'green': 706},  Winrate: 0.62
1598.1469971347449
1671.418927358344
Game 1088, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 50, 'green': 707},  Winrate: 0.64
1345.4178433629856
1673.7574191198396
Game 1089, Length: 143,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 331, 'Tie': 50, 'green': 708},  Winrate: 0.64
1587.5512290356216
1680.50312287944
Game 1090, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 332, 'Tie': 50, 'green': 708},  Winrate: 0.64
1675.2737614614794
1671.4456876091147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 333, 'Tie': 50, 'green': 708},  Winrate: 0.62
1598.3094993396012
1660.687417305135
Game 1092, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 50, 'green': 708},  Winrate: 0.62
1675.1602444688772
1652.1397953742794
Game 1093, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 50, 'green': 709},  Winrate: 0.62
1663.962559939404
1661.35962442069
Game 1094, Length: 154,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 335, 'Tie': 50, 'green': 709},  Winrate: 0.62
1450.1572052266115
1647.7154122312581
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 336, 'Tie': 50, 'green': 709},  Winrate: 0.62
1615.9628135100904
1637.9929999187655
Game 1096, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 50, 'green': 710},  Winrate: 0.62
1654.626401388133
1647.3291584700364
Game 1097, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 336, 'Tie': 50, 'green': 711},  Winrate: 0.64
1564.4857916876397
1654.1441885273925
Game 1098, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 50, 'green': 711},  Winrate: 0.64
1697.9940854954502
1646.3583567378284
Game 1099, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 50, 'green': 712},  Winrate: 0.64
1540.121000671433
1652.6085942414418
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 338, 'Tie': 50, 'green': 712},  Winrate: 0.62
1605.0333237065197
1642.5005045981788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 50, 'green': 712},  Winrate: 0.61
1540.1351864733613
1631.0776933830855
Game 1102, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 51, 'green': 712},  Winrate: 0.62
1672.850984779436
1632.142043291496
Game 1103, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 51, 'green': 713},  Winrate: 0.62
1610.0182353835612
1640.4720096632739
Game 1104, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 340, 'Tie': 51, 'green': 713},  Winrate: 0.61
1674.5500202389735
1632.4489373293807
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 340, 'Tie': 51, 'green': 714},  Winrate: 0.61
1507.7077635853907
1638.2620626918958
Game 1106, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 340, 'Tie': 51, 'green': 715},  Winrate: 0.61
1602.5724054497891
1646.2404304364684
Game 1107, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 340, 'Tie': 51, 'green': 716},  Winrate: 0.62
1622.725240027477
1654.5271459360001
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 51, 'green': 716},  Winrate: 0.61
1582.5643155719235
1643.8396535984045
Game 1109, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 51, 'green': 717},  Winrate: 0.62
1201.24180842386
1645.1055199694326
Game 1110, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 342, 'Tie': 51, 'green': 717},  Winrate: 0.61
1548.9489886349565
1633.8497629585759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 342, 'Tie': 52, 'green': 717},  Winrate: 0.61
1650.2730825922313
1634.2691761155736
Game 1112, Length: 103,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 343, 'Tie': 52, 'green': 717},  Winrate: 0.6
1705.0804845453288
1627.182777065695
Game 1113, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 52, 'green': 718},  Winrate: 0.61
1451.4265130370602
1631.890431966047
Game 1114, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 52, 'green': 719},  Winrate: 0.62
1342.6276121596843
1634.6806631693482
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 343, 'Tie': 52, 'green': 720},  Winrate: 0.62
1552.1554559013907
1641.4751123773326
Game 1116, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 343, 'Tie': 52, 'green': 721},  Winrate: 0.62
1596.2309612782242
1649.1934026779115
Game 1117, Length: 126,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 344, 'Tie': 52, 'green': 721},  Winrate: 0.61
1680.909992009591
1641.1343954477566
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 52, 'green': 721},  Winrate: 0.6
1619.4353593760698
1631.717271455248
Game 1119, Length: 197,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 346, 'Tie': 52, 'green': 721},  Winrate: 0.59
1611.9387546877404
1622.3509222172968
Game 1120, Length: 110,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 52, 'green': 722},  Winrate: 0.59
1545.236826887225
1629.2695512314624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 182,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 52, 'green': 722},  Winrate: 0.58
1664.114224944148
1621.297252035047
Game 1122, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 52, 'green': 722},  Winrate: 0.57
1662.4376132247426
1613.4860401984374
Game 1123, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 52, 'green': 723},  Winrate: 0.57
1596.6080500582364
1621.9113138467208
Game 1124, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 52, 'green': 724},  Winrate: 0.57
1597.3882315894182
1630.1401153204686
Game 1125, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 52, 'green': 724},  Winrate: 0.56
1653.0180049525104
1621.8713594416704
Game 1126, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 349, 'Tie': 52, 'green': 725},  Winrate: 0.56
1670.8279824325866
1631.9533690186747
Game 1127, Length: 266,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 350, 'Tie': 52, 'green': 725},  Winrate: 0.56
1646.4045106885176
1623.473993423505
Game 1128, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 350, 'Tie': 52, 'green': 726},  Winrate: 0.57
1264.3784673694931
1625.4313879096844
Game 1129, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 351, 'Tie': 52, 'green': 726},  Winrate: 0.57
1672.5334103985126
1617.782651537447
Game 1130, Length: 257,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 352, 'Tie': 52, 'green': 726},  Winrate: 0.56
1574.4200508182278
1607.848392406859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 353, 'Tie': 52, 'green': 726},  Winrate: 0.56
1550.400402523011
1597.5689905552808
Game 1132, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 354, 'Tie': 52, 'green': 726},  Winrate: 0.56
1577.0506443631182
1588.211626605148
Game 1133, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 52, 'green': 726},  Winrate: 0.55
1653.5909226485335
1581.025214645132
Game 1134, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 52, 'green': 726},  Winrate: 0.55
1566.3522735868178
1571.8197837383607
Game 1135, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 357, 'Tie': 52, 'green': 726},  Winrate: 0.54
1677.654061721887
1565.6114096255883
Game 1136, Length: 107,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 358, 'Tie': 52, 'green': 726},  Winrate: 0.54
1636.3198556594284
1558.5611051976223
Game 1137, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 358, 'Tie': 52, 'green': 727},  Winrate: 0.55
1349.794510387942
1562.6129165977768
Game 1138, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 358, 'Tie': 52, 'green': 728},  Winrate: 0.55
1444.2428614934374
1568.5272603309509
Game 1139, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 52, 'green': 729},  Winrate: 0.55
1659.760231459989
1579.5950113035485
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 359, 'Tie': 52, 'green': 729},  Winrate: 0.55
1606.4495246831582
1571.4549859599915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 52, 'green': 730},  Winrate: 0.56
1199.416504621027
1573.2802897628246
Game 1142, Length: 142,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 360, 'Tie': 52, 'green': 730},  Winrate: 0.56
1619.585075019551
1565.633969431014
Game 1143, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 52, 'green': 731},  Winrate: 0.56
1623.5857897329595
1575.8979426566304
Game 1144, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 52, 'green': 732},  Winrate: 0.56
1572.5141867800924
1584.6255887267262
Game 1145, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 52, 'green': 732},  Winrate: 0.55
1518.173361787529
1574.1599905245878
Game 1146, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 52, 'green': 733},  Winrate: 0.56
1649.093546638229
1584.8266753463477
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 362, 'Tie': 52, 'green': 733},  Winrate: 0.56
1676.7456558611195
1578.3066920674614
Game 1148, Length: 148,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 363, 'Tie': 52, 'green': 733},  Winrate: 0.56
1678.3139855115226
1571.9798059039585
Game 1149, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 52, 'green': 734},  Winrate: 0.57
1563.0524453395578
1580.5572506521403
Game 1150, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 52, 'green': 734},  Winrate: 0.56
1627.0629987293662
1572.9296112988438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 52, 'green': 735},  Winrate: 0.56
1374.1546331106308
1577.152545432368
Game 1152, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 52, 'green': 736},  Winrate: 0.57
1482.6988837830183
1583.605025072829
Game 1153, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 365, 'Tie': 52, 'green': 736},  Winrate: 0.56
1656.5812004009165
1576.6368776837892
Game 1154, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 53, 'green': 736},  Winrate: 0.56
1596.8765725496003
1577.148536723607
Game 1155, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 365, 'Tie': 53, 'green': 737},  Winrate: 0.57
1334.2981113573735
1580.6010904179582
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 366, 'Tie': 53, 'green': 737},  Winrate: 0.57
1615.7505079704945
1572.6989748543226
Game 1157, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 367, 'Tie': 53, 'green': 737},  Winrate: 0.57
1604.2225384267865
1564.7073977057603
Game 1158, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 368, 'Tie': 53, 'green': 737},  Winrate: 0.56
1680.4969621270752
1558.7604558176586
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 369, 'Tie': 53, 'green': 737},  Winrate: 0.56
1662.7983148627086
1552.5433413558665
Game 1160, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 369, 'Tie': 53, 'green': 738},  Winrate: 0.56
1273.4935352962564
1555.446008753414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 53, 'green': 739},  Winrate: 0.56
1492.898697552803
1562.6573032825436
Game 1162, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 53, 'green': 740},  Winrate: 0.56
1605.890203794775
1572.517607458263
Game 1163, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 53, 'green': 741},  Winrate: 0.56
1510.941330358236
1579.749638887556
Game 1164, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 369, 'Tie': 53, 'green': 742},  Winrate: 0.56
1115.69368438456
1580.8635220279207
Game 1165, Length: 258,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 53, 'green': 743},  Winrate: 0.56
1626.4090995803183
1590.7742781070308
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 54, 'green': 743},  Winrate: 0.56
1462.0395367453266
1587.6755498487582
Game 1167, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 55, 'green': 743},  Winrate: 0.56
1660.6250855518745
1589.4880775216263
Game 1168, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 55, 'green': 744},  Winrate: 0.56
1587.8818502019164
1598.2142773779462
Game 1169, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 55, 'green': 744},  Winrate: 0.56
1681.957254522951
1591.5307843164746
Game 1170, Length: 122,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 55, 'green': 745},  Winrate: 0.56
1563.4009898889037
1599.5847803875624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 370, 'Tie': 56, 'green': 745},  Winrate: 0.55
1641.4502869195562
1600.634998066185
Game 1172, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 371, 'Tie': 56, 'green': 745},  Winrate: 0.54
1648.5516553639757
1593.0793737637766
Game 1173, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 371, 'Tie': 56, 'green': 746},  Winrate: 0.54
1408.3516186027864
1597.5485371325133
Game 1174, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 371, 'Tie': 56, 'green': 747},  Winrate: 0.54
1624.739883046991
1606.9856041960052
Game 1175, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 56, 'green': 748},  Winrate: 0.54
1262.2925382753792
1609.071533290119
Game 1176, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 371, 'Tie': 57, 'green': 748},  Winrate: 0.54
1592.3198661362276
1608.6499328645336
Game 1177, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 371, 'Tie': 57, 'green': 749},  Winrate: 0.54
1613.8450649865983
1617.5301079054123
Game 1178, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 371, 'Tie': 57, 'green': 750},  Winrate: 0.55
1560.3166292866617
1624.8458059709974
Game 1179, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 371, 'Tie': 57, 'green': 751},  Winrate: 0.55
1670.6110706046632
1634.7316974934095
Game 1180, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 57, 'green': 752},  Winrate: 0.55
1663.079877034712
1644.1852308572102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 372, 'Tie': 57, 'green': 752},  Winrate: 0.54
1623.1152203816096
1634.915075462199
Game 1182, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 373, 'Tie': 57, 'green': 752},  Winrate: 0.54
1608.9743375989333
1625.525518250828
Game 1183, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 374, 'Tie': 57, 'green': 752},  Winrate: 0.53
1635.5490563407998
1617.0394606393945
Game 1184, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 57, 'green': 753},  Winrate: 0.53
1290.5040360250466
1619.3223571281524
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 58, 'green': 753},  Winrate: 0.52
1574.0605892499977
1618.1913791769985
Game 1186, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 58, 'green': 754},  Winrate: 0.52
1694.4750904059151
1628.796773316412
Game 1187, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 58, 'green': 754},  Winrate: 0.52
1586.826379523285
1619.0210381562454
Game 1188, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 376, 'Tie': 58, 'green': 754},  Winrate: 0.51
1631.9887269518697
1610.6181009373352
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 376, 'Tie': 59, 'green': 754},  Winrate: 0.51
1624.3940556454972
1610.963928338829
Game 1190, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 59, 'green': 755},  Winrate: 0.52
1520.749375497233
1617.4631434151022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 376, 'Tie': 59, 'green': 756},  Winrate: 0.53
1331.509969859349
1620.2512849131267
Game 1192, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 377, 'Tie': 59, 'green': 756},  Winrate: 0.53
1582.1834798539408
1610.5819918392783
Game 1193, Length: 152,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 59, 'green': 757},  Winrate: 0.53
1546.204743329349
1617.6985730733725
Game 1194, Length: 164,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 59, 'green': 758},  Winrate: 0.54
1653.1964849833516
1627.3004029527294
Game 1195, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 377, 'Tie': 59, 'green': 759},  Winrate: 0.55
1635.6455178308338
1636.224988330525
Game 1196, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 59, 'green': 760},  Winrate: 0.55
1538.9129169235532
1642.548898294197
Game 1197, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 378, 'Tie': 59, 'green': 760},  Winrate: 0.54
1701.7130407223474
1635.3109479777647
Game 1198, Length: 126,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 59, 'green': 761},  Winrate: 0.55
1532.7147756554089
1641.509089245909
Game 1199, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 59, 'green': 762},  Winrate: 0.55
1593.5554863058044
1649.0198769066017
Game 1200, Length: 160,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 379, 'Tie': 59, 'green': 762},  Winrate: 0.55
1584.7096613317347
1638.7302663930948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 142,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 380, 'Tie': 59, 'green': 762},  Winrate: 0.55
1626.4739709141825
1629.7194388940145
Game 1202, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 380, 'Tie': 59, 'green': 763},  Winrate: 0.55
1586.7108273875326
1637.3477844163847
Game 1203, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 59, 'green': 764},  Winrate: 0.55
1487.7493631192203
1642.4971188499674
Game 1204, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 59, 'green': 765},  Winrate: 0.56
1505.523045110133
1647.9154040980704
Game 1205, Length: 196,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 380, 'Tie': 59, 'green': 766},  Winrate: 0.56
1691.9250272009328
1657.703417619485
Game 1206, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 59, 'green': 767},  Winrate: 0.56
993.2791608297206
1658.066516302569
Game 1207, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 59, 'green': 768},  Winrate: 0.56
1527.1673663054169
1663.613925652561
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 381, 'Tie': 59, 'green': 768},  Winrate: 0.56
1603.7218668968176
1653.4475450615478
Game 1209, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 381, 'Tie': 59, 'green': 769},  Winrate: 0.56
1682.0610807598875
1662.849063180243
Game 1210, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 381, 'Tie': 59, 'green': 770},  Winrate: 0.57
1645.3408623610446
1671.099123467732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 381, 'Tie': 60, 'green': 770},  Winrate: 0.57
1608.0084079154797
1669.5402402354105
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 381, 'Tie': 61, 'green': 770},  Winrate: 0.57
1649.0628494405717
1669.0290461588145
Game 1213, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 381, 'Tie': 61, 'green': 771},  Winrate: 0.57
1618.9723879389549
1676.465757800178
Game 1214, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 61, 'green': 772},  Winrate: 0.57
1537.075467838667
1681.820450237876
Game 1215, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 381, 'Tie': 61, 'green': 773},  Winrate: 0.57
1544.9915365081042
1687.2293162527828
Game 1216, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 774},  Winrate: 0.57
1617.443185956713
1694.180185941567
Game 1217, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 775},  Winrate: 0.58
1198.2232239321654
1695.106119885412
Game 1218, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 776},  Winrate: 0.59
1642.8970641964884
1702.482138281155
Game 1219, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 381, 'Tie': 61, 'green': 777},  Winrate: 0.6
1628.6988454544835
1709.3323491674712
Game 1220, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 381, 'Tie': 61, 'green': 778},  Winrate: 0.6
1540.260120216932
1714.0637654586435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 164,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 382, 'Tie': 61, 'green': 778},  Winrate: 0.6
1609.3249560937836
1702.8858064996048
Game 1222, Length: 159,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 383, 'Tie': 61, 'green': 778},  Winrate: 0.6
1662.8525143669863
1693.2297771159701
Game 1223, Length: 093,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 383, 'Tie': 61, 'green': 779},  Winrate: 0.6
1347.7379661353084
1695.2863213686037
Game 1224, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 61, 'green': 780},  Winrate: 0.6
1602.5802248523244
1701.6804341152126
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 62, 'green': 780},  Winrate: 0.61
1665.0243113731603
1700.7703476862002
Game 1226, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 62, 'green': 781},  Winrate: 0.61
1533.8562519672498
1705.5391082920682
Game 1227, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 383, 'Tie': 62, 'green': 782},  Winrate: 0.62
1535.4313261625405
1710.242968602889
Game 1228, Length: 253,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 384, 'Tie': 62, 'green': 782},  Winrate: 0.61
1495.9990146930131
1696.942837692894
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 385, 'Tie': 62, 'green': 782},  Winrate: 0.61
1680.1689294784367
1687.8730316821893
Game 1230, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 385, 'Tie': 62, 'green': 783},  Winrate: 0.62
1610.690050440473
1694.6261671984294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 265,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 386, 'Tie': 62, 'green': 783},  Winrate: 0.62
1533.0919673673047
1682.2835753283575
Game 1232, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 386, 'Tie': 62, 'green': 784},  Winrate: 0.63
1668.4423379018597
1690.5868932876174
Game 1233, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 386, 'Tie': 62, 'green': 785},  Winrate: 0.64
1288.970866391555
1692.120062921109
Game 1234, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 62, 'green': 785},  Winrate: 0.64
1518.096738351094
1679.5463696801478
Game 1235, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 387, 'Tie': 62, 'green': 786},  Winrate: 0.65
1371.6746845512287
1682.02631823955
Game 1236, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 62, 'green': 786},  Winrate: 0.65
1671.9701522541807
1673.1360430200812
Game 1237, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 62, 'green': 787},  Winrate: 0.65
1521.9388357186997
1678.2154970471292
Game 1238, Length: 137,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 388, 'Tie': 62, 'green': 788},  Winrate: 0.65
1603.880097676088
1685.0254498115141
Game 1239, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 62, 'green': 788},  Winrate: 0.64
1633.0268168306231
1675.1138533625005
Game 1240, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 389, 'Tie': 62, 'green': 789},  Winrate: 0.65
1363.648528204661
1677.547347727536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 62, 'green': 789},  Winrate: 0.64
1652.1567489648783
1668.287662959146
Game 1242, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 390, 'Tie': 62, 'green': 790},  Winrate: 0.65
1340.3876076975812
1670.5276674212491
Game 1243, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 390, 'Tie': 62, 'green': 791},  Winrate: 0.65
1610.4096248199396
1677.6729682943333
Game 1244, Length: 238,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 391, 'Tie': 62, 'green': 791},  Winrate: 0.64
1516.3803134245547
1665.3680426334763
Game 1245, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 391, 'Tie': 62, 'green': 792},  Winrate: 0.65
1366.2808617293147
1667.9529886903388
Game 1246, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 391, 'Tie': 62, 'green': 793},  Winrate: 0.65
1633.6768566724882
1675.7264189374068
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 392, 'Tie': 62, 'green': 793},  Winrate: 0.65
1653.359166134544
1666.552483660073
Game 1248, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 392, 'Tie': 62, 'green': 794},  Winrate: 0.66
1236.4516249097512
1667.866409218357
Game 1249, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 392, 'Tie': 62, 'green': 795},  Winrate: 0.66
1682.9347025752522
1676.8567338440375
Game 1250, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 392, 'Tie': 62, 'green': 796},  Winrate: 0.67
1493.7284913701687
1681.2846780937925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 62, 'green': 796},  Winrate: 0.66
1686.7914584628193
1672.8072051424958
Game 1252, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 394, 'Tie': 62, 'green': 796},  Winrate: 0.65
1619.247556278071
1662.8846049582085
Game 1253, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 395, 'Tie': 62, 'green': 796},  Winrate: 0.65
1689.2423636582396
1654.9269193937614
Game 1254, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 62, 'green': 797},  Winrate: 0.66
1557.1635917906708
1661.1643174919943
Game 1255, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 396, 'Tie': 62, 'green': 797},  Winrate: 0.65
1676.6653284156373
1652.9413269782167
Game 1256, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 397, 'Tie': 62, 'green': 797},  Winrate: 0.65
1673.1296258831303
1644.8360124682467
Game 1257, Length: 185,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 398, 'Tie': 62, 'green': 797},  Winrate: 0.65
1685.258947638468
1637.2311265516657
Game 1258, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 62, 'green': 798},  Winrate: 0.66
1498.465669800338
1642.5507378171806
Game 1259, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 398, 'Tie': 62, 'green': 799},  Winrate: 0.67
1061.8590107360158
1643.1254927055268
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 398, 'Tie': 62, 'green': 800},  Winrate: 0.67
1500.7749135907266
1648.3666845096975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 398, 'Tie': 62, 'green': 801},  Winrate: 0.67
1549.2486888021945
1654.564004460917
Game 1262, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 399, 'Tie': 62, 'green': 801},  Winrate: 0.66
1602.1938358172602
1644.6900347798844
Game 1263, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 399, 'Tie': 62, 'green': 802},  Winrate: 0.66
1672.6756373904557
1653.9716519123797
Game 1264, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 399, 'Tie': 62, 'green': 803},  Winrate: 0.66
1640.8273270783895
1662.2378714722192
Game 1265, Length: 262,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 400, 'Tie': 62, 'green': 803},  Winrate: 0.65
1560.264744374882
1651.2218158995317
Game 1266, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 62, 'green': 804},  Winrate: 0.65
1516.5403182496527
1656.6203333685787
Game 1267, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 62, 'green': 804},  Winrate: 0.65
1681.1107388662097
1648.6392203854994
Game 1268, Length: 202,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 402, 'Tie': 62, 'green': 804},  Winrate: 0.64
1576.6773889472952
1638.314105025022
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 402, 'Tie': 63, 'green': 804},  Winrate: 0.64
1603.0614667780073
1637.4464740642748
Game 1270, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 403, 'Tie': 63, 'green': 804},  Winrate: 0.63
1656.477581185357
1629.3355773886153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 63, 'green': 805},  Winrate: 0.64
1644.0758309173682
1638.2777514237575
Game 1272, Length: 236,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 404, 'Tie': 63, 'green': 805},  Winrate: 0.64
1615.0389821918095
1629.128973026723
Game 1273, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 405, 'Tie': 63, 'green': 805},  Winrate: 0.62
1624.6488887507433
1620.4428977860703
Game 1274, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 63, 'green': 805},  Winrate: 0.61
1507.241573616068
1609.200338863015
Game 1275, Length: 168,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 407, 'Tie': 63, 'green': 805},  Winrate: 0.6
1634.4241839345411
1601.2501258426564
Game 1276, Length: 193,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 408, 'Tie': 63, 'green': 805},  Winrate: 0.6
1689.367837244245
1594.8169911736636
Game 1277, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 408, 'Tie': 63, 'green': 806},  Winrate: 0.6
1594.030878205759
1603.3663378202289
Game 1278, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 63, 'green': 807},  Winrate: 0.6
1625.3178874403652
1612.4726343144048
Game 1279, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 408, 'Tie': 63, 'green': 808},  Winrate: 0.6
1596.0617435209715
1620.6334292202198
Game 1280, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 63, 'green': 809},  Winrate: 0.6
1337.6105137164589
1623.4105232013421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 408, 'Tie': 63, 'green': 810},  Winrate: 0.61
1063.0741480120444
1624.0514462640524
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 64, 'green': 810},  Winrate: 0.61
1535.2305224449271
1621.91289118643
Game 1283, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 64, 'green': 811},  Winrate: 0.62
1610.690343331911
1630.1949357934739
Game 1284, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 408, 'Tie': 64, 'green': 812},  Winrate: 0.62
1417.7355803143262
1634.0587919834766
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 65, 'green': 812},  Winrate: 0.62
1712.174383372386
1635.948174069734
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 66, 'green': 812},  Winrate: 0.62
1625.573222560089
1635.6928389500101
Game 1287, Length: 136,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 409, 'Tie': 66, 'green': 812},  Winrate: 0.62
1718.712467535784
1629.154754786612
Game 1288, Length: 169,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 410, 'Tie': 66, 'green': 812},  Winrate: 0.62
1605.1987925646445
1620.0177057429391
Game 1289, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 411, 'Tie': 66, 'green': 812},  Winrate: 0.61
1631.6720601173943
1611.756168826887
Game 1290, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 411, 'Tie': 66, 'green': 813},  Winrate: 0.61
1439.6380592775415
1616.360971042783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 204,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 412, 'Tie': 66, 'green': 813},  Winrate: 0.6
1701.118425771765
1609.8687124694472
Game 1292, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 413, 'Tie': 66, 'green': 813},  Winrate: 0.6
1686.8425999412434
1603.1950420066405
Game 1293, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 66, 'green': 814},  Winrate: 0.6
1446.5163608300456
1608.105194213655
Game 1294, Length: 242,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 413, 'Tie': 66, 'green': 815},  Winrate: 0.6
1626.6512671723563
1617.0994448721326
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 414, 'Tie': 66, 'green': 815},  Winrate: 0.59
1632.801175192288
1608.947158430588
Game 1296, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 66, 'green': 815},  Winrate: 0.58
1646.3495194157217
1601.327905407961
Game 1297, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 415, 'Tie': 66, 'green': 816},  Winrate: 0.59
1596.7758665392228
1609.7508314333827
Game 1298, Length: 156,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 416, 'Tie': 66, 'green': 816},  Winrate: 0.58
1695.8205439949122
1603.2981246827155
Game 1299, Length: 207,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 417, 'Tie': 66, 'green': 816},  Winrate: 0.57
1616.2224401301482
1595.084092468047
Game 1300, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 418, 'Tie': 66, 'green': 816},  Winrate: 0.57
1678.4826064121792
1588.5716383100485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 66, 'green': 816},  Winrate: 0.57
1566.2377256352481
1579.4975044654711
Game 1302, Length: 078,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 420, 'Tie': 66, 'green': 816},  Winrate: 0.56
1574.8773013680868
1570.8579287326324
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 66, 'green': 817},  Winrate: 0.56
1634.0273617196174
1580.9063979303833
Game 1304, Length: 146,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 66, 'green': 817},  Winrate: 0.56
1555.3518090453736
1571.7593322143587
Game 1305, Length: 160,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 66, 'green': 818},  Winrate: 0.56
1511.0539245896339
1578.8021459758188
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 421, 'Tie': 66, 'green': 819},  Winrate: 0.56
1653.5605010753911
1589.1142832046617
Game 1307, Length: 148,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 421, 'Tie': 66, 'green': 820},  Winrate: 0.56
1520.3200943837421
1595.9615551263364
Game 1308, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 421, 'Tie': 66, 'green': 821},  Winrate: 0.56
1165.9362246827475
1597.260576143194
Game 1309, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 66, 'green': 821},  Winrate: 0.56
1660.3397565647783
1590.2799857129596
Game 1310, Length: 226,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 422, 'Tie': 66, 'green': 822},  Winrate: 0.56
1662.4317708303527
1600.5238522730626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 423, 'Tie': 66, 'green': 822},  Winrate: 0.55
1663.4588851617154
1593.5425482967041
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 67, 'green': 822},  Winrate: 0.55
1421.6132014945345
1589.6649271164958
Game 1313, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 424, 'Tie': 67, 'green': 822},  Winrate: 0.54
1652.3259798700387
1582.6798096075017
Game 1314, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 67, 'green': 822},  Winrate: 0.53
1582.5695978711658
1574.1708009863337
Game 1315, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 426, 'Tie': 67, 'green': 822},  Winrate: 0.52
1635.7080562930623
1567.1615901477549
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 427, 'Tie': 67, 'green': 822},  Winrate: 0.51
1345.825489998466
1553.979183903632
Game 1317, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 823},  Winrate: 0.51
1606.453153156134
1563.7484708776462
Game 1318, Length: 150,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 67, 'green': 823},  Winrate: 0.5
1667.258571844737
1557.72035504461
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 68, 'green': 823},  Winrate: 0.49
1537.567795252421
1557.2280276308559
Game 1320, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 428, 'Tie': 68, 'green': 824},  Winrate: 0.49
1621.9375364449386
1567.279218137787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 68, 'green': 825},  Winrate: 0.51
1594.5632315573014
1576.4378534773032
Game 1322, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 428, 'Tie': 68, 'green': 826},  Winrate: 0.52
1623.177425567387
1586.0616031022041
Game 1323, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 68, 'green': 827},  Winrate: 0.52
1574.363984201642
1594.2672167717278
Game 1324, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 429, 'Tie': 68, 'green': 827},  Winrate: 0.51
1634.1683986846892
1586.7500852593948
Game 1325, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 68, 'green': 828},  Winrate: 0.51
1434.665006496705
1591.7231380402313
Game 1326, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 429, 'Tie': 68, 'green': 829},  Winrate: 0.51
1653.4880887322647
1601.693934469682
Game 1327, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 429, 'Tie': 68, 'green': 830},  Winrate: 0.51
1644.0504624126993
1611.203973132374
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 429, 'Tie': 69, 'green': 830},  Winrate: 0.52
1561.4702534571536
1609.9984640501023
Game 1329, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 69, 'green': 831},  Winrate: 0.53
1676.7111173731826
1620.078805139739
Game 1330, Length: 142,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 429, 'Tie': 69, 'green': 832},  Winrate: 0.53
1529.131156539764
1626.3789747625153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 430, 'Tie': 69, 'green': 832},  Winrate: 0.53
1584.371689545383
1616.884586585219
Game 1332, Length: 232,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 69, 'green': 833},  Winrate: 0.53
1275.833020015405
1618.9433947746707
Game 1333, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 430, 'Tie': 69, 'green': 834},  Winrate: 0.53
1613.5928965981273
1627.288034621482
Game 1334, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 430, 'Tie': 69, 'green': 835},  Winrate: 0.54
1430.5607148442175
1631.3923262739695
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 69, 'green': 835},  Winrate: 0.53
1615.3160250297315
1622.529454400372
Game 1336, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 431, 'Tie': 69, 'green': 836},  Winrate: 0.54
1560.314459649012
1629.494212889147
Game 1337, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 431, 'Tie': 69, 'green': 837},  Winrate: 0.54
1624.6756091814595
1637.8454205383107
Game 1338, Length: 186,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 432, 'Tie': 69, 'green': 837},  Winrate: 0.53
1345.6216135856941
1623.7337768119655
Game 1339, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 432, 'Tie': 70, 'green': 837},  Winrate: 0.53
1687.7023891967933
1625.2737512734118
Game 1340, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 70, 'green': 838},  Winrate: 0.53
1363.2437351287588
1628.3108778739677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 433, 'Tie': 70, 'green': 838},  Winrate: 0.53
1654.1819848916743
1620.478412398015
Game 1342, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 434, 'Tie': 70, 'green': 838},  Winrate: 0.52
1639.6654976074299
1612.4849749079794
Game 1343, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 434, 'Tie': 70, 'green': 839},  Winrate: 0.52
1617.791004833678
1621.0729448368168
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 70, 'green': 840},  Winrate: 0.53
1586.4158293792166
1628.6879936633593
Game 1345, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 434, 'Tie': 70, 'green': 841},  Winrate: 0.53
1442.2324003684469
1632.971954124958
Game 1346, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 435, 'Tie': 70, 'green': 841},  Winrate: 0.52
1668.2228798989656
1625.374159777867
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 436, 'Tie': 70, 'green': 841},  Winrate: 0.52
1683.7076873786546
1618.3318008148497
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 436, 'Tie': 71, 'green': 841},  Winrate: 0.52
1667.0462367068053
1619.50844400701
Game 1349, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 436, 'Tie': 71, 'green': 842},  Winrate: 0.52
1640.1141444175257
1628.457149030056
Game 1350, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 437, 'Tie': 71, 'green': 842},  Winrate: 0.51
1689.0458605602653
1621.4723692296782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 72, 'green': 842},  Winrate: 0.51
1625.4759017752674
1621.5696900144999
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 72, 'green': 843},  Winrate: 0.52
1629.9889894523587
1630.2185100404718
Game 1353, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 438, 'Tie': 72, 'green': 843},  Winrate: 0.52
1623.9119786017175
1621.6225564684858
Game 1354, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 438, 'Tie': 73, 'green': 843},  Winrate: 0.52
1640.3722572886616
1622.0776262582137
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 73, 'green': 843},  Winrate: 0.52
1385.0009991854315
1608.751311624011
Game 1356, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 440, 'Tie': 73, 'green': 843},  Winrate: 0.52
1608.9569592367218
1600.3182046603517
Game 1357, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 440, 'Tie': 73, 'green': 844},  Winrate: 0.53
1657.4544424341361
1610.1223340709525
Game 1358, Length: 176,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 441, 'Tie': 73, 'green': 844},  Winrate: 0.52
1707.2446360597328
1603.9961237829848
Game 1359, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 442, 'Tie': 73, 'green': 844},  Winrate: 0.51
1691.6010645007373
1597.6540069207156
Game 1360, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 73, 'green': 844},  Winrate: 0.49
1641.5384144703203
1590.2839911350845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 444, 'Tie': 73, 'green': 844},  Winrate: 0.48
1622.6840358906347
1582.6389374362593
Game 1362, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 444, 'Tie': 73, 'green': 845},  Winrate: 0.49
1615.455823798423
1591.858722819296
Game 1363, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 73, 'green': 846},  Winrate: 0.49
1492.3980262555172
1597.9263663641168
Game 1364, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 444, 'Tie': 73, 'green': 847},  Winrate: 0.49
1494.7909962797678
1603.9102836750756
Game 1365, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 445, 'Tie': 73, 'green': 847},  Winrate: 0.49
1593.0581769414362
1595.2237962790225
Game 1366, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 445, 'Tie': 73, 'green': 848},  Winrate: 0.49
1666.5941588432454
1605.3407548089597
Game 1367, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 445, 'Tie': 73, 'green': 849},  Winrate: 0.51
1569.132671238369
1612.8854725178858
Game 1368, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 445, 'Tie': 73, 'green': 850},  Winrate: 0.52
1685.6748787582858
1623.0311377545122
Game 1369, Length: 213,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 445, 'Tie': 73, 'green': 851},  Winrate: 0.52
1631.4919291316214
1631.6533530404165
Game 1370, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 445, 'Tie': 73, 'green': 852},  Winrate: 0.53
1529.237201772473
1637.6466737128706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 445, 'Tie': 73, 'green': 853},  Winrate: 0.53
1615.3039150836523
1645.5201841966052
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 446, 'Tie': 73, 'green': 853},  Winrate: 0.53
1652.2991648368693
1637.2714817724352
Game 1373, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 73, 'green': 854},  Winrate: 0.54
1553.8918830386483
1643.6940583827989
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 446, 'Tie': 73, 'green': 855},  Winrate: 0.55
1697.5483023504446
1653.390392092087
Game 1375, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 73, 'green': 856},  Winrate: 0.56
1621.693581384957
1661.0323880957453
Game 1376, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 447, 'Tie': 73, 'green': 856},  Winrate: 0.56
1661.8742752012154
1652.6462016267947
Game 1377, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 448, 'Tie': 73, 'green': 856},  Winrate: 0.55
1564.3701218027709
1642.167962862672
Game 1378, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 73, 'green': 857},  Winrate: 0.55
1688.046403768604
1651.6698614445127
Game 1379, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 448, 'Tie': 73, 'green': 858},  Winrate: 0.55
1531.9655565782396
1657.2721001186942
Game 1380, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 448, 'Tie': 74, 'green': 858},  Winrate: 0.55
1686.9858419570974
1657.9886473583902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 448, 'Tie': 74, 'green': 859},  Winrate: 0.55
1658.190533546454
1666.3922726551816
Game 1382, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 448, 'Tie': 75, 'green': 859},  Winrate: 0.55
1588.2705347625129
1664.5375672718853
Game 1383, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 449, 'Tie': 75, 'green': 859},  Winrate: 0.54
1696.6661416676002
1656.9172861645504
Game 1384, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 449, 'Tie': 76, 'green': 859},  Winrate: 0.53
1660.2590221100513
1656.9980206192774
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 76, 'green': 860},  Winrate: 0.54
1623.89781111624
1664.5921386346588
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 450, 'Tie': 76, 'green': 860},  Winrate: 0.53
1572.0262204724681
1654.0361716193443
Game 1387, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 450, 'Tie': 77, 'green': 860},  Winrate: 0.54
1657.8954617557984
1654.129357221936
Game 1388, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 450, 'Tie': 77, 'green': 861},  Winrate: 0.55
1687.4781912661865
1663.3173076233497
Game 1389, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 450, 'Tie': 77, 'green': 862},  Winrate: 0.56
1606.5681915414018
1670.3420126800752
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 78, 'green': 862},  Winrate: 0.55
1566.7926662231464
1667.9194682596997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 160,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 450, 'Tie': 78, 'green': 863},  Winrate: 0.56
1515.4167088769802
1672.8228537664615
Game 1392, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 451, 'Tie': 78, 'green': 863},  Winrate: 0.56
1632.0413048853927
1663.4655847717036
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 452, 'Tie': 78, 'green': 863},  Winrate: 0.55
1627.0434282851256
1654.213161320256
Game 1394, Length: 197,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 453, 'Tie': 78, 'green': 863},  Winrate: 0.54
1640.7440758028165
1645.5103904028322
Game 1395, Length: 231,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 454, 'Tie': 78, 'green': 863},  Winrate: 0.54
1634.1269776034983
1636.8593145746013
Game 1396, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 454, 'Tie': 78, 'green': 864},  Winrate: 0.55
1603.1267365655785
1644.4229213409337
Game 1397, Length: 149,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 455, 'Tie': 78, 'green': 864},  Winrate: 0.54
1725.1671968584499
1637.968192018268
Game 1398, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 456, 'Tie': 78, 'green': 864},  Winrate: 0.54
1527.462244159526
1627.0462661083945
Game 1399, Length: 289,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 456, 'Tie': 78, 'green': 865},  Winrate: 0.55
1595.4507954684327
1634.6569374179692
Game 1400, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 457, 'Tie': 78, 'green': 865},  Winrate: 0.55
1688.1970920743179
1627.570584209861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 458, 'Tie': 78, 'green': 865},  Winrate: 0.55
1421.0881064580778
1614.8340963545695
Game 1402, Length: 138,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 459, 'Tie': 78, 'green': 865},  Winrate: 0.55
1181.1290525450138
1599.6412684923032
Game 1403, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 459, 'Tie': 78, 'green': 866},  Winrate: 0.55
1429.1306772627906
1604.1794971516629
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 459, 'Tie': 78, 'green': 867},  Winrate: 0.56
1658.271008276121
1613.8279571352416
Game 1405, Length: 242,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 460, 'Tie': 78, 'green': 867},  Winrate: 0.55
1677.453655684071
1606.9853720558337
Game 1406, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 460, 'Tie': 78, 'green': 868},  Winrate: 0.55
1607.9768435894232
1615.3694995091935
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 460, 'Tie': 78, 'green': 869},  Winrate: 0.55
1611.3236142955493
1623.630960233195
Game 1408, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 460, 'Tie': 78, 'green': 870},  Winrate: 0.55
1587.9502979369042
1631.1314577647236
Game 1409, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 460, 'Tie': 79, 'green': 870},  Winrate: 0.56
1685.6852854114322
1632.4320143103887
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 460, 'Tie': 79, 'green': 871},  Winrate: 0.56
1669.2495014998442
1641.6651192227237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 460, 'Tie': 79, 'green': 872},  Winrate: 0.56
1666.219676002722
1650.6056876888788
Game 1412, Length: 193,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 460, 'Tie': 79, 'green': 873},  Winrate: 0.57
1575.9861131660664
1657.183890094736
Game 1413, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 460, 'Tie': 79, 'green': 874},  Winrate: 0.58
1523.8535264970358
1662.4615201374643
Game 1414, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 460, 'Tie': 79, 'green': 875},  Winrate: 0.59
1511.6378161205448
1667.3782482594188
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 460, 'Tie': 80, 'green': 875},  Winrate: 0.59
1640.314266266751
1666.7294796000976
Game 1416, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 461, 'Tie': 80, 'green': 875},  Winrate: 0.59
1612.7515910401053
1657.104625125571
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 462, 'Tie': 80, 'green': 875},  Winrate: 0.58
1573.3537947964796
1646.8032756686491
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 463, 'Tie': 80, 'green': 875},  Winrate: 0.58
1598.07095540069
1637.3039585780075
Game 1419, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 464, 'Tie': 80, 'green': 875},  Winrate: 0.58
1640.1957616577479
1629.0327276103567
Game 1420, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 465, 'Tie': 80, 'green': 875},  Winrate: 0.57
1684.5612207066781
1622.0188546312145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 466, 'Tie': 80, 'green': 875},  Winrate: 0.56
1585.2008991084108
1612.80406868887
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 467, 'Tie': 80, 'green': 875},  Winrate: 0.55
1618.6065603726684
1604.6071331361413
Game 1423, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 468, 'Tie': 80, 'green': 875},  Winrate: 0.54
1690.859911263599
1598.3084425792204
Game 1424, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 468, 'Tie': 80, 'green': 876},  Winrate: 0.55
1681.3289472396846
1608.580559840273
Game 1425, Length: 181,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 469, 'Tie': 80, 'green': 876},  Winrate: 0.54
1730.6714830924311
1603.0762736062918
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 470, 'Tie': 80, 'green': 876},  Winrate: 0.53
1526.5042905679782
1592.9522964628684
Game 1427, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 470, 'Tie': 80, 'green': 877},  Winrate: 0.53
1631.4985461391198
1602.1978261265651
Game 1428, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 470, 'Tie': 80, 'green': 878},  Winrate: 0.54
1574.5191564496454
1609.8621495308605
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 470, 'Tie': 81, 'green': 878},  Winrate: 0.53
1615.324929313708
1609.9930440155754
Game 1430, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 470, 'Tie': 81, 'green': 879},  Winrate: 0.53
1657.593725665735
1619.4455550566456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 471, 'Tie': 81, 'green': 879},  Winrate: 0.53
1629.7690015142816
1611.370134927321
Game 1432, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 471, 'Tie': 81, 'green': 880},  Winrate: 0.53
1564.8159773765922
1618.580378023197
Game 1433, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 471, 'Tie': 82, 'green': 880},  Winrate: 0.53
1587.4540496164373
1617.8371557942924
Game 1434, Length: 214,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 471, 'Tie': 82, 'green': 881},  Winrate: 0.53
1144.6146920697847
1618.8429134811388
Game 1435, Length: 289,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 472, 'Tie': 82, 'green': 881},  Winrate: 0.53
1214.3278250382793
1603.9315930638863
Game 1436, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 473, 'Tie': 82, 'green': 881},  Winrate: 0.52
1665.0534311746617
1597.0686954356786
Game 1437, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 473, 'Tie': 82, 'green': 882},  Winrate: 0.52
1447.463393177211
1601.9897518220469
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 474, 'Tie': 82, 'green': 882},  Winrate: 0.52
1631.5185347502609
1594.3831956735035
Game 1439, Length: 254,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 474, 'Tie': 82, 'green': 883},  Winrate: 0.52
1212.690626674731
1596.0203940370518
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 474, 'Tie': 83, 'green': 883},  Winrate: 0.52
1596.7582204818139
1596.0380400944607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 474, 'Tie': 83, 'green': 884},  Winrate: 0.53
1676.6551025325884
1606.2255375031157
Game 1442, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 474, 'Tie': 84, 'green': 884},  Winrate: 0.53
1633.4768875364439
1606.87562757017
Game 1443, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 474, 'Tie': 84, 'green': 885},  Winrate: 0.53
1342.8727455284384
1609.8283720401978
Game 1444, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 475, 'Tie': 84, 'green': 885},  Winrate: 0.52
1596.8827496217723
1601.2161571809384
Game 1445, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 475, 'Tie': 84, 'green': 886},  Winrate: 0.52
1648.1811788845537
1610.6287039621197
Game 1446, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 475, 'Tie': 84, 'green': 887},  Winrate: 0.53
1625.3753510242273
1619.2807146575099
Game 1447, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 476, 'Tie': 84, 'green': 887},  Winrate: 0.53
1659.6628336322801
1611.9438608952685
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 476, 'Tie': 85, 'green': 887},  Winrate: 0.53
1541.9088416104285
1610.295139501772
Game 1449, Length: 150,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 477, 'Tie': 85, 'green': 887},  Winrate: 0.52
1629.848212721928
1602.4657814110585
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 478, 'Tie': 85, 'green': 887},  Winrate: 0.52
1669.5597370593296
1595.7585587187152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 230,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 479, 'Tie': 85, 'green': 887},  Winrate: 0.52
1637.2934123288035
1588.4541358422705
Game 1452, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 479, 'Tie': 85, 'green': 888},  Winrate: 0.52
1297.2542650174403
1591.0387460347413
Game 1453, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 479, 'Tie': 85, 'green': 889},  Winrate: 0.53
1541.828043446076
1598.1596912236218
Game 1454, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 480, 'Tie': 85, 'green': 889},  Winrate: 0.52
1504.1868425026237
1587.701340091167
Game 1455, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 480, 'Tie': 85, 'green': 890},  Winrate: 0.53
1642.5777992337614
1597.2802898222837
Game 1456, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 480, 'Tie': 85, 'green': 891},  Winrate: 0.54
1628.2725564652435
1606.3011456858437
Game 1457, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 480, 'Tie': 85, 'green': 892},  Winrate: 0.54
1666.9471127439942
1616.009135474438
Game 1458, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 480, 'Tie': 85, 'green': 893},  Winrate: 0.55
1648.8346812770565
1625.0699159531798
Game 1459, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 480, 'Tie': 85, 'green': 894},  Winrate: 0.56
1600.285714987561
1632.761044555042
Game 1460, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 480, 'Tie': 86, 'green': 894},  Winrate: 0.56
1641.3341441952766
1632.9653148300856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 481, 'Tie': 86, 'green': 894},  Winrate: 0.56
1621.3074912679408
1624.40941460225
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 482, 'Tie': 86, 'green': 894},  Winrate: 0.56
1376.8706213578578
1611.1873214490533
Game 1463, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 483, 'Tie': 86, 'green': 894},  Winrate: 0.55
1608.6224882231943
1602.85054821342
Game 1464, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 484, 'Tie': 86, 'green': 894},  Winrate: 0.54
1655.214513220488
1595.8172138774858
Game 1465, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 484, 'Tie': 86, 'green': 895},  Winrate: 0.55
1566.7818306554855
1603.3993674236424
Game 1466, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 484, 'Tie': 86, 'green': 896},  Winrate: 0.55
1600.4219510220778
1611.599904624759
Game 1467, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 484, 'Tie': 86, 'green': 897},  Winrate: 0.55
1678.366831409101
1621.4301652899758
Game 1468, Length: 296,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 485, 'Tie': 86, 'green': 897},  Winrate: 0.54
1673.9713964997093
1614.4058815342607
Game 1469, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 485, 'Tie': 86, 'green': 898},  Winrate: 0.54
1601.0086252192946
1622.354215551688
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 486, 'Tie': 86, 'green': 898},  Winrate: 0.53
1603.2812481067976
1613.6361990021917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 486, 'Tie': 86, 'green': 899},  Winrate: 0.53
1273.8125642457512
1615.6566547718455
Game 1472, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 486, 'Tie': 86, 'green': 900},  Winrate: 0.54
1509.611881021588
1621.4614826272377
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 487, 'Tie': 86, 'green': 900},  Winrate: 0.53
1694.0325698297138
1614.9071040637104
Game 1474, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 487, 'Tie': 86, 'green': 901},  Winrate: 0.53
1580.0221246484641
1622.3390290316836
Game 1475, Length: 236,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 487, 'Tie': 86, 'green': 902},  Winrate: 0.53
1572.933060595606
1629.4280930845416
Game 1476, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 487, 'Tie': 86, 'green': 903},  Winrate: 0.54
1589.570675365445
1636.740167340869
Game 1477, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 488, 'Tie': 86, 'green': 903},  Winrate: 0.54
1544.2407799402035
1626.3556393679153
Game 1478, Length: 286,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 489, 'Tie': 86, 'green': 903},  Winrate: 0.53
1551.8934819436552
1616.3709990346886
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 489, 'Tie': 87, 'green': 903},  Winrate: 0.52
1631.1477745018585
1616.7217706719498
Game 1480, Length: 131,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 490, 'Tie': 87, 'green': 903},  Winrate: 0.52
1582.0034707965947
1607.6513604709612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 123,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 490, 'Tie': 87, 'green': 904},  Winrate: 0.52
1585.337889110187
1615.3716483022104
Game 1482, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 490, 'Tie': 87, 'green': 905},  Winrate: 0.52
1655.8518635895186
1624.5732158873534
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 491, 'Tie': 87, 'green': 905},  Winrate: 0.52
1595.75402618534
1615.6455692252982
Game 1484, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 492, 'Tie': 87, 'green': 905},  Winrate: 0.52
1629.230740607464
1607.722319885775
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 493, 'Tie': 87, 'green': 905},  Winrate: 0.51
1604.3619066388208
1599.398453341415
Game 1486, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 493, 'Tie': 87, 'green': 906},  Winrate: 0.52
1574.3544746522969
1607.0474494857128
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 494, 'Tie': 87, 'green': 906},  Winrate: 0.51
1668.6647570343234
1600.2569676526048
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 494, 'Tie': 87, 'green': 907},  Winrate: 0.51
1632.6612465205217
1609.2608403548068
Game 1489, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 494, 'Tie': 88, 'green': 907},  Winrate: 0.51
1683.9430576776442
1611.0030680885948
Game 1490, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 494, 'Tie': 88, 'green': 908},  Winrate: 0.51
1567.3146269072945
1618.2075976309457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 494, 'Tie': 88, 'green': 909},  Winrate: 0.51
1607.3466448866486
1626.185882058005
Game 1492, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 495, 'Tie': 88, 'green': 909},  Winrate: 0.51
1684.3189507579543
1619.3205869841217
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 495, 'Tie': 89, 'green': 909},  Winrate: 0.52
1607.921374833125
1619.050572621958
Game 1494, Length: 199,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 496, 'Tie': 89, 'green': 909},  Winrate: 0.52
1640.6844397530247
1611.331447699019
Game 1495, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 496, 'Tie': 89, 'green': 910},  Winrate: 0.53
1598.6387569211595
1619.2608823192613
Game 1496, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 496, 'Tie': 89, 'green': 911},  Winrate: 0.53
1537.9116658282394
1625.5899964312255
Game 1497, Length: 183,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 497, 'Tie': 89, 'green': 911},  Winrate: 0.53
1635.5617337857923
1617.5988468552941
Game 1498, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 497, 'Tie': 89, 'green': 912},  Winrate: 0.54
1596.6322838436936
1625.3284696504213
Game 1499, Length: 210,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 498, 'Tie': 89, 'green': 912},  Winrate: 0.53
1676.273508454496
1618.3044626957694
Game 1500, Length: 127,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 498, 'Tie': 89, 'green': 913},  Winrate: 0.54
1610.1768915169548
1626.3351688097603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              649 minutes.
    Hours used :                10 hours.

# Profiling


      14309490696 function calls (13799798718 primitive calls) in 38938.19 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38985.312 38985.312 {built-in method builtins.exec}
                1    0.000    0.000 38985.312 38985.312 <string>:1(<module>)
                1    0.000    0.000 38985.312 38985.312 game.py:177(run)
                1  136.857  136.857 38985.312 38985.312 gamecontroller.py:15(run)
           659225  308.433    0.000 32738.895    0.050 agent.py:13(choose)
         12329633  748.995    0.000 22921.169    0.002 agent.py:204(state)
        437704039 7211.035    0.000 18120.852    0.000 agent.py:184(antState)
           333961  122.747    0.000 16152.999    0.048 opponent.py:31(choose)
         14631960 1007.858    0.000 12086.815    0.001 NNAgent.py:15(value)
        969471594 6589.230    0.000 6589.230    0.000 {built-in method numpy.array}
        191635134/16051614  766.675    0.000 5862.465    0.000 module.py:522(__call__)
         14631960  357.404    0.000 5632.411    0.000 NNAgent.py:66(forward)
             2962    0.942    0.000 4932.962    1.665 agent.py:115(resetGame)
             1500    0.623    0.000 4918.234    3.279 impala.py:28(batchTrain)
           149700   48.215    0.000 4913.885    0.033 impala.py:42(trainOneBatch)
          1419654  284.233    0.000 4858.334    0.003 NNAgent.py:29(train)
         11335652   60.144    0.000 3558.071    0.000 move.py:237(simulate)
         73159800  235.806    0.000 3047.027    0.000 linear.py:86(forward)
           914000   41.519    0.000 2815.302    0.003 move.py:133(simulateComplex)
         73159800  182.751    0.000 2720.117    0.000 functional.py:1355(linear)
           941151  307.847    0.000 2572.066    0.003 Probability_function.py:206(CalculateWinChance)
        223851034/14844296 1781.066    0.000 2108.701    0.000 Probability_function.py:196(Combinations)
        181971379 2010.978    0.000 2010.978    0.000 agent.py:235(getDistances)
         73159800 1886.662    0.000 1886.662    0.000 {built-in method addmm}
        181971379  239.488    0.000 1573.927    0.000 {method 'max' of 'numpy.ndarray' objects}
        181971379 1451.299    0.000 1471.567    0.000 agent.py:257(getDistancesToAnts)
          1419654  432.151    0.000 1335.859    0.001 adam.py:49(step)
        181971379   98.539    0.000 1334.438    0.000 _methods.py:28(_amax)
        183950464 1253.021    0.000 1253.021    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181971379  655.074    0.000 1109.441    0.000 agent.py:173(currentScore)
         58527840   91.560    0.000  847.149    0.000 activation.py:558(forward)
        255732660  651.671    0.000  839.841    0.000 agent.py:281(ant_situation)
         58527840   59.814    0.000  755.589    0.000 functional.py:1050(leaky_relu)
         58527840  695.774    0.000  695.774    0.000 {built-in method torch._C._nn.leaky_relu}
          1419654    5.406    0.000  658.916    0.000 tensor.py:167(backward)
          1419654    8.839    0.000  653.510    0.000 __init__.py:44(backward)
         73159800  620.992    0.000  620.992    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1419654  613.440    0.000  613.440    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10878652  308.493    0.000  531.887    0.000 move.py:246(<listcomp>)
           667255    3.149    0.000  478.887    0.001 agent.py:65(trainAgent)
        181971379  386.634    0.000  471.317    0.000 agent.py:292(dicer)
         12786633  241.597    0.000  451.199    0.000 agent.py:270(antsUnderAnts)
        181974281  190.311    0.000  432.572    0.000 game.py:136(getCurrentScore)
         43895880   53.334    0.000  432.477    0.000 dropout.py:53(forward)
        181971379  181.040    0.000  401.143    0.000 agent.py:167(distanceToSplits)
        181971379  241.499    0.000  379.786    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43895880  214.369    0.000  379.144    0.000 functional.py:788(dropout)
        579992605  280.711    0.000  355.025    0.000 {built-in method builtins.sum}
         36717568   73.265    0.000  354.691    0.000 numeric.py:159(ones)
         28393080  285.650    0.000  285.650    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        235853040  166.821    0.000  242.577    0.000 move.py:260(__init__)
        225180579  223.758    0.000  224.398    0.000 {built-in method builtins.any}
           665755    4.345    0.000  223.128    0.000 game.py:53(action_space)
        181977379  220.125    0.000  220.146    0.000 {built-in method builtins.sorted}
         12103514   32.983    0.000  218.783    0.000 game.py:43(actions)
         52669388  190.337    0.000  217.457    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181974281  179.164    0.000  217.227    0.000 game.py:137(<dictcomp>)
         14631960  213.474    0.000  213.474    0.000 {built-in method flatten}
         14631960  211.741    0.000  211.741    0.000 {built-in method dot}
           863761  174.461    0.000  197.604    0.000 Probability_function.py:140(fight)
         36717568   53.345    0.000  193.708    0.000 <__array_function__ internals>:2(copyto)
         28393080  190.213    0.000  190.213    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.063    0.000  187.577    0.125 game.py:156(reset)
             1500    0.260    0.000  186.915    0.125 setups.py:9(setup)
        1499931980/1499931968  185.413    0.000  185.413    0.000 {built-in method builtins.len}
         15648787    8.615    0.000  170.395    0.000 module.py:846(parameters)
         15648787    8.768    0.000  161.780    0.000 module.py:870(named_parameters)
          2100000    1.137    0.000  161.101    0.000 field.py:38(Nointersection)
          2100000   57.114    0.000  159.965    0.000 field.py:39(<listcomp>)
             1500   13.074    0.009  156.896    0.105 field.py:120(Give_dist_to_all)
        90417053/19838535   59.415    0.000  155.238    0.000 game.py:108(getAllPositionsAtDistance)
         15648787   45.742    0.000  153.011    0.000 module.py:833(_named_members)
           665755    4.102    0.000  147.249    0.000 game.py:56(step)
        341928487  106.689    0.000  145.489    0.000 field.py:23(__eq__)
        191635134  142.707    0.000  142.707    0.000 {built-in method torch._C._get_tracing_state}
        160955813  131.258    0.000  131.262    0.000 module.py:562(__getattr__)
         14196540  125.468    0.000  125.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        885493126  124.427    0.000  124.427    0.000 {method 'items' of 'dict' objects}
        545914137  108.013    0.000  108.013    0.000 agent.py:304(GetProbabilityOfEat)
         10878652   76.831    0.000  105.805    0.000 move.py:109(simulateSimple)
         14196540  105.691    0.000  105.691    0.000 {built-in method max}
        181971379  101.331    0.000  101.331    0.000 agent.py:162(<listcomp>)
         14631960  101.084    0.000  101.084    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43895880  100.524    0.000  100.524    0.000 {built-in method dropout}
         83693485   58.326    0.000   95.824    0.000 game.py:116(goOneStep)
           665755    4.921    0.000   90.115    0.000 move.py:20(execute)
         14196540   89.474    0.000   89.474    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        181971379   88.713    0.000   88.713    0.000 agent.py:194(<listcomp>)
         36717568   87.718    0.000   87.718    0.000 {built-in method numpy.empty}
        464310186   86.687    0.000   86.687    0.000 {built-in method math.factorial}
          1419654    2.937    0.000   86.347    0.000 loss.py:430(forward)
         14631960   21.599    0.000   84.908    0.000 <__array_function__ internals>:2(concatenate)
          1419654    9.531    0.000   83.411    0.000 functional.py:2195(mse_loss)
         14196540   81.170    0.000   81.170    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           665755    1.229    0.000   78.910    0.000 move.py:41(placeOnBoard)
          1419654    5.310    0.000   78.753    0.000 loss.py:427(__init__)
           660635   51.156    0.000   77.344    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            27151    0.403    0.000   77.271    0.003 move.py:82(moveToOpponent)
        235853040   75.756    0.000   75.756    0.000 {method 'copy' of 'dict' objects}
        466551726   74.314    0.000   74.314    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.04726341  0.22886616 -0.02290302 ...  0.32698572  0.35644192
 -0.3407679 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137283: <NNAgent0HistoryLength4> in cluster <dcc> Done

Job <NNAgent0HistoryLength4> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:16 2020
Terminated at Thu Apr  9 02:44:07 2020
Results reported at Thu Apr  9 02:44:07 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137492: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:30 2020
Terminated at Wed Apr  8 16:10:06 2020
Results reported at Wed Apr  8 16:10:06 2020

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
    Max Memory :                                 56 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   19 sec.
    Turnaround time :                            38 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137674: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:34 2020
Terminated at Wed Apr  8 16:19:39 2020
Results reported at Wed Apr  8 16:19:39 2020

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
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137828: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:15 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:17 2020
Terminated at Wed Apr  8 16:25:19 2020
Results reported at Wed Apr  8 16:25:19 2020

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

    CPU time :                                   1.60 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   16 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138057: <NNAgent0HistoryLength4> in cluster <dcc> Exited

Job <NNAgent0HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:52 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:54 2020
Terminated at Wed Apr  8 16:30:57 2020
Results reported at Wed Apr  8 16:30:57 2020
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

    CPU time :                                   38984.65 sec.
    Max Memory :                                 2821 MB
    Average Memory :                             1122.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38998 sec.
    Turnaround time :                            38992 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.32 sec.
    Max Memory :                                 73 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

