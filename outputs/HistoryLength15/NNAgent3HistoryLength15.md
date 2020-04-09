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
Subject: Job 6136271: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:47 2020
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

    CPU time :                                   1.66 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136510: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
Terminated at Wed Apr  8 15:04:26 2020
Results reported at Wed Apr  8 15:04:26 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6136704: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136863: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137002: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 23 MB
    Average Memory :                             8.67 MB
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
Subject: Job 6137190: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:17 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 72 MB
    Average Memory :                             49.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 123,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 185,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
916.0958530688649
Game 006, Length: 176,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
954.117667943359
Game 007, Length: 170,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
987.7513463403308
Game 008, Length: 142,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
959.9011200357704
Game 009, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
935.0148204913564
Game 010, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
912.6359902756104
['RandomAgent', 'NNAgent']
Game 011, Length: 206,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
946.1164945810309
Game 012, Length: 224,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
923.8358566911593
Game 013, Length: 172,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
1000
903.5646316056336
Game 014, Length: 076,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
1000
885.0342590689871
Game 015, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 4},  Winrate: 0.27
935.6540538910924
862.0161954535051
Game 016, Length: 187,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 5},  Winrate: 0.31
1000
895.9358672221067
Game 017, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
908.6164654543649
922.9734556588343
Game 018, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
1000
952.1462537271601
Game 019, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 7},  Winrate: 0.37
1000
931.738798737446
Game 020, Length: 229,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 7},  Winrate: 0.35
933.5255083899484
906.8297558018625
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 183,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
954.8419101443825
885.5133540474284
Game 022, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
882.5990166742604
909.7440931750305
Game 023, Length: 160,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
929.3359851910523
935.2500181283607
Game 024, Length: 220,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
1000
961.7303707240117
Game 025, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 10},  Winrate: 0.4
953.5370583723562
937.5292975427077
Game 026, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 10},  Winrate: 0.38
907.972874874358
912.1554393426101
Game 027, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 11},  Winrate: 0.41
1000
939.2729708060206
Game 028, Length: 224,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 11},  Winrate: 0.39
974.1991597251338
918.610869453243
Game 029, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 11},  Winrate: 0.38
992.174171947363
900.6358572310138
Game 030, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 12},  Winrate: 0.4
1000
927.7259702894636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 12},  Winrate: 0.39
930.1892068063703
905.5096383574513
Game 032, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 19, 'Tie': 1, 'green': 12},  Winrate: 0.39
987.0758201965501
910.6079901082642
Game 033, Length: 175,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 12},  Winrate: 0.38
947.4128048387818
890.921155558946
Game 034, Length: 276,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 21, 'Tie': 1, 'green': 12},  Winrate: 0.37
964.6561978314927
873.6777625662351
Game 035, Length: 249,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 13},  Winrate: 0.39
960.2279925161963
900.5255902465888
Game 036, Length: 152,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 21, 'Tie': 1, 'green': 14},  Winrate: 0.4
1000
926.4494847087568
Game 037, Length: 279,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 14},  Winrate: 0.39
982.5888715913738
908.5168109488757
Game 038, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 1, 'green': 14},  Winrate: 0.38
998.3947163042735
892.710966235976
Game 039, Length: 158,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 14},  Winrate: 0.37
947.9345878889047
874.9655851534416
Game 040, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 25, 'Tie': 1, 'green': 14},  Winrate: 0.36
975.233401508221
859.9601761614168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 15},  Winrate: 0.38
923.424242166851
884.4705218834706
Game 042, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 16},  Winrate: 0.39
950.7200369377123
908.9838864539794
Game 043, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 16},  Winrate: 0.38
967.8127360908612
891.8911873008304
Game 044, Length: 106,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 16},  Winrate: 0.38
982.9649973586909
876.7389260330008
Game 045, Length: 205,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 17},  Winrate: 0.39
1000
902.4772674183956
Game 046, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 18},  Winrate: 0.4
903.1781865904564
922.7233229947901
Game 047, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 27, 'Tie': 1, 'green': 19},  Winrate: 0.41
885.2497905738277
940.6517190114189
Game 048, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 20},  Winrate: 0.43
1000
962.7470652508531
Game 049, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 21},  Winrate: 0.44
870.5726830291995
977.4241727954812
Game 050, Length: 255,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 22},  Winrate: 0.45
978.5566183185468
997.2622707812079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 211,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 23},  Winrate: 0.46
858.4568717151903
1009.3780820952171
Game 052, Length: 294,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 24},  Winrate: 0.47
848.9410483883217
1020.3972098683122
Game 053, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 27, 'Tie': 1, 'green': 25},  Winrate: 0.48
838.9252524557534
1030.4130058008805
Game 054, Length: 193,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 26},  Winrate: 0.49
848.5078056381174
1040.3620718779534
Game 055, Length: 269,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 27},  Winrate: 0.5
967.679587277216
1055.6474819594282
Game 056, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 28},  Winrate: 0.51
840.0341093136178
1064.1211782839277
Game 057, Length: 158,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 28},  Winrate: 0.5
1000
1042.6967181559128
Game 058, Length: 191,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 28},  Winrate: 0.49
999.8906638484333
1021.3626726260263
Game 059, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 29},  Winrate: 0.5
830.6772802880781
1030.7195016515661
Game 060, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 30},  Winrate: 0.51
1000
1047.0328376386828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 169,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 31},  Winrate: 0.52
822.7127489958954
1054.9973689308656
Game 062, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 32},  Winrate: 0.52
1000
1069.9586779425165
Game 063, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 33},  Winrate: 0.53
1000
1084.1241594667808
Game 064, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 34},  Winrate: 0.54
816.3131848193882
1090.523723643288
Game 065, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 30, 'Tie': 1, 'green': 34},  Winrate: 0.53
1019.4033586308676
1068.3826357936282
Game 066, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 35},  Winrate: 0.54
831.5615907861645
1075.746297463217
Game 067, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 35},  Winrate: 0.53
990.3389756616292
1053.0869090788037
Game 068, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 36},  Winrate: 0.54
1000
1067.8049165655852
Game 069, Length: 185,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 36},  Winrate: 0.53
1039.0820725992496
1048.1262025972032
Game 070, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 37},  Winrate: 0.54
985.0419464652259
1062.9749199804107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 38},  Winrate: 0.54
824.393307806331
1070.1432029602443
Game 072, Length: 060,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 39},  Winrate: 0.55
1000
1083.8415788321918
Game 073, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 32, 'Tie': 1, 'green': 40},  Winrate: 0.55
977.7716515358466
1096.4089029579745
Game 074, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 40},  Winrate: 0.55
852.5019848690592
1068.3002258952463
Game 075, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 40},  Winrate: 0.54
1065.002408510484
1050.3306550234452
Game 076, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 41},  Winrate: 0.55
844.3142415779973
1058.518398314507
Game 077, Length: 170,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 41},  Winrate: 0.54
1005.3726125560091
1038.187732223724
Game 078, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 42},  Winrate: 0.54
963.887804907505
1052.0715788520656
Game 079, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 43},  Winrate: 0.55
1000
1066.3030099396697
Game 080, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 44},  Winrate: 0.56
837.0504748267751
1073.5667766908919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 082,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 44},  Winrate: 0.55
1082.0275240846124
1056.5416611167634
Game 082, Length: 179,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 44},  Winrate: 0.54
842.7995458902517
1030.0553000459
Game 083, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 45},  Winrate: 0.55
1000
1045.1459554141131
Game 084, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 46},  Winrate: 0.55
1063.8189947971289
1063.3544847015967
Game 085, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 1, 'green': 47},  Winrate: 0.56
1000
1076.8122069957378
Game 086, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 47},  Winrate: 0.55
1025.063840115604
1057.1209794361428
Game 087, Length: 073,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 48},  Winrate: 0.56
829.8740427681862
1064.2974114947317
Game 088, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 49},  Winrate: 0.56
1000
1077.5975416765123
Game 089, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 50},  Winrate: 0.57
1000
1090.2644170460305
Game 090, Length: 148,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 50},  Winrate: 0.56
1080.4324676279573
1072.806869398484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 39, 'Tie': 1, 'green': 51},  Winrate: 0.57
1063.933740173169
1089.3055968532722
Game 092, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 52},  Winrate: 0.57
823.9678986724583
1095.2117409490002
Game 093, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 52},  Winrate: 0.56
1089.8988247452348
1078.1197856022493
Game 094, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 53},  Winrate: 0.57
1073.3406157177908
1094.6779946296933
Game 095, Length: 116,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 54},  Winrate: 0.57
1049.3699718821617
1109.2417629207007
Game 096, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 54},  Winrate: 0.57
1081.8223946230535
1091.238363094776
Game 097, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 41, 'Tie': 2, 'green': 54},  Winrate: 0.57
1041.4499030380468
1088.8705326559789
Game 098, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 41, 'Tie': 2, 'green': 55},  Winrate: 0.57
1058.1975049352927
1104.013643438477
Game 099, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 41, 'Tie': 2, 'green': 56},  Winrate: 0.58
818.7089987159636
1109.2725433949718
Game 100, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 42, 'Tie': 2, 'green': 56},  Winrate: 0.57
1067.8347714872461
1090.8077437898874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 193,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 42, 'Tie': 2, 'green': 57},  Winrate: 0.58
1058.6135730189762
1105.760947461803
Game 102, Length: 149,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 43, 'Tie': 2, 'green': 57},  Winrate: 0.58
1107.1777972269792
1089.390894024711
Game 103, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 58},  Winrate: 0.59
1053.1478367126463
1104.0778287993107
Game 104, Length: 196,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 43, 'Tie': 2, 'green': 59},  Winrate: 0.6
1067.2018686988192
1118.698354723545
Game 105, Length: 130,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 43, 'Tie': 2, 'green': 60},  Winrate: 0.6
1045.6991400784336
1131.6127876640876
Game 106, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 61},  Winrate: 0.6
1033.9207147721736
1143.3912129703476
Game 107, Length: 099,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 62},  Winrate: 0.6
814.5629979143204
1147.537213771991
Game 108, Length: 143,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 62},  Winrate: 0.6
986.8564195132657
1124.5685991662303
Game 109, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 2, 'green': 62},  Winrate: 0.6
1076.5505902599314
1106.2155138415917
Game 110, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 63},  Winrate: 0.61
1091.730928772326
1121.662382296245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 2, 'green': 64},  Winrate: 0.61
1063.1653825211722
1135.047590035004
Game 112, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 2, 'green': 65},  Winrate: 0.62
1000
1144.7053685848155
Game 113, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 66},  Winrate: 0.63
1078.7442840627068
1157.6920132944347
Game 114, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 66},  Winrate: 0.63
1097.4237017902415
1139.0125955669
Game 115, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 66},  Winrate: 0.63
1137.6580354154244
1123.0169424477206
Game 116, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 66},  Winrate: 0.62
1052.9388429305586
1103.9988142893355
Game 117, Length: 144,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 66},  Winrate: 0.61
1112.881250644358
1088.541265435219
Game 118, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 66},  Winrate: 0.6
1150.670570819188
1075.5287300314553
Game 119, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 2, 'green': 67},  Winrate: 0.61
836.5283817824615
1081.7998941392455
Game 120, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 68},  Winrate: 0.62
1132.645173587147
1099.8252913712865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 2, 'green': 69},  Winrate: 0.63
1053.5658046117514
1113.4613554583543
Game 122, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 70},  Winrate: 0.63
1085.4003438545653
1127.8863029750755
Game 123, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 70},  Winrate: 0.62
1080.9082459211895
1110.1434395750582
Game 124, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 2, 'green': 70},  Winrate: 0.61
1070.3323841882736
1092.7498983173432
Game 125, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 70},  Winrate: 0.61
1086.2177003135441
1076.8645821920727
Game 126, Length: 205,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 70},  Winrate: 0.61
1057.857128517017
1060.4573567131026
Game 127, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 71},  Winrate: 0.61
1038.5954406630271
1075.0097527627217
Game 128, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 72},  Winrate: 0.62
1012.3458628127879
1087.7277300655378
Game 129, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 73},  Winrate: 0.63
1070.6919520740678
1102.4361218460353
Game 130, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 73},  Winrate: 0.62
1086.81778577797
1086.3102881421332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 73},  Winrate: 0.62
1126.5064857884515
1072.6850529980397
Game 132, Length: 097,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 57, 'Tie': 2, 'green': 73},  Winrate: 0.61
1095.283200179471
1058.3100987397584
Game 133, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 58, 'Tie': 2, 'green': 73},  Winrate: 0.61
1144.2438845794381
1046.7113877474671
Game 134, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 58, 'Tie': 2, 'green': 74},  Winrate: 0.62
1125.5624519050994
1065.392820421806
Game 135, Length: 184,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 75},  Winrate: 0.62
999.9226457524009
1077.816037482193
Game 136, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 2, 'green': 76},  Winrate: 0.62
1025.6235638810901
1090.78791426413
Game 137, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 58, 'Tie': 2, 'green': 77},  Winrate: 0.64
1040.5345867209676
1103.8191321549139
Game 138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 78},  Winrate: 0.65
1014.2848435293754
1115.1578525066286
Game 139, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 79},  Winrate: 0.66
1110.5915131675963
1130.1287912441317
Game 140, Length: 160,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 80},  Winrate: 0.67
1073.62070874176
1142.818370644505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 80},  Winrate: 0.66
1088.5566819286084
1140.4793890294407
Game 142, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 3, 'green': 81},  Winrate: 0.66
832.2460175728752
1144.7617532390268
Game 143, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 3, 'green': 82},  Winrate: 0.67
1005.0303566703936
1154.0162400980087
Game 144, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 59, 'Tie': 3, 'green': 82},  Winrate: 0.67
1103.979199898685
1136.8548259772936
Game 145, Length: 130,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 83},  Winrate: 0.67
1061.8260458899608
1148.6494888290927
Game 146, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 84},  Winrate: 0.67
1083.1121052977599
1160.8205837108037
Game 147, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 85},  Winrate: 0.67
1091.9685512083931
1172.8312324010956
Game 148, Length: 153,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 86},  Winrate: 0.67
1051.937831722914
1182.7194465681423
Game 149, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 87},  Winrate: 0.67
1072.8122926027465
1193.0192592631556
Game 150, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 88},  Winrate: 0.67
1114.94071122724
1204.5850338243672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 60, 'Tie': 3, 'green': 88},  Winrate: 0.66
1092.2082076747786
1185.1891187523352
Game 152, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 60, 'Tie': 4, 'green': 88},  Winrate: 0.66
1113.5979005675485
1182.182731352383
Game 153, Length: 102,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 60, 'Tie': 4, 'green': 89},  Winrate: 0.66
1081.379836808105
1192.771445752671
Game 154, Length: 118,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 60, 'Tie': 4, 'green': 90},  Winrate: 0.66
1189.9328264059575
1207.4236531710808
Game 155, Length: 097,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 4, 'green': 91},  Winrate: 0.66
1049.4494920914613
1215.8312895966365
Game 156, Length: 185,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 4, 'green': 92},  Winrate: 0.66
1082.9070807142746
1225.1324165571405
Game 157, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 93},  Winrate: 0.67
1103.8730361983596
1234.8572809263294
Game 158, Length: 188,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 60, 'Tie': 4, 'green': 94},  Winrate: 0.68
1132.3829892087142
1245.2926623621202
Game 159, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 95},  Winrate: 0.68
1073.501935626964
1253.170563543261
Game 160, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 4, 'green': 96},  Winrate: 0.68
999.6024796474017
1258.5984405662532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 169,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 60, 'Tie': 4, 'green': 97},  Winrate: 0.68
994.763375612857
1263.757710705797
Game 162, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 60, 'Tie': 4, 'green': 98},  Winrate: 0.68
1123.4423239495302
1272.698375964981
Game 163, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 4, 'green': 99},  Winrate: 0.68
1081.3664444504493
1279.8886134431402
Game 164, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 61, 'Tie': 4, 'green': 99},  Winrate: 0.67
1143.2822576202532
1260.0486797724172
Game 165, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 100},  Winrate: 0.68
994.5170778421791
1265.1340815776398
Game 166, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 62, 'Tie': 4, 'green': 100},  Winrate: 0.67
1073.4502994056118
1243.6216138949421
Game 167, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 5, 'green': 100},  Winrate: 0.67
1087.4185791443585
1237.569479201033
Game 168, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 62, 'Tie': 5, 'green': 101},  Winrate: 0.67
1105.774188776763
1246.73600165151
Game 169, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 5, 'green': 102},  Winrate: 0.68
1034.059765840786
1253.2108225316915
Game 170, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 5, 'green': 103},  Winrate: 0.68
1042.9143164513828
1259.74599817177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 62, 'Tie': 5, 'green': 104},  Winrate: 0.68
989.8296235377796
1264.6797502468473
Game 172, Length: 079,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 63, 'Tie': 5, 'green': 104},  Winrate: 0.67
1161.699173671228
1246.2628341958725
Game 173, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 5, 'green': 105},  Winrate: 0.67
1075.1748422764997
1253.9950726336474
Game 174, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 5, 'green': 106},  Winrate: 0.68
1028.0128571047364
1260.041981369697
Game 175, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 106},  Winrate: 0.68
1272.3829880847838
1246.2574338511663
Game 176, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 107},  Winrate: 0.68
1066.0486660802947
1253.6590671764834
Game 177, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 65, 'Tie': 5, 'green': 107},  Winrate: 0.68
1273.194988865497
1240.2100764827564
Game 178, Length: 187,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 66, 'Tie': 5, 'green': 107},  Winrate: 0.67
1086.0489844797714
1220.2097580832797
Game 179, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 5, 'green': 108},  Winrate: 0.67
1066.9131552033175
1228.4714451564619
Game 180, Length: 132,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 108},  Winrate: 0.66
1285.0815898284952
1216.5848441934636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 222,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 108},  Winrate: 0.66
1283.82830049468
1205.1395317835675
Game 182, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 68, 'Tie': 5, 'green': 109},  Winrate: 0.67
1020.8051305462416
1212.3472583420623
Game 183, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 69, 'Tie': 5, 'green': 109},  Winrate: 0.66
1295.8561532938534
1201.5726948767042
Game 184, Length: 210,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 5, 'green': 110},  Winrate: 0.66
1064.727324408778
1210.3473060948902
Game 185, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 70, 'Tie': 5, 'green': 110},  Winrate: 0.65
1306.1288223598806
1200.074637028863
Game 186, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 110},  Winrate: 0.66
1048.6448467922896
1194.3441066879561
Game 187, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 6, 'green': 111},  Winrate: 0.66
1095.6407527831368
1204.4775426815822
Game 188, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 112},  Winrate: 0.66
1094.1871198403226
1214.1634590396193
Game 189, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 113},  Winrate: 0.66
1077.3341630976868
1222.878280421704
Game 190, Length: 154,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 70, 'Tie': 6, 'green': 114},  Winrate: 0.67
1085.5032604459245
1231.562139816102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 115},  Winrate: 0.67
1077.4071817509996
1239.658218511027
Game 192, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 71, 'Tie': 6, 'green': 115},  Winrate: 0.66
1230.8891043940432
1225.3539583104473
Game 193, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 116},  Winrate: 0.67
1057.1172653847611
1232.9640173344642
Game 194, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 72, 'Tie': 6, 'green': 116},  Winrate: 0.66
1316.7322443417743
1222.3605953525705
Game 195, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 117},  Winrate: 0.66
988.8451584583853
1228.0325147363642
Game 196, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 118},  Winrate: 0.67
1217.4333049365491
1241.4883141938583
Game 197, Length: 162,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 72, 'Tie': 6, 'green': 119},  Winrate: 0.67
1050.2645613224006
1248.3410182562188
Game 198, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 6, 'green': 120},  Winrate: 0.67
1087.8295017181504
1256.1522693212053
Game 199, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 72, 'Tie': 6, 'green': 121},  Winrate: 0.67
984.1459648942628
1260.8514628853277
Game 200, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 6, 'green': 122},  Winrate: 0.68
1044.1745812864694
1266.9414429212588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 6, 'green': 122},  Winrate: 0.67
1246.1707366607413
1252.3328460766195
Game 202, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 122},  Winrate: 0.68
1314.3046880228678
1254.760402395526
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 7, 'green': 123},  Winrate: 0.68
1038.1070863414216
1260.8278973405738
Game 204, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 7, 'green': 124},  Winrate: 0.68
1042.6275999674942
1266.8451441653692
Game 205, Length: 238,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 73, 'Tie': 7, 'green': 125},  Winrate: 0.68
1152.3778173492483
1276.166500487349
Game 206, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 125},  Winrate: 0.67
1206.3208891140655
1259.778437779241
Game 207, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 74, 'Tie': 8, 'green': 125},  Winrate: 0.66
1266.6700405681431
1260.0498401323566
Game 208, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 74, 'Tie': 8, 'green': 126},  Winrate: 0.67
1253.2692676522981
1273.4506130482016
Game 209, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 8, 'green': 127},  Winrate: 0.68
1070.9860960902568
1279.8716987089445
Game 210, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 8, 'green': 128},  Winrate: 0.68
1071.1001144055815
1286.1057474010497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 8, 'green': 129},  Winrate: 0.68
1081.4856193710716
1292.4496297481285
Game 212, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 8, 'green': 130},  Winrate: 0.68
1016.2736605445401
1296.98109974983
Game 213, Length: 098,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 8, 'green': 131},  Winrate: 0.68
1061.4202284307578
1302.4740265223897
Game 214, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 8, 'green': 132},  Winrate: 0.69
1196.787540206279
1312.0073754301764
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 74, 'Tie': 9, 'green': 132},  Winrate: 0.69
1284.883800335235
1310.9518755896213
Game 216, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 9, 'green': 133},  Winrate: 0.7
1081.780315204177
1316.5901395298029
Game 217, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 74, 'Tie': 9, 'green': 134},  Winrate: 0.71
1033.7465954818128
1320.9506303894116
Game 218, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 9, 'green': 135},  Winrate: 0.72
1188.2468405099182
1329.4913300857722
Game 219, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 9, 'green': 136},  Winrate: 0.72
1029.7441290471174
1333.4937965204676
Game 220, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 9, 'green': 137},  Winrate: 0.72
1145.617587920319
1340.254025949397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 9, 'green': 137},  Winrate: 0.71
1262.5484604524465
1323.8763021576917
Game 222, Length: 173,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 76, 'Tie': 9, 'green': 137},  Winrate: 0.7
1091.96977251768
1302.8926257302685
Game 223, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 76, 'Tie': 9, 'green': 138},  Winrate: 0.71
980.587609606858
1306.4509810176733
Game 224, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 9, 'green': 139},  Winrate: 0.72
977.1569288485106
1309.8816617760208
Game 225, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 9, 'green': 140},  Winrate: 0.73
1301.2448892223276
1322.941460576561
Game 226, Length: 156,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 77, 'Tie': 9, 'green': 140},  Winrate: 0.73
1300.347776702465
1308.6994312751458
Game 227, Length: 252,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 77, 'Tie': 9, 'green': 141},  Winrate: 0.73
1326.2213386652177
1322.732118559325
Game 228, Length: 261,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 9, 'green': 142},  Winrate: 0.73
1138.8024520971503
1329.5472543824937
Game 229, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 77, 'Tie': 9, 'green': 143},  Winrate: 0.73
1273.6860678055682
1340.7449869121606
Game 230, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 9, 'green': 144},  Winrate: 0.74
1038.719120655944
1344.653466223711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 77, 'Tie': 9, 'green': 145},  Winrate: 0.76
1066.704574122326
1349.0490065069664
Game 232, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 77, 'Tie': 9, 'green': 146},  Winrate: 0.77
1057.3163527114089
1353.1528822263153
Game 233, Length: 255,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 78, 'Tie': 9, 'green': 146},  Winrate: 0.77
1158.6048475096536
1333.350486813812
Game 234, Length: 176,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 78, 'Tie': 9, 'green': 147},  Winrate: 0.77
1208.77225101251
1342.0115407378512
Game 235, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 78, 'Tie': 9, 'green': 148},  Winrate: 0.77
1152.019326351478
1348.5970618960268
Game 236, Length: 252,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 79, 'Tie': 9, 'green': 148},  Winrate: 0.76
1339.784237920776
1335.0341626404686
Game 237, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 9, 'green': 149},  Winrate: 0.76
1086.9301361026817
1340.073799055467
Game 238, Length: 178,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 80, 'Tie': 9, 'green': 149},  Winrate: 0.74
1269.0985122165678
1324.2445544911973
Game 239, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 81, 'Tie': 9, 'green': 149},  Winrate: 0.73
1277.4841635261655
1309.3088514174783
Game 240, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 82, 'Tie': 9, 'green': 149},  Winrate: 0.72
1101.4790738091776
1289.3153969793723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 149},  Winrate: 0.72
1286.9329460855558
1276.0685186993846
Game 242, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 83, 'Tie': 9, 'green': 150},  Winrate: 0.72
1264.7686358669607
1288.7840463585894
Game 243, Length: 177,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 84, 'Tie': 9, 'green': 150},  Winrate: 0.71
1224.286163894557
1273.2701334765425
Game 244, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 9, 'green': 151},  Winrate: 0.72
985.6942341392825
1277.4055228750397
Game 245, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 9, 'green': 152},  Winrate: 0.72
1060.9174692688318
1283.1926277285338
Game 246, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 9, 'green': 153},  Winrate: 0.72
1252.8244806330606
1295.136782962434
Game 247, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 85, 'Tie': 9, 'green': 153},  Winrate: 0.71
1080.921804406245
1275.1324478250208
Game 248, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 9, 'green': 154},  Winrate: 0.71
1024.8143477202648
1280.0622291518735
Game 249, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 85, 'Tie': 9, 'green': 155},  Winrate: 0.71
1274.1099802875399
1292.8851949498894
Game 250, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 85, 'Tie': 9, 'green': 156},  Winrate: 0.71
1276.8826698268058
1305.317922102456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 9, 'green': 157},  Winrate: 0.72
983.3964213681554
1308.7779202475663
Game 252, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 86, 'Tie': 9, 'green': 157},  Winrate: 0.71
1169.8577516584355
1290.9394949406087
Game 253, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 9, 'green': 158},  Winrate: 0.71
1262.1916511310255
1302.857824097123
Game 254, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 87, 'Tie': 9, 'green': 158},  Winrate: 0.7
1267.1262207224208
1288.5560840077628
Game 255, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 9, 'green': 158},  Winrate: 0.69
1282.297823685208
1275.3567725391226
Game 256, Length: 179,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 88, 'Tie': 9, 'green': 159},  Winrate: 0.69
1286.96325223217
1288.7412970094176
Game 257, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 9, 'green': 160},  Winrate: 0.69
1330.1872235919361
1303.2075396411924
Game 258, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 88, 'Tie': 9, 'green': 161},  Winrate: 0.69
1326.01329403175
1316.9784835302182
Game 259, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 9, 'green': 162},  Winrate: 0.69
1052.7537708967125
1321.5410653449146
Game 260, Length: 274,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 9, 'green': 163},  Winrate: 0.69
1275.7575172096979
1332.7468003673866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 89, 'Tie': 9, 'green': 163},  Winrate: 0.69
1291.2917041907606
1318.3377660034319
Game 262, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 9, 'green': 164},  Winrate: 0.69
1075.8770073032617
1323.382563106415
Game 263, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 9, 'green': 165},  Winrate: 0.69
1289.6299770549224
1334.9974752738203
Game 264, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 9, 'green': 166},  Winrate: 0.69
1293.9814893791681
1346.333907997108
Game 265, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 89, 'Tie': 9, 'green': 167},  Winrate: 0.69
1257.5200476605905
1355.9400810589384
Game 266, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 9, 'green': 168},  Winrate: 0.7
1000
1358.7641694279769
Game 267, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 89, 'Tie': 9, 'green': 169},  Winrate: 0.71
1049.1305566280676
1362.3873836966218
Game 268, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 169},  Winrate: 0.7
1241.2966663835732
1345.3768812076055
Game 269, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 9, 'green': 170},  Winrate: 0.7
974.5123145626909
1348.0214954934252
Game 270, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 171},  Winrate: 0.7
980.7050367938348
1350.7128800677458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 172},  Winrate: 0.7
1163.4323640313112
1357.1382676948701
Game 272, Length: 200,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 173},  Winrate: 0.71
1248.6526928520072
1366.0056225034534
Game 273, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 9, 'green': 174},  Winrate: 0.71
1181.7483642549678
1372.5040987584039
Game 274, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 9, 'green': 175},  Winrate: 0.71
1021.8909089074286
1375.42753757124
Game 275, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 9, 'green': 176},  Winrate: 0.72
1013.5184546563742
1378.182743459406
Game 276, Length: 079,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 90, 'Tie': 9, 'green': 177},  Winrate: 0.72
1175.7669390614935
1384.1641686528803
Game 277, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 9, 'green': 178},  Winrate: 0.73
1339.6432054810216
1395.2338432396045
Game 278, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 179},  Winrate: 0.74
1234.1542448753905
1402.3762647477872
Game 279, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 180},  Winrate: 0.74
1072.639150757073
1405.614121293976
Game 280, Length: 285,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 91, 'Tie': 9, 'green': 180},  Winrate: 0.74
1347.4833324198346
1390.877589241528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 9, 'green': 181},  Winrate: 0.75
1280.8869294768463
1399.6206368196042
Game 282, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 9, 'green': 182},  Winrate: 0.75
1158.4512101213636
1404.6017907295518
Game 283, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 9, 'green': 183},  Winrate: 0.76
1316.5424644665509
1414.072620294751
Game 284, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 9, 'green': 184},  Winrate: 0.76
1227.7780744683407
1420.4487907018008
Game 285, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 9, 'green': 185},  Winrate: 0.77
1069.7459962841344
1423.3419451747393
Game 286, Length: 172,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 91, 'Tie': 9, 'green': 186},  Winrate: 0.78
1321.2205945345963
1432.308574232079
Game 287, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 9, 'green': 187},  Winrate: 0.78
1036.4371821806146
1434.5905127074084
Game 288, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 187},  Winrate: 0.77
1404.5221124816767
1420.9459894672598
Game 289, Length: 188,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 92, 'Tie': 9, 'green': 188},  Winrate: 0.77
1286.1057734047783
1428.8217054416496
Game 290, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 9, 'green': 189},  Winrate: 0.77
1011.487416951479
1430.8527431465448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 127,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 92, 'Tie': 9, 'green': 190},  Winrate: 0.77
1067.0563263802285
1433.5424130504507
Game 292, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 191},  Winrate: 0.78
1019.8239566361965
1435.6093653216828
Game 293, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 192},  Winrate: 0.78
1154.3791125233518
1439.6814629196947
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 10, 'green': 192},  Winrate: 0.78
1350.611804234777
1436.5529911047522
Game 295, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 92, 'Tie': 10, 'green': 193},  Winrate: 0.78
1393.575859978867
1447.499243607562
Game 296, Length: 144,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 93, 'Tie': 10, 'green': 193},  Winrate: 0.77
1332.9230855529322
1431.1186225211807
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 11, 'green': 193},  Winrate: 0.77
1430.8619524377061
1431.1094132300193
Game 298, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 93, 'Tie': 11, 'green': 194},  Winrate: 0.77
1171.2708322896087
1435.605520001904
Game 299, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 94, 'Tie': 11, 'green': 194},  Winrate: 0.76
1308.0275443218584
1418.8696798708063
Game 300, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 94, 'Tie': 12, 'green': 194},  Winrate: 0.75
1280.440221360885
1414.186975719619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 12, 'green': 195},  Winrate: 0.76
1330.1837035685624
1423.6464776320784
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 12, 'green': 196},  Winrate: 0.77
1278.6325774975178
1431.119673539339
Game 303, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 12, 'green': 197},  Winrate: 0.77
1064.4336154133723
1433.742384506195
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 95, 'Tie': 12, 'green': 197},  Winrate: 0.76
1365.385647878242
1418.9685408627302
Game 305, Length: 298,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 12, 'green': 198},  Winrate: 0.76
1274.8172944369237
1426.4490701110144
Game 306, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 12, 'green': 199},  Winrate: 0.77
1098.2906403242896
1429.6375035959024
Game 307, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 12, 'green': 200},  Winrate: 0.77
1312.8933546156738
1437.964743514825
Game 308, Length: 277,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 95, 'Tie': 12, 'green': 201},  Winrate: 0.77
1383.165652439318
1448.374951054374
Game 309, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 96, 'Tie': 12, 'green': 201},  Winrate: 0.76
1397.292209971255
1434.2483935224368
Game 310, Length: 181,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 96, 'Tie': 12, 'green': 202},  Winrate: 0.76
1009.567022541418
1436.1687879324977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 12, 'green': 203},  Winrate: 0.76
979.0931415125605
1437.7806832137721
Game 312, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 96, 'Tie': 12, 'green': 204},  Winrate: 0.76
1255.8478917472378
1444.12444259756
Game 313, Length: 132,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 97, 'Tie': 12, 'green': 204},  Winrate: 0.75
1443.1929828169814
1431.7934122182846
Game 314, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 12, 'green': 205},  Winrate: 0.75
1249.5237506391866
1438.1175533263358
Game 315, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 97, 'Tie': 12, 'green': 206},  Winrate: 0.76
1271.8646093126636
1444.88552151119
Game 316, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 12, 'green': 207},  Winrate: 0.76
1273.8147453493655
1451.5109975227097
Game 317, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 12, 'green': 208},  Winrate: 0.76
1150.7534158224532
1455.1366942236082
Game 318, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 97, 'Tie': 13, 'green': 208},  Winrate: 0.75
1317.4834483213476
1450.5466005179344
Game 319, Length: 193,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 97, 'Tie': 13, 'green': 209},  Winrate: 0.75
1017.9960219941566
1452.3745351599741
Game 320, Length: 127,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 98, 'Tie': 13, 'green': 209},  Winrate: 0.74
1246.3151456310718
1433.837463997243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 98, 'Tie': 13, 'green': 210},  Winrate: 0.75
1355.8781497819193
1443.3449620935658
Game 322, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 98, 'Tie': 13, 'green': 211},  Winrate: 0.76
1079.16378082576
1445.9614964719826
Game 323, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 211},  Winrate: 0.75
1297.8849413109385
1428.9634846378904
Game 324, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 212},  Winrate: 0.75
1346.5433759535447
1438.298258466265
Game 325, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 13, 'green': 213},  Winrate: 0.75
1268.211683240115
1444.9038696630737
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 214},  Winrate: 0.76
1403.4658139606993
1455.6250314219935
Game 327, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 13, 'green': 215},  Winrate: 0.76
1084.4172396441359
1458.1379278805393
Game 328, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 216},  Winrate: 0.76
1310.2524907656405
1465.3688854362465
Game 329, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 13, 'green': 217},  Winrate: 0.76
1016.336153170243
1467.02875426016
Game 330, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 218},  Winrate: 0.76
1167.657162344649
1470.6424242051198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 219},  Winrate: 0.76
1303.5924399809296
1477.3024749898307
Game 332, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 220},  Winrate: 0.76
1291.7390652404993
1483.44835106027
Game 333, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 221},  Winrate: 0.77
1323.336712387445
1490.2953422413873
Game 334, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 13, 'green': 221},  Winrate: 0.76
1340.2442907451
1473.3877638837323
Game 335, Length: 152,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 100, 'Tie': 13, 'green': 222},  Winrate: 0.76
1432.5269314161055
1484.0538152846082
Game 336, Length: 185,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 13, 'green': 223},  Winrate: 0.77
1426.0972819247127
1494.1253212923932
Game 337, Length: 145,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 100, 'Tie': 13, 'green': 224},  Winrate: 0.77
1147.9155401174312
1496.9631969974153
Game 338, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 100, 'Tie': 13, 'green': 225},  Winrate: 0.78
1459.8709769219681
1507.734644280567
Game 339, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 226},  Winrate: 0.79
1164.775929765083
1510.6158768601329
Game 340, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 13, 'green': 227},  Winrate: 0.8
1423.4635155283393
1519.6792927478991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 100, 'Tie': 13, 'green': 228},  Winrate: 0.81
1334.139706035538
1525.7838774574611
Game 342, Length: 116,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 100, 'Tie': 13, 'green': 229},  Winrate: 0.81
1415.1711453844378
1534.0762476013626
Game 343, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 13, 'green': 229},  Winrate: 0.81
1419.2456547165493
1518.2964068455126
Game 344, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 101, 'Tie': 13, 'green': 230},  Winrate: 0.81
1162.0942586393242
1520.9780779712714
Game 345, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 101, 'Tie': 13, 'green': 231},  Winrate: 0.81
1407.0033039844125
1529.1459193712967
Game 346, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 232},  Winrate: 0.81
1244.8078404020894
1532.9907718212146
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 14, 'green': 232},  Winrate: 0.81
1462.2719619110637
1530.589786832119
Game 348, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 101, 'Tie': 14, 'green': 233},  Winrate: 0.81
1242.5450120257394
1534.3599204374514
Game 349, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 101, 'Tie': 14, 'green': 234},  Winrate: 0.81
1145.6598112248976
1536.615649329985
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 102, 'Tie': 14, 'green': 234},  Winrate: 0.81
1448.7099798392305
1521.7431334879975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 14, 'green': 235},  Winrate: 0.81
1327.100684298169
1527.5655347427607
Game 352, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 14, 'green': 236},  Winrate: 0.81
1082.7478246221108
1529.2349497647858
Game 353, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 102, 'Tie': 14, 'green': 237},  Winrate: 0.81
1508.469169687161
1540.445072825524
Game 354, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 102, 'Tie': 14, 'green': 238},  Winrate: 0.82
1399.7030796944596
1547.745297115477
Game 355, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 14, 'green': 239},  Winrate: 0.83
1047.8955895646436
1548.9802641789008
Game 356, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 14, 'green': 240},  Winrate: 0.83
1392.8592954460537
1555.8240484273067
Game 357, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 14, 'green': 241},  Winrate: 0.83
814.2450699551474
1556.1419763864797
Game 358, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 14, 'green': 242},  Winrate: 0.83
1440.6660759596039
1564.1858802661063
Game 359, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 102, 'Tie': 15, 'green': 242},  Winrate: 0.83
1276.15556546202
1556.2419980442014
Game 360, Length: 154,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 103, 'Tie': 15, 'green': 242},  Winrate: 0.82
1104.2790285933697
1534.7107940729425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 16, 'green': 242},  Winrate: 0.82
1397.2955641474462
1530.27452537155
Game 362, Length: 109,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 16, 'green': 243},  Winrate: 0.82
1432.101702343372
1538.838898987782
Game 363, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 103, 'Tie': 16, 'green': 244},  Winrate: 0.82
1390.2700126368043
1545.8644504984238
Game 364, Length: 137,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 104, 'Tie': 16, 'green': 244},  Winrate: 0.81
1344.920865907155
1528.0442688894377
Game 365, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 104, 'Tie': 16, 'green': 245},  Winrate: 0.81
1383.148129569819
1535.166151956423
Game 366, Length: 154,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 105, 'Tie': 16, 'green': 245},  Winrate: 0.81
1290.5971020957454
1516.433659173341
Game 367, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 246},  Winrate: 0.81
1102.331718998731
1518.3809687679798
Game 368, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 105, 'Tie': 16, 'green': 247},  Winrate: 0.81
1328.2714004762008
1524.249274327317
Game 369, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 248},  Winrate: 0.81
1322.6965055940975
1529.8241692094202
Game 370, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 16, 'green': 249},  Winrate: 0.81
1238.8854973416614
1533.4836838934982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 250},  Winrate: 0.81
1235.355934423251
1537.0132468119086
Game 372, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 16, 'green': 251},  Winrate: 0.81
1286.16221345097
1541.448135456684
Game 373, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 16, 'green': 252},  Winrate: 0.81
1269.8024649907968
1545.4604158152526
Game 374, Length: 245,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 106, 'Tie': 16, 'green': 252},  Winrate: 0.81
1521.0365384877775
1532.893047014636
Game 375, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 107, 'Tie': 16, 'green': 252},  Winrate: 0.8
1399.1145254230648
1516.9266511613903
Game 376, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 108, 'Tie': 16, 'green': 252},  Winrate: 0.79
1545.4775728480538
1506.159872386279
Game 377, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 109, 'Tie': 16, 'green': 252},  Winrate: 0.78
1339.5231880870144
1489.333189893362
Game 378, Length: 133,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 110, 'Tie': 16, 'green': 252},  Winrate: 0.77
1554.994215701516
1479.8165470399
Game 379, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 111, 'Tie': 16, 'green': 252},  Winrate: 0.76
1303.2174762644074
1462.7612842264625
Game 380, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 111, 'Tie': 16, 'green': 253},  Winrate: 0.77
1296.7602839765364
1469.2184765143336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 17, 'green': 253},  Winrate: 0.76
1301.954426974109
1464.0243335167609
Game 382, Length: 123,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 112, 'Tie': 17, 'green': 253},  Winrate: 0.75
1324.0890598606663
1447.962817977953
Game 383, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 112, 'Tie': 17, 'green': 254},  Winrate: 0.75
1099.614184319215
1450.680352657469
Game 384, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 112, 'Tie': 17, 'green': 255},  Winrate: 0.75
1096.9722787116953
1453.3222582649887
Game 385, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 112, 'Tie': 17, 'green': 256},  Winrate: 0.75
1296.8932657446576
1460.0214325012607
Game 386, Length: 149,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 113, 'Tie': 17, 'green': 256},  Winrate: 0.74
1531.034356202191
1450.7302097870672
Game 387, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 17, 'green': 257},  Winrate: 0.74
1338.5581439189068
1458.715441821705
Game 388, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 113, 'Tie': 17, 'green': 258},  Winrate: 0.75
1264.1260171173617
1464.3918896951402
Game 389, Length: 115,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 113, 'Tie': 17, 'green': 259},  Winrate: 0.75
1409.4481641274456
1474.189380284244
Game 390, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 17, 'green': 260},  Winrate: 0.75
1008.1167542890968
1475.6396485365651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 17, 'green': 261},  Winrate: 0.75
813.7568082402908
1476.1279102514218
Game 392, Length: 168,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 113, 'Tie': 17, 'green': 262},  Winrate: 0.75
1422.2873512845908
1485.9422613102029
Game 393, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 18, 'green': 262},  Winrate: 0.74
1519.906783060422
1487.0720167375584
Game 394, Length: 133,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 114, 'Tie': 18, 'green': 262},  Winrate: 0.74
1543.2098732435145
1477.3458273875422
Game 395, Length: 265,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 114, 'Tie': 18, 'green': 263},  Winrate: 0.74
1416.530234665255
1486.9128746469999
Game 396, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 18, 'green': 264},  Winrate: 0.75
1062.6242330343462
1488.722257026026
Game 397, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 114, 'Tie': 18, 'green': 265},  Winrate: 0.76
1142.9312656372101
1491.4508026137134
Game 398, Length: 143,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 115, 'Tie': 18, 'green': 265},  Winrate: 0.74
1540.9526005443236
1481.532558271581
Game 399, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 18, 'green': 266},  Winrate: 0.76
1541.4845183258558
1495.042255647241
Game 400, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 116, 'Tie': 18, 'green': 266},  Winrate: 0.75
1411.5287676241278
1480.8056979943683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 116, 'Tie': 18, 'green': 267},  Winrate: 0.75
1530.059119211094
1493.9564520267888
Game 402, Length: 153,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 117, 'Tie': 18, 'green': 267},  Winrate: 0.74
1474.4463160387613
1481.7820978990912
Game 403, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 117, 'Tie': 18, 'green': 268},  Winrate: 0.74
1296.108638030643
1487.6278868425572
Game 404, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 118, 'Tie': 18, 'green': 268},  Winrate: 0.74
1262.6817550474439
1469.7539721972028
Game 405, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 18, 'green': 269},  Winrate: 0.74
1244.630627128869
1474.6470957075203
Game 406, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 118, 'Tie': 18, 'green': 270},  Winrate: 0.74
1046.1376590316372
1476.4050262405267
Game 407, Length: 265,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 119, 'Tie': 18, 'green': 270},  Winrate: 0.73
1485.6341612686829
1465.2171810106051
Game 408, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 119, 'Tie': 18, 'green': 271},  Winrate: 0.73
1290.7761934481707
1471.334253307092
Game 409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 19, 'green': 271},  Winrate: 0.73
1485.1770858699113
1471.7913287058636
Game 410, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 119, 'Tie': 19, 'green': 272},  Winrate: 0.73
1094.6709217889452
1474.0926856286137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 120, 'Tie': 19, 'green': 272},  Winrate: 0.72
1486.688259755324
1463.0440744098548
Game 412, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 19, 'green': 273},  Winrate: 0.72
1095.8699195391976
1465.4647951949469
Game 413, Length: 182,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 19, 'green': 273},  Winrate: 0.72
1480.1833208685064
1454.499950840774
Game 414, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 122, 'Tie': 19, 'green': 273},  Winrate: 0.71
1549.3295060716353
1446.1230453134624
Game 415, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 123, 'Tie': 19, 'green': 273},  Winrate: 0.7
1490.7754205875833
1436.1533227202474
Game 416, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 19, 'green': 274},  Winrate: 0.7
1284.088812901714
1442.8407032667042
Game 417, Length: 082,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 124, 'Tie': 19, 'green': 274},  Winrate: 0.69
1307.3243276821904
1427.255440825013
Game 418, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 124, 'Tie': 19, 'green': 275},  Winrate: 0.7
972.9929591406581
1428.774796247046
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 124, 'Tie': 20, 'green': 275},  Winrate: 0.69
1488.8251119792799
1430.7251048553494
Game 420, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 124, 'Tie': 20, 'green': 276},  Winrate: 0.7
1139.394419715437
1434.2619507771226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 20, 'green': 277},  Winrate: 0.7
1091.9344850134125
1436.9983875526552
Game 422, Length: 157,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 125, 'Tie': 20, 'green': 277},  Winrate: 0.69
1428.204159716276
1425.3244625016341
Game 423, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 125, 'Tie': 20, 'green': 278},  Winrate: 0.7
1135.8319200805188
1428.8869621365523
Game 424, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 126, 'Tie': 20, 'green': 278},  Winrate: 0.69
1483.6800624865684
1419.2995852785975
Game 425, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 20, 'green': 279},  Winrate: 0.69
1400.7691840263049
1430.0591688764205
Game 426, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 20, 'green': 280},  Winrate: 0.69
1300.0567152887652
1437.3267812698457
Game 427, Length: 204,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 126, 'Tie': 20, 'green': 281},  Winrate: 0.69
1269.9253610220726
1443.556985709793
Game 428, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 126, 'Tie': 20, 'green': 282},  Winrate: 0.69
1230.2639131809653
1448.6490069520787
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 21, 'green': 282},  Winrate: 0.69
1485.4908850159327
1449.84638169147
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 22, 'green': 282},  Winrate: 0.69
1400.7055827839101
1448.2553243306247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 133,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 126, 'Tie': 22, 'green': 283},  Winrate: 0.69
1527.6429835485433
1462.0968591079372
Game 432, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 22, 'green': 284},  Winrate: 0.69
1278.2989442093997
1467.8867278002515
Game 433, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 22, 'green': 285},  Winrate: 0.69
1400.3189209752163
1477.0159709524808
Game 434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 23, 'green': 285},  Winrate: 0.69
1528.4004999712265
1478.6745901923482
Game 435, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 23, 'green': 286},  Winrate: 0.69
1257.7829461026927
1483.5733991370994
Game 436, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 126, 'Tie': 23, 'green': 287},  Winrate: 0.69
1044.5060365249126
1485.205021643824
Game 437, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 23, 'green': 288},  Winrate: 0.69
1424.9235870410794
1494.5433853798672
Game 438, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 126, 'Tie': 23, 'green': 289},  Winrate: 0.69
1338.4309279352613
1501.033323351761
Game 439, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 24, 'green': 289},  Winrate: 0.69
1403.835034879132
1497.9674724989338
Game 440, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 24, 'green': 290},  Winrate: 0.69
1508.3078190195674
1509.5664365397884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 126, 'Tie': 24, 'green': 291},  Winrate: 0.69
1497.4426042467956
1520.4316513125602
Game 442, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 126, 'Tie': 24, 'green': 292},  Winrate: 0.69
1416.9477284349668
1528.4075099186728
Game 443, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 24, 'green': 293},  Winrate: 0.69
1241.0721946507324
1531.9659423968094
Game 444, Length: 112,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 126, 'Tie': 24, 'green': 294},  Winrate: 0.69
1516.8921364263833
1542.7167895189693
Game 445, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 24, 'green': 295},  Winrate: 0.69
1333.4246409058735
1547.8502925320026
Game 446, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 24, 'green': 296},  Winrate: 0.69
1237.8959612011117
1551.0265259816233
Game 447, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 127, 'Tie': 24, 'green': 296},  Winrate: 0.69
1437.00770581386
1536.3061714523542
Game 448, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 127, 'Tie': 24, 'green': 297},  Winrate: 0.69
831.8750736566486
1536.6771153685806
Game 449, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 24, 'green': 298},  Winrate: 0.69
1159.8417287287937
1538.9296452791111
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 24, 'green': 299},  Winrate: 0.7
1420.699554552468
1546.4342504429192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 251,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 127, 'Tie': 24, 'green': 300},  Winrate: 0.7
1471.3824947315736
1555.235076579852
Game 452, Length: 151,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 128, 'Tie': 24, 'green': 300},  Winrate: 0.69
1462.328746624435
1541.1616542860415
Game 453, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 24, 'green': 301},  Winrate: 0.69
1266.1677335360425
1544.9192817720716
Game 454, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 24, 'green': 302},  Winrate: 0.69
1479.7319790073486
1554.0124147440029
Game 455, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 24, 'green': 303},  Winrate: 0.69
1475.0209179475694
1562.671559283002
Game 456, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 24, 'green': 304},  Winrate: 0.69
1015.4431160058723
1563.5645964473727
Game 457, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 128, 'Tie': 24, 'green': 305},  Winrate: 0.69
1014.5593231416781
1564.4483893115669
Game 458, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 128, 'Tie': 24, 'green': 306},  Winrate: 0.69
1500.456434919943
1573.5583909314123
Game 459, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 24, 'green': 307},  Winrate: 0.69
1235.164372460712
1576.289979671812
Game 460, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 128, 'Tie': 25, 'green': 307},  Winrate: 0.7
1408.7906496183894
1571.3343649325548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 25, 'green': 308},  Winrate: 0.7
1232.442701068775
1574.0560363244917
Game 462, Length: 205,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 25, 'green': 309},  Winrate: 0.7
1467.2338985749584
1581.8430556971027
Game 463, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 25, 'green': 309},  Winrate: 0.69
1558.3014975335054
1569.9758086065165
Game 464, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 25, 'green': 310},  Winrate: 0.7
1471.7001639350067
1578.0076236788584
Game 465, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 129, 'Tie': 25, 'green': 311},  Winrate: 0.7
1402.8919219114578
1583.90635138579
Game 466, Length: 084,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 130, 'Tie': 25, 'green': 311},  Winrate: 0.7
1529.6971336692543
1571.101354142919
Game 467, Length: 141,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 131, 'Tie': 25, 'green': 311},  Winrate: 0.69
1582.077157249911
1560.358561825563
Game 468, Length: 145,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 25, 'green': 312},  Winrate: 0.69
1157.8935027743016
1562.306787780055
Game 469, Length: 144,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 132, 'Tie': 25, 'green': 312},  Winrate: 0.69
1498.565715887267
1549.2319569087206
Game 470, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 132, 'Tie': 25, 'green': 313},  Winrate: 0.69
1254.4042851401387
1552.6106178712746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 132,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 133, 'Tie': 25, 'green': 313},  Winrate: 0.68
1512.7818740453984
1540.2851787458192
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 25, 'green': 314},  Winrate: 0.68
1570.072207530214
1552.290128465516
Game 473, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 134, 'Tie': 25, 'green': 314},  Winrate: 0.67
1480.5218932955297
1539.0021337449448
Game 474, Length: 094,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 135, 'Tie': 25, 'green': 314},  Winrate: 0.67
1340.6912384904158
1522.3999551151953
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 25, 'green': 314},  Winrate: 0.67
1430.8050510018675
1508.5426325482947
Game 476, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 25, 'green': 315},  Winrate: 0.68
1226.67514743988
1512.13139828938
Game 477, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 25, 'green': 316},  Winrate: 0.69
1461.9376090079052
1521.5762840130485
Game 478, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 25, 'green': 316},  Winrate: 0.69
1492.4667013057945
1509.6314760027838
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 25, 'green': 316},  Winrate: 0.69
1349.1032177692384
1493.9528991394188
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 25, 'green': 316},  Winrate: 0.68
1354.655743632629
1478.8203435938042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 248,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 140, 'Tie': 25, 'green': 316},  Winrate: 0.67
1280.662900187935
1462.2834605232308
Game 482, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 140, 'Tie': 25, 'green': 317},  Winrate: 0.68
1272.806581419817
1467.7758233128136
Game 483, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 141, 'Tie': 25, 'green': 317},  Winrate: 0.67
1522.0687042292789
1458.488993128933
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 25, 'green': 317},  Winrate: 0.66
1530.794968141496
1449.762729216716
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 25, 'green': 317},  Winrate: 0.65
1494.74441590383
1440.1953991827972
Game 486, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 25, 'green': 318},  Winrate: 0.66
1330.8186744374204
1447.807652680638
Game 487, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 143, 'Tie': 25, 'green': 319},  Winrate: 0.66
1426.7001587124585
1458.1151997820396
Game 488, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 25, 'green': 320},  Winrate: 0.66
1535.9677783737407
1471.4769274799341
Game 489, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 143, 'Tie': 25, 'green': 321},  Winrate: 0.66
1060.7796739434918
1473.3214865707885
Game 490, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 143, 'Tie': 25, 'green': 322},  Winrate: 0.66
1421.4765813399886
1482.6499562326674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 144, 'Tie': 25, 'green': 322},  Winrate: 0.65
1578.0723047515003
1474.649859011381
Game 492, Length: 199,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 25, 'green': 323},  Winrate: 0.65
1471.7946201412865
1485.505195102762
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 25, 'green': 324},  Winrate: 0.66
1093.8344395561626
1487.540675085797
Game 494, Length: 190,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 25, 'green': 324},  Winrate: 0.66
1585.9713454845776
1479.6416343527196
Game 495, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 25, 'green': 325},  Winrate: 0.66
1468.250422180238
1490.2115557662858
Game 496, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 145, 'Tie': 25, 'green': 326},  Winrate: 0.66
1452.5871455280428
1499.953156862678
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 146, 'Tie': 25, 'green': 326},  Winrate: 0.65
1464.6055477010962
1487.9347546896247
Game 498, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 26, 'green': 326},  Winrate: 0.65
1492.3287166721082
1488.072739323311
Game 499, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 146, 'Tie': 26, 'green': 327},  Winrate: 0.65
1228.4942449054686
1492.0211954866174
Game 500, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 147, 'Tie': 26, 'green': 327},  Winrate: 0.65
1537.8663588611985
1482.5553365966455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 221,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 26, 'green': 327},  Winrate: 0.64
1502.5948179427705
1472.289235325983
Game 502, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 26, 'green': 328},  Winrate: 0.65
1491.1183057774292
1483.7657474913244
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 26, 'green': 328},  Winrate: 0.64
1345.7382966792713
1468.8461252494735
Game 504, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 149, 'Tie': 26, 'green': 329},  Winrate: 0.65
1457.7210641660483
1479.3754832636632
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 26, 'green': 330},  Winrate: 0.65
1342.3384503876919
1486.1402506452098
Game 506, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 149, 'Tie': 26, 'green': 331},  Winrate: 0.65
1572.4873047660346
1499.6242913637527
Game 507, Length: 288,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 26, 'green': 332},  Winrate: 0.66
1486.9769012677893
1510.089994342759
Game 508, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 149, 'Tie': 26, 'green': 333},  Winrate: 0.66
1043.1553215436388
1511.4407093240327
Game 509, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 149, 'Tie': 26, 'green': 334},  Winrate: 0.67
972.0854667366108
1512.34820172808
Game 510, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 26, 'green': 335},  Winrate: 0.67
1334.985486122572
1518.053954095924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 26, 'green': 336},  Winrate: 0.68
1223.3651303876788
1521.363971148125
Game 512, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 26, 'green': 337},  Winrate: 0.68
1155.5853788852974
1523.6720950371293
Game 513, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 26, 'green': 338},  Winrate: 0.69
1041.9123205345195
1524.9150960462487
Game 514, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 26, 'green': 338},  Winrate: 0.69
1369.9193832169055
1509.6514564619722
Game 515, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 150, 'Tie': 26, 'green': 339},  Winrate: 0.69
1418.667556671007
1517.6840585034236
Game 516, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 26, 'green': 340},  Winrate: 0.69
1413.0671456544048
1525.3164674014868
Game 517, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 26, 'green': 341},  Winrate: 0.7
1488.890445716273
1534.9917375724808
Game 518, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 26, 'green': 342},  Winrate: 0.7
1364.077402595232
1540.8337181941545
Game 519, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 150, 'Tie': 26, 'green': 343},  Winrate: 0.71
1269.1185255267142
1544.5217740872572
Game 520, Length: 263,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 150, 'Tie': 26, 'green': 344},  Winrate: 0.71
1292.066821870847
1548.5635902470533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 267,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 26, 'green': 345},  Winrate: 0.71
1394.4461469310588
1554.8230260999046
Game 522, Length: 217,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 151, 'Tie': 26, 'green': 345},  Winrate: 0.71
1582.4116799068738
1544.8986509590654
Game 523, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 151, 'Tie': 26, 'green': 346},  Winrate: 0.71
1134.0200790468473
1546.710491992737
Game 524, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 26, 'green': 347},  Winrate: 0.72
1525.8451284782884
1556.8331418881892
Game 525, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 26, 'green': 348},  Winrate: 0.72
1406.7160258424506
1563.1842617001435
Game 526, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 26, 'green': 349},  Winrate: 0.72
1337.7668988883463
1567.755813199489
Game 527, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 26, 'green': 350},  Winrate: 0.72
1333.3825527744784
1572.140159313357
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 152, 'Tie': 26, 'green': 350},  Winrate: 0.71
1471.4612653042982
1558.399958175107
Game 529, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 152, 'Tie': 26, 'green': 351},  Winrate: 0.71
1288.366704411465
1562.100075634489
Game 530, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 152, 'Tie': 26, 'green': 352},  Winrate: 0.72
1330.5498554528463
1566.5357063042147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 26, 'green': 353},  Winrate: 0.72
1542.6166716329737
1576.5296525425156
Game 532, Length: 283,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 26, 'green': 354},  Winrate: 0.72
1548.4408469089685
1586.3903031670525
Game 533, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 152, 'Tie': 26, 'green': 355},  Winrate: 0.72
1296.7003822552795
1589.7466362005382
Game 534, Length: 185,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 153, 'Tie': 26, 'green': 355},  Winrate: 0.71
1496.0611654507663
1576.2408073464173
Game 535, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 356},  Winrate: 0.71
1397.2938233826249
1581.8389058752502
Game 536, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 357},  Winrate: 0.71
1481.2180431762981
1589.5113084152251
Game 537, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 358},  Winrate: 0.71
1326.7331498078606
1593.3280140602108
Game 538, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 153, 'Tie': 26, 'green': 359},  Winrate: 0.71
1488.5156663241155
1600.8735131868616
Game 539, Length: 205,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 154, 'Tie': 26, 'green': 359},  Winrate: 0.71
1593.3345309299823
1589.9506621637531
Game 540, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 26, 'green': 360},  Winrate: 0.71
1251.7797108290006
1592.5752364748912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 154, 'Tie': 26, 'green': 361},  Winrate: 0.71
1529.1221204882029
1601.3194748478868
Game 542, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 26, 'green': 362},  Winrate: 0.71
1395.363651675942
1606.274744147161
Game 543, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 26, 'green': 363},  Winrate: 0.71
1557.3616403879287
1615.4488100634471
Game 544, Length: 285,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 26, 'green': 363},  Winrate: 0.7
1531.229526182387
1602.273237976984
Game 545, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 156, 'Tie': 26, 'green': 363},  Winrate: 0.69
1603.2074864618407
1591.6409879900345
Game 546, Length: 206,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 156, 'Tie': 26, 'green': 364},  Winrate: 0.69
1455.288567141773
1598.2900298561667
Game 547, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 26, 'green': 365},  Winrate: 0.7
1277.8018291619899
1601.151100882112
Game 548, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 156, 'Tie': 26, 'green': 366},  Winrate: 0.7
1534.0112073799387
1609.756565135147
Game 549, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 156, 'Tie': 26, 'green': 367},  Winrate: 0.7
1342.031934095999
1613.4629277184192
Game 550, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 26, 'green': 368},  Winrate: 0.7
1548.6936550040211
1622.1309131023268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 156, 'Tie': 26, 'green': 369},  Winrate: 0.7
1390.064655981961
1626.5124040514245
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 156, 'Tie': 27, 'green': 369},  Winrate: 0.7
1603.8980622295687
1625.8218282836965
Game 553, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 156, 'Tie': 27, 'green': 370},  Winrate: 0.7
1402.1658067899318
1630.3720473362152
Game 554, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 27, 'green': 371},  Winrate: 0.7
1540.7703452136557
1638.2953571265807
Game 555, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 27, 'green': 372},  Winrate: 0.7
1285.9427535631294
1640.7193079749163
Game 556, Length: 153,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 157, 'Tie': 27, 'green': 372},  Winrate: 0.69
1495.9289803160254
1626.008370835189
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 28, 'green': 372},  Winrate: 0.69
1536.6733082202836
1623.346269994844
Game 558, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 28, 'green': 373},  Winrate: 0.69
1465.6405985743015
1629.4058353555492
Game 559, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 28, 'green': 373},  Winrate: 0.68
1632.6244393162774
1618.9123091415986
Game 560, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 29, 'green': 373},  Winrate: 0.68
1532.2787551286133
1616.3306876822396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 151,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 159, 'Tie': 29, 'green': 373},  Winrate: 0.67
1560.6915015760476
1604.0800330151606
Game 562, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 29, 'green': 374},  Winrate: 0.67
971.5593154042529
1604.6061843475186
Game 563, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 29, 'green': 375},  Winrate: 0.68
1459.2786143931512
1610.968168528669
Game 564, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 159, 'Tie': 29, 'green': 376},  Winrate: 0.68
1092.8400181390018
1611.9625899458297
Game 565, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 159, 'Tie': 29, 'green': 377},  Winrate: 0.68
1481.7610337651663
1618.7172225047789
Game 566, Length: 282,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 29, 'green': 378},  Winrate: 0.69
1540.3584049062522
1626.92240784558
Game 567, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 159, 'Tie': 29, 'green': 379},  Winrate: 0.7
1465.5189153454457
1632.8647578044324
Game 568, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 159, 'Tie': 29, 'green': 380},  Winrate: 0.7
1393.0988801176923
1637.059701069365
Game 569, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 29, 'green': 381},  Winrate: 0.71
1453.8680889488603
1642.470226513656
Game 570, Length: 280,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 29, 'green': 382},  Winrate: 0.71
1622.6857438699167
1652.4089219600166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 160, 'Tie': 29, 'green': 382},  Winrate: 0.71
1544.4583767127224
1638.7455133887902
Game 572, Length: 167,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 161, 'Tie': 29, 'green': 382},  Winrate: 0.7
1573.169076746772
1626.2679382180659
Game 573, Length: 156,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 162, 'Tie': 29, 'green': 382},  Winrate: 0.7
1508.6517655052803
1612.3605886166156
Game 574, Length: 211,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 29, 'green': 383},  Winrate: 0.71
1221.3989316889197
1614.3267873153748
Game 575, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 29, 'green': 384},  Winrate: 0.72
1448.0666811474136
1620.1281951168214
Game 576, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 162, 'Tie': 29, 'green': 385},  Winrate: 0.72
1323.5518620636437
1623.3094828610383
Game 577, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 29, 'green': 386},  Winrate: 0.72
1013.9639679297597
1623.9048380729566
Game 578, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 162, 'Tie': 29, 'green': 387},  Winrate: 0.73
1249.637772962034
1626.0467759399232
Game 579, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 162, 'Tie': 29, 'green': 388},  Winrate: 0.74
1564.5192904210755
1634.6965622656196
Game 580, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 389},  Winrate: 0.75
831.6766240913835
1634.8950118308846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 29, 'green': 390},  Winrate: 0.76
1502.0162436382022
1641.5305336979627
Game 582, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 29, 'green': 391},  Winrate: 0.76
1529.478891599332
1648.7249503189144
Game 583, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 29, 'green': 392},  Winrate: 0.77
1219.7976267133952
1650.3262552944389
Game 584, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 163, 'Tie': 29, 'green': 392},  Winrate: 0.77
1627.4890337411682
1639.1679092355103
Game 585, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 163, 'Tie': 29, 'green': 393},  Winrate: 0.78
1218.1288697793168
1640.8366661695886
Game 586, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 29, 'green': 394},  Winrate: 0.78
1617.721036517348
1650.6046633934088
Game 587, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 29, 'green': 395},  Winrate: 0.78
1556.8311357078283
1658.2928181066561
Game 588, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 29, 'green': 396},  Winrate: 0.78
1496.1471868829587
1664.1618748618996
Game 589, Length: 281,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 29, 'green': 397},  Winrate: 0.78
1389.5766092369645
1667.6841457426274
Game 590, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 29, 'green': 398},  Winrate: 0.78
1267.2608529397774
1669.5418183295642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 163, 'Tie': 30, 'green': 398},  Winrate: 0.79
1340.9608613685334
1661.9635097355092
Game 592, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 30, 'green': 399},  Winrate: 0.79
1339.2586654149425
1664.7367784165658
Game 593, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 30, 'green': 400},  Winrate: 0.79
1524.8124847839063
1671.1538198150465
Game 594, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 30, 'green': 401},  Winrate: 0.8
1361.1246769432082
1674.1065454670702
Game 595, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 30, 'green': 402},  Winrate: 0.8
1459.942240062865
1678.7698531053013
Game 596, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 30, 'green': 403},  Winrate: 0.8
1595.9295074166002
1686.7384079182698
Game 597, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 163, 'Tie': 31, 'green': 403},  Winrate: 0.8
1619.703559726316
1684.7558847093019
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 32, 'green': 403},  Winrate: 0.8
1624.4723771971144
1682.9692513821042
Game 599, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 163, 'Tie': 32, 'green': 404},  Winrate: 0.8
1519.015359554566
1688.7663766114445
Game 600, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 404},  Winrate: 0.81
1428.005532181044
1682.237425770389
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 33, 'green': 405},  Winrate: 0.81
1338.4781800251315
1684.720107113791
Game 602, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 406},  Winrate: 0.81
1078.5640889020738
1685.3197990374774
Game 603, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 407},  Winrate: 0.82
1265.5931584555578
1686.987493521697
Game 604, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 163, 'Tie': 33, 'green': 408},  Winrate: 0.82
1585.9064860206406
1694.4155384310386
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 34, 'green': 408},  Winrate: 0.82
1226.985851852396
1685.5585563579593
Game 606, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 35, 'green': 408},  Winrate: 0.81
1682.3337135691247
1685.4622685592237
Game 607, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 35, 'green': 409},  Winrate: 0.81
1451.0597150186184
1689.6911206823784
Game 608, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 163, 'Tie': 36, 'green': 409},  Winrate: 0.81
1544.8383788177237
1685.6230870783104
Game 609, Length: 258,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 164, 'Tie': 36, 'green': 409},  Winrate: 0.8
1631.65077035361
1673.6758764510164
Game 610, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 164, 'Tie': 36, 'green': 410},  Winrate: 0.8
1424.0718423968372
1677.6095662352232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 36, 'green': 411},  Winrate: 0.8
1523.1219777709784
1683.6097089524476
Game 612, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 36, 'green': 412},  Winrate: 0.8
1386.4527966061585
1686.7335215832536
Game 613, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 36, 'green': 413},  Winrate: 0.8
1623.1855329521422
1695.1987589847213
Game 614, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 36, 'green': 414},  Winrate: 0.81
1538.5199477068695
1701.1371879905741
Game 615, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 36, 'green': 415},  Winrate: 0.81
1337.03569245558
1703.3601609499367
Game 616, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 36, 'green': 416},  Winrate: 0.81
1660.4829975986595
1712.4189816808414
Game 617, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 36, 'green': 417},  Winrate: 0.81
1227.3289258215082
1713.5843007648018
Game 618, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 36, 'green': 418},  Winrate: 0.81
1651.9791022116738
1722.0881961517875
Game 619, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 37, 'green': 418},  Winrate: 0.81
1653.974055778168
1720.0932425852934
Game 620, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 37, 'green': 418},  Winrate: 0.8
1693.4340647103736
1708.9928914440445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 165, 'Tie': 37, 'green': 419},  Winrate: 0.8
1467.7225181027686
1713.0649934825624
Game 622, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 165, 'Tie': 37, 'green': 420},  Winrate: 0.81
1482.6951094575322
1717.3467852928195
Game 623, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 37, 'green': 421},  Winrate: 0.81
1013.621012200848
1717.6897410217312
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 38, 'green': 421},  Winrate: 0.8
1549.439915467211
1713.0882043722438
Game 625, Length: 222,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 38, 'green': 422},  Winrate: 0.8
1226.1788480871676
1714.2382821065844
Game 626, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 165, 'Tie': 38, 'green': 423},  Winrate: 0.8
1358.8102530571587
1716.552705992634
Game 627, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 38, 'green': 424},  Winrate: 0.8
1527.141647126105
1721.6898139951422
Game 628, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 38, 'green': 424},  Winrate: 0.8
1688.8535863803559
1710.4457938500095
Game 629, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 38, 'green': 425},  Winrate: 0.8
1447.3980174425217
1714.1074914261062
Game 630, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 38, 'green': 426},  Winrate: 0.8
1461.669234671932
1717.95717209962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 39, 'green': 426},  Winrate: 0.8
1488.5752743787264
1712.077007178426
Game 632, Length: 234,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 166, 'Tie': 39, 'green': 427},  Winrate: 0.8
1679.550644033589
1721.3799495251928
Game 633, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 39, 'green': 428},  Winrate: 0.8
1627.3610550412097
1728.9139063148677
Game 634, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 39, 'green': 429},  Winrate: 0.81
1321.7910602992602
1730.6747080792513
Game 635, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 39, 'green': 430},  Winrate: 0.81
1684.5407254709212
1739.5680473187037
Game 636, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 39, 'green': 431},  Winrate: 0.81
1421.2871650914303
1742.3527246241106
Game 637, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 39, 'green': 432},  Winrate: 0.81
1399.7054214730451
1744.8131099409973
Game 638, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 39, 'green': 433},  Winrate: 0.81
1484.8722342643002
1748.5161500554234
Game 639, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 167, 'Tie': 39, 'green': 433},  Winrate: 0.81
1609.9756211165025
1734.4700363555212
Game 640, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 167, 'Tie': 39, 'green': 434},  Winrate: 0.81
1620.3939783075193
1741.4371130892116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 168, 'Tie': 39, 'green': 434},  Winrate: 0.8
1564.3642049013133
1726.5128236551093
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 39, 'green': 435},  Winrate: 0.8
1708.2723637192512
1736.1976320354781
Game 643, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 39, 'green': 436},  Winrate: 0.8
1580.0253727871318
1742.078745268987
Game 644, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 39, 'green': 437},  Winrate: 0.81
1384.1839153032872
1744.3476265718582
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 169, 'Tie': 39, 'green': 437},  Winrate: 0.81
1376.7012679563418
1726.456611672675
Game 646, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 169, 'Tie': 39, 'green': 438},  Winrate: 0.81
1336.55900134614
1728.3757903516666
Game 647, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 39, 'green': 439},  Winrate: 0.81
1477.901664133915
1732.235159982918
Game 648, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 169, 'Tie': 40, 'green': 439},  Winrate: 0.8
1626.196571413714
1729.2241215213462
Game 649, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 40, 'green': 440},  Winrate: 0.8
1456.4749997856418
1732.6913617985695
Game 650, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 40, 'green': 440},  Winrate: 0.79
1483.9822952163674
1716.4315846849706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 171, 'Tie': 40, 'green': 440},  Winrate: 0.78
1538.0165969035584
1701.5369655523907
Game 652, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 171, 'Tie': 40, 'green': 441},  Winrate: 0.79
1491.2918643434148
1706.1740815250014
Game 653, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 171, 'Tie': 40, 'green': 442},  Winrate: 0.79
1533.0649673912776
1711.6290618405933
Game 654, Length: 264,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 40, 'green': 442},  Winrate: 0.78
1541.8299065505737
1696.9408024161246
Game 655, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 40, 'green': 443},  Winrate: 0.78
1415.3534984459257
1700.254860641206
Game 656, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 40, 'green': 444},  Winrate: 0.79
1534.7317104877873
1705.881555059671
Game 657, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 172, 'Tie': 40, 'green': 445},  Winrate: 0.79
1532.5747111330145
1711.3234408302148
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 40, 'green': 446},  Winrate: 0.79
1536.4269502647544
1716.7263971160341
Game 659, Length: 198,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 173, 'Tie': 40, 'green': 446},  Winrate: 0.79
1690.4668646248167
1705.8101765248064
Game 660, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 40, 'green': 447},  Winrate: 0.8
1452.6829442681117
1709.6022320423365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 40, 'green': 448},  Winrate: 0.81
985.3933930640992
1709.9030731175196
Game 662, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 174, 'Tie': 40, 'green': 448},  Winrate: 0.8
1593.3998264898457
1696.5286194148057
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 40, 'green': 448},  Winrate: 0.79
1638.013503948899
1684.7116868796209
Game 664, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 175, 'Tie': 40, 'green': 449},  Winrate: 0.79
1729.997575360549
1696.1512246082834
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 40, 'green': 450},  Winrate: 0.79
1392.4030679008233
1699.1118083834021
Game 666, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 41, 'green': 450},  Winrate: 0.78
1383.880059924962
1691.9330164147818
Game 667, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 41, 'green': 451},  Winrate: 0.78
1334.3070170318497
1694.185000729072
Game 668, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 175, 'Tie': 41, 'green': 452},  Winrate: 0.78
1612.6198397618816
1701.9591392747097
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 175, 'Tie': 42, 'green': 452},  Winrate: 0.78
1458.730338090609
1695.9117454522125
Game 670, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 42, 'green': 452},  Winrate: 0.77
1717.7470276753388
1686.4370814961248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 169,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 177, 'Tie': 42, 'green': 452},  Winrate: 0.77
1700.1733330312006
1676.730613089741
Game 672, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 42, 'green': 453},  Winrate: 0.78
1676.3461824336184
1686.8215121522474
Game 673, Length: 142,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 178, 'Tie': 42, 'green': 453},  Winrate: 0.78
1498.9515005817016
1671.8523067869132
Game 674, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 178, 'Tie': 42, 'green': 454},  Winrate: 0.78
1092.1640655828662
1672.5282593430488
Game 675, Length: 176,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 42, 'green': 454},  Winrate: 0.77
1492.6899116049806
1657.7400118719831
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 43, 'green': 454},  Winrate: 0.76
1532.9416236348775
1654.2772798364376
Game 677, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 43, 'green': 455},  Winrate: 0.76
1247.899000113193
1656.0160526852785
Game 678, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 179, 'Tie': 43, 'green': 456},  Winrate: 0.76
1689.14014647749
1667.0492392389892
Game 679, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 180, 'Tie': 43, 'green': 456},  Winrate: 0.75
1437.0416382031103
1651.2947661273092
Game 680, Length: 190,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 181, 'Tie': 43, 'green': 456},  Winrate: 0.74
1452.2009696542214
1636.1354346761982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 182, 'Tie': 43, 'green': 456},  Winrate: 0.73
1647.7447841813878
1626.4041544437093
Game 682, Length: 123,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 183, 'Tie': 43, 'green': 456},  Winrate: 0.72
1512.1672523871987
1613.1884026382122
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 184, 'Tie': 43, 'green': 456},  Winrate: 0.71
1575.5061767543373
1602.0464307851882
Game 684, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 184, 'Tie': 43, 'green': 457},  Winrate: 0.72
1263.1302138856304
1604.5093753551157
Game 685, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 184, 'Tie': 43, 'green': 458},  Winrate: 0.72
1504.934571735577
1611.7420560067374
Game 686, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 43, 'green': 459},  Winrate: 0.72
1527.0953643444363
1619.3784021500883
Game 687, Length: 136,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 185, 'Tie': 43, 'green': 459},  Winrate: 0.71
1662.7679017118464
1610.5845562164097
Game 688, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 43, 'green': 460},  Winrate: 0.71
1410.565631126692
1615.3724235356433
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 43, 'green': 461},  Winrate: 0.71
1528.8506069065556
1622.948766893842
Game 690, Length: 190,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 186, 'Tie': 43, 'green': 461},  Winrate: 0.7
1498.3081261174423
1609.5128750407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 43, 'green': 462},  Winrate: 0.7
1283.3223607183556
1612.1332678854737
Game 692, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 186, 'Tie': 43, 'green': 463},  Winrate: 0.7
1013.0185904494754
1612.7356896368465
Game 693, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 187, 'Tie': 43, 'green': 463},  Winrate: 0.69
1619.3448320510493
1602.9037326264972
Game 694, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 187, 'Tie': 43, 'green': 464},  Winrate: 0.69
1041.1707275484312
1603.6453256125856
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 188, 'Tie': 43, 'green': 464},  Winrate: 0.69
1407.4208214772898
1588.627572036119
Game 696, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 189, 'Tie': 43, 'green': 464},  Winrate: 0.68
1696.1320471057538
1581.6356714078552
Game 697, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 43, 'green': 465},  Winrate: 0.68
1040.3409819052747
1582.4654170510116
Game 698, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 43, 'green': 466},  Winrate: 0.69
1524.7142299169734
1590.8161545253158
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 43, 'green': 467},  Winrate: 0.69
1636.4454669463448
1602.1154717603588
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 190, 'Tie': 43, 'green': 467},  Winrate: 0.68
1622.0433254845545
1592.6919860376859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 43, 'green': 468},  Winrate: 0.68
1517.9776076828748
1600.5595068330995
Game 702, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 43, 'green': 469},  Winrate: 0.68
1521.1165071203814
1608.2936066192738
Game 703, Length: 233,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 43, 'green': 470},  Winrate: 0.68
1684.022142011804
1620.4035117132237
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 191, 'Tie': 43, 'green': 470},  Winrate: 0.67
1724.8007099177082
1613.3498294708543
Game 705, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 43, 'green': 471},  Winrate: 0.68
1405.9612696855886
1617.9541909119578
Game 706, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 43, 'green': 472},  Winrate: 0.68
1401.5420204920333
1622.373440105513
Game 707, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 43, 'green': 473},  Winrate: 0.68
1626.0586129564333
1632.450261825278
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 192, 'Tie': 43, 'green': 473},  Winrate: 0.68
1692.2839788952401
1624.1884249418417
Game 709, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 43, 'green': 474},  Winrate: 0.69
1491.9854246296413
1630.5111264296427
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 43, 'green': 475},  Winrate: 0.69
1616.499858615469
1640.069880770607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 43, 'green': 476},  Winrate: 0.69
1665.659758952756
1650.7563042514694
Game 712, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 192, 'Tie': 43, 'green': 477},  Winrate: 0.69
1526.068685968093
1657.262329416391
Game 713, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 193, 'Tie': 43, 'green': 477},  Winrate: 0.68
1587.4138267661845
1645.3546794045437
Game 714, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 194, 'Tie': 43, 'green': 477},  Winrate: 0.67
1598.6808243504365
1634.0876818202917
Game 715, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 194, 'Tie': 43, 'green': 478},  Winrate: 0.67
1642.2337970928054
1644.262806687503
Game 716, Length: 294,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 194, 'Tie': 43, 'green': 479},  Winrate: 0.67
1380.6502695151657
1647.7964524756244
Game 717, Length: 178,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 194, 'Tie': 43, 'green': 480},  Winrate: 0.67
1154.5123238506208
1648.869507510301
Game 718, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 195, 'Tie': 43, 'green': 480},  Winrate: 0.66
1700.7394516323557
1640.4140347731854
Game 719, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 43, 'green': 481},  Winrate: 0.66
1281.1314651027478
1642.6049303887933
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 43, 'green': 482},  Winrate: 0.67
1652.5594711249848
1652.8133609756549
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 195, 'Tie': 43, 'green': 483},  Winrate: 0.67
1077.8815936128779
1653.4958562648508
Game 722, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 43, 'green': 484},  Winrate: 0.67
1630.7999011730888
1662.765835862369
Game 723, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 195, 'Tie': 43, 'green': 485},  Winrate: 0.67
1486.736391537021
1668.0148689549892
Game 724, Length: 279,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 196, 'Tie': 43, 'green': 485},  Winrate: 0.67
1632.946657098487
1657.1115373410566
Game 725, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 197, 'Tie': 43, 'green': 485},  Winrate: 0.66
1531.273656723731
1643.8154883002005
Game 726, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 44, 'green': 485},  Winrate: 0.65
1559.1927539658222
1641.4538700422065
Game 727, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 44, 'green': 486},  Winrate: 0.65
1261.1711446726758
1643.412939255161
Game 728, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 197, 'Tie': 45, 'green': 486},  Winrate: 0.66
1633.2364414431302
1643.123154910518
Game 729, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 45, 'green': 487},  Winrate: 0.66
1610.3829325748416
1652.0850543867257
Game 730, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 45, 'green': 488},  Winrate: 0.66
1294.4986903783538
1654.2867462636514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 197, 'Tie': 45, 'green': 489},  Winrate: 0.66
1292.3466725290098
1656.4387641129954
Game 732, Length: 266,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 197, 'Tie': 45, 'green': 490},  Winrate: 0.66
1397.941343270367
1660.0394413346617
Game 733, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 45, 'green': 491},  Winrate: 0.66
1698.6350398720328
1671.0066335049653
Game 734, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 198, 'Tie': 45, 'green': 491},  Winrate: 0.65
1662.9185538398524
1660.9014406407678
Game 735, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 45, 'green': 492},  Winrate: 0.65
1290.2920291977975
1662.95608397198
Game 736, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 198, 'Tie': 45, 'green': 493},  Winrate: 0.65
1622.0892532503767
1671.666731894692
Game 737, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 45, 'green': 494},  Winrate: 0.65
1526.9875666975474
1677.620788832022
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 199, 'Tie': 45, 'green': 494},  Winrate: 0.64
1621.4092827353943
1666.1871272131302
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 46, 'green': 494},  Winrate: 0.65
1528.415456659052
1662.4859004710515
Game 740, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 199, 'Tie': 46, 'green': 495},  Winrate: 0.65
1698.1343891960646
1673.3444027190315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 199, 'Tie': 46, 'green': 496},  Winrate: 0.66
1487.685981512898
1678.348332811114
Game 742, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 46, 'green': 497},  Winrate: 0.66
1404.093701641401
1681.6754526470029
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 200, 'Tie': 46, 'green': 497},  Winrate: 0.65
1644.1362362765738
1670.7756578135593
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 46, 'green': 498},  Winrate: 0.65
1443.9091522449203
1674.9331867160524
Game 745, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 201, 'Tie': 46, 'green': 498},  Winrate: 0.65
1627.6611245271692
1663.7719208043522
Game 746, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 201, 'Tie': 46, 'green': 499},  Winrate: 0.65
1077.2472885642937
1664.4062258529364
Game 747, Length: 121,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 201, 'Tie': 46, 'green': 500},  Winrate: 0.65
1153.5478029948188
1665.3707467087384
Game 748, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 46, 'green': 501},  Winrate: 0.65
1656.0941931205466
1674.9363125409477
Game 749, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 201, 'Tie': 46, 'green': 502},  Winrate: 0.65
1457.3393486242749
1679.2661985886048
Game 750, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 503},  Winrate: 0.66
1645.421022232121
1688.1319226201351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 143,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 46, 'green': 504},  Winrate: 0.67
1521.5755777611012
1693.5439115565814
Game 752, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 505},  Winrate: 0.67
1264.6654116567452
1695.0462334358788
Game 753, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 506},  Winrate: 0.67
1706.3032817716557
1705.1745363491937
Game 754, Length: 224,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 201, 'Tie': 46, 'green': 507},  Winrate: 0.68
1455.012703297951
1708.8921711418516
Game 755, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 201, 'Tie': 46, 'green': 508},  Winrate: 0.68
1263.2933427542614
1710.2642400443353
Game 756, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 509},  Winrate: 0.68
1487.080763086327
1714.4753413014232
Game 757, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 510},  Winrate: 0.68
1634.6579795535997
1722.051158840629
Game 758, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 201, 'Tie': 46, 'green': 511},  Winrate: 0.68
1627.47885660911
1729.2302817851187
Game 759, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 201, 'Tie': 46, 'green': 512},  Winrate: 0.69
1592.5767989140343
1735.334307221521
Game 760, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 513},  Winrate: 0.69
1451.850617058945
1738.4963934605269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 46, 'green': 514},  Winrate: 0.69
1604.2246464669088
1744.6546795684596
Game 762, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 515},  Winrate: 0.7
1621.0575345024488
1751.0760016751208
Game 763, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 46, 'green': 516},  Winrate: 0.71
1517.5691782656418
1755.0824011705802
Game 764, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 46, 'green': 517},  Winrate: 0.71
1501.2923367805865
1758.7246361255707
Game 765, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 202, 'Tie': 46, 'green': 517},  Winrate: 0.7
1699.5409921205073
1747.3155666251985
Game 766, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 46, 'green': 518},  Winrate: 0.7
1441.0876632301945
1750.1370556399243
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 203, 'Tie': 46, 'green': 518},  Winrate: 0.69
1695.8108895913153
1738.86689151953
Game 768, Length: 207,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 204, 'Tie': 46, 'green': 518},  Winrate: 0.69
1667.809248445034
1727.1518361950427
Game 769, Length: 085,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 205, 'Tie': 46, 'green': 518},  Winrate: 0.68
1532.1802635291212
1712.5407509315633
Game 770, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 205, 'Tie': 46, 'green': 519},  Winrate: 0.69
1689.0389177217294
1721.6362224058985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 46, 'green': 520},  Winrate: 0.7
1689.7764788251516
1730.4947834527798
Game 772, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 205, 'Tie': 47, 'green': 520},  Winrate: 0.69
1730.0111456379154
1730.4812131754134
Game 773, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 206, 'Tie': 47, 'green': 520},  Winrate: 0.69
1731.3569838064889
1720.760451774823
Game 774, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 48, 'green': 520},  Winrate: 0.69
1654.3961460458079
1718.923776854
Game 775, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 207, 'Tie': 48, 'green': 520},  Winrate: 0.69
1740.4914893395623
1709.7892713209264
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 49, 'green': 520},  Winrate: 0.69
1535.7522464480958
1705.3106815965616
Game 777, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 49, 'green': 521},  Winrate: 0.69
1664.745725307303
1713.90935900829
Game 778, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 49, 'green': 522},  Winrate: 0.69
1279.683957853371
1715.3568662576668
Game 779, Length: 204,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 208, 'Tie': 49, 'green': 522},  Winrate: 0.69
1749.2694294681621
1706.578926129067
Game 780, Length: 215,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 209, 'Tie': 49, 'green': 522},  Winrate: 0.69
1665.2642944793108
1695.710777695564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 210, 'Tie': 49, 'green': 522},  Winrate: 0.69
1708.8919081657536
1686.3598616503177
Game 782, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 210, 'Tie': 49, 'green': 523},  Winrate: 0.7
1060.2774298850536
1686.862105708756
Game 783, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 49, 'green': 523},  Winrate: 0.7
1647.2562025786722
1676.0513700764286
Game 784, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 211, 'Tie': 49, 'green': 524},  Winrate: 0.7
1331.989212195005
1678.3691749132734
Game 785, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 49, 'green': 525},  Winrate: 0.7
1656.1772134190167
1687.4562559735675
Game 786, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 211, 'Tie': 49, 'green': 526},  Winrate: 0.7
1658.9024105242909
1696.3630938943106
Game 787, Length: 161,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 212, 'Tie': 49, 'green': 526},  Winrate: 0.7
1757.2804827489952
1688.3520406134776
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 49, 'green': 527},  Winrate: 0.7
1486.530090607261
1692.9402557836459
Game 789, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 50, 'green': 527},  Winrate: 0.69
1285.6492883385733
1685.0927966070624
Game 790, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 212, 'Tie': 50, 'green': 528},  Winrate: 0.7
1655.8691034103733
1693.969418503992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 50, 'green': 529},  Winrate: 0.7
1699.0621832338777
1703.799143435868
Game 792, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 50, 'green': 530},  Winrate: 0.7
1448.2711202197186
1707.3786402750945
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 51, 'green': 530},  Winrate: 0.71
1657.2554203202828
1705.992323365185
Game 794, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 51, 'green': 531},  Winrate: 0.71
1614.2411711066418
1713.1604349939375
Game 795, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 51, 'green': 531},  Winrate: 0.71
1747.2244606620825
1704.432367792382
Game 796, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 214, 'Tie': 51, 'green': 531},  Winrate: 0.71
1755.4815984752465
1696.1752299792179
Game 797, Length: 138,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 51, 'green': 532},  Winrate: 0.71
1444.6293561694963
1699.8169940294401
Game 798, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 214, 'Tie': 51, 'green': 533},  Winrate: 0.71
1278.145873489353
1701.3550783934581
Game 799, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 51, 'green': 534},  Winrate: 0.71
1613.7909778871444
1708.6216350087625
Game 800, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 51, 'green': 535},  Winrate: 0.72
1636.4623170796954
1716.2955542056409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 51, 'green': 536},  Winrate: 0.72
1091.6607541559397
1716.7988656325674
Game 802, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 214, 'Tie': 51, 'green': 537},  Winrate: 0.72
1680.3950840594068
1725.44269929489
Game 803, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 51, 'green': 538},  Winrate: 0.72
1448.9745893360105
1728.6690796131008
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 215, 'Tie': 51, 'green': 538},  Winrate: 0.72
1765.8960890325159
1720.0534733295801
Game 805, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 215, 'Tie': 51, 'green': 539},  Winrate: 0.72
1617.6067718217705
1726.919078704924
Game 806, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 51, 'green': 540},  Winrate: 0.72
1522.5842341782075
1731.4302088711527
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 51, 'green': 541},  Winrate: 0.72
1649.8495581497932
1738.8360710416423
Game 808, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 215, 'Tie': 51, 'green': 542},  Winrate: 0.73
1516.9514517126768
1743.0011264493469
Game 809, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 51, 'green': 543},  Winrate: 0.73
1554.3627034091346
1747.8311770060345
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 216, 'Tie': 51, 'green': 543},  Winrate: 0.72
1704.7798743287642
1737.0207211812624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 51, 'green': 544},  Winrate: 0.72
1586.8944524716446
1742.703067623652
Game 812, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 51, 'green': 544},  Winrate: 0.71
1674.3954980979515
1731.226123365553
Game 813, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 218, 'Tie': 51, 'green': 544},  Winrate: 0.71
1658.8363472154322
1719.645978728793
Game 814, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 218, 'Tie': 51, 'green': 545},  Winrate: 0.72
1492.0964081003358
1723.6967575114159
Game 815, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 218, 'Tie': 51, 'green': 546},  Winrate: 0.72
1482.724635082501
1727.5022130361758
Game 816, Length: 192,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 51, 'green': 546},  Winrate: 0.71
1746.1167827636616
1718.4061514537766
Game 817, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 220, 'Tie': 51, 'green': 546},  Winrate: 0.7
1661.020168590292
1707.2355410132777
Game 818, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 51, 'green': 547},  Winrate: 0.71
1483.5676240690952
1711.3538984570805
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 51, 'green': 548},  Winrate: 0.71
1671.8818190497461
1719.8671634667412
Game 820, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 51, 'green': 549},  Winrate: 0.71
1651.1840270619496
1727.5855469290825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 137,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 221, 'Tie': 51, 'green': 549},  Winrate: 0.7
1338.8199566882527
1710.55665054009
Game 822, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 51, 'green': 550},  Winrate: 0.7
1521.2717806941405
1715.3535558140425
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 51, 'green': 551},  Winrate: 0.7
1549.0696713852512
1720.6465878379258
Game 824, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 51, 'green': 552},  Winrate: 0.71
1643.6953383254188
1728.1352765744566
Game 825, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 221, 'Tie': 51, 'green': 553},  Winrate: 0.72
1581.163394338249
1733.8663347078523
Game 826, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 221, 'Tie': 52, 'green': 553},  Winrate: 0.72
1660.8191314995497
1731.8835504237347
Game 827, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 52, 'green': 553},  Winrate: 0.71
1502.0622064154427
1716.902107094619
Game 828, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 52, 'green': 554},  Winrate: 0.71
1479.7101301190278
1720.7596010446864
Game 829, Length: 181,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 52, 'green': 554},  Winrate: 0.7
1671.7258649965204
1709.8528675477157
Game 830, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 52, 'green': 555},  Winrate: 0.7
1482.698297601774
1713.890961482963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 204,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 52, 'green': 556},  Winrate: 0.7
1397.0836449057276
1716.5127380502804
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 52, 'green': 557},  Winrate: 0.7
1691.8547112734987
1725.3974784091374
Game 833, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 53, 'green': 557},  Winrate: 0.7
1553.4240741319793
1721.0430756624094
Game 834, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 223, 'Tie': 53, 'green': 558},  Winrate: 0.71
1012.7079880992471
1721.3536780126376
Game 835, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 53, 'green': 558},  Winrate: 0.7
1725.7295367281529
1711.9196954901256
Game 836, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 225, 'Tie': 53, 'green': 558},  Winrate: 0.69
1626.0837099889611
1700.0771566078063
Game 837, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 53, 'green': 559},  Winrate: 0.69
1597.432279301064
1706.869523773651
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 53, 'green': 559},  Winrate: 0.69
1654.6565133655336
1695.9083487335363
Game 839, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 53, 'green': 560},  Winrate: 0.69
1586.7756819924816
1702.5324932309004
Game 840, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 53, 'green': 561},  Winrate: 0.69
1574.996264174684
1708.6996233944653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 227, 'Tie': 53, 'green': 561},  Winrate: 0.69
1715.6493097867092
1699.353595379412
Game 842, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 227, 'Tie': 54, 'green': 561},  Winrate: 0.68
1578.1826553962353
1696.1672041578606
Game 843, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 227, 'Tie': 54, 'green': 562},  Winrate: 0.69
1620.1903853312583
1703.6379433537716
Game 844, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 54, 'green': 563},  Winrate: 0.69
1637.686808623236
1711.3721569626566
Game 845, Length: 266,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 228, 'Tie': 54, 'green': 563},  Winrate: 0.69
1684.649497453478
1701.11815760713
Game 846, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 54, 'green': 564},  Winrate: 0.69
1443.9059853818012
1704.6101896678504
Game 847, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 229, 'Tie': 54, 'green': 564},  Winrate: 0.68
1542.0145493393118
1691.0110969875907
Game 848, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 229, 'Tie': 54, 'green': 565},  Winrate: 0.68
1517.4902108055246
1696.1051203602735
Game 849, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 229, 'Tie': 54, 'green': 566},  Winrate: 0.68
1647.9766476873267
1704.3056860919635
Game 850, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 54, 'green': 567},  Winrate: 0.68
1590.9359938819605
1710.801971511067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 230, 'Tie': 54, 'green': 567},  Winrate: 0.67
1590.8077667175567
1698.1768601897456
Game 852, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 54, 'green': 568},  Winrate: 0.67
1091.3867052058329
1698.7246399973253
Game 853, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 230, 'Tie': 54, 'green': 569},  Winrate: 0.67
1076.7443994820728
1699.2275290795462
Game 854, Length: 248,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 231, 'Tie': 54, 'green': 569},  Winrate: 0.66
1734.2721102308835
1690.6849555768156
Game 855, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 232, 'Tie': 54, 'green': 569},  Winrate: 0.65
1717.4645785343191
1681.9200004369618
Game 856, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 54, 'green': 570},  Winrate: 0.65
1705.5138582736522
1692.0554519500188
Game 857, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 232, 'Tie': 54, 'green': 571},  Winrate: 0.65
1682.621618825405
1701.2885443981124
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 233, 'Tie': 54, 'green': 571},  Winrate: 0.64
1671.3215794124753
1690.9871335759292
Game 859, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 54, 'green': 571},  Winrate: 0.63
1713.646580855379
1682.1204270493145
Game 860, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 54, 'green': 572},  Winrate: 0.63
1584.0740019630514
1688.9824189682236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 235, 'Tie': 54, 'green': 572},  Winrate: 0.62
1738.1541770640733
1680.8393875420657
Game 862, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 54, 'green': 572},  Winrate: 0.61
1745.8710453204205
1673.1225192857185
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 54, 'green': 573},  Winrate: 0.61
1437.2471434678428
1676.9630390480702
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 54, 'green': 573},  Winrate: 0.6
1657.9637446415077
1666.9759420938892
Game 865, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 237, 'Tie': 54, 'green': 574},  Winrate: 0.61
1685.7331927156265
1676.9535270738268
Game 866, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 54, 'green': 575},  Winrate: 0.61
1387.0992711830036
1679.9189118727843
Game 867, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 54, 'green': 576},  Winrate: 0.62
1754.4502529202255
1691.3647479850747
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 54, 'green': 576},  Winrate: 0.62
1532.4514998438253
1677.9286076958153
Game 869, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 239, 'Tie': 54, 'green': 576},  Winrate: 0.62
1735.4850232547337
1670.0291313701641
Game 870, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 54, 'green': 577},  Winrate: 0.62
1400.819559554745
1673.30327345682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 240, 'Tie': 54, 'green': 577},  Winrate: 0.61
1697.7685943678416
1664.517098057202
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 54, 'green': 577},  Winrate: 0.6
1664.11599392907
1655.0576174936655
Game 873, Length: 110,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 242, 'Tie': 54, 'green': 577},  Winrate: 0.6
1458.8007740415696
1640.8861996215921
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 54, 'green': 578},  Winrate: 0.61
1672.3293439595107
1651.1784744874865
Game 875, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 54, 'green': 579},  Winrate: 0.62
1628.8529176723662
1660.0123654383563
Game 876, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 54, 'green': 580},  Winrate: 0.62
1511.8731608863002
1665.6294153575807
Game 877, Length: 150,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 54, 'green': 581},  Winrate: 0.62
1609.6829874410937
1673.5531997382575
Game 878, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 242, 'Tie': 54, 'green': 582},  Winrate: 0.62
1707.127387093144
1683.8903911794325
Game 879, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 243, 'Tie': 54, 'green': 582},  Winrate: 0.62
1719.2724577733918
1675.4199049171077
Game 880, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 54, 'green': 583},  Winrate: 0.64
1703.4633410230633
1685.6031447494233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 54, 'green': 584},  Winrate: 0.65
1628.5764905041085
1693.4889713250102
Game 882, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 54, 'green': 585},  Winrate: 0.65
1621.0981877612285
1700.9672740678902
Game 883, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 55, 'green': 585},  Winrate: 0.65
1724.172667724805
1701.5953162607934
Game 884, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 243, 'Tie': 55, 'green': 586},  Winrate: 0.65
1663.4967620740188
1709.9803732365208
Game 885, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 56, 'green': 586},  Winrate: 0.65
1696.1844412009102
1709.606821626926
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 244, 'Tie': 56, 'green': 586},  Winrate: 0.64
1705.700192131701
1700.0910706961351
Game 887, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 56, 'green': 587},  Winrate: 0.65
1012.364261843963
1700.4347969514192
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 57, 'green': 587},  Winrate: 0.64
1628.0138903978125
1698.5046165425679
Game 889, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 57, 'green': 588},  Winrate: 0.65
1288.6977835265436
1700.0988622138218
Game 890, Length: 191,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 244, 'Tie': 57, 'green': 589},  Winrate: 0.65
1497.626900650559
1704.5341679787055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 58, 'green': 589},  Winrate: 0.64
1707.0591004692135
1704.602454602636
Game 892, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 58, 'green': 590},  Winrate: 0.64
1478.710476153907
1708.590276050503
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 58, 'green': 591},  Winrate: 0.65
1586.4899463423762
1714.7923157458126
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 244, 'Tie': 58, 'green': 592},  Winrate: 0.65
1527.7108518104963
1719.5329637791417
Game 895, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 58, 'green': 593},  Winrate: 0.66
1440.8013677506415
1722.6375814103014
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 58, 'green': 594},  Winrate: 0.67
1434.2855268946935
1725.5991979834507
Game 897, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 58, 'green': 595},  Winrate: 0.67
1607.4991000621283
1731.891075808467
Game 898, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 58, 'green': 596},  Winrate: 0.67
1615.7514137744686
1738.228915284375
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 59, 'green': 596},  Winrate: 0.66
1447.1387446398687
1731.8915383951478
Game 900, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 244, 'Tie': 59, 'green': 597},  Winrate: 0.66
1076.3336602120671
1732.3022776651535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 59, 'green': 598},  Winrate: 0.66
1603.6519710143587
1738.3332940918885
Game 902, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 59, 'green': 599},  Winrate: 0.66
1656.3104738045593
1745.519582361348
Game 903, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 244, 'Tie': 59, 'green': 600},  Winrate: 0.66
1284.442712713012
1746.7261579869094
Game 904, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 245, 'Tie': 59, 'green': 600},  Winrate: 0.66
1400.1030441433152
1730.5031737685563
Game 905, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 246, 'Tie': 59, 'green': 600},  Winrate: 0.65
1696.01465173796
1720.2217147462227
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 246, 'Tie': 60, 'green': 600},  Winrate: 0.65
1673.5773641938604
1718.973694511873
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 247, 'Tie': 60, 'green': 600},  Winrate: 0.64
1714.0210388412129
1709.4868236493655
Game 908, Length: 207,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 247, 'Tie': 60, 'green': 601},  Winrate: 0.64
1398.184369290767
1712.1220139133434
Game 909, Length: 250,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 60, 'green': 601},  Winrate: 0.62
1699.4646982038048
1702.4337945346902
Game 910, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 248, 'Tie': 60, 'green': 602},  Winrate: 0.64
1259.8406912688313
1703.7642479385347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 255,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 249, 'Tie': 60, 'green': 602},  Winrate: 0.62
1708.2838432016517
1694.5425879707607
Game 912, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 60, 'green': 603},  Winrate: 0.64
1133.3255799515057
1695.2370870661023
Game 913, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 60, 'green': 604},  Winrate: 0.65
1527.0664684000892
1700.3508821951343
Game 914, Length: 118,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 249, 'Tie': 60, 'green': 605},  Winrate: 0.65
1012.0242609230518
1700.6908831160456
Game 915, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 249, 'Tie': 60, 'green': 606},  Winrate: 0.65
1688.7564547139661
1709.703022769921
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 60, 'green': 607},  Winrate: 0.66
1656.2152835764455
1717.6037331225457
Game 917, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 249, 'Tie': 60, 'green': 608},  Winrate: 0.67
1687.494740360434
1726.1236445000718
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 60, 'green': 608},  Winrate: 0.66
1640.412095183071
1714.564466989367
Game 919, Length: 129,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 250, 'Tie': 60, 'green': 609},  Winrate: 0.66
1725.8603300138282
1724.1891602302726
Game 920, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 60, 'green': 610},  Winrate: 0.66
1676.601752518758
1732.2369051649925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 116,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 250, 'Tie': 60, 'green': 611},  Winrate: 0.67
1725.1451989421387
1741.3638164537374
Game 922, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 60, 'green': 612},  Winrate: 0.67
1669.2020288745418
1748.7635400979536
Game 923, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 60, 'green': 613},  Winrate: 0.67
1152.9767845053507
1749.3345585874217
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 61, 'green': 613},  Winrate: 0.66
1745.9614233237478
1749.2441805840945
Game 925, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 61, 'green': 614},  Winrate: 0.66
1132.8171898661947
1749.7525706694055
Game 926, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 61, 'green': 615},  Winrate: 0.67
1745.2662402030842
1758.9365833865468
Game 927, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 251, 'Tie': 61, 'green': 615},  Winrate: 0.67
1714.2499008738616
1748.4509304512198
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 61, 'green': 615},  Winrate: 0.66
1535.5293638957808
1734.1933472495796
Game 929, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 61, 'green': 616},  Winrate: 0.67
1581.3481389623732
1739.620890279688
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 253, 'Tie': 61, 'green': 616},  Winrate: 0.66
1718.149812269459
1729.7549212118806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 254, 'Tie': 61, 'green': 616},  Winrate: 0.65
1619.6074747687915
1717.6465465052174
Game 932, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 254, 'Tie': 62, 'green': 616},  Winrate: 0.64
1642.3907221431757
1715.6679195451127
Game 933, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 254, 'Tie': 62, 'green': 617},  Winrate: 0.65
1663.425305189936
1723.5641937676521
Game 934, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 254, 'Tie': 62, 'green': 618},  Winrate: 0.65
831.5706922036676
1723.670125655368
Game 935, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 62, 'green': 619},  Winrate: 0.66
1378.4464475024663
1725.8739476680676
Game 936, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 62, 'green': 620},  Winrate: 0.67
1488.3627857882523
1729.607569980151
Game 937, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 62, 'green': 621},  Winrate: 0.67
1613.3412390931737
1735.8738056557688
Game 938, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 255, 'Tie': 62, 'green': 621},  Winrate: 0.67
1727.6425993142063
1726.3810186110215
Game 939, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 256, 'Tie': 62, 'green': 621},  Winrate: 0.66
1555.4320303756706
1712.9635375746627
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 256, 'Tie': 62, 'green': 622},  Winrate: 0.66
1677.2849925878372
1721.2816897362488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 257, 'Tie': 62, 'green': 622},  Winrate: 0.66
1639.4053156969119
1709.8902644371494
Game 942, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 257, 'Tie': 62, 'green': 623},  Winrate: 0.66
1680.281802988822
1718.3649161622936
Game 943, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 62, 'green': 624},  Winrate: 0.66
1479.029559664005
1722.0599915807895
Game 944, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 62, 'green': 625},  Winrate: 0.66
1132.2301541412503
1722.647027305734
Game 945, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 62, 'green': 626},  Winrate: 0.67
1661.562390440559
1730.2866657397167
Game 946, Length: 231,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 258, 'Tie': 62, 'green': 626},  Winrate: 0.66
1674.1520144490426
1719.55995648061
Game 947, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 258, 'Tie': 62, 'green': 627},  Winrate: 0.67
1718.4221154120992
1728.7804403827172
Game 948, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 259, 'Tie': 62, 'green': 627},  Winrate: 0.66
1463.9919262397596
1713.763103478968
Game 949, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 62, 'green': 627},  Winrate: 0.65
1671.9115835889552
1703.413910330572
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 260, 'Tie': 62, 'green': 628},  Winrate: 0.65
1522.9082272597577
1708.2165348813105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 261, 'Tie': 62, 'green': 628},  Winrate: 0.65
1684.0331607947783
1698.3353885355748
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 261, 'Tie': 62, 'green': 629},  Winrate: 0.65
1580.2917527980242
1704.5335820799269
Game 953, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 261, 'Tie': 62, 'green': 630},  Winrate: 0.65
1522.3032735493039
1709.2967769307122
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 262, 'Tie': 62, 'green': 630},  Winrate: 0.65
1690.0255321306042
1699.55304778893
Game 955, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 62, 'green': 631},  Winrate: 0.66
1475.0847052865872
1703.4979021663478
Game 956, Length: 280,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 62, 'green': 632},  Winrate: 0.66
1711.8323148614409
1712.9472770411558
Game 957, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 62, 'green': 633},  Winrate: 0.66
1669.2169729596978
1721.0152966692951
Game 958, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 62, 'green': 634},  Winrate: 0.67
1710.3325849672533
1729.9551694754336
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 62, 'green': 635},  Winrate: 0.68
1703.3178360229074
1738.4696483139671
Game 960, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 63, 'green': 635},  Winrate: 0.68
1658.3953474374075
1736.3847746811189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 63, 'green': 636},  Winrate: 0.69
1607.4162435600763
1742.3097702142163
Game 962, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 262, 'Tie': 63, 'green': 637},  Winrate: 0.69
1576.2567991115234
1747.4011100650662
Game 963, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 63, 'green': 637},  Winrate: 0.69
1734.692490930659
1737.8538180765458
Game 964, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 264, 'Tie': 63, 'green': 637},  Winrate: 0.69
1700.2236825397845
1727.6556676673656
Game 965, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 63, 'green': 638},  Winrate: 0.69
1493.857777427225
1731.4247908906996
Game 966, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 265, 'Tie': 63, 'green': 638},  Winrate: 0.68
1713.0079190548015
1721.7347078588055
Game 967, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 265, 'Tie': 63, 'green': 639},  Winrate: 0.68
1476.1443189846423
1725.300518993191
Game 968, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 63, 'green': 639},  Winrate: 0.68
1714.9853520370427
1715.8290252298004
Game 969, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 266, 'Tie': 63, 'green': 640},  Winrate: 0.69
1225.1695851860736
1716.8382881308944
Game 970, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 266, 'Tie': 64, 'green': 640},  Winrate: 0.68
1735.8813879716122
1717.341674840401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 64, 'green': 641},  Winrate: 0.69
1736.2706969629382
1727.0324012012106
Game 972, Length: 189,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 64, 'green': 642},  Winrate: 0.7
1531.2843592668028
1731.5002883825036
Game 973, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 266, 'Tie': 64, 'green': 643},  Winrate: 0.71
1727.197667105599
1740.5733182398428
Game 974, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 266, 'Tie': 64, 'green': 644},  Winrate: 0.71
1246.9074650195223
1741.5648533335136
Game 975, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 267, 'Tie': 64, 'green': 644},  Winrate: 0.7
1736.5129343276215
1732.2495861114912
Game 976, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 267, 'Tie': 64, 'green': 645},  Winrate: 0.7
1512.9350619151464
1736.2659759090216
Game 977, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 64, 'green': 646},  Winrate: 0.7
1283.2074214785725
1737.501267143461
Game 978, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 65, 'green': 646},  Winrate: 0.69
1673.579286967242
1735.8335637651742
Game 979, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 65, 'green': 647},  Winrate: 0.7
1705.5181814844475
1744.2063437636896
Game 980, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 267, 'Tie': 65, 'green': 648},  Winrate: 0.7
1737.133517257758
1753.1896092695931
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 267, 'Tie': 65, 'green': 649},  Winrate: 0.7
1666.6589605387678
1760.1099356980674
Game 982, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 268, 'Tie': 65, 'green': 649},  Winrate: 0.69
1682.8792889363185
1748.9565117582692
Game 983, Length: 234,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 65, 'green': 649},  Winrate: 0.69
1694.6095329463021
1738.3801396067454
Game 984, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 269, 'Tie': 65, 'green': 650},  Winrate: 0.69
1727.6358433996738
1747.257230534693
Game 985, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 65, 'green': 650},  Winrate: 0.69
1709.6072079112603
1737.1147208272375
Game 986, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 271, 'Tie': 65, 'green': 650},  Winrate: 0.69
1727.8221232968706
1727.7147129424661
Game 987, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 65, 'green': 651},  Winrate: 0.69
1550.6060181662597
1732.540725151877
Game 988, Length: 101,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 272, 'Tie': 65, 'green': 651},  Winrate: 0.68
1753.8558372742812
1723.95112808068
Game 989, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 65, 'green': 651},  Winrate: 0.67
1653.3593828981166
1712.9824673257392
Game 990, Length: 208,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 274, 'Tie': 65, 'green': 651},  Winrate: 0.66
1761.0744152756936
1705.0976613196387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 274, 'Tie': 65, 'green': 652},  Winrate: 0.67
1545.416385486399
1710.2872939994995
Game 992, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 65, 'green': 653},  Winrate: 0.67
1472.4706252979363
1713.9609876862055
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 275, 'Tie': 65, 'green': 653},  Winrate: 0.66
1721.937130556933
1705.031776184074
Game 994, Length: 232,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 65, 'green': 654},  Winrate: 0.66
1394.4982052129853
1707.6172158768163
Game 995, Length: 131,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 276, 'Tie': 65, 'green': 654},  Winrate: 0.65
1683.0797627686563
1697.84072656498
Game 996, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 276, 'Tie': 65, 'green': 655},  Winrate: 0.65
1336.8200813537946
1699.840601899438
Game 997, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 65, 'green': 656},  Winrate: 0.65
1526.3947890590484
1704.7301721071924
Game 998, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 65, 'green': 657},  Winrate: 0.65
1225.9171939339121
1705.7988300256764
Game 999, Length: 275,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 277, 'Tie': 65, 'green': 657},  Winrate: 0.64
1714.4167607496277
1696.9002507604962
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 65, 'green': 657},  Winrate: 0.63
1712.184619235412
1688.1789725481476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 278, 'Tie': 66, 'green': 657},  Winrate: 0.62
1622.7930206430217
1686.4841396663544
Game 1002, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 279, 'Tie': 66, 'green': 657},  Winrate: 0.61
1472.7964096586202
1672.4885040493039
Game 1003, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 279, 'Tie': 66, 'green': 658},  Winrate: 0.61
985.0595141983088
1672.8223829150943
Game 1004, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 66, 'green': 658},  Winrate: 0.61
1696.6670369465696
1664.3343185166723
Game 1005, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 280, 'Tie': 66, 'green': 659},  Winrate: 0.62
1700.2858895613813
1674.3810139225443
Game 1006, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 66, 'green': 660},  Winrate: 0.63
1715.6788283291698
1684.5625156072026
Game 1007, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 66, 'green': 661},  Winrate: 0.64
1329.9281611005483
1686.6235667016592
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 66, 'green': 662},  Winrate: 0.64
1704.4514085199987
1696.1931970228734
Game 1009, Length: 125,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 281, 'Tie': 66, 'green': 662},  Winrate: 0.64
1683.023191683376
1686.7473695333579
Game 1010, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 281, 'Tie': 66, 'green': 663},  Winrate: 0.64
1453.6023568439007
1690.484361313732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 281, 'Tie': 66, 'green': 664},  Winrate: 0.65
1674.403743546236
1699.1603805361524
Game 1012, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 66, 'green': 665},  Winrate: 0.65
1645.6582666778795
1706.8614967563894
Game 1013, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 281, 'Tie': 66, 'green': 666},  Winrate: 0.65
1650.3420541124372
1714.48318728546
Game 1014, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 66, 'green': 667},  Winrate: 0.65
1395.47562254572
1716.948908010107
Game 1015, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 67, 'green': 667},  Winrate: 0.65
1667.9319803750575
1715.6758881738174
Game 1016, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 282, 'Tie': 67, 'green': 667},  Winrate: 0.64
1768.778029757525
1707.972273691986
Game 1017, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 283, 'Tie': 67, 'green': 667},  Winrate: 0.62
1492.6811058830513
1694.0016439628416
Game 1018, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 284, 'Tie': 67, 'green': 667},  Winrate: 0.62
1705.4488044964596
1685.2198764129516
Game 1019, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 67, 'green': 668},  Winrate: 0.62
1488.2895656722546
1689.6114166237483
Game 1020, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 284, 'Tie': 67, 'green': 669},  Winrate: 0.62
1696.4455620752594
1698.8660466801898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 67, 'green': 670},  Winrate: 0.62
1714.6865280109307
1708.3521863940641
Game 1022, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 67, 'green': 671},  Winrate: 0.62
1718.3046525000218
1717.6833772937161
Game 1023, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 285, 'Tie': 67, 'green': 671},  Winrate: 0.61
1717.2961485339274
1708.6037636410992
Game 1024, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 285, 'Tie': 67, 'green': 672},  Winrate: 0.62
1696.350154351786
1717.351270608952
Game 1025, Length: 160,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 286, 'Tie': 67, 'green': 672},  Winrate: 0.61
1602.7248949066152
1705.4341424198935
Game 1026, Length: 188,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 286, 'Tie': 67, 'green': 673},  Winrate: 0.61
1489.8249039777397
1709.4670158693789
Game 1027, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 286, 'Tie': 67, 'green': 674},  Winrate: 0.62
1709.249864511589
1718.5218038578116
Game 1028, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 286, 'Tie': 67, 'green': 675},  Winrate: 0.63
984.8042929356209
1718.7770251204995
Game 1029, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 287, 'Tie': 67, 'green': 675},  Winrate: 0.62
1656.3146979289288
1708.1205938694502
Game 1030, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 67, 'green': 675},  Winrate: 0.62
1763.1099637430543
1700.4922286016424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 289, 'Tie': 67, 'green': 675},  Winrate: 0.62
1724.115129556082
1692.0559273747303
Game 1032, Length: 205,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 289, 'Tie': 67, 'green': 676},  Winrate: 0.62
1395.4404832451828
1694.7998134203146
Game 1033, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 67, 'green': 677},  Winrate: 0.62
1704.9394159397486
1704.1102983544276
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 68, 'green': 677},  Winrate: 0.62
1716.9617531192166
1704.4446937691384
Game 1035, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 289, 'Tie': 68, 'green': 678},  Winrate: 0.62
1682.0251639823216
1712.903891100549
Game 1036, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 68, 'green': 679},  Winrate: 0.62
1578.3882023761914
1718.5896906874088
Game 1037, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 289, 'Tie': 68, 'green': 680},  Winrate: 0.62
1392.1365574233314
1720.9513384770628
Game 1038, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 68, 'green': 681},  Winrate: 0.63
1469.3911291497627
1724.3566189859202
Game 1039, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 68, 'green': 682},  Winrate: 0.64
1601.4680220339903
1730.3048405120062
Game 1040, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 290, 'Tie': 68, 'green': 682},  Winrate: 0.63
1733.0744597790406
1721.3455102890475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 285,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 68, 'green': 682},  Winrate: 0.63
1740.8252522326572
1712.8225357215438
Game 1042, Length: 130,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 292, 'Tie': 68, 'green': 682},  Winrate: 0.62
1666.4345323788402
1702.603286919149
Game 1043, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 68, 'green': 682},  Winrate: 0.61
1696.6732054799231
1693.4248217996599
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 68, 'green': 683},  Winrate: 0.61
1572.4039172637522
1699.409106912099
Game 1045, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 294, 'Tie': 68, 'green': 683},  Winrate: 0.6
1748.5741252321131
1691.6602339126432
Game 1046, Length: 202,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 295, 'Tie': 68, 'green': 683},  Winrate: 0.6
1709.0587210121353
1683.0937415021504
Game 1047, Length: 162,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 296, 'Tie': 68, 'green': 683},  Winrate: 0.59
1717.7256840421655
1674.975265371245
Game 1048, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 68, 'green': 684},  Winrate: 0.6
1702.461582268996
1684.698302337661
Game 1049, Length: 211,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 297, 'Tie': 68, 'green': 684},  Winrate: 0.6
1724.9320321771393
1676.7280232797384
Game 1050, Length: 244,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 298, 'Tie': 68, 'green': 684},  Winrate: 0.59
1665.6115689653925
1667.4311522432747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 227,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 299, 'Tie': 68, 'green': 684},  Winrate: 0.59
1713.2713690982612
1659.6085876414732
Game 1052, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 299, 'Tie': 68, 'green': 685},  Winrate: 0.59
1547.2487811333694
1665.783880640083
Game 1053, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 299, 'Tie': 68, 'green': 686},  Winrate: 0.59
1704.9756434967637
1675.793589180362
Game 1054, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 68, 'green': 687},  Winrate: 0.6
1595.770063003282
1682.7484210836951
Game 1055, Length: 297,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 68, 'green': 687},  Winrate: 0.59
1690.814522003513
1673.9590630625037
Game 1056, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 68, 'green': 688},  Winrate: 0.59
1681.620411824154
1683.1531732418628
Game 1057, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 68, 'green': 689},  Winrate: 0.59
1612.9950271582534
1690.3485314148677
Game 1058, Length: 130,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 68, 'green': 690},  Winrate: 0.59
1517.4754060443327
1695.176398919839
Game 1059, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 68, 'green': 691},  Winrate: 0.59
1642.703791125732
1702.814661906544
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 68, 'green': 691},  Winrate: 0.58
1723.1480373219972
1694.3531525954775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 302, 'Tie': 68, 'green': 691},  Winrate: 0.57
1743.5981227982581
1686.6364177688315
Game 1062, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 303, 'Tie': 68, 'green': 691},  Winrate: 0.56
1735.5455544383906
1678.9129866273115
Game 1063, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 68, 'green': 692},  Winrate: 0.57
1713.2848356972127
1688.776188252096
Game 1064, Length: 128,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 303, 'Tie': 68, 'green': 693},  Winrate: 0.58
1738.329901434571
1699.0204120496383
Game 1065, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 68, 'green': 693},  Winrate: 0.57
1705.2608670005852
1690.2051071243125
Game 1066, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 304, 'Tie': 68, 'green': 694},  Winrate: 0.58
1708.2857579886543
1699.6450331778237
Game 1067, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 68, 'green': 695},  Winrate: 0.58
1384.6161177149613
1702.128186645866
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 69, 'green': 695},  Winrate: 0.59
1469.1950185984786
1696.925094287147
Game 1069, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 69, 'green': 696},  Winrate: 0.59
1635.3148858234763
1704.3139995894028
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 70, 'green': 696},  Winrate: 0.59
1724.4139648925557
1704.8320668739864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 190,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 305, 'Tie': 70, 'green': 696},  Winrate: 0.58
1633.5570206806874
1694.0680668363207
Game 1072, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 306, 'Tie': 70, 'green': 696},  Winrate: 0.57
1710.9867210530965
1685.54292805222
Game 1073, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 70, 'green': 697},  Winrate: 0.57
1512.6649313881824
1690.3534027083704
Game 1074, Length: 151,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 306, 'Tie': 70, 'green': 698},  Winrate: 0.57
1276.6567734558528
1691.8425027418707
Game 1075, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 70, 'green': 699},  Winrate: 0.58
1570.3284722381068
1697.7708296152873
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 306, 'Tie': 70, 'green': 700},  Winrate: 0.58
1564.665702790451
1703.4335990629431
Game 1077, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 70, 'green': 701},  Winrate: 0.58
1712.1700405449865
1712.6090688070042
Game 1078, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 307, 'Tie': 70, 'green': 701},  Winrate: 0.57
1539.392905104242
1699.6109527618107
Game 1079, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 307, 'Tie': 70, 'green': 702},  Winrate: 0.57
1392.8947350549804
1702.1918402525503
Game 1080, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 70, 'green': 702},  Winrate: 0.56
1740.2046496209084
1694.2240957966344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 308, 'Tie': 70, 'green': 703},  Winrate: 0.56
1258.5186647800151
1695.5461222854506
Game 1082, Length: 130,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 309, 'Tie': 70, 'green': 703},  Winrate: 0.56
1743.2624351329184
1687.8292415909227
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 70, 'green': 704},  Winrate: 0.57
1697.8633931934205
1697.0249488667157
Game 1084, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 309, 'Tie': 70, 'green': 705},  Winrate: 0.57
1540.2818259708808
1702.1595083822338
Game 1085, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 310, 'Tie': 70, 'green': 705},  Winrate: 0.57
1692.2123243998533
1692.9703756657564
Game 1086, Length: 287,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 311, 'Tie': 70, 'green': 705},  Winrate: 0.57
1737.5442920616458
1685.1810048159912
Game 1087, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 70, 'green': 706},  Winrate: 0.57
1665.9678265688985
1693.6169217933286
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 71, 'green': 706},  Winrate: 0.58
1732.0902057784454
1694.6011757939239
Game 1089, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 71, 'green': 707},  Winrate: 0.59
1659.4083841354307
1702.623943901768
Game 1090, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 311, 'Tie': 71, 'green': 708},  Winrate: 0.6
1471.3869596994093
1706.3216894889458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 225,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 312, 'Tie': 71, 'green': 708},  Winrate: 0.59
1713.196128425718
1697.5769695832266
Game 1092, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 71, 'green': 709},  Winrate: 0.59
1059.844761464378
1698.0096380039022
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 313, 'Tie': 71, 'green': 709},  Winrate: 0.59
1721.510277643227
1689.695488786393
Game 1094, Length: 162,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 314, 'Tie': 71, 'green': 709},  Winrate: 0.58
1713.2502321337856
1681.384672592356
Game 1095, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 71, 'green': 710},  Winrate: 0.59
1275.1154412378226
1682.9260048103863
Game 1096, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 314, 'Tie': 71, 'green': 711},  Winrate: 0.59
1245.601396138436
1684.2320736914726
Game 1097, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 71, 'green': 712},  Winrate: 0.59
1697.084193620964
1693.4695695594544
Game 1098, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 314, 'Tie': 71, 'green': 713},  Winrate: 0.59
1632.0618126301697
1700.8130726261966
Game 1099, Length: 207,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 71, 'green': 713},  Winrate: 0.59
1719.4146061880851
1692.385187491208
Game 1100, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 71, 'green': 713},  Winrate: 0.59
1717.3225504463549
1684.1213580569884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 316, 'Tie': 71, 'green': 714},  Winrate: 0.59
1733.1212392771397
1694.262553912767
Game 1102, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 71, 'green': 715},  Winrate: 0.6
1703.0471203940144
1703.3854740637391
Game 1103, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 316, 'Tie': 71, 'green': 716},  Winrate: 0.6
1465.8110477025107
1706.9655555109912
Game 1104, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 71, 'green': 717},  Winrate: 0.61
1508.39313361493
1711.2373532842435
Game 1105, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 316, 'Tie': 71, 'green': 718},  Winrate: 0.61
1393.0182031165625
1713.6596334128637
Game 1106, Length: 278,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 316, 'Tie': 71, 'green': 719},  Winrate: 0.61
1722.9625229296712
1722.787316261638
Game 1107, Length: 133,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 317, 'Tie': 71, 'green': 719},  Winrate: 0.6
1691.308814695704
1713.0989133900878
Game 1108, Length: 217,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 318, 'Tie': 71, 'green': 719},  Winrate: 0.59
1776.0656387502775
1705.8113043973353
Game 1109, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 71, 'green': 720},  Winrate: 0.6
1397.5594869748595
1708.354861565791
Game 1110, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 318, 'Tie': 72, 'green': 720},  Winrate: 0.6
1717.1177119474382
1708.5788244587538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 72, 'green': 721},  Winrate: 0.6
1708.446169161089
1717.4552057440196
Game 1112, Length: 242,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 318, 'Tie': 72, 'green': 722},  Winrate: 0.6
1684.183585076837
1725.4839450670358
Game 1113, Length: 283,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 318, 'Tie': 72, 'green': 723},  Winrate: 0.6
1462.6399419945826
1728.655050774964
Game 1114, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 72, 'green': 724},  Winrate: 0.6
1705.001548233991
1736.9248716392342
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 318, 'Tie': 72, 'green': 725},  Winrate: 0.6
1590.4524988820394
1742.2424357604768
Game 1116, Length: 263,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 319, 'Tie': 72, 'green': 725},  Winrate: 0.6
1708.5890696885374
1732.5194127521293
Game 1117, Length: 160,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 72, 'green': 726},  Winrate: 0.61
1509.1255727303192
1736.3289019369565
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 73, 'green': 726},  Winrate: 0.62
1685.4107050600169
1735.039554933928
Game 1119, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 73, 'green': 726},  Winrate: 0.61
1714.3899553753386
1725.6511477925803
Game 1120, Length: 263,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 320, 'Tie': 73, 'green': 727},  Winrate: 0.61
1507.9660818566374
1729.5582268222431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 73, 'green': 728},  Winrate: 0.61
1700.4706810176665
1737.676615493114
Game 1122, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 73, 'green': 729},  Winrate: 0.61
1596.0534858401418
1743.0911516869626
Game 1123, Length: 133,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 73, 'green': 729},  Winrate: 0.61
1714.4144700884751
1733.5087484724738
Game 1124, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 321, 'Tie': 73, 'green': 730},  Winrate: 0.61
1091.2420278189995
1733.927474809414
Game 1125, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 73, 'green': 731},  Winrate: 0.62
1335.2268023810554
1735.5207537821532
Game 1126, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 321, 'Tie': 73, 'green': 732},  Winrate: 0.62
1690.1655097155178
1743.2186372600559
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 74, 'green': 732},  Winrate: 0.61
1344.1447047416943
1736.1096249739414
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 74, 'green': 732},  Winrate: 0.6
1728.454515854473
1727.0697153075537
Game 1129, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 322, 'Tie': 74, 'green': 733},  Winrate: 0.61
1090.809386156702
1727.5023569698512
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 322, 'Tie': 75, 'green': 733},  Winrate: 0.62
1709.047965153097
1727.033216275508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 322, 'Tie': 75, 'green': 734},  Winrate: 0.63
1682.4567726653622
1734.7419533256636
Game 1132, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 322, 'Tie': 75, 'green': 735},  Winrate: 0.63
1585.2209747342715
1739.9734774734316
Game 1133, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 322, 'Tie': 75, 'green': 736},  Winrate: 0.63
1497.811712510847
1743.4541017431711
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 75, 'green': 736},  Winrate: 0.62
1722.611547035963
1734.0927868409938
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 75, 'green': 737},  Winrate: 0.62
1731.4407366546614
1742.8566998072408
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 75, 'green': 737},  Winrate: 0.61
1503.7913079940254
1728.8902957909552
Game 1137, Length: 091,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 325, 'Tie': 75, 'green': 737},  Winrate: 0.6
1467.8904053072274
1714.6022473276284
Game 1138, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 75, 'green': 738},  Winrate: 0.6
1659.0134190408462
1722.0233606656225
Game 1139, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 75, 'green': 739},  Winrate: 0.6
1705.9980280054215
1730.4398027486761
Game 1140, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 75, 'green': 740},  Winrate: 0.61
1705.1062972903828
1738.618341155506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 325, 'Tie': 75, 'green': 741},  Winrate: 0.62
1376.5246623762569
1740.5401262817154
Game 1142, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 325, 'Tie': 76, 'green': 741},  Winrate: 0.63
1731.6658997074148
1740.314963228962
Game 1143, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 76, 'green': 741},  Winrate: 0.63
1731.988882160024
1731.288603998609
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 76, 'green': 741},  Winrate: 0.62
1738.196485754384
1722.6503450664682
Game 1145, Length: 205,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 76, 'green': 742},  Winrate: 0.63
1706.0267999739317
1731.0403058421641
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 327, 'Tie': 77, 'green': 742},  Winrate: 0.64
1661.1550836119418
1729.293606365653
Game 1147, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 77, 'green': 743},  Winrate: 0.65
1708.8287904142974
1737.5825278987938
Game 1148, Length: 133,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 77, 'green': 744},  Winrate: 0.65
1698.1886346932622
1745.3919212109531
Game 1149, Length: 160,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 77, 'green': 745},  Winrate: 0.66
1700.7696825400374
1753.0684078320048
Game 1150, Length: 151,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 328, 'Tie': 77, 'green': 745},  Winrate: 0.66
1733.7045671412382
1743.7778055833223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 212,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 77, 'green': 745},  Winrate: 0.66
1359.7460026130868
1728.1765077119298
Game 1152, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 329, 'Tie': 77, 'green': 746},  Winrate: 0.66
1328.3537099566392
1729.750958855839
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 77, 'green': 747},  Winrate: 0.66
1662.118051861829
1736.8498799537078
Game 1154, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 329, 'Tie': 77, 'green': 748},  Winrate: 0.66
1357.9893929017942
1738.6064896650005
Game 1155, Length: 125,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 329, 'Tie': 77, 'green': 749},  Winrate: 0.67
1607.3919006347476
1744.2096161885063
Game 1156, Length: 107,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 77, 'green': 750},  Winrate: 0.67
1700.5959685043044
1751.8994056728561
Game 1157, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 77, 'green': 751},  Winrate: 0.67
1536.3689097472368
1755.8123218965002
Game 1158, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 329, 'Tie': 77, 'green': 752},  Winrate: 0.67
1459.9648059735284
1758.4874579175544
Game 1159, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 330, 'Tie': 77, 'green': 752},  Winrate: 0.66
1521.8246103889742
1744.6289293852176
Game 1160, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 331, 'Tie': 77, 'green': 752},  Winrate: 0.66
1704.0238137771444
1734.8292114047076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 220,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 332, 'Tie': 77, 'green': 752},  Winrate: 0.66
1646.2666763484153
1723.8774208797686
Game 1162, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 333, 'Tie': 77, 'green': 752},  Winrate: 0.66
1535.9355424268094
1710.8501057127169
Game 1163, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 334, 'Tie': 77, 'green': 752},  Winrate: 0.65
1703.3194588023491
1701.8837995058452
Game 1164, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 77, 'green': 753},  Winrate: 0.65
1696.4686003016052
1710.5214964946229
Game 1165, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 77, 'green': 754},  Winrate: 0.66
1725.5416927802476
1719.6722946450343
Game 1166, Length: 178,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 335, 'Tie': 77, 'green': 754},  Winrate: 0.65
1712.0108085621757
1710.708606476873
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 335, 'Tie': 78, 'green': 754},  Winrate: 0.64
1704.1883529664515
1710.544067287566
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 336, 'Tie': 78, 'green': 754},  Winrate: 0.64
1712.8957501886541
1701.8366700653633
Game 1169, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 336, 'Tie': 78, 'green': 755},  Winrate: 0.64
1691.7748866889958
1710.3476729377487
Game 1170, Length: 180,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 337, 'Tie': 78, 'green': 755},  Winrate: 0.63
1670.9045943080189
1700.5981622416716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 337, 'Tie': 78, 'green': 756},  Winrate: 0.64
1727.692680565468
1710.0389989339617
Game 1172, Length: 074,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 337, 'Tie': 78, 'green': 757},  Winrate: 0.65
1601.3014112601347
1716.1294883085745
Game 1173, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 337, 'Tie': 78, 'green': 758},  Winrate: 0.65
1696.7079015072577
1724.3972302980806
Game 1174, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 337, 'Tie': 78, 'green': 759},  Winrate: 0.65
1766.264844481161
1734.198024567197
Game 1175, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 338, 'Tie': 78, 'green': 759},  Winrate: 0.64
1741.6859375898014
1725.6333262545354
Game 1176, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 78, 'green': 760},  Winrate: 0.64
1713.0751531202552
1734.0684507775072
Game 1177, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 338, 'Tie': 78, 'green': 761},  Winrate: 0.64
1692.5178353006456
1741.774298016646
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 338, 'Tie': 79, 'green': 761},  Winrate: 0.65
1686.7829424995853
1740.4020605770777
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 339, 'Tie': 79, 'green': 761},  Winrate: 0.64
1762.0566473796675
1732.2012504716913
Game 1180, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 79, 'green': 762},  Winrate: 0.65
1390.0259202239251
1734.3118876710976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 79, 'green': 763},  Winrate: 0.65
1652.3057453166775
1741.0195613952662
Game 1182, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 339, 'Tie': 79, 'green': 764},  Winrate: 0.66
1390.991478949529
1743.0462855622998
Game 1183, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 339, 'Tie': 79, 'green': 765},  Winrate: 0.66
1011.7744021317116
1743.2961443536399
Game 1184, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 79, 'green': 766},  Winrate: 0.66
1567.7653813866468
1747.9346802307452
Game 1185, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 339, 'Tie': 79, 'green': 767},  Winrate: 0.67
1698.529372594868
1755.432107609809
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 340, 'Tie': 79, 'green': 767},  Winrate: 0.67
1701.3817574675777
1745.3591648379354
Game 1187, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 340, 'Tie': 79, 'green': 768},  Winrate: 0.67
1610.2722539322774
1750.8383246801266
Game 1188, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 340, 'Tie': 79, 'green': 769},  Winrate: 0.67
1395.588884320877
1752.808927334109
Game 1189, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 340, 'Tie': 79, 'green': 770},  Winrate: 0.67
1596.28200848864
1757.8283301056038
Game 1190, Length: 292,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 79, 'green': 771},  Winrate: 0.67
1389.1536245819598
1759.666184473173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 269,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 341, 'Tie': 79, 'green': 771},  Winrate: 0.67
1747.3612558422715
1750.6348300654724
Game 1192, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 79, 'green': 772},  Winrate: 0.67
1757.3747148349275
1759.5249597117058
Game 1193, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 79, 'green': 773},  Winrate: 0.68
1723.840610086603
1767.3502493325177
Game 1194, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 342, 'Tie': 79, 'green': 773},  Winrate: 0.68
1697.2244582283606
1756.9087336037423
Game 1195, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 79, 'green': 774},  Winrate: 0.68
1646.2885969520603
1762.9258819683596
Game 1196, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 79, 'green': 775},  Winrate: 0.68
1689.5744951885756
1769.8199870813892
Game 1197, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 342, 'Tie': 79, 'green': 776},  Winrate: 0.68
1391.1524974524496
1771.56222468392
Game 1198, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 79, 'green': 777},  Winrate: 0.68
1719.6193155947292
1778.9761253646989
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 79, 'green': 778},  Winrate: 0.69
1327.1724300262053
1780.1574052951328
Game 1200, Length: 143,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 343, 'Tie': 79, 'green': 778},  Winrate: 0.69
1735.3593975486106
1770.3397005267698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 343, 'Tie': 79, 'green': 779},  Winrate: 0.69
1356.5423768444366
1771.7867165841274
Game 1202, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 343, 'Tie': 79, 'green': 780},  Winrate: 0.69
1469.8984359232227
1774.358905958841
Game 1203, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 79, 'green': 781},  Winrate: 0.69
1707.3525147397422
1781.3963465944373
Game 1204, Length: 166,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 344, 'Tie': 79, 'green': 781},  Winrate: 0.68
1711.021150240362
1770.9711648583798
Game 1205, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 79, 'green': 782},  Winrate: 0.68
1591.5127538786
1775.5118968199215
Game 1206, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 79, 'green': 783},  Winrate: 0.68
1690.0828570014953
1782.1022452983493
Game 1207, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 79, 'green': 784},  Winrate: 0.69
1712.6472085129753
1789.0743523801032
Game 1208, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 344, 'Tie': 79, 'green': 785},  Winrate: 0.7
1751.902831780936
1796.8377050723402
Game 1209, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 79, 'green': 786},  Winrate: 0.7
1690.975869718574
1802.9460289747303
Game 1210, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 344, 'Tie': 79, 'green': 787},  Winrate: 0.7
1750.00425397534
1810.316489834318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 344, 'Tie': 80, 'green': 787},  Winrate: 0.7
1685.4417772918457
1807.3314852078345
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 344, 'Tie': 81, 'green': 787},  Winrate: 0.69
1763.1544868495582
1806.2336457379438
Game 1213, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 344, 'Tie': 81, 'green': 788},  Winrate: 0.69
1445.2356624867514
1808.1367278910611
Game 1214, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 345, 'Tie': 81, 'green': 788},  Winrate: 0.69
1748.3475247007539
1797.9856889446912
Game 1215, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 81, 'green': 789},  Winrate: 0.69
1466.9776413169839
1800.203066226186
Game 1216, Length: 193,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 346, 'Tie': 81, 'green': 789},  Winrate: 0.69
1723.44474889102
1789.65406752382
Game 1217, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 346, 'Tie': 82, 'green': 789},  Winrate: 0.68
1809.8137381531335
1790.1568192050045
Game 1218, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 82, 'green': 790},  Winrate: 0.69
1706.0423541282014
1796.7616735897784
Game 1219, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 82, 'green': 791},  Winrate: 0.69
1740.0959447906937
1804.0269846413562
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 82, 'green': 792},  Winrate: 0.69
1728.033475081452
1810.8227209646118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 346, 'Tie': 82, 'green': 793},  Winrate: 0.69
1225.3532438692605
1811.3866710292634
Game 1222, Length: 228,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 347, 'Tie': 82, 'green': 793},  Winrate: 0.69
1744.612356997707
1801.086201702654
Game 1223, Length: 095,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 347, 'Tie': 82, 'green': 794},  Winrate: 0.69
1036.2324710817243
1801.2909128015444
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 82, 'green': 795},  Winrate: 0.69
1702.574798447599
1807.5449047682428
Game 1225, Length: 247,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 82, 'green': 795},  Winrate: 0.69
1550.3364410064933
1793.5773735089863
Game 1226, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 348, 'Tie': 82, 'green': 796},  Winrate: 0.69
1716.67917705539
1800.3429453446163
Game 1227, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 82, 'green': 797},  Winrate: 0.69
1726.8586342196318
1807.1888782662227
Game 1228, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 348, 'Tie': 83, 'green': 797},  Winrate: 0.69
1745.3021663910204
1805.6645174585246
Game 1229, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 348, 'Tie': 83, 'green': 798},  Winrate: 0.69
1090.5381465281648
1805.9357570870618
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 348, 'Tie': 83, 'green': 799},  Winrate: 0.7
1706.8378199257081
1812.173090281609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 84, 'green': 799},  Winrate: 0.69
1699.9190527279995
1809.47849578197
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 349, 'Tie': 84, 'green': 799},  Winrate: 0.69
1711.5969310466944
1798.4797269769472
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 349, 'Tie': 85, 'green': 799},  Winrate: 0.68
1728.5734458461554
1796.7649153504235
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 349, 'Tie': 86, 'green': 799},  Winrate: 0.69
1713.6240364128453
1794.7378099842726
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 349, 'Tie': 86, 'green': 800},  Winrate: 0.69
1690.5933376110966
1800.8523738804338
Game 1236, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 86, 'green': 801},  Winrate: 0.69
1495.3035061196438
1803.360580271637
Game 1237, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 86, 'green': 802},  Winrate: 0.7
1592.355752267038
1807.286836493239
Game 1238, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 349, 'Tie': 86, 'green': 803},  Winrate: 0.7
1701.284294400816
1813.3550568321652
Game 1239, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 86, 'green': 804},  Winrate: 0.7
1443.428187493995
1815.1625318249216
Game 1240, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 349, 'Tie': 86, 'green': 805},  Winrate: 0.7
1692.4981792666854
1820.8529872514985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 350, 'Tie': 86, 'green': 805},  Winrate: 0.69
1682.7520319955383
1809.005549563979
Game 1242, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 350, 'Tie': 86, 'green': 806},  Winrate: 0.7
1641.54647529484
1813.7476712211992
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 350, 'Tie': 87, 'green': 806},  Winrate: 0.7
1771.3861266546423
1812.7012450933266
Game 1244, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 87, 'green': 807},  Winrate: 0.71
1703.0698562933485
1818.6793539530752
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 350, 'Tie': 87, 'green': 808},  Winrate: 0.71
1745.0849842047085
1825.4972015293026
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 87, 'green': 809},  Winrate: 0.72
1661.1667996785516
1830.2982284196496
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 87, 'green': 810},  Winrate: 0.72
1679.114273548456
1835.3675399480308
Game 1248, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 350, 'Tie': 87, 'green': 811},  Winrate: 0.72
1486.35325419236
1837.377071543923
Game 1249, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 350, 'Tie': 87, 'green': 812},  Winrate: 0.72
1685.9144254930345
1842.4385157694624
Game 1250, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 87, 'green': 813},  Winrate: 0.73
1685.1428436308147
1847.378529140143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 87, 'green': 814},  Winrate: 0.74
1274.5140990197117
1847.9798713582538
Game 1252, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 350, 'Tie': 87, 'green': 815},  Winrate: 0.74
1717.1149831590908
1853.476435235126
Game 1253, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 87, 'green': 816},  Winrate: 0.74
1533.6083347730116
1855.8036428889238
Game 1254, Length: 255,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 350, 'Tie': 87, 'green': 817},  Winrate: 0.74
1722.5901028362932
1861.2470151340826
Game 1255, Length: 251,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 350, 'Tie': 87, 'green': 818},  Winrate: 0.74
1804.9526724680034
1868.4674329476882
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 351, 'Tie': 87, 'green': 818},  Winrate: 0.73
1599.2651415009234
1854.4232661810363
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 352, 'Tie': 87, 'green': 818},  Winrate: 0.72
1702.6782735460508
1842.338330246082
Game 1258, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 353, 'Tie': 87, 'green': 818},  Winrate: 0.71
1742.9626031739183
1831.3646092321878
Game 1259, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 353, 'Tie': 87, 'green': 819},  Winrate: 0.72
1484.3277742482494
1833.3900891762985
Game 1260, Length: 073,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 354, 'Tie': 87, 'green': 819},  Winrate: 0.72
1714.71226192551
1821.9972860531377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 87, 'green': 819},  Winrate: 0.72
1711.9723774863312
1810.7945911068439
Game 1262, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 355, 'Tie': 88, 'green': 819},  Winrate: 0.72
1694.5407181191258
1808.028759676714
Game 1263, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 88, 'green': 820},  Winrate: 0.73
1696.6590333238153
1813.9445248004977
Game 1264, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 355, 'Tie': 88, 'green': 821},  Winrate: 0.73
1764.0240675153698
1821.3065839397702
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 88, 'green': 821},  Winrate: 0.72
1721.9782720447238
1810.3494621354084
Game 1266, Length: 279,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 357, 'Tie': 88, 'green': 821},  Winrate: 0.72
1727.2660468172598
1799.7625923735386
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 88, 'green': 821},  Winrate: 0.72
1696.9447906465177
1788.7322272200554
Game 1268, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 88, 'green': 822},  Winrate: 0.73
1090.2424031694145
1789.0279705788057
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 359, 'Tie': 88, 'green': 822},  Winrate: 0.72
1716.381361270743
1778.6889634362642
Game 1270, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 360, 'Tie': 88, 'green': 822},  Winrate: 0.72
1676.6186905279226
1767.6818418737341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 88, 'green': 822},  Winrate: 0.71
1723.2886555533564
1758.017222733223
Game 1272, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 362, 'Tie': 88, 'green': 822},  Winrate: 0.7
1710.2153231397645
1748.272580611125
Game 1273, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 362, 'Tie': 88, 'green': 823},  Winrate: 0.7
1587.5090770949362
1753.119255783227
Game 1274, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 88, 'green': 824},  Winrate: 0.7
1678.3919366959644
1759.8701627180772
Game 1275, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 363, 'Tie': 88, 'green': 824},  Winrate: 0.7
1711.1427248956836
1750.1091952899712
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 88, 'green': 825},  Winrate: 0.7
1716.1076383530317
1757.8421670235425
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 89, 'green': 825},  Winrate: 0.69
1740.5227124059984
1757.4153994082378
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 90, 'green': 825},  Winrate: 0.69
1717.3642617898638
1756.432498889117
Game 1279, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 363, 'Tie': 90, 'green': 826},  Winrate: 0.7
1388.2168894368606
1758.2415296761815
Game 1280, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 90, 'green': 827},  Winrate: 0.7
1598.7856164697605
1763.1078842207796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 90, 'green': 828},  Winrate: 0.7
1837.034619732715
1773.4517936282075
Game 1282, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 90, 'green': 829},  Winrate: 0.7
1710.1035342209802
1780.463242566318
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 91, 'green': 829},  Winrate: 0.7
1685.0410838188923
1778.1741907429641
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 92, 'green': 829},  Winrate: 0.69
1698.583189510271
1776.2500345565084
Game 1285, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 363, 'Tie': 92, 'green': 830},  Winrate: 0.69
1755.076105804203
1784.2838924953596
Game 1286, Length: 254,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 363, 'Tie': 92, 'green': 831},  Winrate: 0.7
1641.070879158694
1789.479689685081
Game 1287, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 93, 'green': 831},  Winrate: 0.7
1705.1038633387373
1787.4456826396922
Game 1288, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 93, 'green': 832},  Winrate: 0.7
1683.5202532080075
1793.4999246202603
Game 1289, Length: 223,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 93, 'green': 832},  Winrate: 0.69
1485.8140724567943
1779.0728118628754
Game 1290, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 93, 'green': 833},  Winrate: 0.69
1730.1952159122711
1786.42188801225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 93, 'green': 834},  Winrate: 0.7
1698.68115084297
1792.8446005080173
Game 1292, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 93, 'green': 834},  Winrate: 0.69
1818.7298086703909
1784.9375128022382
Game 1293, Length: 230,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 366, 'Tie': 93, 'green': 834},  Winrate: 0.68
1669.6407185600917
1773.692141679554
Game 1294, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 93, 'green': 835},  Winrate: 0.69
1827.1967143147308
1783.5300470975383
Game 1295, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 367, 'Tie': 93, 'green': 835},  Winrate: 0.68
1563.5510987840212
1770.3153893200104
Game 1296, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 367, 'Tie': 93, 'green': 836},  Winrate: 0.68
1722.8213429002276
1777.6892623320539
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 93, 'green': 837},  Winrate: 0.68
1733.080313205945
1785.1316615321073
Game 1298, Length: 264,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 368, 'Tie': 93, 'green': 837},  Winrate: 0.67
1752.9175419923977
1775.8122423379677
Game 1299, Length: 181,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 369, 'Tie': 93, 'green': 837},  Winrate: 0.66
1732.1826977153985
1766.2196474588625
Game 1300, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 93, 'green': 838},  Winrate: 0.67
1576.0400391958622
1770.4713610610245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 369, 'Tie': 93, 'green': 839},  Winrate: 0.67
1705.0370600384972
1777.4066785088585
Game 1302, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 369, 'Tie': 93, 'green': 840},  Winrate: 0.67
1464.5901216783077
1779.7941981475346
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 94, 'green': 840},  Winrate: 0.67
1700.4408034264427
1777.8827673159599
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 95, 'green': 840},  Winrate: 0.67
1475.8018465990979
1771.9793566400847
Game 1305, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 369, 'Tie': 95, 'green': 841},  Winrate: 0.67
1583.2348444234126
1776.2535893116083
Game 1306, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 370, 'Tie': 95, 'green': 841},  Winrate: 0.66
1708.8233140785348
1766.1114260760435
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 95, 'green': 841},  Winrate: 0.65
1706.3116212216503
1756.1499592061791
Game 1308, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 371, 'Tie': 95, 'green': 842},  Winrate: 0.65
1152.4761137084424
1756.6506300030874
Game 1309, Length: 118,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 372, 'Tie': 95, 'green': 842},  Winrate: 0.64
1706.6700931610096
1746.9253274885955
Game 1310, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 372, 'Tie': 95, 'green': 843},  Winrate: 0.64
1707.1710874662217
1754.4665019478837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 373, 'Tie': 95, 'green': 843},  Winrate: 0.64
1501.9531457727053
1740.802921847433
Game 1312, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 373, 'Tie': 95, 'green': 844},  Winrate: 0.64
1535.4262720817321
1744.7695548699428
Game 1313, Length: 127,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 373, 'Tie': 95, 'green': 845},  Winrate: 0.64
1635.6390179238488
1750.6770122409341
Game 1314, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 95, 'green': 846},  Winrate: 0.65
1431.9726499888968
1752.9898891467308
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 374, 'Tie': 95, 'green': 846},  Winrate: 0.64
1753.575317993529
1744.4995553579101
Game 1316, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 375, 'Tie': 95, 'green': 846},  Winrate: 0.64
1707.9736604855295
1735.1090843826516
Game 1317, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 376, 'Tie': 95, 'green': 846},  Winrate: 0.64
1644.21409126527
1724.452013798069
Game 1318, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 376, 'Tie': 95, 'green': 847},  Winrate: 0.64
1741.0983986838075
1733.3578690896013
Game 1319, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 376, 'Tie': 95, 'green': 848},  Winrate: 0.64
1440.7975886535128
1735.9884679300835
Game 1320, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 95, 'green': 849},  Winrate: 0.64
1393.540003794958
1738.0373484560025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 96, 'green': 849},  Winrate: 0.63
1662.9720653625204
1736.2320827720337
Game 1322, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 96, 'green': 850},  Winrate: 0.64
1736.7952987427889
1744.7389504202652
Game 1323, Length: 270,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 377, 'Tie': 96, 'green': 850},  Winrate: 0.63
1717.9660509539658
1735.5962135448342
Game 1324, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 96, 'green': 851},  Winrate: 0.63
1795.0325914104005
1745.516294602437
Game 1325, Length: 240,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 378, 'Tie': 96, 'green': 851},  Winrate: 0.63
1828.4880293358535
1739.0255513197212
Game 1326, Length: 299,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 379, 'Tie': 96, 'green': 851},  Winrate: 0.62
1771.713263338334
1731.336355496757
Game 1327, Length: 112,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 380, 'Tie': 96, 'green': 851},  Winrate: 0.61
1587.7965667626545
1719.5798279299647
Game 1328, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 97, 'green': 851},  Winrate: 0.61
1446.3076451432473
1714.0697714402302
Game 1329, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 97, 'green': 852},  Winrate: 0.61
1660.7454914940145
1721.2562603212732
Game 1330, Length: 190,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 381, 'Tie': 97, 'green': 852},  Winrate: 0.6
1833.026002998184
1715.42697163782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 382, 'Tie': 97, 'green': 852},  Winrate: 0.59
1749.3380443767794
1707.774864850842
Game 1332, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 97, 'green': 853},  Winrate: 0.6
1677.3068697208216
1715.5090789489127
Game 1333, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 97, 'green': 854},  Winrate: 0.61
1719.1293329181217
1724.072426596259
Game 1334, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 97, 'green': 855},  Winrate: 0.61
1684.9952389252494
1731.5950229716552
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 383, 'Tie': 97, 'green': 855},  Winrate: 0.6
1834.5098543379809
1725.5731979695279
Game 1336, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 383, 'Tie': 97, 'green': 856},  Winrate: 0.6
1443.5471463450237
1728.3336967677515
Game 1337, Length: 220,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 384, 'Tie': 97, 'green': 856},  Winrate: 0.59
1777.7407450361093
1721.0643127926667
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 385, 'Tie': 97, 'green': 856},  Winrate: 0.58
1736.6604379162006
1712.9773207226215
Game 1339, Length: 171,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 97, 'green': 856},  Winrate: 0.57
1594.449077402669
1701.763087743365
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 97, 'green': 857},  Winrate: 0.57
1744.0896756402508
1711.2487300966434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 143,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 387, 'Tie': 97, 'green': 857},  Winrate: 0.57
1670.1989075383474
1701.7953140523105
Game 1342, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 97, 'green': 857},  Winrate: 0.56
1726.9770473460765
1693.9475996243557
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 98, 'green': 857},  Winrate: 0.56
1694.5938000164037
1693.963332554254
Game 1344, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 389, 'Tie': 98, 'green': 857},  Winrate: 0.56
1713.0303711630918
1685.9700214296595
Game 1345, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 98, 'green': 858},  Winrate: 0.56
1714.1505420250778
1695.108134957938
Game 1346, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 389, 'Tie': 98, 'green': 859},  Winrate: 0.56
1151.7804827067775
1695.803765959603
Game 1347, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 390, 'Tie': 98, 'green': 859},  Winrate: 0.55
1815.450900112917
1690.1666039998195
Game 1348, Length: 062,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 391, 'Tie': 98, 'green': 859},  Winrate: 0.54
1720.7384759578638
1682.4584992050475
Game 1349, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 98, 'green': 859},  Winrate: 0.53
1729.252572975748
1675.1430567862324
Game 1350, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 393, 'Tie': 98, 'green': 859},  Winrate: 0.52
1825.8308792719795
1670.1651647657513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 98, 'green': 860},  Winrate: 0.52
1708.5930318404671
1679.53818387925
Game 1352, Length: 296,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 98, 'green': 861},  Winrate: 0.52
1734.3312030383793
1689.2966564811215
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 98, 'green': 862},  Winrate: 0.52
1708.45720478841
1698.2037134825753
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 394, 'Tie': 98, 'green': 862},  Winrate: 0.51
1598.5717701073443
1687.4285101378855
Game 1355, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 98, 'green': 863},  Winrate: 0.51
1517.2397269973094
1692.0133935295503
Game 1356, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 394, 'Tie': 98, 'green': 864},  Winrate: 0.52
1698.0847117236892
1700.5987749668707
Game 1357, Length: 160,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 395, 'Tie': 98, 'green': 864},  Winrate: 0.52
1792.6642480806518
1694.356414898469
Game 1358, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 395, 'Tie': 98, 'green': 865},  Winrate: 0.53
1325.3973826448032
1696.1314622798711
Game 1359, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 98, 'green': 866},  Winrate: 0.53
1634.1313728677565
1703.0709685708086
Game 1360, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 395, 'Tie': 98, 'green': 867},  Winrate: 0.54
1821.8508875402842
1714.2460840287083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 181,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 396, 'Tie': 98, 'green': 867},  Winrate: 0.54
1723.6294880756566
1706.0435675908718
Game 1362, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 396, 'Tie': 99, 'green': 867},  Winrate: 0.54
1683.4271212989756
1705.4957352282147
Game 1363, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 99, 'green': 868},  Winrate: 0.54
1686.5725812299127
1713.4638721174279
Game 1364, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 396, 'Tie': 99, 'green': 869},  Winrate: 0.54
1701.9571271719349
1721.6102791664732
Game 1365, Length: 149,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 397, 'Tie': 99, 'green': 869},  Winrate: 0.54
1744.5288536059895
1713.7418634766843
Game 1366, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 397, 'Tie': 99, 'green': 870},  Winrate: 0.55
1692.0230782131503
1721.6378379915336
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 100, 'green': 870},  Winrate: 0.55
1700.9417724941154
1721.136868923861
Game 1368, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 100, 'green': 871},  Winrate: 0.55
1333.6183495629623
1722.745321741954
Game 1369, Length: 141,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 398, 'Tie': 100, 'green': 871},  Winrate: 0.55
1694.5392513990862
1713.6478476347136
Game 1370, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 399, 'Tie': 100, 'green': 871},  Winrate: 0.55
1719.4189206613623
1705.3716518690348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 100, 'green': 872},  Winrate: 0.56
1761.9478905275269
1715.137024679842
Game 1372, Length: 168,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 400, 'Tie': 100, 'green': 872},  Winrate: 0.56
1824.5647440484606
1709.3020893017722
Game 1373, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 401, 'Tie': 100, 'green': 872},  Winrate: 0.55
1739.8551020010032
1701.6296850161675
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 100, 'green': 873},  Winrate: 0.55
1813.5639140223482
1712.63051504228
Game 1375, Length: 123,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 402, 'Tie': 100, 'green': 873},  Winrate: 0.55
1686.3481351709231
1703.5892495921785
Game 1376, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 100, 'green': 874},  Winrate: 0.55
1702.8598238356535
1711.9781558531683
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 100, 'green': 874},  Winrate: 0.55
1679.354549759908
1702.7887708590117
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 100, 'green': 875},  Winrate: 0.55
1743.5368458592825
1712.169466992127
Game 1379, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 100, 'green': 876},  Winrate: 0.55
1684.7586348814464
1719.909011377366
Game 1380, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 404, 'Tie': 100, 'green': 876},  Winrate: 0.54
1521.7713735224618
1707.2632105852233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 100, 'green': 877},  Winrate: 0.54
1724.2715188900127
1716.0720049011557
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 100, 'green': 878},  Winrate: 0.54
1686.8476817628718
1723.76357453737
Game 1383, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 404, 'Tie': 100, 'green': 879},  Winrate: 0.55
1491.8337789449358
1727.233301712078
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 405, 'Tie': 100, 'green': 879},  Winrate: 0.54
1720.5657878640066
1718.6783224102471
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 100, 'green': 879},  Winrate: 0.53
1761.820000685729
1711.3248236724019
Game 1386, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 407, 'Tie': 100, 'green': 879},  Winrate: 0.52
1722.2770577054557
1703.198307992024
Game 1387, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 100, 'green': 880},  Winrate: 0.53
1588.7408635958918
1708.9065217988011
Game 1388, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 407, 'Tie': 100, 'green': 881},  Winrate: 0.53
1729.1620450110643
1717.7818252437394
Game 1389, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 407, 'Tie': 100, 'green': 882},  Winrate: 0.54
1627.8769761918288
1724.036221919667
Game 1390, Length: 156,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 408, 'Tie': 100, 'green': 882},  Winrate: 0.53
1711.5454777860962
1715.3505679692244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 101, 'green': 882},  Winrate: 0.52
1762.035252922717
1716.4698018960655
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 101, 'green': 883},  Winrate: 0.53
1456.9211033165031
1719.5135045530908
Game 1393, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 101, 'green': 884},  Winrate: 0.54
1698.4395592690112
1727.38556650573
Game 1394, Length: 202,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 409, 'Tie': 101, 'green': 884},  Winrate: 0.53
1547.717925153091
1715.093913434371
Game 1395, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 101, 'green': 884},  Winrate: 0.53
1722.445957356996
1706.8940401060834
Game 1396, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 410, 'Tie': 101, 'green': 885},  Winrate: 0.53
1662.3358484820822
1714.198910184093
Game 1397, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 101, 'green': 886},  Winrate: 0.53
1655.3704876047384
1721.1642710614367
Game 1398, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 411, 'Tie': 101, 'green': 886},  Winrate: 0.53
1715.765666260349
1712.661815386311
Game 1399, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 101, 'green': 887},  Winrate: 0.54
1732.2568022323364
1721.503411837782
Game 1400, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 412, 'Tie': 101, 'green': 887},  Winrate: 0.53
1801.500962774853
1715.0350404733297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 132,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 101, 'green': 888},  Winrate: 0.53
1720.7472385874985
1723.5403748615793
Game 1402, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 412, 'Tie': 102, 'green': 888},  Winrate: 0.53
1813.3387346000936
1725.6525403744026
Game 1403, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 412, 'Tie': 102, 'green': 889},  Winrate: 0.53
1699.1114883768485
1733.3788719232623
Game 1404, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 412, 'Tie': 102, 'green': 890},  Winrate: 0.54
1663.5010711328266
1740.076708328783
Game 1405, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 412, 'Tie': 102, 'green': 891},  Winrate: 0.54
1257.557569617895
1741.0378034909031
Game 1406, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 413, 'Tie': 102, 'green': 891},  Winrate: 0.54
1714.3706642565915
1732.0387911033465
Game 1407, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 414, 'Tie': 102, 'green': 891},  Winrate: 0.54
1750.8684782828686
1724.1329159943962
Game 1408, Length: 164,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 415, 'Tie': 102, 'green': 891},  Winrate: 0.53
1720.001996081971
1715.6763976985214
Game 1409, Length: 199,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 416, 'Tie': 102, 'green': 891},  Winrate: 0.53
1723.2096342960733
1707.5018038757778
Game 1410, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 102, 'green': 892},  Winrate: 0.53
1706.0513130668185
1715.8211550655508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 416, 'Tie': 102, 'green': 893},  Winrate: 0.54
1542.7658155773736
1720.3041206215466
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 416, 'Tie': 102, 'green': 894},  Winrate: 0.54
1803.0505179938796
1730.5923372277607
Game 1413, Length: 151,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 417, 'Tie': 102, 'green': 894},  Winrate: 0.53
1688.7021310082523
1721.2447559794164
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 103, 'green': 894},  Winrate: 0.52
1747.71286551076
1721.8794151694103
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 104, 'green': 894},  Winrate: 0.53
1715.909080629971
1721.7360007997884
Game 1416, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 104, 'green': 895},  Winrate: 0.54
1746.1470373929008
1730.6650692110907
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 417, 'Tie': 105, 'green': 895},  Winrate: 0.54
1695.4367107412822
1729.8221584862122
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 106, 'green': 895},  Winrate: 0.54
1723.3646640105064
1729.667128771779
Game 1419, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 106, 'green': 896},  Winrate: 0.54
1708.08632173187
1737.48988766988
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 418, 'Tie': 106, 'green': 896},  Winrate: 0.53
1731.3086559156768
1729.0025746544309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 419, 'Tie': 106, 'green': 896},  Winrate: 0.52
1737.300570379365
1720.8640492861302
Game 1422, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 419, 'Tie': 106, 'green': 897},  Winrate: 0.52
1702.3239256882584
1728.7554467376362
Game 1423, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 106, 'green': 898},  Winrate: 0.53
1699.5366943499291
1736.3898398539288
Game 1424, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 420, 'Tie': 106, 'green': 898},  Winrate: 0.52
1716.775745502202
1727.5877548372564
Game 1425, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 421, 'Tie': 106, 'green': 898},  Winrate: 0.52
1692.5923263392338
1718.4225497969983
Game 1426, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 106, 'green': 899},  Winrate: 0.53
1678.9619027363728
1725.8087822315485
Game 1427, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 106, 'green': 900},  Winrate: 0.54
1700.3671604543626
1733.5279435090558
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 106, 'green': 901},  Winrate: 0.55
1677.9916182441036
1740.5315641902016
Game 1429, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 106, 'green': 902},  Winrate: 0.55
1715.8938758006695
1748.2671764651886
Game 1430, Length: 270,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 106, 'green': 903},  Winrate: 0.56
1803.9243838623836
1757.9067066251532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 106, 'green': 904},  Winrate: 0.56
1724.7277654563622
1765.4357434011274
Game 1432, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 106, 'green': 905},  Winrate: 0.56
1732.3257677766876
1772.965077625443
Game 1433, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 106, 'green': 906},  Winrate: 0.56
1728.1102557566721
1780.2142194173814
Game 1434, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 106, 'green': 907},  Winrate: 0.56
1754.125935017126
1787.9082850859843
Game 1435, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 422, 'Tie': 106, 'green': 907},  Winrate: 0.56
1741.7365462912462
1778.4975065714257
Game 1436, Length: 282,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 423, 'Tie': 106, 'green': 907},  Winrate: 0.56
1737.7371250872661
1769.2148973386325
Game 1437, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 106, 'green': 908},  Winrate: 0.56
1673.0544264299597
1775.2747444571287
Game 1438, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 106, 'green': 909},  Winrate: 0.57
1672.089008552648
1781.1773541485843
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 423, 'Tie': 107, 'green': 909},  Winrate: 0.58
1762.396666003137
1780.7285786729742
Game 1440, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 423, 'Tie': 107, 'green': 910},  Winrate: 0.58
1755.4038209012926
1788.4326419924612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 107, 'green': 911},  Winrate: 0.59
1714.0169877302378
1794.98144212623
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 423, 'Tie': 107, 'green': 912},  Winrate: 0.6
1694.410850361241
1800.9377522193515
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 108, 'green': 912},  Winrate: 0.6
1691.2348388242588
1798.405044403345
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 108, 'green': 913},  Winrate: 0.61
1713.1217887296384
1804.702176335069
Game 1445, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 108, 'green': 914},  Winrate: 0.61
1501.3538230311233
1807.139661297971
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 423, 'Tie': 109, 'green': 914},  Winrate: 0.6
1788.8687195797368
1806.7035837106955
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 424, 'Tie': 109, 'green': 914},  Winrate: 0.6
1811.2412023600637
1798.5128993445114
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 425, 'Tie': 109, 'green': 914},  Winrate: 0.6
1740.9610229884977
1788.8605322716905
Game 1449, Length: 154,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 109, 'green': 915},  Winrate: 0.61
1679.0136280896538
1794.605539063483
Game 1450, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 425, 'Tie': 109, 'green': 916},  Winrate: 0.62
1594.6111363435407
1798.5661728272867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 297,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 109, 'green': 916},  Winrate: 0.61
1718.7448150944617
1788.414389573292
Game 1452, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 426, 'Tie': 109, 'green': 917},  Winrate: 0.61
1639.2962496803366
1793.3322311582256
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 109, 'green': 918},  Winrate: 0.61
1673.4886100252606
1798.8572492226187
Game 1454, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 427, 'Tie': 109, 'green': 918},  Winrate: 0.61
1712.9595201875761
1788.5760025810935
Game 1455, Length: 232,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 428, 'Tie': 109, 'green': 918},  Winrate: 0.6
1743.6790970995248
1779.228108519948
Game 1456, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 428, 'Tie': 109, 'green': 919},  Winrate: 0.6
1441.4997618333214
1781.2754930316503
Game 1457, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 429, 'Tie': 109, 'green': 919},  Winrate: 0.6
1764.09677219634
1772.582541736603
Game 1458, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 109, 'green': 920},  Winrate: 0.6
1695.4892354576966
1779.0504334508412
Game 1459, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 109, 'green': 921},  Winrate: 0.6
1587.4102901436972
1783.152897185744
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 429, 'Tie': 110, 'green': 921},  Winrate: 0.6
1738.3617364471177
1782.0917311179912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 429, 'Tie': 110, 'green': 922},  Winrate: 0.61
1696.0624545998214
1788.3532022064283
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 430, 'Tie': 110, 'green': 922},  Winrate: 0.6
1776.2468918108395
1779.7881522693228
Game 1463, Length: 295,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 431, 'Tie': 110, 'green': 922},  Winrate: 0.59
1752.5994030639263
1770.8678463049214
Game 1464, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 110, 'green': 923},  Winrate: 0.59
1505.4707118106294
1773.790268109222
Game 1465, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 432, 'Tie': 110, 'green': 923},  Winrate: 0.59
1696.9090366600158
1763.7289132120782
Game 1466, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 110, 'green': 924},  Winrate: 0.59
1544.1011678069199
1767.3456705582494
Game 1467, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 432, 'Tie': 110, 'green': 925},  Winrate: 0.6
1332.3891254090431
1768.5748947121685
Game 1468, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 433, 'Tie': 110, 'green': 925},  Winrate: 0.59
1770.6166066215428
1760.3549540937627
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 110, 'green': 926},  Winrate: 0.6
1707.0126510934201
1767.3592907305804
Game 1470, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 110, 'green': 927},  Winrate: 0.61
1715.245230806342
1774.391117629694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 433, 'Tie': 111, 'green': 927},  Winrate: 0.6
1751.4141631907503
1773.8454327218124
Game 1472, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 433, 'Tie': 111, 'green': 928},  Winrate: 0.61
1715.560469796625
1780.7309202821832
Game 1473, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 111, 'green': 929},  Winrate: 0.62
1605.8720299349698
1785.1311442794909
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 433, 'Tie': 111, 'green': 930},  Winrate: 0.62
1590.5713556984178
1789.1709249246137
Game 1475, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 111, 'green': 931},  Winrate: 0.64
1560.0925337799786
1792.6294899286563
Game 1476, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 433, 'Tie': 111, 'green': 932},  Winrate: 0.64
1734.8442178213372
1799.5218183985653
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 112, 'green': 932},  Winrate: 0.64
1821.3333398744205
1800.039366064429
Game 1478, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 434, 'Tie': 112, 'green': 932},  Winrate: 0.63
1772.9905525265376
1791.1455857342314
Game 1479, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 434, 'Tie': 112, 'green': 933},  Winrate: 0.63
1473.5446357705064
1793.402796562823
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 112, 'green': 934},  Winrate: 0.64
1744.323585733639
1800.4933740199342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 112, 'green': 935},  Winrate: 0.64
1717.0662313334724
1806.7918066969683
Game 1482, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 112, 'green': 936},  Winrate: 0.64
1763.395299046778
1814.013114271733
Game 1483, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 434, 'Tie': 112, 'green': 937},  Winrate: 0.64
1765.8814780509263
1821.1221887473444
Game 1484, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 435, 'Tie': 112, 'green': 937},  Winrate: 0.64
1753.3606674577447
1811.298367148882
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 435, 'Tie': 113, 'green': 937},  Winrate: 0.65
1709.3598000814825
1808.9512181608197
Game 1486, Length: 189,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 113, 'green': 937},  Winrate: 0.65
1708.6220239461836
1798.4139059383253
Game 1487, Length: 122,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 113, 'green': 938},  Winrate: 0.65
1709.6492259979814
1804.5858350058948
Game 1488, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 436, 'Tie': 113, 'green': 939},  Winrate: 0.65
1703.7463992263451
1810.488661777531
Game 1489, Length: 155,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 436, 'Tie': 113, 'green': 940},  Winrate: 0.65
1709.4530663956505
1816.3861633511049
Game 1490, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 437, 'Tie': 113, 'green': 940},  Winrate: 0.65
1719.8093052587453
1805.936658173842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 437, 'Tie': 113, 'green': 941},  Winrate: 0.65
1700.2574887987062
1811.7304824419543
Game 1492, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 113, 'green': 941},  Winrate: 0.64
1785.1092338129718
1802.8681404398221
Game 1493, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 438, 'Tie': 113, 'green': 942},  Winrate: 0.64
1671.3765612491222
1808.1102697186225
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 113, 'green': 943},  Winrate: 0.65
1709.938379358306
1814.065766160986
Game 1495, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 439, 'Tie': 113, 'green': 943},  Winrate: 0.65
1812.1986378521278
1805.7915121712417
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 440, 'Tie': 113, 'green': 943},  Winrate: 0.64
1682.3783104820852
1794.7897629382787
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 113, 'green': 944},  Winrate: 0.64
1731.618721479732
1801.5327779056645
Game 1498, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 440, 'Tie': 113, 'green': 945},  Winrate: 0.65
1717.993939278459
1807.810357517218
Game 1499, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 440, 'Tie': 113, 'green': 946},  Winrate: 0.65
1707.2244846849787
1813.7076615618778
Game 1500, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 440, 'Tie': 113, 'green': 947},  Winrate: 0.66
1386.9398412782252
1814.9847097205131
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

    Minutes used :              559 minutes.
    Hours used :                9 hours.

# Profiling


      14333353853 function calls (13835197297 primitive calls) in 33506.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33548.622 33548.622 {built-in method builtins.exec}
                1    0.000    0.000 33548.622 33548.622 <string>:1(<module>)
                1    0.000    0.000 33548.622 33548.622 game.py:177(run)
                1   91.979   91.979 33548.622 33548.622 gamecontroller.py:15(run)
           658324  240.545    0.000 28317.057    0.043 agent.py:13(choose)
         12353638  683.119    0.000 20403.761    0.002 agent.py:204(state)
        439420590 6626.785    0.000 16465.992    0.000 agent.py:184(antState)
           333051   80.489    0.000 13809.948    0.041 opponent.py:31(choose)
         14630892  923.425    0.000 9850.040    0.001 NNAgent.py:15(value)
        191610252/16039548  647.745    0.000 5066.344    0.000 module.py:522(__call__)
        975382794 5060.191    0.000 5060.191    0.000 {built-in method numpy.array}
         14630892  302.511    0.000 4885.824    0.000 NNAgent.py:66(forward)
             2964    0.790    0.000 4161.285    1.404 agent.py:115(resetGame)
             1500    0.321    0.000 4149.215    2.766 impala.py:28(batchTrain)
           148600   28.823    0.000 4146.612    0.028 impala.py:42(trainOneBatch)
          1408656  242.984    0.000 4111.547    0.003 NNAgent.py:29(train)
         11361682   38.725    0.000 2822.176    0.000 move.py:237(simulate)
         73154460  205.920    0.000 2597.452    0.000 linear.py:86(forward)
         73154460  168.575    0.000 2305.862    0.000 functional.py:1355(linear)
           903796   29.648    0.000 2300.261    0.003 move.py:133(simulateComplex)
           930351  262.815    0.000 2109.492    0.002 Probability_function.py:206(CalculateWinChance)
        183309870 1728.245    0.000 1728.245    0.000 agent.py:235(getDistances)
        212009280/14455186 1442.379    0.000 1715.575    0.000 Probability_function.py:196(Combinations)
         73154460 1560.297    0.000 1560.297    0.000 {built-in method addmm}
        183309870  230.611    0.000 1551.545    0.000 {method 'max' of 'numpy.ndarray' objects}
        183309870 1328.640    0.000 1346.876    0.000 agent.py:257(getDistancesToAnts)
        183309870   92.857    0.000 1320.935    0.000 _methods.py:28(_amax)
        185286252 1243.293    0.000 1243.293    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1408656  396.092    0.000 1193.085    0.001 adam.py:49(step)
        183309870  609.729    0.000 1003.512    0.000 agent.py:173(currentScore)
         58523568   58.509    0.000  768.972    0.000 activation.py:558(forward)
        256110720  595.168    0.000  763.304    0.000 agent.py:281(ant_situation)
         58523568   50.623    0.000  710.463    0.000 functional.py:1050(leaky_relu)
         58523568  659.840    0.000  659.840    0.000 {built-in method torch._C._nn.leaky_relu}
          1408656    3.913    0.000  549.636    0.000 tensor.py:167(backward)
         73154460  547.866    0.000  547.866    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1408656    6.241    0.000  545.723    0.000 __init__.py:44(backward)
          1408656  516.576    0.000  516.576    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183309870  400.656    0.000  477.491    0.000 agent.py:292(dicer)
           665219    1.926    0.000  427.017    0.001 agent.py:65(trainAgent)
         12805536  210.839    0.000  395.340    0.000 agent.py:270(antsUnderAnts)
         43892676   39.788    0.000  388.978    0.000 dropout.py:53(forward)
         10909784  217.446    0.000  381.239    0.000 move.py:246(<listcomp>)
        183312822  160.622    0.000  374.944    0.000 game.py:136(getCurrentScore)
        183309870  155.441    0.000  357.495    0.000 agent.py:167(distanceToSplits)
         43892676  194.295    0.000  349.190    0.000 functional.py:788(dropout)
        183309870  215.492    0.000  334.925    0.000 agent.py:161(carrying_number_of_enemy_ants)
        585355156  247.096    0.000  310.719    0.000 {built-in method builtins.sum}
         36520877   55.564    0.000  284.884    0.000 numeric.py:159(ones)
         28173120  245.292    0.000  245.292    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        183315870  202.073    0.000  202.091    0.000 {built-in method builtins.sorted}
        183312822  158.467    0.000  192.629    0.000 game.py:137(<dictcomp>)
        213334720  190.148    0.000  190.635    0.000 {built-in method builtins.any}
           663719    3.385    0.000  183.398    0.000 game.py:53(action_space)
         52469827  159.770    0.000  181.275    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12111915   25.309    0.000  180.013    0.000 game.py:43(actions)
        236271600  135.342    0.000  177.460    0.000 move.py:260(__init__)
        1498782224/1498782212  172.060    0.000  172.060    0.000 {built-in method builtins.len}
         14630892  169.613    0.000  169.613    0.000 {built-in method flatten}
         14630892  169.225    0.000  169.225    0.000 {built-in method dot}
           862513  144.418    0.000  164.318    0.000 Probability_function.py:140(fight)
         28173120  162.869    0.000  162.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.044    0.000  161.118    0.107 game.py:156(reset)
             1500    0.202    0.000  160.441    0.107 setups.py:9(setup)
         36520877   39.777    0.000  157.152    0.000 <__array_function__ internals>:2(copyto)
         15527831    7.181    0.000  142.507    0.000 module.py:846(parameters)
        191610252  140.758    0.000  140.758    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.939    0.000  138.748    0.000 field.py:38(Nointersection)
          2100000   48.867    0.000  137.809    0.000 field.py:39(<listcomp>)
         15527831    6.932    0.000  135.325    0.000 module.py:870(named_parameters)
             1500   10.990    0.007  134.720    0.090 field.py:120(Give_dist_to_all)
        90942894/20017249   51.098    0.000  130.466    0.000 game.py:108(getAllPositionsAtDistance)
         15527831   40.213    0.000  128.393    0.000 module.py:833(_named_members)
        549929610  125.493    0.000  125.493    0.000 agent.py:304(GetProbabilityOfEat)
        342575637   91.767    0.000  124.838    0.000 field.py:23(__eq__)
         14086560  116.904    0.000  116.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           663719    2.328    0.000  115.677    0.000 game.py:56(step)
        160944065  113.056    0.000  113.059    0.000 module.py:562(__getattr__)
        894565817  109.191    0.000  109.191    0.000 {method 'items' of 'dict' objects}
         43892676  101.093    0.000  101.093    0.000 {built-in method dropout}
         14086560   95.491    0.000   95.491    0.000 {built-in method max}
         14630892   88.546    0.000   88.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        183309870   86.099    0.000   86.099    0.000 agent.py:162(<listcomp>)
         14086560   80.533    0.000   80.533    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         84279947   47.619    0.000   79.368    0.000 game.py:116(goOneStep)
        183309870   77.556    0.000   77.556    0.000 agent.py:194(<listcomp>)
           663719    2.536    0.000   72.661    0.000 move.py:20(execute)
         36520877   72.169    0.000   72.169    0.000 {built-in method numpy.empty}
         14086560   70.809    0.000   70.809    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10909784   49.438    0.000   70.617    0.000 move.py:109(simulateSimple)
        449155020   67.480    0.000   67.480    0.000 {built-in method math.factorial}
        397851396   66.314    0.000   66.314    0.000 {method 'values' of 'collections.OrderedDict' objects}
           663719    0.687    0.000   65.974    0.000 move.py:41(placeOnBoard)
         14630892   12.575    0.000   65.760    0.000 <__array_function__ internals>:2(concatenate)
          1408656    1.915    0.000   65.723    0.000 loss.py:430(forward)
            26555    0.232    0.000   65.044    0.002 move.py:82(moveToOpponent)
        159239767   64.826    0.000   64.826    0.000 agent.py:285(<listcomp>)
          1408656    6.183    0.000   63.807    0.000 functional.py:2195(mse_loss)
        477719301   63.623    0.000   63.623    0.000 agent.py:278(<genexpr>)
        147041145   61.702    0.000   61.702    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.1126423  -0.08498192  0.08768729 ... -0.53947103 -0.1405739
  0.13133843]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137323: <NNAgent3HistoryLength15> in cluster <dcc> Done

Job <NNAgent3HistoryLength15> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:23 2020
Terminated at Thu Apr  9 01:13:37 2020
Results reported at Thu Apr  9 01:13:37 2020
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
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 6137531: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:34 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
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

    CPU time :                                   1.43 sec.
    Max Memory :                                 68 MB
    Average Memory :                             6.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6137712: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:41 2020
Terminated at Wed Apr  8 16:20:15 2020
Results reported at Wed Apr  8 16:20:15 2020

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
    Max Memory :                                 59 MB
    Average Memory :                             20.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   12 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137867: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:22 2020
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

    CPU time :                                   1.42 sec.
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
Subject: Job 6138095: <NNAgent3HistoryLength15> in cluster <dcc> Exited

Job <NNAgent3HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:59 2020
Terminated at Wed Apr  8 16:31:03 2020
Results reported at Wed Apr  8 16:31:03 2020
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

    CPU time :                                   33546.96 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1152.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33556 sec.
    Turnaround time :                            33556 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.30 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   5 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

