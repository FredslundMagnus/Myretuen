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
Subject: Job 6136260: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
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

    CPU time :                                   1.53 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136499: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:18 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 11 MB
    Average Memory :                             11.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20469.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Subject: Job 6136693: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 28 MB
    Average Memory :                             16.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20452.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136852: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136991: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
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
Subject: Job 6137178: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:15 2020
Terminated at Wed Apr  8 15:48:21 2020
Results reported at Wed Apr  8 15:48:21 2020

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
    Max Memory :                                 1 MB
    Average Memory :                             0.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20479.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   4 sec.
    Turnaround time :                            8 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 268,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.8969485226137
Game 005, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1033.6696785774868
Game 006, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1061.4394476458822
Game 007, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1085.966356614725
Game 008, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1050.0984044729844
Game 009, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1074.1890036937148
Game 010, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1040.958930556763
['RandomAgent', 'NNAgent']
Game 011, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1064.6707624564622
Game 012, Length: 102,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1069.0852762396971
1036.5444167735282
Game 013, Length: 182,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1007.9868948053074
Game 014, Length: 278,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1090.0695163173853
987.0026547276193
Game 015, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1012.9374528682241
Game 016, Length: 127,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1060.0670219131744
1042.939947272435
Game 017, Length: 220,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1015.680418136676
Game 018, Length: 139,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1080.9726788434723
994.774761206378
Game 019, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1098.8677769579047
976.8796630919456
Game 020, Length: 204,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1001.7885724107298
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1024.7565557255857
Game 022, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
980.4640266543954
1046.08110148192
Game 023, Length: 198,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1072.8717364422507
1072.077141997574
Game 024, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1000
1089.8644156306525
Game 025, Length: 147,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
965.0721045354862
1105.2563377495617
Game 026, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1096.8449319652188
1081.2831422265936
Game 027, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1000
1098.0247909958825
Game 028, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
951.3907632766039
1111.7061322547647
Game 029, Length: 160,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1000
1083.7000938657168
Game 030, Length: 174,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1000
1099.8817133737937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
980.888124755229
1070.3843518951687
Game 032, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1074.3978991224194
1092.8313847379682
Game 033, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1000
1108.1330883972344
Game 034, Length: 263,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1055.8309751054264
1126.7000124142273
Game 035, Length: 216,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1000
1099.157081019682
Game 036, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1000
1113.796413609491
Game 037, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1039.0216270675485
1130.605761647369
Game 038, Length: 272,      CurrentScore: {'red': 1, 'green': 10},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
969.0051996974163
1142.4886867051816
Game 039, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1024.8916540139742
1156.618659758756
Game 040, Length: 204,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1000
1168.028854391939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 172,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1084.0447229709048
1183.8658447948278
Game 042, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 28},  Winrate: 0.67
960.219218448939
1192.6518260433052
Game 043, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 29},  Winrate: 0.67
1000
1202.283266118264
Game 044, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 30},  Winrate: 0.68
952.5412734432929
1209.96121112391
Game 045, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1053.4487905860422
1181.404074551842
Game 046, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1079.2761380693769
1155.5767270685074
Game 047, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1064.386151537703
1170.4667136001813
Game 048, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 16, 'Tie': 1, 'green': 31},  Winrate: 0.66
1088.6509044790992
1165.860532091987
Game 049, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 17, 'Tie': 1, 'green': 31},  Winrate: 0.64
981.6281127809822
1136.7736927542976
Game 050, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 17, 'Tie': 1, 'green': 32},  Winrate: 0.65
970.7585352891473
1147.6432702461325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 171,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 1, 'green': 33},  Winrate: 0.66
960.876312057398
1157.5254934778818
Game 052, Length: 184,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 17, 'Tie': 1, 'green': 34},  Winrate: 0.66
1073.7459834156189
1172.430414541362
Game 053, Length: 235,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 34},  Winrate: 0.65
1097.2931670334647
1148.8832309235163
Game 054, Length: 151,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 34},  Winrate: 0.64
1185.3784054941827
1131.5336798212725
Game 055, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 1, 'green': 35},  Winrate: 0.65
1164.2904636035805
1152.6216217118747
Game 056, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 1, 'green': 36},  Winrate: 0.65
1000
1163.3024287859066
Game 057, Length: 167,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 20, 'Tie': 1, 'green': 36},  Winrate: 0.64
1118.812713027136
1141.7828827922353
Game 058, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 20, 'Tie': 1, 'green': 37},  Winrate: 0.65
1129.2981438992865
1160.1280091390813
Game 059, Length: 117,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 37},  Winrate: 0.64
1182.0404472273256
1142.3780255153363
Game 060, Length: 290,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 37},  Winrate: 0.62
1000
1117.5397787909812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 38},  Winrate: 0.63
1160.9514218396998
1138.628804178607
Game 062, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 39},  Winrate: 0.64
1050.3744573629401
1152.6404983533698
Game 063, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 40},  Winrate: 0.64
1102.8507972851198
1168.602414095386
Game 064, Length: 277,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 40},  Winrate: 0.63
987.9161052459195
1141.5626209068644
Game 065, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 41},  Winrate: 0.64
977.6625386952259
1151.816187457558
Game 066, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 42},  Winrate: 0.64
1112.9528687580876
1168.161462598757
Game 067, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 43},  Winrate: 0.65
1143.9009376263346
1185.2119468121223
Game 068, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 44},  Winrate: 0.65
1128.6057015600848
1200.507182878372
Game 069, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 23, 'Tie': 1, 'green': 45},  Winrate: 0.66
1090.299442177281
1213.058537986211
Game 070, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 46},  Winrate: 0.66
1115.48722089693
1226.1770186493657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 23, 'Tie': 2, 'green': 46},  Winrate: 0.66
1118.3566456206556
1220.7732417867976
Game 072, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 2, 'green': 47},  Winrate: 0.67
1103.412177928147
1232.8482847555806
Game 073, Length: 150,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 24, 'Tie': 2, 'green': 47},  Winrate: 0.66
1243.5518701210688
1215.4734332838775
Game 074, Length: 168,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 24, 'Tie': 2, 'green': 48},  Winrate: 0.66
1091.7193586156882
1227.1662525963363
Game 075, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 24, 'Tie': 2, 'green': 49},  Winrate: 0.67
1079.7112364716868
1237.7544583019305
Game 076, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 24, 'Tie': 2, 'green': 50},  Winrate: 0.67
1070.0210928802103
1247.444601893407
Game 077, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 24, 'Tie': 2, 'green': 51},  Winrate: 0.68
1107.5104987991592
1258.2907487149034
Game 078, Length: 142,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 25, 'Tie': 2, 'green': 51},  Winrate: 0.67
1095.0841311365855
1233.2277104585282
Game 079, Length: 203,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 25, 'Tie': 2, 'green': 52},  Winrate: 0.67
1096.5905808469972
1244.1476284106902
Game 080, Length: 131,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 26, 'Tie': 2, 'green': 52},  Winrate: 0.66
1260.2471155963235
1227.4523829354355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 26, 'Tie': 2, 'green': 53},  Winrate: 0.67
1084.5093500002997
1238.0271640717212
Game 082, Length: 147,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 27, 'Tie': 2, 'green': 53},  Winrate: 0.66
1107.9523747388514
1214.5841393331696
Game 083, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 27, 'Tie': 2, 'green': 54},  Winrate: 0.66
970.9366859539009
1221.3099920744944
Game 084, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 2, 'green': 54},  Winrate: 0.65
1129.6092317651219
1199.653135048224
Game 085, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 2, 'green': 55},  Winrate: 0.66
963.9952495053777
1206.594571496747
Game 086, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 28, 'Tie': 2, 'green': 56},  Winrate: 0.66
1040.9051621854558
1216.0638666742313
Game 087, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 2, 'green': 57},  Winrate: 0.67
1032.177445961175
1224.7915828985122
Game 088, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 2, 'green': 58},  Winrate: 0.67
1086.0599824824462
1235.3221812630632
Game 089, Length: 223,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 29, 'Tie': 2, 'green': 58},  Winrate: 0.66
1139.07482006099
1213.7871399930543
Game 090, Length: 174,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 2, 'green': 59},  Winrate: 0.67
1117.2678655846112
1226.128506173565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 29, 'Tie': 2, 'green': 60},  Winrate: 0.67
1000
1233.0344203734708
Game 092, Length: 257,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 29, 'Tie': 2, 'green': 61},  Winrate: 0.67
1210.3476308815798
1248.815295665456
Game 093, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 2, 'green': 62},  Winrate: 0.68
1025.0089494972729
1255.983792129358
Game 094, Length: 204,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 30, 'Tie': 2, 'green': 62},  Winrate: 0.67
1228.4547160351217
1237.8767069758162
Game 095, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 2, 'green': 63},  Winrate: 0.67
1243.2464627937193
1254.8773597784204
Game 096, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 63},  Winrate: 0.67
1245.5962891309962
1237.735786682546
Game 097, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 64},  Winrate: 0.67
1212.0311524459694
1253.157017172012
Game 098, Length: 101,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 65},  Winrate: 0.67
1230.090014529582
1268.6632917734262
Game 099, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 65},  Winrate: 0.67
1230.397218149134
1250.2972260702616
Game 100, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 2, 'green': 65},  Winrate: 0.66
1108.7779425903152
1227.5792659623926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 33, 'Tie': 2, 'green': 66},  Winrate: 0.67
1214.2430145550804
1243.4262659368942
Game 102, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 2, 'green': 66},  Winrate: 0.66
1258.9495627059991
1227.7231660246143
Game 103, Length: 285,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 35, 'Tie': 2, 'green': 66},  Winrate: 0.66
1230.5073025421177
1211.458878037577
Game 104, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 67},  Winrate: 0.66
1081.2793346610829
1221.8989019921823
Game 105, Length: 197,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 36, 'Tie': 2, 'green': 67},  Winrate: 0.65
1245.7040184488637
1206.7021860854363
Game 106, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 36, 'Tie': 2, 'green': 68},  Winrate: 0.65
1071.1135393863399
1216.8679813601793
Game 107, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 36, 'Tie': 2, 'green': 69},  Winrate: 0.65
1017.2876935350753
1224.589237322377
Game 108, Length: 145,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 37, 'Tie': 2, 'green': 69},  Winrate: 0.65
1093.0111008549497
1202.691675853767
Game 109, Length: 200,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 38, 'Tie': 2, 'green': 69},  Winrate: 0.64
1259.2414665765803
1189.1542277260505
Game 110, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 2, 'green': 70},  Winrate: 0.65
1240.491818336554
1207.6119720954957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 2, 'green': 71},  Winrate: 0.65
1241.60446435137
1225.2489743207059
Game 112, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 2, 'green': 72},  Winrate: 0.66
1224.4838535754368
1241.256939081823
Game 113, Length: 208,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 38, 'Tie': 2, 'green': 73},  Winrate: 0.67
1212.8795056954664
1255.9566993487492
Game 114, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 38, 'Tie': 2, 'green': 74},  Winrate: 0.68
1226.96636105304
1270.5948026470794
Game 115, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 38, 'Tie': 2, 'green': 75},  Winrate: 0.68
1200.1519054494263
1283.3224028931195
Game 116, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 38, 'Tie': 2, 'green': 76},  Winrate: 0.68
1129.8445979746782
1292.5526249794314
Game 117, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 2, 'green': 77},  Winrate: 0.69
1217.9121090779654
1305.0377340506
Game 118, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 2, 'green': 77},  Winrate: 0.69
1219.726569795867
1285.4630697041594
Game 119, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 39, 'Tie': 2, 'green': 78},  Winrate: 0.7
1207.4443611862673
1297.745278313759
Game 120, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 2, 'green': 78},  Winrate: 0.69
1226.5130727184355
1278.8441776908192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 41, 'Tie': 2, 'green': 78},  Winrate: 0.68
1244.2407948764053
1261.5697438674538
Game 122, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 2, 'green': 79},  Winrate: 0.68
1084.758844855109
1269.8219998672946
Game 123, Length: 161,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 2, 'green': 80},  Winrate: 0.68
1230.3584782417067
1283.7043165019932
Game 124, Length: 172,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 41, 'Tie': 2, 'green': 81},  Winrate: 0.68
1212.0547902875078
1296.133379789922
Game 125, Length: 210,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 42, 'Tie': 2, 'green': 81},  Winrate: 0.67
1042.1428366618468
1271.2782366631504
Game 126, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 2, 'green': 82},  Winrate: 0.68
959.6555440273773
1275.6179421411507
Game 127, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 2, 'green': 83},  Winrate: 0.68
1120.8745220137826
1284.5880181020464
Game 128, Length: 196,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 42, 'Tie': 2, 'green': 84},  Winrate: 0.68
1112.5539776319347
1292.9085624838942
Game 129, Length: 174,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 84},  Winrate: 0.68
1134.4248780675002
1271.0376620483287
Game 130, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 84},  Winrate: 0.67
1234.9337615482036
1254.0160095780905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 173,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 84},  Winrate: 0.67
1242.42951162856
1238.099570667966
Game 132, Length: 146,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 84},  Winrate: 0.66
1256.9693956513192
1223.5596866452067
Game 133, Length: 101,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 84},  Winrate: 0.65
1244.7667592228738
1209.1514056640397
Game 134, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 48, 'Tie': 2, 'green': 84},  Winrate: 0.64
1266.8008394078547
1196.3665758342754
Game 135, Length: 162,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 84},  Winrate: 0.64
1221.6191738336854
1182.1917631868573
Game 136, Length: 155,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 49, 'Tie': 2, 'green': 85},  Winrate: 0.64
1205.3530644500065
1198.4578725705362
Game 137, Length: 118,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 49, 'Tie': 2, 'green': 86},  Winrate: 0.64
1000
1205.5149538342707
Game 138, Length: 225,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 87},  Winrate: 0.64
953.964703093255
1211.205794768393
Game 139, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 88},  Winrate: 0.64
1240.5299979318584
1227.6451924878538
Game 140, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 89},  Winrate: 0.64
1191.7728465642876
1241.2254103735727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 90},  Winrate: 0.64
1179.3363604096
1253.6618965282603
Game 142, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 91},  Winrate: 0.64
949.5922337238333
1258.034365897682
Game 143, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 92},  Winrate: 0.64
1252.0029682763156
1272.832237029221
Game 144, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 49, 'Tie': 3, 'green': 92},  Winrate: 0.64
1236.4992782926404
1271.2667202847842
Game 145, Length: 170,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 49, 'Tie': 3, 'green': 93},  Winrate: 0.65
1264.1464454366371
1285.9644525389663
Game 146, Length: 197,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 3, 'green': 94},  Winrate: 0.66
1250.687457483096
1299.4234404925073
Game 147, Length: 247,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 50, 'Tie': 3, 'green': 94},  Winrate: 0.65
1267.0204501084322
1283.0904478671712
Game 148, Length: 177,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 50, 'Tie': 3, 'green': 95},  Winrate: 0.65
945.9318168198251
1286.7508647711793
Game 149, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 3, 'green': 96},  Winrate: 0.66
1169.3306924189749
1296.7565327618045
Game 150, Length: 153,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 3, 'green': 97},  Winrate: 0.66
1232.621849501345
1308.9014424833333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 135,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 51, 'Tie': 3, 'green': 97},  Winrate: 0.65
1249.9389276477755
1291.5843643369028
Game 152, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 51, 'Tie': 3, 'green': 98},  Winrate: 0.65
1159.9197955443774
1300.9952612115003
Game 153, Length: 066,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 3, 'green': 98},  Winrate: 0.65
1257.8368454735291
1284.3838261115438
Game 154, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 52, 'Tie': 3, 'green': 99},  Winrate: 0.66
1293.7325575582227
1299.5527110366545
Game 155, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 53, 'Tie': 3, 'green': 99},  Winrate: 0.65
1257.0583815663747
1283.0243274021382
Game 156, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 3, 'green': 100},  Winrate: 0.65
1125.9977797757872
1291.4514256938512
Game 157, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 100},  Winrate: 0.65
1282.1133129349764
1276.358562867307
Game 158, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 101},  Winrate: 0.65
1150.389064609794
1285.8892938018903
Game 159, Length: 226,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 55, 'Tie': 3, 'green': 101},  Winrate: 0.65
1106.1540406051233
1264.4940980518759
Game 160, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 3, 'green': 102},  Winrate: 0.66
1243.322092022161
1278.2303875960895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 3, 'green': 103},  Winrate: 0.66
1237.062699389635
1291.1066158542299
Game 162, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 3, 'green': 104},  Winrate: 0.66
1245.1793503226083
1303.7641110051507
Game 163, Length: 185,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 56, 'Tie': 3, 'green': 104},  Winrate: 0.65
1268.0412769500729
1287.7258023313934
Game 164, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 3, 'green': 105},  Winrate: 0.66
1224.590634998438
1299.6344456255958
Game 165, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 56, 'Tie': 3, 'green': 106},  Winrate: 0.66
1231.6305202026688
1311.3260174450882
Game 166, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 107},  Winrate: 0.66
1265.642468142327
1323.9139368988506
Game 167, Length: 239,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 57, 'Tie': 3, 'green': 107},  Winrate: 0.65
1281.8382598275405
1307.7181452136372
Game 168, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 3, 'green': 107},  Winrate: 0.64
1253.712093499138
1291.0687511041342
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 107},  Winrate: 0.63
1247.8236576684224
1274.8756136383806
Game 170, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 3, 'green': 107},  Winrate: 0.62
1262.7248425687878
1259.9744287380151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 167,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 60, 'Tie': 3, 'green': 108},  Winrate: 0.62
1267.1639282505673
1274.6487603149883
Game 172, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 60, 'Tie': 3, 'green': 109},  Winrate: 0.62
1240.755238841823
1287.6056149723033
Game 173, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 110},  Winrate: 0.64
1279.7230185593057
1301.6151539712203
Game 174, Length: 213,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 111},  Winrate: 0.64
1266.8410052206073
1314.4971673099187
Game 175, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 3, 'green': 112},  Winrate: 0.64
1142.7028785672646
1322.1833533524482
Game 176, Length: 157,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 61, 'Tie': 3, 'green': 112},  Winrate: 0.62
1261.876838260372
1305.4858654146844
Game 177, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 113},  Winrate: 0.62
1099.5572534063701
1312.0826526134376
Game 178, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 114},  Winrate: 0.64
1256.0952052069767
1324.0287243565338
Game 179, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 115},  Winrate: 0.64
1119.3819292755552
1330.6445748567658
Game 180, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 116},  Winrate: 0.65
1251.7245419084313
1341.6448755171223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 117},  Winrate: 0.65
1251.3355176943905
1352.1861960831038
Game 182, Length: 245,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 62, 'Tie': 3, 'green': 117},  Winrate: 0.65
1284.0201018540156
1335.3300224796556
Game 183, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 63, 'Tie': 3, 'green': 117},  Winrate: 0.64
1297.7524119740665
1319.6909234405655
Game 184, Length: 198,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 118},  Winrate: 0.65
1248.7245503742506
1330.94080180433
Game 185, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 64, 'Tie': 3, 'green': 118},  Winrate: 0.64
1282.8501008482071
1314.9317061767301
Game 186, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 119},  Winrate: 0.64
1202.4243432767776
1324.5621531874604
Game 187, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 119},  Winrate: 0.62
1267.6430591238557
1308.2546117579952
Game 188, Length: 176,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 66, 'Tie': 3, 'green': 119},  Winrate: 0.61
1264.4978701195532
1292.4812920126926
Game 189, Length: 125,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 120},  Winrate: 0.62
1252.1128937207545
1304.8662684114915
Game 190, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 120},  Winrate: 0.61
1267.215502546585
1289.375307773338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 3, 'green': 121},  Winrate: 0.61
1270.794997648466
1302.6004119788875
Game 192, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 122},  Winrate: 0.61
1276.4709991854588
1315.5047205667665
Game 193, Length: 208,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 67, 'Tie': 3, 'green': 123},  Winrate: 0.61
1135.4688518298308
1322.7387473042004
Game 194, Length: 120,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 3, 'green': 124},  Winrate: 0.62
1327.5373342631835
1336.8462885581391
Game 195, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 125},  Winrate: 0.62
1259.942229421592
1347.6990567850132
Game 196, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 126},  Winrate: 0.64
1113.729378211406
1353.3516078491625
Game 197, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 127},  Winrate: 0.64
1250.112725729081
1363.1811115416735
Game 198, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 67, 'Tie': 3, 'green': 128},  Winrate: 0.64
1108.6128378580447
1368.2976518950347
Game 199, Length: 198,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 67, 'Tie': 3, 'green': 129},  Winrate: 0.65
1315.7943021288836
1380.0406840293347
Game 200, Length: 172,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 67, 'Tie': 3, 'green': 130},  Winrate: 0.66
1130.2482663833077
1385.2612694758577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 131},  Winrate: 0.66
1241.7636945593483
1393.6103006455903
Game 202, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 132},  Winrate: 0.67
1273.6891363523023
1402.7712651414952
Game 203, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 133},  Winrate: 0.68
1267.8491148213316
1411.3931495056224
Game 204, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 3, 'green': 134},  Winrate: 0.68
1259.6043568160019
1419.4318518134762
Game 205, Length: 162,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 3, 'green': 135},  Winrate: 0.69
1218.104806846969
1425.9176799649451
Game 206, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 3, 'green': 136},  Winrate: 0.69
1211.9847239763715
1432.0377628355427
Game 207, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 137},  Winrate: 0.69
1196.8807832347757
1437.5813228775446
Game 208, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 138},  Winrate: 0.69
1206.3460552574038
1443.2199915965123
Game 209, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 139},  Winrate: 0.7
1289.8168548215237
1451.155548749055
Game 210, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 140},  Winrate: 0.7
1126.6748900746104
1454.7289250577523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 141},  Winrate: 0.7
1105.6304091527356
1457.876458495332
Game 212, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 142},  Winrate: 0.7
1374.8695151225786
1468.268212848611
Game 213, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 142},  Winrate: 0.69
1279.7032234524056
1448.1693462122073
Game 214, Length: 123,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 68, 'Tie': 3, 'green': 143},  Winrate: 0.69
1272.5235105681718
1455.3490590964411
Game 215, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 68, 'Tie': 3, 'green': 144},  Winrate: 0.69
1261.2331994712165
1461.9649744465562
Game 216, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 69, 'Tie': 3, 'green': 144},  Winrate: 0.69
1281.0481432126098
1442.1500307051629
Game 217, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 145},  Winrate: 0.69
1273.6712530756283
1449.5269208421444
Game 218, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 146},  Winrate: 0.69
1266.7602135076231
1456.4558436868235
Game 219, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 3, 'green': 147},  Winrate: 0.69
1260.6789893052573
1462.9923569281511
Game 220, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 69, 'Tie': 3, 'green': 148},  Winrate: 0.7
944.6738806280429
1464.2502931199333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 148},  Winrate: 0.7
1308.777118678883
1445.290029262574
Game 222, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 149},  Winrate: 0.7
1113.8664007686884
1448.6914940784968
Game 223, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 150},  Winrate: 0.7
1191.967663502166
1453.6046138111064
Game 224, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 151},  Winrate: 0.7
1260.193011799579
1460.1718155191506
Game 225, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 151},  Winrate: 0.7
1390.8691685734357
1444.1721620682936
Game 226, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 152},  Winrate: 0.7
1254.0315974367
1450.819553936851
Game 227, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 153},  Winrate: 0.7
1253.7532114254993
1457.2593543109306
Game 228, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 154},  Winrate: 0.7
1307.9032931374204
1465.1503633023938
Game 229, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 155},  Winrate: 0.71
1266.1530712626225
1471.520802607943
Game 230, Length: 110,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 156},  Winrate: 0.72
1248.056666609928
1477.2173474235144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 157},  Winrate: 0.73
1300.8837857756853
1484.2368547852495
Game 232, Length: 123,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 158},  Winrate: 0.74
1301.943814194916
1491.0701592692164
Game 233, Length: 175,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 72, 'Tie': 3, 'green': 158},  Winrate: 0.74
1478.019160010261
1477.3012923788888
Game 234, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 3, 'green': 159},  Winrate: 0.76
1260.311011399161
1483.1433522423501
Game 235, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 160},  Winrate: 0.77
1105.9651732362313
1485.7910168641636
Game 236, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 161},  Winrate: 0.77
1188.002091606836
1489.7565887594935
Game 237, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 162},  Winrate: 0.77
1111.2427920582097
1492.3801974699722
Game 238, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 72, 'Tie': 3, 'green': 163},  Winrate: 0.77
1243.0515130195402
1497.38535106036
Game 239, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 72, 'Tie': 3, 'green': 164},  Winrate: 0.77
1255.141372102039
1502.5549903574822
Game 240, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 165},  Winrate: 0.77
1247.2579498945386
1507.4099341836982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 235,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 3, 'green': 166},  Winrate: 0.77
1108.891233895293
1509.761492346615
Game 242, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 167},  Winrate: 0.77
1250.3899837821139
1514.51288066654
Game 243, Length: 209,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 72, 'Tie': 3, 'green': 168},  Winrate: 0.77
1103.434945996793
1516.7083438224827
Game 244, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 169},  Winrate: 0.77
1124.2543792318297
1519.1288546652634
Game 245, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 170},  Winrate: 0.77
1466.107845580856
1530.2383565079217
Game 246, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 171},  Winrate: 0.77
1295.5670979948782
1535.5550442887288
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 171},  Winrate: 0.78
1480.0868088093198
1533.48739548967
Game 248, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 172},  Winrate: 0.78
1243.1942758655819
1537.5510695186267
Game 249, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 173},  Winrate: 0.78
1237.8879227803263
1541.4268412976487
Game 250, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 174},  Winrate: 0.78
1101.5662665969862
1543.2955206974555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 175},  Winrate: 0.79
1456.301558657192
1553.1018076211196
Game 252, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 176},  Winrate: 0.79
1297.1634566091684
1557.8821652068673
Game 253, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 177},  Winrate: 0.8
1252.3462187979867
1561.6311516158573
Game 254, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 72, 'Tie': 4, 'green': 178},  Winrate: 0.8
1269.66532677512
1565.6370779163656
Game 255, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 179},  Winrate: 0.81
1446.08893580208
1574.277067172038
Game 256, Length: 243,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 180},  Winrate: 0.81
1248.9620284066189
1577.6612575634058
Game 257, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 180},  Winrate: 0.81
1290.9944465970395
1556.3321377414863
Game 258, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 73, 'Tie': 4, 'green': 181},  Winrate: 0.81
1239.6660936737414
1559.8603199333268
Game 259, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 182},  Winrate: 0.81
1291.103026386647
1564.324391541558
Game 260, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 183},  Winrate: 0.81
1447.6095553562839
1573.016394842466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 184},  Winrate: 0.81
1247.033697072948
1576.372681551632
Game 262, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 185},  Winrate: 0.81
1287.0759394324268
1580.399768505852
Game 263, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 186},  Winrate: 0.82
1471.167685889939
1589.3188914252328
Game 264, Length: 114,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 74, 'Tie': 4, 'green': 186},  Winrate: 0.81
1409.6590125899913
1570.5290474086771
Game 265, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 187},  Winrate: 0.81
1243.7045397417648
1573.8582047398602
Game 266, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 188},  Winrate: 0.81
1185.5810455154233
1576.279250831273
Game 267, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 189},  Winrate: 0.82
1098.0641213814297
1577.7723828562134
Game 268, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 189},  Winrate: 0.82
1585.5315497836561
1565.2572279150233
Game 269, Length: 167,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 190},  Winrate: 0.83
1497.1101554098568
1575.5570066888647
Game 270, Length: 261,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 191},  Winrate: 0.84
1572.8545375239848
1588.234018948536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 192},  Winrate: 0.84
1283.3792190396382
1591.9307393413246
Game 272, Length: 194,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 193},  Winrate: 0.84
1279.817499120945
1595.4924592600178
Game 273, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 75, 'Tie': 4, 'green': 194},  Winrate: 0.84
1104.5798550997697
1596.8777773964794
Game 274, Length: 196,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 195},  Winrate: 0.84
1251.035585455521
1599.8737893776583
Game 275, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 196},  Winrate: 0.84
1438.9227367153903
1607.039988464348
Game 276, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 197},  Winrate: 0.85
1287.5745866970415
1610.459848364346
Game 277, Length: 149,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 76, 'Tie': 4, 'green': 197},  Winrate: 0.84
1586.4197459764512
1596.8946399118797
Game 278, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 198},  Winrate: 0.84
1276.4211908252516
1600.2909482075731
Game 279, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 199},  Winrate: 0.84
1293.528649283452
1603.9257555332895
Game 280, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 76, 'Tie': 4, 'green': 200},  Winrate: 0.84
1183.564798410824
1605.9420026378887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 101,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 201},  Winrate: 0.84
1403.7003550169961
1611.9006602108839
Game 282, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 202},  Winrate: 0.85
1181.6558057870395
1613.8096528346684
Game 283, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 203},  Winrate: 0.86
1179.7867763571626
1615.6786822645454
Game 284, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 204},  Winrate: 0.86
1440.9072396823783
1622.380997938451
Game 285, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 205},  Winrate: 0.88
1240.5898320627657
1624.8426788952254
Game 286, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 205},  Winrate: 0.86
1618.7500540757364
1612.0346274573776
Game 287, Length: 294,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 206},  Winrate: 0.88
1463.6984011564662
1619.5039121908505
Game 288, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 207},  Winrate: 0.89
1107.672648179028
1620.7224979071154
Game 289, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 208},  Winrate: 0.89
1290.3301907166813
1623.9209564738862
Game 290, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 209},  Winrate: 0.9
1434.6472510368749
1630.1809451193897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 210},  Winrate: 0.9
1398.5346414550863
1635.3466586812995
Game 292, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 211},  Winrate: 0.9
1489.5947530194644
1642.8620610716919
Game 293, Length: 157,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 78, 'Tie': 4, 'green': 211},  Winrate: 0.89
1261.6568818215155
1620.8712729239178
Game 294, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 211},  Winrate: 0.88
1589.364020379405
1619.7412714930488
Game 295, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 78, 'Tie': 5, 'green': 212},  Winrate: 0.88
1617.7644036783418
1632.1578129340967
Game 296, Length: 142,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 79, 'Tie': 5, 'green': 212},  Winrate: 0.87
1452.885218722054
1613.9198452489175
Game 297, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 80, 'Tie': 5, 'green': 212},  Winrate: 0.86
1470.1293142913808
1596.6757496795908
Game 298, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 80, 'Tie': 5, 'green': 213},  Winrate: 0.86
1237.8465825257879
1599.4189992165686
Game 299, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 214},  Winrate: 0.86
1273.1826391681711
1602.6575508736491
Game 300, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 215},  Winrate: 0.86
1392.8699771978393
1608.322215130896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 5, 'green': 216},  Winrate: 0.86
1456.4272760315769
1615.5933402557853
Game 302, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 5, 'green': 217},  Winrate: 0.86
1287.135960919764
1618.7875700527024
Game 303, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 217},  Winrate: 0.85
1505.8272416124405
1602.5550814597264
Game 304, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 218},  Winrate: 0.85
1387.3609310113698
1608.0641276461959
Game 305, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 82, 'Tie': 5, 'green': 218},  Winrate: 0.84
1630.3372101837308
1596.4769715382015
Game 306, Length: 256,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 83, 'Tie': 5, 'green': 218},  Winrate: 0.83
1557.054753367684
1582.717738867973
Game 307, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 219},  Winrate: 0.83
1283.4534820934596
1586.4002176942774
Game 308, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 220},  Winrate: 0.83
1269.8080940811788
1589.7747627812698
Game 309, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 221},  Winrate: 0.83
1617.0363540422095
1603.0756189227911
Game 310, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 222},  Winrate: 0.83
1241.033322731241
1605.746835933315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 223},  Winrate: 0.83
1449.3502582117683
1612.8238537531236
Game 312, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 5, 'green': 224},  Winrate: 0.83
1238.5310251828034
1615.3261513015611
Game 313, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 224},  Winrate: 0.83
1602.1277874412808
1602.5623842396853
Game 314, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 225},  Winrate: 0.83
1103.3021346868888
1603.8401046525662
Game 315, Length: 294,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 225},  Winrate: 0.82
1614.0452379158842
1591.9226541779628
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 226},  Winrate: 0.83
1601.44210205258
1604.525790041267
Game 317, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 227},  Winrate: 0.83
1284.28552133175
1607.8148554065585
Game 318, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 228},  Winrate: 0.83
1102.0729881952018
1609.0440018982456
Game 319, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 229},  Winrate: 0.83
1432.4673089742407
1615.4994296393952
Game 320, Length: 241,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 86, 'Tie': 5, 'green': 229},  Winrate: 0.82
1449.9845909957357
1597.9821476179002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 230},  Winrate: 0.83
1235.8840026662974
1600.6291701344062
Game 322, Length: 161,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 230},  Winrate: 0.82
1465.9781956661059
1584.0012326800686
Game 323, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 231},  Winrate: 0.82
1235.0593916254218
1586.8297638349732
Game 324, Length: 271,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 88, 'Tie': 5, 'green': 231},  Winrate: 0.81
1619.370711420703
1575.7812675451662
Game 325, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 232},  Winrate: 0.82
1457.8109669319235
1583.9484962793485
Game 326, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 232},  Winrate: 0.81
1598.0941042754503
1572.2741379803495
Game 327, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 233},  Winrate: 0.81
1592.8693819719083
1585.1515919417561
Game 328, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 234},  Winrate: 0.81
1237.9129167864928
1587.9939139970863
Game 329, Length: 115,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 90, 'Tie': 5, 'green': 234},  Winrate: 0.8
1630.0453187151668
1577.3193067026225
Game 330, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 235},  Winrate: 0.8
1496.4835665419382
1586.6629817731248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 236},  Winrate: 0.8
1604.301477092849
1599.3978587224854
Game 332, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 237},  Winrate: 0.8
1443.024526308611
1606.35792340961
Game 333, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 238},  Winrate: 0.81
1235.342686863318
1608.86181907208
Game 334, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 239},  Winrate: 0.81
1266.9012029692901
1611.7687101839686
Game 335, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 240},  Winrate: 0.81
1233.4770321345388
1614.1756807157271
Game 336, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 90, 'Tie': 5, 'green': 241},  Winrate: 0.81
1575.915383981592
1624.92327850726
Game 337, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 242},  Winrate: 0.81
1547.6429816564812
1634.3350502184628
Game 338, Length: 292,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 91, 'Tie': 5, 'green': 242},  Winrate: 0.8
1641.8417092530538
1622.5386596805758
Game 339, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 92, 'Tie': 5, 'green': 242},  Winrate: 0.79
1613.7922124296108
1610.188549303545
Game 340, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 243},  Winrate: 0.79
1462.9458244728407
1617.372039122085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 244},  Winrate: 0.79
1235.560439427654
1619.7245164809237
Game 342, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 245},  Winrate: 0.79
1488.82182456607
1627.386258456792
Game 343, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 246},  Winrate: 0.79
1178.1460500093651
1629.0269848045893
Game 344, Length: 113,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 247},  Winrate: 0.79
1451.5047862797753
1635.3331654567376
Game 345, Length: 175,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 93, 'Tie': 5, 'green': 247},  Winrate: 0.78
1626.1032029040405
1623.022174982308
Game 346, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 94, 'Tie': 5, 'green': 247},  Winrate: 0.77
1561.7024682912445
1608.9626883475446
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 247},  Winrate: 0.77
1616.033222351456
1597.2309430889375
Game 348, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 248},  Winrate: 0.77
1246.215747004026
1599.9772244915303
Game 349, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 248},  Winrate: 0.76
1574.5306897430344
1587.1490030397404
Game 350, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 249},  Winrate: 0.76
1263.744407923789
1590.3057980852416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 5, 'green': 249},  Winrate: 0.74
1628.3974123847677
1579.6727893788157
Game 352, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 5, 'green': 250},  Winrate: 0.74
1603.2951734046478
1592.410838325624
Game 353, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 5, 'green': 251},  Winrate: 0.74
1106.339048670356
1593.744437834296
Game 354, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 251},  Winrate: 0.73
1614.4975567029335
1582.5420545360103
Game 355, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 252},  Winrate: 0.73
1444.1405420279618
1589.9062987878237
Game 356, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 252},  Winrate: 0.72
1283.697784425133
1569.9529222864796
Game 357, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 253},  Winrate: 0.73
1122.6133366943166
1571.5939648239928
Game 358, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 253},  Winrate: 0.72
1638.0226927436033
1561.9686844651571
Game 359, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 254},  Winrate: 0.72
1627.769608386664
1576.0407853315469
Game 360, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 255},  Winrate: 0.72
1436.8267028326902
1583.3546245268185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 256},  Winrate: 0.72
1613.2370273698305
1596.2208000610285
Game 362, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 257},  Winrate: 0.72
1280.204895766835
1599.469386387653
Game 363, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 258},  Winrate: 0.72
1232.5566173313878
1601.972160681687
Game 364, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 259},  Winrate: 0.73
1579.2505359641443
1613.0274228027843
Game 365, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 260},  Winrate: 0.73
1582.1004752063852
1623.7963295683073
Game 366, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 261},  Winrate: 0.73
1204.4510741575775
1625.6913106681336
Game 367, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 262},  Winrate: 0.73
1569.3515930023004
1635.5902536299775
Game 368, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 263},  Winrate: 0.74
1121.4816963718572
1636.7218939524369
Game 369, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 264},  Winrate: 0.74
1101.0689081412577
1637.725974006381
Game 370, Length: 222,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 101, 'Tie': 5, 'green': 264},  Winrate: 0.73
1589.3137843286495
1624.3275736593234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 265},  Winrate: 0.73
1230.3957248518461
1626.488466138865
Game 372, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 266},  Winrate: 0.73
1233.391494209134
1628.6574113573852
Game 373, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 267},  Winrate: 0.73
1280.9529484613595
1631.4022473211587
Game 374, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 268},  Winrate: 0.73
1176.5882545199584
1632.9600428105655
Game 375, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 269},  Winrate: 0.73
1248.7673338094214
1635.228294456665
Game 376, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 270},  Winrate: 0.73
1579.4575688246816
1645.0845099606329
Game 377, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 271},  Winrate: 0.74
1616.9946815121973
1655.8594368350996
Game 378, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 272},  Winrate: 0.74
1627.2718575175595
1666.6102720611434
Game 379, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 272},  Winrate: 0.74
1586.0175586623757
1663.9473379255862
Game 380, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 272},  Winrate: 0.73
1290.0218720155399
1654.8784143714058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 7, 'green': 273},  Winrate: 0.73
1228.588109789372
1656.6860294338799
Game 382, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 102, 'Tie': 7, 'green': 273},  Winrate: 0.72
1593.2316951318692
1642.9119031266923
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 8, 'green': 273},  Winrate: 0.72
1614.19940946448
1641.9495210320429
Game 384, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 273},  Winrate: 0.71
1587.8191710023807
1640.1479086920378
Game 385, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 274},  Winrate: 0.71
1431.484756798436
1645.4898547262922
Game 386, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 275},  Winrate: 0.72
1616.5893552154519
1656.1723570283998
Game 387, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 102, 'Tie': 10, 'green': 275},  Winrate: 0.72
1449.1821683153398
1650.014715021671
Game 388, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 275},  Winrate: 0.71
1629.3200302444657
1637.6893662894026
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 276},  Winrate: 0.71
1426.223763871137
1642.9503592167016
Game 390, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 10, 'green': 277},  Winrate: 0.71
1231.5317604949935
1644.895630856247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 278},  Winrate: 0.71
1565.538906908
1653.8874136912814
Game 392, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 104, 'Tie': 10, 'green': 278},  Winrate: 0.7
1142.9399517032148
1632.4291583599238
Game 393, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 104, 'Tie': 10, 'green': 279},  Winrate: 0.71
944.2536101869863
1632.8494288009804
Game 394, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 279},  Winrate: 0.7
1626.3049763886386
1621.0420091152753
Game 395, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 280},  Winrate: 0.7
1613.0131159138687
1632.35646686073
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 281},  Winrate: 0.71
1587.9937618214951
1642.4568093146852
Game 397, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 282},  Winrate: 0.72
1556.7831284753245
1651.2125877473607
Game 398, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 106, 'Tie': 10, 'green': 282},  Winrate: 0.71
1625.425535426999
1638.8001682342303
Game 399, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 10, 'green': 283},  Winrate: 0.71
1100.1007765996276
1639.7682997758604
Game 400, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 107, 'Tie': 10, 'green': 283},  Winrate: 0.7
1605.8927670100284
1627.1072278977013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 284},  Winrate: 0.7
1615.1643523370121
1638.2478519493277
Game 402, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 285},  Winrate: 0.7
1202.7535111398752
1639.94541496703
Game 403, Length: 276,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 285},  Winrate: 0.7
1570.5553323175873
1626.1732111247672
Game 404, Length: 214,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 109, 'Tie': 10, 'green': 285},  Winrate: 0.69
1600.190259785662
1613.802122341486
Game 405, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 10, 'green': 286},  Winrate: 0.7
1226.400613854814
1615.989618276044
Game 406, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 10, 'green': 287},  Winrate: 0.71
1281.4125082162677
1618.8626313915263
Game 407, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 110, 'Tie': 10, 'green': 287},  Winrate: 0.7
1594.3983779609289
1606.5647286369826
Game 408, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 288},  Winrate: 0.7
1456.178425759374
1613.3321273504494
Game 409, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 289},  Winrate: 0.7
1642.444461704828
1625.7660800170272
Game 410, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 290},  Winrate: 0.7
1618.1016729959872
1636.9844372655057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 10, 'green': 291},  Winrate: 0.7
1606.8998221451918
1647.4566542423988
Game 412, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 292},  Winrate: 0.7
1633.8860847734081
1658.4662003252377
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 292},  Winrate: 0.71
1642.95525780119
1657.9554042288755
Game 414, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 111, 'Tie': 11, 'green': 292},  Winrate: 0.7
1637.5376372834348
1645.8433023724397
Game 415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 111, 'Tie': 12, 'green': 292},  Winrate: 0.7
1643.0472850125652
1645.7512751610645
Game 416, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 112, 'Tie': 12, 'green': 292},  Winrate: 0.69
1654.198002832037
1634.6005573415928
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 292},  Winrate: 0.69
1610.2013046662123
1622.3814002932806
Game 418, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 114, 'Tie': 12, 'green': 292},  Winrate: 0.68
1606.3379338616005
1610.441844392609
Game 419, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 114, 'Tie': 12, 'green': 293},  Winrate: 0.68
1277.3333436709843
1613.3133964884598
Game 420, Length: 166,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 114, 'Tie': 12, 'green': 294},  Winrate: 0.69
1481.5777587171742
1620.5574623373557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 12, 'green': 295},  Winrate: 0.69
1595.7574907846
1631.1379054143563
Game 422, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 12, 'green': 296},  Winrate: 0.69
1443.4552465617373
1636.8648271679588
Game 423, Length: 297,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 114, 'Tie': 12, 'green': 297},  Winrate: 0.69
1224.504259511556
1638.7611815112168
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 12, 'green': 297},  Winrate: 0.69
1664.7212123599306
1628.2379719833232
Game 425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 12, 'green': 298},  Winrate: 0.69
1625.7017361378323
1639.5206731109965
Game 426, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 115, 'Tie': 12, 'green': 299},  Winrate: 0.7
1560.5440649656678
1648.3282011476292
Game 427, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 12, 'green': 300},  Winrate: 0.7
1596.235963310088
1657.9850048475696
Game 428, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 12, 'green': 301},  Winrate: 0.7
1450.9409865799641
1663.2224440269795
Game 429, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 115, 'Tie': 12, 'green': 302},  Winrate: 0.71
1552.7177152687434
1671.0487937239038
Game 430, Length: 207,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 115, 'Tie': 12, 'green': 303},  Winrate: 0.71
1222.944682119661
1672.608371115799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 12, 'green': 304},  Winrate: 0.71
1624.1360877086292
1682.3583681805778
Game 432, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 116, 'Tie': 12, 'green': 304},  Winrate: 0.7
1638.4344162338296
1669.6256880845806
Game 433, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 116, 'Tie': 12, 'green': 305},  Winrate: 0.7
1105.515349896892
1670.4493868580446
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 12, 'green': 305},  Winrate: 0.69
1639.4143020445008
1658.142312711245
Game 435, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 118, 'Tie': 12, 'green': 305},  Winrate: 0.69
1622.6436778786638
1645.6999394987936
Game 436, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 119, 'Tie': 12, 'green': 305},  Winrate: 0.68
1650.547902265028
1634.5663392782665
Game 437, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 305},  Winrate: 0.67
1404.9752406329342
1616.952029656702
Game 438, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 306},  Winrate: 0.68
1220.8954587898393
1619.0012529865237
Game 439, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 307},  Winrate: 0.69
1444.928017427136
1625.014222139352
Game 440, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 308},  Winrate: 0.69
1613.2527701409829
1635.8975397069983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 309},  Winrate: 0.69
1607.7550135342958
1646.2441991686896
Game 442, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 310},  Winrate: 0.69
1219.1615415653198
1647.9781163932091
Game 443, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 120, 'Tie': 12, 'green': 311},  Winrate: 0.69
1229.7152967514198
1649.7945801367828
Game 444, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 120, 'Tie': 12, 'green': 312},  Winrate: 0.69
1439.8076089981246
1654.9149885657941
Game 445, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 313},  Winrate: 0.69
1141.8547476144115
1656.0001926545974
Game 446, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 314},  Winrate: 0.7
943.8980624060544
1656.3557404355292
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 314},  Winrate: 0.7
1675.32760705445
1645.7493457410098
Game 448, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 315},  Winrate: 0.7
1590.74451138962
1655.195094137052
Game 449, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 316},  Winrate: 0.71
1610.7802476807124
1664.9723087936952
Game 450, Length: 255,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 121, 'Tie': 12, 'green': 317},  Winrate: 0.71
1625.953485167845
1674.9163633328485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 318},  Winrate: 0.72
1435.3547594864965
1679.3692128444766
Game 452, Length: 237,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 319},  Winrate: 0.72
1616.768822510275
1688.5538755020466
Game 453, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 121, 'Tie': 12, 'green': 320},  Winrate: 0.72
1613.842312593905
1697.3552407868053
Game 454, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 321},  Winrate: 0.73
1604.9973831912391
1705.610627736549
Game 455, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 121, 'Tie': 12, 'green': 322},  Winrate: 0.73
1665.049744372265
1715.4772466971326
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 322},  Winrate: 0.73
1605.282373203109
1700.9393848836435
Game 457, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 323},  Winrate: 0.73
1597.100170962187
1708.8365971126957
Game 458, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 123, 'Tie': 12, 'green': 323},  Winrate: 0.73
1684.533013417854
1696.9119548106407
Game 459, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 123, 'Tie': 12, 'green': 324},  Winrate: 0.73
1422.4686725586955
1700.6670461230822
Game 460, Length: 198,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 325},  Winrate: 0.73
1588.1296273172188
1708.2949095904632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 231,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 123, 'Tie': 12, 'green': 326},  Winrate: 0.73
1674.4847219198598
1718.3432010884574
Game 462, Length: 242,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 123, 'Tie': 12, 'green': 327},  Winrate: 0.73
1581.211398918647
1725.261429487029
Game 463, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 12, 'green': 328},  Winrate: 0.73
1574.6654439263957
1731.8073844792805
Game 464, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 329},  Winrate: 0.73
1606.943760142873
1739.0630338008873
Game 465, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 123, 'Tie': 12, 'green': 330},  Winrate: 0.73
1402.2308564163397
1741.8074180174817
Game 466, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 331},  Winrate: 0.73
1609.5504908389883
1748.8462823939453
Game 467, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 332},  Winrate: 0.73
1564.8836923976426
1754.51792231389
Game 468, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 333},  Winrate: 0.73
1105.014780951751
1755.0184912590312
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 333},  Winrate: 0.72
1630.006247357458
1740.1765962385853
Game 470, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 334},  Winrate: 0.73
1600.0933855846258
1746.9830327991513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 334},  Winrate: 0.72
1421.0927473209003
1728.1211418945907
Game 472, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 335},  Winrate: 0.72
1279.8901044343586
1729.6435456764998
Game 473, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 336},  Winrate: 0.72
1099.5438929066604
1730.200429369467
Game 474, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 337},  Winrate: 0.72
1656.324713543273
1738.925460198459
Game 475, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 338},  Winrate: 0.72
1589.6961413447102
1745.4652821638367
Game 476, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 126, 'Tie': 12, 'green': 338},  Winrate: 0.71
1652.32880636367
1731.5708920339962
Game 477, Length: 252,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 339},  Winrate: 0.71
1600.7189435409168
1738.6069620273752
Game 478, Length: 285,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 340},  Winrate: 0.71
1666.5652058075516
1747.3693632742736
Game 479, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 341},  Winrate: 0.72
1432.314048006639
1750.410074754131
Game 480, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 342},  Winrate: 0.72
1658.416242499393
1758.5590380622896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 126, 'Tie': 13, 'green': 342},  Winrate: 0.72
1620.8970620810453
1754.4307984915192
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 13, 'green': 343},  Winrate: 0.73
1594.4864973102415
1760.6632447221946
Game 483, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 344},  Winrate: 0.73
1234.3544193433393
1761.6515122421733
Game 484, Length: 090,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 126, 'Tie': 13, 'green': 345},  Winrate: 0.74
1201.9326693253813
1762.4723540566672
Game 485, Length: 198,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 345},  Winrate: 0.73
1615.3861396288517
1747.1796000124414
Game 486, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 13, 'green': 346},  Winrate: 0.73
1260.430725345742
1748.4057564882148
Game 487, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 347},  Winrate: 0.73
1736.38847089225
1759.000318395116
Game 488, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 348},  Winrate: 0.74
1099.076818026709
1759.4673932750675
Game 489, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 348},  Winrate: 0.73
1672.050110780728
1745.8335249937327
Game 490, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 349},  Winrate: 0.73
1559.3425897794077
1751.3746276119675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 350},  Winrate: 0.73
1630.2803151359565
1758.631949759446
Game 492, Length: 211,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 128, 'Tie': 13, 'green': 351},  Winrate: 0.74
1726.4558355842692
1768.5645850674268
Game 493, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 351},  Winrate: 0.73
1644.8975690764898
1753.9473311268935
Game 494, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 352},  Winrate: 0.74
1623.034754822254
1760.9188236620976
Game 495, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 353},  Winrate: 0.74
1748.0360316270317
1771.4418300973555
Game 496, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 354},  Winrate: 0.74
1664.4098581897363
1779.082082688347
Game 497, Length: 170,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 129, 'Tie': 13, 'green': 355},  Winrate: 0.74
1582.7070829019915
1784.3687616078507
Game 498, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 129, 'Tie': 13, 'green': 356},  Winrate: 0.76
1276.249304934675
1785.45280034416
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 356},  Winrate: 0.75
1620.1846226888954
1780.6543172841164
Game 500, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 129, 'Tie': 14, 'green': 357},  Winrate: 0.76
1645.4955061370536
1787.487617510733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 358},  Winrate: 0.76
1601.423740611144
1793.007637042462
Game 502, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 129, 'Tie': 14, 'green': 359},  Winrate: 0.76
1259.4901851881646
1793.9481772000395
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 359},  Winrate: 0.77
1559.0572130864873
1787.6086793822956
Game 504, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 15, 'green': 360},  Winrate: 0.78
1288.8839129993387
1788.7466383984968
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 16, 'green': 360},  Winrate: 0.77
1660.1588994360607
1784.912452505709
Game 506, Length: 102,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 129, 'Tie': 16, 'green': 361},  Winrate: 0.77
1599.7545907332046
1790.4402349756135
Game 507, Length: 197,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 130, 'Tie': 16, 'green': 361},  Winrate: 0.77
1738.9056005282398
1777.9904700316429
Game 508, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 16, 'green': 362},  Winrate: 0.77
1657.2069148546132
1785.193413366766
Game 509, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 363},  Winrate: 0.77
1589.2225333037602
1790.4573773732473
Game 510, Length: 205,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 364},  Winrate: 0.77
1650.53708549423
1797.1272067336304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 16, 'green': 364},  Winrate: 0.76
1665.2480407936632
1782.427068204995
Game 512, Length: 079,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 132, 'Tie': 16, 'green': 364},  Winrate: 0.75
1797.8406817767539
1772.074003938974
Game 513, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 132, 'Tie': 16, 'green': 365},  Winrate: 0.76
1245.2450961200298
1773.0446548229704
Game 514, Length: 253,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 16, 'green': 366},  Winrate: 0.77
1583.813799494595
1778.4533886321356
Game 515, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 367},  Winrate: 0.77
1638.8342384875075
1785.1146562816816
Game 516, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 368},  Winrate: 0.78
1278.8049504595876
1786.1998102564526
Game 517, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 16, 'green': 369},  Winrate: 0.79
1638.4589755013715
1792.638403831571
Game 518, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 16, 'green': 370},  Winrate: 0.8
1667.4403447696557
1799.682780981775
Game 519, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 16, 'green': 371},  Winrate: 0.8
1596.3541738104545
1804.7523477824645
Game 520, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 372},  Winrate: 0.8
1247.9479542153529
1805.571727376533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 132, 'Tie': 16, 'green': 373},  Winrate: 0.8
1658.796710195611
1812.0230579745853
Game 522, Length: 116,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 132, 'Tie': 16, 'green': 374},  Winrate: 0.8
1661.100924621994
1818.362478122247
Game 523, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 16, 'green': 375},  Winrate: 0.8
1258.684947897134
1819.1677154132776
Game 524, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 16, 'green': 375},  Winrate: 0.8
1613.4404003133145
1802.82748606215
Game 525, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 376},  Winrate: 0.8
1787.5499720243793
1813.1181958145244
Game 526, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 133, 'Tie': 16, 'green': 377},  Winrate: 0.8
1700.915613790512
1820.4974916144756
Game 527, Length: 254,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 134, 'Tie': 16, 'green': 377},  Winrate: 0.79
1654.2706793956133
1805.0610507063698
Game 528, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 378},  Winrate: 0.79
1644.4649235241661
1811.1332126764337
Game 529, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 135, 'Tie': 16, 'green': 378},  Winrate: 0.78
1673.5147021368755
1796.4152207351692
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 135, 'Tie': 17, 'green': 378},  Winrate: 0.78
1618.8619781187117
1791.3955552103625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 17, 'green': 378},  Winrate: 0.77
1762.9795799495616
1779.7906028727684
Game 532, Length: 187,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 136, 'Tie': 17, 'green': 379},  Winrate: 0.78
1637.9187333026584
1786.3367930942761
Game 533, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 137, 'Tie': 17, 'green': 379},  Winrate: 0.77
1615.2600578711745
1770.8313259563063
Game 534, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 137, 'Tie': 17, 'green': 380},  Winrate: 0.78
1257.6489719080562
1771.867301945384
Game 535, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 17, 'green': 381},  Winrate: 0.79
1098.6533771919514
1772.2907427801415
Game 536, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 17, 'green': 382},  Winrate: 0.8
1647.2825237477678
1779.278898427987
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 18, 'green': 382},  Winrate: 0.8
1664.5020737893005
1775.8777492606805
Game 538, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 137, 'Tie': 18, 'green': 383},  Winrate: 0.8
1244.3107342006192
1776.812111180091
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 19, 'green': 383},  Winrate: 0.8
1625.2625085346433
1772.446664726493
Game 540, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 19, 'green': 383},  Winrate: 0.79
1605.0639360526072
1757.078870018596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 19, 'green': 384},  Winrate: 0.79
1776.2808275981595
1768.3480144448158
Game 542, Length: 201,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 139, 'Tie': 19, 'green': 384},  Winrate: 0.78
1758.9987502151143
1757.3852958567331
Game 543, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 139, 'Tie': 19, 'green': 385},  Winrate: 0.78
1765.3652246206802
1768.3008988342124
Game 544, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 139, 'Tie': 19, 'green': 386},  Winrate: 0.78
1657.156557213772
1775.646415409741
Game 545, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 140, 'Tie': 19, 'green': 386},  Winrate: 0.77
1767.9747270165517
1764.7505584117853
Game 546, Length: 084,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 141, 'Tie': 19, 'green': 386},  Winrate: 0.76
1598.0163997139525
1749.4412415998243
Game 547, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 19, 'green': 387},  Winrate: 0.77
1604.3645709647126
1755.856918315824
Game 548, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 19, 'green': 388},  Winrate: 0.77
1780.0131990475304
1767.2392744786562
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 19, 'green': 388},  Winrate: 0.76
1629.8335699050883
1752.6657624447423
Game 550, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 143, 'Tie': 19, 'green': 388},  Winrate: 0.74
1634.2595891323633
1738.5907960012744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 180,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 389},  Winrate: 0.74
1597.8472686354153
1745.1080983305717
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 390},  Winrate: 0.74
1691.909356473491
1754.1143556475927
Game 553, Length: 270,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 144, 'Tie': 19, 'green': 390},  Winrate: 0.73
1652.0743992903788
1740.4989318585854
Game 554, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 19, 'green': 390},  Winrate: 0.72
1636.6920613361804
1726.841625344659
Game 555, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 19, 'green': 391},  Winrate: 0.72
1243.1051302473202
1728.047229297958
Game 556, Length: 130,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 145, 'Tie': 19, 'green': 392},  Winrate: 0.73
1577.5646709464795
1734.2963578460735
Game 557, Length: 120,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 393},  Winrate: 0.73
1429.2376081527261
1737.3727976999864
Game 558, Length: 122,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 145, 'Tie': 19, 'green': 394},  Winrate: 0.74
1754.2555960902487
1748.482426230418
Game 559, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 146, 'Tie': 19, 'green': 394},  Winrate: 0.73
1805.975797427282
1739.6338355367664
Game 560, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 395},  Winrate: 0.73
1602.9531261287668
1746.2312002469878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 227,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 146, 'Tie': 19, 'green': 396},  Winrate: 0.73
1618.4310041941592
1753.062704587472
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 396},  Winrate: 0.72
1612.4150286774745
1738.4949445454126
Game 563, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 20, 'green': 396},  Winrate: 0.72
1767.1062472133221
1739.3634243486422
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 20, 'green': 397},  Winrate: 0.72
1793.385198700804
1751.5499530243712
Game 565, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 20, 'green': 398},  Winrate: 0.72
1233.3607738858836
1752.5435984818268
Game 566, Length: 110,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 20, 'green': 399},  Winrate: 0.72
1277.5467776954333
1753.8017712459812
Game 567, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 147, 'Tie': 20, 'green': 400},  Winrate: 0.72
1418.4627204101996
1756.431798156682
Game 568, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 147, 'Tie': 20, 'green': 401},  Winrate: 0.72
1256.5516295966033
1757.5291404681348
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 401},  Winrate: 0.72
1616.4567143803297
1753.4874547652796
Game 570, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 402},  Winrate: 0.72
1478.0408268637893
1757.0243866186645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 092,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 147, 'Tie': 21, 'green': 403},  Winrate: 0.73
1246.9119098032784
1758.060431030739
Game 572, Length: 102,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 21, 'green': 404},  Winrate: 0.73
1794.3557330950925
1769.6804953629285
Game 573, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 405},  Winrate: 0.73
1612.4017220598203
1775.7097774972674
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 405},  Winrate: 0.72
1790.0973758767595
1765.6256006680383
Game 575, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 21, 'green': 406},  Winrate: 0.72
1607.4392053708145
1771.6267956105382
Game 576, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 407},  Winrate: 0.73
1631.4600431358658
1778.0854857773309
Game 577, Length: 273,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 408},  Winrate: 0.73
1749.3610234179944
1787.7232125744508
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 21, 'green': 409},  Winrate: 0.73
1666.556669309658
1794.6812454016683
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 149, 'Tie': 21, 'green': 409},  Winrate: 0.72
1750.7158810579924
1782.8709648719157
Game 580, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 410},  Winrate: 0.72
1779.701405060716
1793.2669356879592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 411},  Winrate: 0.73
1745.2140415360834
1802.3084902421244
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 412},  Winrate: 0.73
1770.1871393162023
1811.8227559866382
Game 583, Length: 285,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 413},  Winrate: 0.73
1641.5978218501973
1817.5074578842086
Game 584, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 414},  Winrate: 0.73
1591.906561999132
1821.9550696955312
Game 585, Length: 173,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 415},  Winrate: 0.74
1587.6361356940895
1826.2254960005737
Game 586, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 416},  Winrate: 0.74
1598.5515128669588
1830.6271092623817
Game 587, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 417},  Winrate: 0.74
1242.437801992633
1831.294437517069
Game 588, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 149, 'Tie': 21, 'green': 418},  Winrate: 0.74
1761.8046279464231
1839.676948886848
Game 589, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 419},  Winrate: 0.75
1232.7909765774994
1840.2774665184827
Game 590, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 420},  Winrate: 0.75
1612.0734240219113
1844.6607568769011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 421},  Winrate: 0.75
1738.891935981411
1852.0000211424779
Game 592, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 422},  Winrate: 0.75
1608.325892777227
1856.0758504250712
Game 593, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 423},  Winrate: 0.76
1655.2049044225425
1861.0298454385893
Game 594, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 424},  Winrate: 0.76
1604.4934067905272
1864.862331425289
Game 595, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 149, 'Tie': 21, 'green': 425},  Winrate: 0.76
1476.0700319392542
1866.8331263498242
Game 596, Length: 251,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 426},  Winrate: 0.76
1754.6573235333624
1873.980430762885
Game 597, Length: 229,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 149, 'Tie': 21, 'green': 427},  Winrate: 0.76
1603.8526191808783
1877.5670169528212
Game 598, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 428},  Winrate: 0.76
1732.6177610972882
1883.841191836944
Game 599, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 21, 'green': 429},  Winrate: 0.77
1744.305323984644
1890.2517489102925
Game 600, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 21, 'green': 430},  Winrate: 0.77
1556.4442883723275
1892.8646736244523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 178,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 150, 'Tie': 21, 'green': 430},  Winrate: 0.76
1747.0633780234464
1878.419056698294
Game 602, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 150, 'Tie': 21, 'green': 431},  Winrate: 0.76
1417.1282269500987
1879.753550158395
Game 603, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 151, 'Tie': 21, 'green': 431},  Winrate: 0.75
1855.7618353265436
1868.6524717087525
Game 604, Length: 280,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 152, 'Tie': 21, 'green': 431},  Winrate: 0.74
1866.2173545554244
1858.1969524798717
Game 605, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 152, 'Tie': 21, 'green': 432},  Winrate: 0.74
1229.1884618020058
1858.7237874292857
Game 606, Length: 271,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 152, 'Tie': 21, 'green': 433},  Winrate: 0.74
1441.7649085600435
1860.4141254309795
Game 607, Length: 196,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 433},  Winrate: 0.74
1806.3166393819447
1848.4532191441274
Game 608, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 434},  Winrate: 0.74
1218.6377407509758
1848.9770199584714
Game 609, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 435},  Winrate: 0.74
1594.1766106103375
1852.8168090620863
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 154, 'Tie': 21, 'green': 435},  Winrate: 0.73
1670.4354960255232
1837.5862174591057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 436},  Winrate: 0.74
1661.0881121885755
1843.0547745801882
Game 612, Length: 248,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 155, 'Tie': 21, 'green': 436},  Winrate: 0.74
1646.9693890060373
1827.5454287100167
Game 613, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 437},  Winrate: 0.74
1737.506206903397
1835.2532633427031
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 21, 'green': 437},  Winrate: 0.73
1573.1657706698834
1818.5317810451472
Game 615, Length: 172,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 157, 'Tie': 21, 'green': 437},  Winrate: 0.72
1768.8191387270404
1806.7370289367714
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 22, 'green': 437},  Winrate: 0.72
1746.0888938359203
1804.953459085495
Game 617, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 157, 'Tie': 22, 'green': 438},  Winrate: 0.72
1573.2994428426225
1809.218687189352
Game 618, Length: 134,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 158, 'Tie': 22, 'green': 438},  Winrate: 0.71
1648.94418280674
1794.5340935149754
Game 619, Length: 230,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 159, 'Tie': 22, 'green': 438},  Winrate: 0.7
1846.3710037352562
1785.749307238825
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 23, 'green': 438},  Winrate: 0.69
1616.7010689548665
1781.1216623058697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 146,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 160, 'Tie': 23, 'green': 438},  Winrate: 0.69
1602.710966602231
1766.046831397728
Game 622, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 160, 'Tie': 23, 'green': 439},  Winrate: 0.69
1642.1871696055912
1772.8038445988768
Game 623, Length: 235,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 160, 'Tie': 23, 'green': 440},  Winrate: 0.69
1645.4131857166983
1779.4650581725573
Game 624, Length: 250,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 161, 'Tie': 23, 'green': 440},  Winrate: 0.69
1757.0465928822318
1768.5073591262458
Game 625, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 162, 'Tie': 23, 'green': 440},  Winrate: 0.68
1778.806172572301
1758.5203252809852
Game 626, Length: 196,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 163, 'Tie': 23, 'green': 440},  Winrate: 0.67
1814.942671508948
1749.8942931539818
Game 627, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 23, 'green': 441},  Winrate: 0.68
1232.3891004585953
1750.8659665812702
Game 628, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 442},  Winrate: 0.68
1728.959330375028
1760.4974322075166
Game 629, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 163, 'Tie': 23, 'green': 443},  Winrate: 0.69
1255.5115663782988
1761.5374954258211
Game 630, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 163, 'Tie': 23, 'green': 444},  Winrate: 0.69
1737.50259949224
1771.0982739570275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 259,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 445},  Winrate: 0.7
1834.271490705959
1783.1977869863247
Game 632, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 446},  Winrate: 0.7
1753.5907518431184
1792.586615092768
Game 633, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 163, 'Tie': 23, 'green': 447},  Winrate: 0.71
1729.1084691225492
1800.9843528736158
Game 634, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 448},  Winrate: 0.71
1744.980686495899
1809.5944182208352
Game 635, Length: 269,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 449},  Winrate: 0.71
1613.8812443604963
1814.5751519790506
Game 636, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 450},  Winrate: 0.71
1880.7066428294956
1826.7331827740072
Game 637, Length: 167,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 163, 'Tie': 23, 'green': 451},  Winrate: 0.71
1594.3352974775955
1830.9493981633705
Game 638, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 163, 'Tie': 23, 'green': 452},  Winrate: 0.71
1855.2665494301941
1841.9002032886008
Game 639, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 23, 'green': 453},  Winrate: 0.72
1759.2729233110872
1849.7335271908357
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 23, 'green': 454},  Winrate: 0.73
1665.2151336537695
1854.9538895625894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 23, 'green': 454},  Winrate: 0.72
1826.0146890963406
1843.8818719751969
Game 642, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 455},  Winrate: 0.73
1742.0683131938729
1851.1745821993184
Game 643, Length: 206,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 23, 'green': 455},  Winrate: 0.72
1793.021634474654
1839.274610030534
Game 644, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 166, 'Tie': 23, 'green': 455},  Winrate: 0.71
1679.7292906400978
1824.7604530442056
Game 645, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 23, 'green': 456},  Winrate: 0.72
1746.7140095251398
1832.7037670524282
Game 646, Length: 152,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 457},  Winrate: 0.73
1641.9021958280996
1837.770960230366
Game 647, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 458},  Winrate: 0.73
1770.5620282791203
1846.0151045235466
Game 648, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 23, 'green': 459},  Winrate: 0.73
1652.1607617824143
1851.0108999549043
Game 649, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 23, 'green': 460},  Winrate: 0.74
1845.242835842568
1861.0346135425305
Game 650, Length: 105,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 167, 'Tie': 23, 'green': 460},  Winrate: 0.74
1783.5034917420508
1848.6293957575072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 23, 'green': 461},  Winrate: 0.74
1420.9012049733597
1850.196863342843
Game 652, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 462},  Winrate: 0.74
1427.6269938570165
1851.8074776385527
Game 653, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 167, 'Tie': 24, 'green': 462},  Winrate: 0.74
1845.429628854583
1851.6206846265377
Game 654, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 24, 'green': 463},  Winrate: 0.76
1785.143002361761
1859.8628809655806
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 24, 'green': 463},  Winrate: 0.74
1795.5202613412482
1847.8461113663832
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 168, 'Tie': 25, 'green': 463},  Winrate: 0.74
1732.212718308098
1844.5927234333133
Game 657, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 464},  Winrate: 0.74
1569.7441866977153
1848.0143074054813
Game 658, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 25, 'green': 465},  Winrate: 0.74
1599.9655660018454
1851.9013605845141
Game 659, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 466},  Winrate: 0.75
1656.1550098693997
1856.8344629036899
Game 660, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 467},  Winrate: 0.75
1632.3585629464098
1861.1679612934604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 169, 'Tie': 25, 'green': 467},  Winrate: 0.74
1755.1781674077067
1848.0581070796266
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 170, 'Tie': 25, 'green': 467},  Winrate: 0.74
1694.0152436424667
1833.7721540772577
Game 663, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 468},  Winrate: 0.74
1816.3847640264203
1843.402079147178
Game 664, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 469},  Winrate: 0.74
1739.539370102896
1850.5767185694217
Game 665, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 470},  Winrate: 0.74
1176.1898894587066
1850.9750836306735
Game 666, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 471},  Winrate: 0.74
1686.2846818904247
1856.5997582137397
Game 667, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 25, 'green': 471},  Winrate: 0.73
1750.5828529364098
1843.51950476957
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 172, 'Tie': 25, 'green': 471},  Winrate: 0.72
1757.5279547180403
1830.9722365474286
Game 669, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 25, 'green': 471},  Winrate: 0.72
1864.1042979690076
1821.8218281410104
Game 670, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 174, 'Tie': 25, 'green': 471},  Winrate: 0.71
1770.8467044182328
1810.2480470338649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 25, 'green': 471},  Winrate: 0.7
1857.3692938904132
1801.5081489009588
Game 672, Length: 211,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 176, 'Tie': 25, 'green': 471},  Winrate: 0.69
1865.621126970597
1793.256315820775
Game 673, Length: 292,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 25, 'green': 471},  Winrate: 0.68
1819.5815828459392
1783.9227800087006
Game 674, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 472},  Winrate: 0.69
1853.5466284016659
1795.9972785776317
Game 675, Length: 133,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 178, 'Tie': 25, 'green': 472},  Winrate: 0.68
1740.7791210740872
1784.3266266260937
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 178, 'Tie': 25, 'green': 473},  Winrate: 0.68
1645.9173413830665
1790.5700470254415
Game 677, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 25, 'green': 474},  Winrate: 0.68
1275.2844455268191
1791.5349064332972
Game 678, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 25, 'green': 475},  Winrate: 0.68
1761.35762415233
1800.7393105600877
Game 679, Length: 137,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 179, 'Tie': 25, 'green': 475},  Winrate: 0.68
1706.7231130277519
1788.0314411748025
Game 680, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 180, 'Tie': 25, 'green': 475},  Winrate: 0.67
1828.4829633200748
1779.1300607006672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 476},  Winrate: 0.67
1555.0359840904682
1783.4366663896067
Game 682, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 181, 'Tie': 25, 'green': 476},  Winrate: 0.66
1750.5491645743584
1772.4268719181443
Game 683, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 25, 'green': 477},  Winrate: 0.66
1867.9775524106165
1785.1559623370235
Game 684, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 25, 'green': 478},  Winrate: 0.66
1748.0621567652213
1794.140398454034
Game 685, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 182, 'Tie': 25, 'green': 478},  Winrate: 0.65
1861.66209329805
1786.02493355765
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 478},  Winrate: 0.64
1869.3352348395272
1778.3517920161728
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 25, 'green': 479},  Winrate: 0.64
1639.7055780416028
1784.5635553576365
Game 688, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 25, 'green': 480},  Winrate: 0.64
1783.0248778497967
1794.5603119824939
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 25, 'green': 481},  Winrate: 0.64
1600.1575637236353
1799.4666843114658
Game 690, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 183, 'Tie': 25, 'green': 482},  Winrate: 0.64
1274.374679276307
1800.376450561978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 167,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 184, 'Tie': 25, 'green': 482},  Winrate: 0.63
1805.4051389424967
1790.4915729607294
Game 692, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 184, 'Tie': 25, 'green': 483},  Winrate: 0.63
1276.5799301086931
1791.4584205474696
Game 693, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 483},  Winrate: 0.62
1643.8060173491663
1777.4859731033916
Game 694, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 484},  Winrate: 0.62
1805.5609325109463
1788.3098046188657
Game 695, Length: 141,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 485},  Winrate: 0.62
1724.0363611865955
1796.486161740368
Game 696, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 186, 'Tie': 25, 'green': 485},  Winrate: 0.61
1768.3456567080248
1785.6684597503836
Game 697, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 186, 'Tie': 25, 'green': 486},  Winrate: 0.61
1473.2678440719187
1788.4706476177191
Game 698, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 25, 'green': 487},  Winrate: 0.61
1746.3829965906841
1797.265818434742
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 187, 'Tie': 25, 'green': 487},  Winrate: 0.6
1781.3050989536937
1786.807423899281
Game 700, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 487},  Winrate: 0.59
1771.7853273110718
1776.3797207405391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 188, 'Tie': 25, 'green': 488},  Winrate: 0.6
1794.8817957248345
1786.9030639582013
Game 702, Length: 274,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 25, 'green': 489},  Winrate: 0.6
1633.8795768013192
1792.729065198485
Game 703, Length: 235,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 189, 'Tie': 25, 'green': 489},  Winrate: 0.6
1778.732592407158
1782.3421294993516
Game 704, Length: 251,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 490},  Winrate: 0.61
1570.1576503679394
1786.849923057808
Game 705, Length: 126,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 190, 'Tie': 25, 'green': 490},  Winrate: 0.6
1630.8047779015094
1772.746214111165
Game 706, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 491},  Winrate: 0.6
1649.5955439202867
1779.305680060278
Game 707, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 191, 'Tie': 25, 'green': 491},  Winrate: 0.6
1790.9423955489665
1769.6683834650053
Game 708, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 191, 'Tie': 25, 'green': 492},  Winrate: 0.6
1414.8772783641675
1771.9193320509364
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 191, 'Tie': 25, 'green': 493},  Winrate: 0.6
1594.9045007453078
1777.172395029264
Game 710, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 494},  Winrate: 0.61
1418.6941896834692
1779.3794103191544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 107,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 192, 'Tie': 25, 'green': 494},  Winrate: 0.6
1804.1296259895616
1770.1315800544273
Game 712, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 495},  Winrate: 0.61
1175.5762966439602
1770.7451728691738
Game 713, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 496},  Winrate: 0.61
1794.9222393416615
1781.3838660384586
Game 714, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 497},  Winrate: 0.62
1639.3459906886092
1787.4510610665477
Game 715, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 192, 'Tie': 25, 'green': 498},  Winrate: 0.63
1643.5755372136819
1793.4710677731525
Game 716, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 499},  Winrate: 0.64
1773.652793103453
1802.8431525194962
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 193, 'Tie': 25, 'green': 499},  Winrate: 0.62
1757.5981372834376
1791.6280118267427
Game 718, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 500},  Winrate: 0.64
1770.063888213463
1800.943533932434
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 25, 'green': 500},  Winrate: 0.64
1759.1724981765062
1789.8331925211492
Game 720, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 194, 'Tie': 25, 'green': 501},  Winrate: 0.64
1817.7648898820087
1800.5512659592152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 502},  Winrate: 0.65
1785.432759130148
1810.0407461707287
Game 722, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 195, 'Tie': 25, 'green': 502},  Winrate: 0.64
1813.9360682927772
1800.234303867513
Game 723, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 25, 'green': 503},  Winrate: 0.64
1749.1360359446903
1808.6964052062604
Game 724, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 503},  Winrate: 0.64
1872.2162658059735
1800.5844373692944
Game 725, Length: 272,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 504},  Winrate: 0.65
1638.247349278525
1806.1431054399357
Game 726, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 26, 'green': 504},  Winrate: 0.66
1618.725120626708
1801.299229173724
Game 727, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 505},  Winrate: 0.66
1632.8341263429872
1806.7124521092617
Game 728, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 506},  Winrate: 0.66
1750.8584944164427
1815.0264558693252
Game 729, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 26, 'green': 507},  Winrate: 0.66
1716.8802766014599
1822.1825404544609
Game 730, Length: 175,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 197, 'Tie': 26, 'green': 507},  Winrate: 0.65
1782.786377219893
1811.1814905456397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 26, 'green': 508},  Winrate: 0.65
1425.7228899566896
1813.0855944459665
Game 732, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 26, 'green': 509},  Winrate: 0.65
1636.3804674128098
1818.302948883354
Game 733, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 198, 'Tie': 26, 'green': 509},  Winrate: 0.64
1843.4363703397735
1809.1380692495395
Game 734, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 199, 'Tie': 26, 'green': 509},  Winrate: 0.62
1789.5602050893203
1798.7079248608864
Game 735, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 200, 'Tie': 26, 'green': 509},  Winrate: 0.61
1786.5953373603052
1788.4923082411203
Game 736, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 510},  Winrate: 0.61
1599.5519793395079
1793.4337356921396
Game 737, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 511},  Winrate: 0.61
1637.8813946450462
1799.1278782607753
Game 738, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 512},  Winrate: 0.61
1632.4480497281206
1804.5612231777009
Game 739, Length: 208,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 513},  Winrate: 0.61
1595.4511188985423
1809.075670281004
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 513},  Winrate: 0.6
1801.0254197459574
1798.9926460840131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 26, 'green': 514},  Winrate: 0.61
1699.6290729915183
1806.0866861202467
Game 742, Length: 256,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 202, 'Tie': 26, 'green': 514},  Winrate: 0.6
1869.239125194191
1798.015522219516
Game 743, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 26, 'green': 515},  Winrate: 0.61
1566.0944095447203
1802.078763042735
Game 744, Length: 150,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 203, 'Tie': 26, 'green': 515},  Winrate: 0.61
1808.6480723054603
1792.4233368212879
Game 745, Length: 123,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 204, 'Tie': 26, 'green': 515},  Winrate: 0.6
1799.2062541359335
1782.7772877746747
Game 746, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 516},  Winrate: 0.6
1565.4054433290582
1787.1160311433318
Game 747, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 517},  Winrate: 0.6
1231.6353270197264
1787.8698045822007
Game 748, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 518},  Winrate: 0.6
1597.8138126133858
1792.766958571046
Game 749, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 519},  Winrate: 0.6
1423.6619678526645
1794.8278806750711
Game 750, Length: 256,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 26, 'green': 519},  Winrate: 0.6
1810.4063089211509
1785.4469914998776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 26, 'green': 520},  Winrate: 0.6
1625.246461670362
1791.0053077310251
Game 752, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 205, 'Tie': 26, 'green': 521},  Winrate: 0.6
1613.559964433069
1796.1704639246643
Game 753, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 26, 'green': 522},  Winrate: 0.61
1217.9748067917744
1796.8333978838657
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 26, 'green': 522},  Winrate: 0.6
1761.6519530676944
1786.039939232614
Game 755, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 26, 'green': 523},  Winrate: 0.61
1790.4477923027698
1795.968597491822
Game 756, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 26, 'green': 524},  Winrate: 0.61
1753.058153341195
1804.5623972183214
Game 757, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 26, 'green': 525},  Winrate: 0.61
1246.1726861826787
1805.301620838921
Game 758, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 27, 'green': 525},  Winrate: 0.61
1578.857868065498
1799.7431956160456
Game 759, Length: 269,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 207, 'Tie': 27, 'green': 525},  Winrate: 0.6
1570.340193982107
1784.4389857244068
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 27, 'green': 525},  Winrate: 0.59
1826.3742650855238
1775.8296105208917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 273,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 27, 'green': 526},  Winrate: 0.6
1636.160716550434
1781.8560635760489
Game 762, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 27, 'green': 527},  Winrate: 0.61
1790.5263799447173
1791.8809495905468
Game 763, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 208, 'Tie': 27, 'green': 528},  Winrate: 0.61
1633.7618994327631
1797.4650408463929
Game 764, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 208, 'Tie': 27, 'green': 529},  Winrate: 0.61
1630.7754229723637
1802.8503344244632
Game 765, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 27, 'green': 530},  Winrate: 0.61
1595.0507335326647
1807.3515802313063
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 209, 'Tie': 27, 'green': 530},  Winrate: 0.6
1853.8935288287403
1798.887680257149
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 28, 'green': 530},  Winrate: 0.6
1776.4590317491977
1798.258259028843
Game 768, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 531},  Winrate: 0.61
1175.0635236353255
1798.7710320374777
Game 769, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 210, 'Tie': 28, 'green': 531},  Winrate: 0.61
1861.8918908560431
1790.7726700101748
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 532},  Winrate: 0.62
1744.5954415039976
1799.2353818473723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 211, 'Tie': 28, 'green': 532},  Winrate: 0.62
1817.876770762573
1790.0066833902597
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 28, 'green': 532},  Winrate: 0.62
1799.9947456626237
1780.5383176723533
Game 773, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 532},  Winrate: 0.62
1875.1204568291173
1773.3954132538524
Game 774, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 533},  Winrate: 0.62
1857.3065605221568
1785.4240875712228
Game 775, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 534},  Winrate: 0.64
1628.294770266346
1791.008894106196
Game 776, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 28, 'green': 535},  Winrate: 0.64
1217.3001873947735
1791.683513503197
Game 777, Length: 259,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 213, 'Tie': 28, 'green': 536},  Winrate: 0.64
1767.4063411009665
1800.7362041514282
Game 778, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 537},  Winrate: 0.64
1846.3148062261278
1811.7279584474572
Game 779, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 538},  Winrate: 0.65
1241.7496832399415
1812.4160772001487
Game 780, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 539},  Winrate: 0.66
1228.5518129647949
1813.0527260373597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 269,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 213, 'Tie': 28, 'green': 540},  Winrate: 0.66
1784.3496592173085
1821.9700025080103
Game 782, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 541},  Winrate: 0.67
1421.928121763606
1823.7038485970688
Game 783, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 214, 'Tie': 28, 'green': 541},  Winrate: 0.66
1870.3065751255524
1815.2891643275595
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 28, 'green': 542},  Winrate: 0.66
1742.8759296011888
1822.9960876627806
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 28, 'green': 542},  Winrate: 0.66
1609.7870992648743
1808.113489143214
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 216, 'Tie': 28, 'green': 542},  Winrate: 0.66
1878.0746556872211
1800.3454085815454
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 217, 'Tie': 28, 'green': 542},  Winrate: 0.65
1753.859939421636
1789.3613987610981
Game 788, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 217, 'Tie': 28, 'green': 543},  Winrate: 0.65
1679.5701472978583
1796.0759333536646
Game 789, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 544},  Winrate: 0.65
1627.156944491188
1801.3670385905973
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 545},  Winrate: 0.65
1201.3528327334086
1801.94687518257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 169,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 218, 'Tie': 28, 'green': 545},  Winrate: 0.65
1800.1847826638266
1792.2098848215132
Game 792, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 218, 'Tie': 28, 'green': 546},  Winrate: 0.65
1623.0149625246954
1797.4896925631638
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 218, 'Tie': 29, 'green': 546},  Winrate: 0.65
1746.0184640490827
1796.0666700180786
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 29, 'green': 546},  Winrate: 0.64
1783.6756715267986
1786.043791594733
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 30, 'green': 546},  Winrate: 0.64
1872.758570689535
1788.4056777343153
Game 796, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 219, 'Tie': 30, 'green': 547},  Winrate: 0.65
1775.8210274296591
1797.7276526664173
Game 797, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 220, 'Tie': 30, 'green': 547},  Winrate: 0.64
1794.119104468015
1787.9582074157108
Game 798, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 220, 'Tie': 30, 'green': 548},  Winrate: 0.64
1412.9107475447652
1789.9247382351132
Game 799, Length: 202,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 220, 'Tie': 30, 'green': 549},  Winrate: 0.65
1627.415652574153
1795.3432120039474
Game 800, Length: 116,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 221, 'Tie': 30, 'green': 549},  Winrate: 0.65
1808.5286701888906
1786.0499236624291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 221, 'Tie': 30, 'green': 550},  Winrate: 0.65
1740.7349115834763
1794.4510480236431
Game 802, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 222, 'Tie': 30, 'green': 550},  Winrate: 0.64
1764.345044680947
1783.965942764332
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 30, 'green': 550},  Winrate: 0.64
1808.1844259636864
1774.9877709365792
Game 804, Length: 268,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 30, 'green': 550},  Winrate: 0.62
1817.012155338164
1766.504285787306
Game 805, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 551},  Winrate: 0.64
1789.8939757301187
1776.7950927210138
Game 806, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 225, 'Tie': 30, 'green': 551},  Winrate: 0.62
1691.5099132257856
1764.8553267930865
Game 807, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 552},  Winrate: 0.64
1230.8028346465558
1765.6878191662572
Game 808, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 225, 'Tie': 30, 'green': 553},  Winrate: 0.64
1783.9783682550108
1775.8285553792614
Game 809, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 226, 'Tie': 30, 'green': 553},  Winrate: 0.62
1821.4247540383687
1767.4565273782523
Game 810, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 226, 'Tie': 30, 'green': 554},  Winrate: 0.62
1857.2007561764485
1779.4948963959948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 554},  Winrate: 0.63
1810.3296065030786
1780.346780438556
Game 812, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 555},  Winrate: 0.63
1439.4303751945497
1782.6813138040498
Game 813, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 227, 'Tie': 31, 'green': 555},  Winrate: 0.62
1884.9280246666153
1775.8279448246556
Game 814, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 31, 'green': 556},  Winrate: 0.62
1760.8611775677834
1785.0306554703352
Game 815, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 227, 'Tie': 31, 'green': 557},  Winrate: 0.62
1625.32084937778
1790.485229064919
Game 816, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 31, 'green': 558},  Winrate: 0.62
1806.947276903765
1800.5501074993178
Game 817, Length: 199,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 228, 'Tie': 31, 'green': 558},  Winrate: 0.62
1751.6781542523736
1789.6068648304206
Game 818, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 228, 'Tie': 31, 'green': 559},  Winrate: 0.62
1254.6858692528676
1790.4325619558517
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 31, 'green': 559},  Winrate: 0.62
1795.5114300678736
1780.9710555504073
Game 820, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 229, 'Tie': 31, 'green': 560},  Winrate: 0.62
1752.0604254765854
1789.7718076416054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 32, 'green': 560},  Winrate: 0.61
1718.8111223097542
1787.840961933311
Game 822, Length: 248,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 560},  Winrate: 0.61
1854.093484267764
1780.0622838916747
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 230, 'Tie': 33, 'green': 560},  Winrate: 0.61
1626.9677173982993
1776.1095290180708
Game 824, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 231, 'Tie': 33, 'green': 560},  Winrate: 0.61
1798.7345926199425
1767.1467440397337
Game 825, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 561},  Winrate: 0.61
1775.6157029246822
1776.9638002451995
Game 826, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 33, 'green': 562},  Winrate: 0.61
1777.0131161499557
1786.546021455549
Game 827, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 33, 'green': 563},  Winrate: 0.61
1780.4831615143228
1795.9568356713448
Game 828, Length: 288,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 232, 'Tie': 33, 'green': 563},  Winrate: 0.6
1789.254259709146
1786.1974723581936
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 33, 'green': 564},  Winrate: 0.6
1815.9864504669586
1796.5852869767589
Game 830, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 232, 'Tie': 33, 'green': 565},  Winrate: 0.61
1590.9985278730953
1801.0378780022058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 289,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 33, 'green': 566},  Winrate: 0.61
1590.6934127401933
1805.3951987946773
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 233, 'Tie': 33, 'green': 566},  Winrate: 0.6
1608.6899193335823
1791.0405769386905
Game 833, Length: 290,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 33, 'green': 567},  Winrate: 0.61
1684.8005204603983
1797.7499697040778
Game 834, Length: 211,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 567},  Winrate: 0.61
1793.35365820579
1788.0719830250864
Game 835, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 234, 'Tie': 33, 'green': 568},  Winrate: 0.62
1773.6292094126297
1797.2291508323497
Game 836, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 569},  Winrate: 0.62
1227.873419090075
1797.9075447070695
Game 837, Length: 277,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 235, 'Tie': 33, 'green': 569},  Winrate: 0.61
1822.8007133008641
1789.0428996989826
Game 838, Length: 257,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 235, 'Tie': 33, 'green': 570},  Winrate: 0.61
1692.6782476600108
1795.9937250304902
Game 839, Length: 132,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 33, 'green': 571},  Winrate: 0.61
1742.4695631726127
1804.073326432236
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 235, 'Tie': 34, 'green': 571},  Winrate: 0.62
1800.1037354550424
1803.9643366398172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 34, 'green': 571},  Winrate: 0.61
1622.7010480071929
1789.9532079662067
Game 842, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 236, 'Tie': 34, 'green': 572},  Winrate: 0.62
1621.7479498565556
1795.1729755079505
Game 843, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 236, 'Tie': 34, 'green': 573},  Winrate: 0.62
1811.4486590681038
1805.1490704782154
Game 844, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 236, 'Tie': 35, 'green': 573},  Winrate: 0.62
1774.4682377642803
1804.310042126565
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 237, 'Tie': 35, 'green': 573},  Winrate: 0.62
1805.0171810058514
1794.804291188587
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 35, 'green': 573},  Winrate: 0.61
1762.4632337062853
1784.401482958887
Game 847, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 35, 'green': 574},  Winrate: 0.61
1630.8397216490066
1789.9422287226903
Game 848, Length: 269,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 239, 'Tie': 35, 'green': 574},  Winrate: 0.6
1794.829647172835
1780.559573049733
Game 849, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 575},  Winrate: 0.6
1561.2440965315027
1784.7209198472885
Game 850, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 576},  Winrate: 0.61
1625.4338811497757
1790.1267603465194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 221,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 35, 'green': 577},  Winrate: 0.61
1789.2507001565493
1799.6106528099126
Game 852, Length: 244,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 240, 'Tie': 35, 'green': 577},  Winrate: 0.6
1809.3425437557162
1790.3718445092388
Game 853, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 240, 'Tie': 35, 'green': 578},  Winrate: 0.6
1232.073188953912
1791.0896321328262
Game 854, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 579},  Winrate: 0.61
1843.1883403611312
1801.994776039459
Game 855, Length: 203,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 241, 'Tie': 35, 'green': 579},  Winrate: 0.6
1802.8273369331903
1792.5210973120588
Game 856, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 35, 'green': 579},  Winrate: 0.59
1891.7676618400087
1785.6814601386654
Game 857, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 243, 'Tie': 35, 'green': 579},  Winrate: 0.58
1798.3942264011885
1776.5379338940263
Game 858, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 35, 'green': 580},  Winrate: 0.59
1800.2731001682077
1786.6711426469694
Game 859, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 244, 'Tie': 35, 'green': 580},  Winrate: 0.59
1777.1508309356468
1776.9266528122891
Game 860, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 245, 'Tie': 35, 'green': 580},  Winrate: 0.59
1809.6287101537764
1768.3358206607186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 246, 'Tie': 35, 'green': 580},  Winrate: 0.58
1879.2934533794357
1761.8009379708178
Game 862, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 246, 'Tie': 35, 'green': 581},  Winrate: 0.58
1793.6252688264096
1772.1400057842254
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 246, 'Tie': 35, 'green': 582},  Winrate: 0.58
1783.8333393538796
1781.9319352567554
Game 864, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 35, 'green': 583},  Winrate: 0.58
1792.1966551309054
1791.68215530842
Game 865, Length: 233,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 247, 'Tie': 35, 'green': 583},  Winrate: 0.57
1831.1943983997326
1783.2884702095516
Game 866, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 248, 'Tie': 35, 'green': 583},  Winrate: 0.57
1756.2174913595265
1773.0894428991078
Game 867, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 584},  Winrate: 0.57
1767.8314484535797
1782.408825381175
Game 868, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 248, 'Tie': 35, 'green': 585},  Winrate: 0.57
1636.226807217093
1788.0842139921815
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 586},  Winrate: 0.58
1846.1866701201095
1799.0983000485205
Game 870, Length: 179,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 249, 'Tie': 35, 'green': 586},  Winrate: 0.57
1785.6404983207485
1789.2788291574311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 35, 'green': 586},  Winrate: 0.57
1815.6808909765696
1780.5452150846265
Game 872, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 35, 'green': 587},  Winrate: 0.58
1769.5820938971558
1789.6957135946288
Game 873, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 36, 'green': 587},  Winrate: 0.59
1720.6616759996427
1787.8451599047403
Game 874, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 251, 'Tie': 36, 'green': 587},  Winrate: 0.58
1807.3084085219934
1778.9309777839353
Game 875, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 36, 'green': 588},  Winrate: 0.58
1712.9981618622442
1786.5944919213339
Game 876, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 36, 'green': 589},  Winrate: 0.58
1790.7235729199213
1796.1440191696204
Game 877, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 251, 'Tie': 36, 'green': 590},  Winrate: 0.58
1041.9065166874109
1796.3803391440563
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 252, 'Tie': 36, 'green': 590},  Winrate: 0.57
1638.6188255885688
1783.0079752258493
Game 879, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 252, 'Tie': 36, 'green': 591},  Winrate: 0.57
1620.0428815527525
1788.2859430508768
Game 880, Length: 161,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 253, 'Tie': 36, 'green': 591},  Winrate: 0.56
1826.2745460695785
1779.8881677438712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 592},  Winrate: 0.56
1800.352840570909
1789.864933676041
Game 882, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 254, 'Tie': 36, 'green': 592},  Winrate: 0.55
1777.5846893787398
1780.1116927508808
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 592},  Winrate: 0.55
1799.6133228062713
1771.2219428645308
Game 884, Length: 142,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 256, 'Tie': 36, 'green': 592},  Winrate: 0.54
1800.8110519496176
1762.6075460458185
Game 885, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 257, 'Tie': 36, 'green': 592},  Winrate: 0.54
1853.1881670857556
1755.6060490801724
Game 886, Length: 066,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 258, 'Tie': 36, 'green': 592},  Winrate: 0.54
1784.2506002369576
1746.971151767897
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 259, 'Tie': 36, 'green': 592},  Winrate: 0.54
1776.9326902740825
1738.3742821545331
Game 888, Length: 290,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 593},  Winrate: 0.54
1831.5920175657564
1750.2186349285503
Game 889, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 594},  Winrate: 0.54
1789.886750865865
1760.6847246335942
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 594},  Winrate: 0.53
1819.2726141946366
1752.8607695070614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 216,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 260, 'Tie': 36, 'green': 595},  Winrate: 0.54
1797.590654899124
1763.4545405716237
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 596},  Winrate: 0.54
1779.453684991805
1773.27968473725
Game 893, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 36, 'green': 597},  Winrate: 0.55
1789.7775972448653
1783.115410298656
Game 894, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 261, 'Tie': 36, 'green': 597},  Winrate: 0.55
1798.8500438772642
1774.1521172872567
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 37, 'green': 597},  Winrate: 0.55
1642.0134000239063
1770.7575428519192
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 37, 'green': 597},  Winrate: 0.54
1622.8774377024397
1757.6672044143538
Game 897, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 37, 'green': 597},  Winrate: 0.54
1797.5599309247643
1749.3615331987355
Game 898, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 38, 'green': 597},  Winrate: 0.53
1756.037327541647
1749.541697016615
Game 899, Length: 225,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 264, 'Tie': 38, 'green': 597},  Winrate: 0.52
1849.9144309961225
1742.8156063816236
Game 900, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 264, 'Tie': 38, 'green': 598},  Winrate: 0.53
1253.6492908311095
1743.8521848033818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 265, 'Tie': 38, 'green': 598},  Winrate: 0.52
1653.737282419942
1732.1283024073462
Game 902, Length: 076,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 266, 'Tie': 38, 'green': 598},  Winrate: 0.52
1784.8840497119122
1724.1769429695164
Game 903, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 38, 'green': 599},  Winrate: 0.53
1676.7109748420837
1732.266488587831
Game 904, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 267, 'Tie': 38, 'green': 599},  Winrate: 0.53
1816.4688189181536
1725.1402134253935
Game 905, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 267, 'Tie': 38, 'green': 600},  Winrate: 0.53
1618.8662038867506
1731.7078906884187
Game 906, Length: 197,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 267, 'Tie': 38, 'green': 601},  Winrate: 0.54
1796.2455468209196
1742.7707523894926
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 268, 'Tie': 38, 'green': 601},  Winrate: 0.53
1792.0116225086977
1734.7374981358057
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 38, 'green': 601},  Winrate: 0.52
1808.205921515362
1727.3426285700614
Game 909, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 269, 'Tie': 38, 'green': 602},  Winrate: 0.53
1787.8988911881122
1738.2937812592133
Game 910, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 270, 'Tie': 38, 'green': 602},  Winrate: 0.52
1751.4612115621026
1729.3021328697234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 38, 'green': 603},  Winrate: 0.53
1565.136455807801
1734.5058710440294
Game 912, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 38, 'green': 604},  Winrate: 0.53
1773.4544901307343
1744.8847202671748
Game 913, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 38, 'green': 605},  Winrate: 0.54
1742.4068201238383
1754.15605439571
Game 914, Length: 274,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 38, 'green': 605},  Winrate: 0.53
1838.30206232161
1747.0483904738326
Game 915, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 272, 'Tie': 38, 'green': 605},  Winrate: 0.52
1822.9971067180825
1739.7321747323197
Game 916, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 272, 'Tie': 38, 'green': 606},  Winrate: 0.52
1792.1090779875153
1750.4504336779946
Game 917, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 273, 'Tie': 38, 'green': 606},  Winrate: 0.52
1796.0072112887492
1742.3421135773576
Game 918, Length: 125,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 274, 'Tie': 38, 'green': 606},  Winrate: 0.51
1805.2397927562122
1734.6929757202695
Game 919, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 275, 'Tie': 38, 'green': 606},  Winrate: 0.51
1815.3918360247424
1727.507061210889
Game 920, Length: 256,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 276, 'Tie': 38, 'green': 606},  Winrate: 0.49
1797.5846243860528
1720.0491971713557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 39, 'green': 606},  Winrate: 0.49
1621.436479994835
1717.4789210632712
Game 922, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 39, 'green': 607},  Winrate: 0.51
1768.781212498874
1728.151393556202
Game 923, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 608},  Winrate: 0.51
1759.4369112658867
1738.2965761874711
Game 924, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 609},  Winrate: 0.52
1808.1305842411252
1749.4386061409825
Game 925, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 610},  Winrate: 0.52
1804.6276682043667
1760.2027739613582
Game 926, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 276, 'Tie': 39, 'green': 611},  Winrate: 0.52
1879.4299271689015
1772.5405086324654
Game 927, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 277, 'Tie': 39, 'green': 611},  Winrate: 0.51
1626.4973136263197
1759.6031594392146
Game 928, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 278, 'Tie': 39, 'green': 611},  Winrate: 0.51
1815.930398501665
1751.8033451786748
Game 929, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 278, 'Tie': 39, 'green': 612},  Winrate: 0.51
1252.6754522122365
1752.7771837975479
Game 930, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 279, 'Tie': 39, 'green': 612},  Winrate: 0.5
1885.3207784286185
1746.8863325378309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 280, 'Tie': 39, 'green': 612},  Winrate: 0.49
1805.3227495249596
1739.1482073989241
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 39, 'green': 612},  Winrate: 0.49
1647.8779447406148
1727.4970698754023
Game 933, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 39, 'green': 613},  Winrate: 0.49
1591.9967557644602
1733.314126724328
Game 934, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 39, 'green': 614},  Winrate: 0.5
1620.7947630675683
1739.6763081479476
Game 935, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 281, 'Tie': 39, 'green': 615},  Winrate: 0.5
1711.519678086987
1748.2058272323163
Game 936, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 39, 'green': 616},  Winrate: 0.5
1794.515253823726
1758.7077544144418
Game 937, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 39, 'green': 617},  Winrate: 0.51
1812.309314996615
1769.3955461359092
Game 938, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 281, 'Tie': 39, 'green': 618},  Winrate: 0.51
1784.8309339351351
1779.0798660245
Game 939, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 282, 'Tie': 39, 'green': 618},  Winrate: 0.5
1798.529652307556
1770.3278109618093
Game 940, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 282, 'Tie': 39, 'green': 619},  Winrate: 0.51
1805.7246337996094
1780.533575663865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 282, 'Tie': 39, 'green': 620},  Winrate: 0.52
1098.3039970272412
1780.8829558285752
Game 942, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 282, 'Tie': 39, 'green': 621},  Winrate: 0.52
1786.8240283806153
1790.3044742688794
Game 943, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 282, 'Tie': 39, 'green': 622},  Winrate: 0.52
1200.7646887280068
1790.8926182742812
Game 944, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 282, 'Tie': 39, 'green': 623},  Winrate: 0.52
1800.1248292172752
1800.3964992107824
Game 945, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 282, 'Tie': 39, 'green': 624},  Winrate: 0.53
1411.1609773113325
1802.146269444215
Game 946, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 39, 'green': 625},  Winrate: 0.54
1586.8752139706646
1806.2695833466457
Game 947, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 282, 'Tie': 39, 'green': 626},  Winrate: 0.54
1736.4429189343164
1813.6788492157111
Game 948, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 39, 'green': 627},  Winrate: 0.55
1722.4393636079342
1820.5416184775004
Game 949, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 282, 'Tie': 40, 'green': 627},  Winrate: 0.55
1805.716997562617
1820.147370439843
Game 950, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 282, 'Tie': 40, 'green': 628},  Winrate: 0.55
1648.7439275803072
1825.1407252794777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 282, 'Tie': 40, 'green': 629},  Winrate: 0.55
1772.0525782835896
1832.9763147397593
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 283, 'Tie': 40, 'green': 629},  Winrate: 0.55
1807.4731514165626
1823.063094247961
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 284, 'Tie': 40, 'green': 629},  Winrate: 0.54
1794.8136555408496
1813.0803726422466
Game 954, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 284, 'Tie': 41, 'green': 629},  Winrate: 0.53
1792.556378165249
1812.5356169856952
Game 955, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 284, 'Tie': 41, 'green': 630},  Winrate: 0.54
1141.4839513065388
1812.906413293568
Game 956, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 285, 'Tie': 41, 'green': 630},  Winrate: 0.54
1747.3796535555002
1801.9696786723841
Game 957, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 41, 'green': 631},  Winrate: 0.55
1739.3120936741036
1809.5439175361114
Game 958, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 285, 'Tie': 41, 'green': 632},  Winrate: 0.55
1816.8572701086855
1818.9611934970044
Game 959, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 41, 'green': 633},  Winrate: 0.56
1807.9290614992149
1827.889402106475
Game 960, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 285, 'Tie': 41, 'green': 634},  Winrate: 0.57
1769.3385454100328
1835.563972846398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 41, 'green': 635},  Winrate: 0.58
1776.5890784756734
1843.225494607682
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 286, 'Tie': 41, 'green': 635},  Winrate: 0.57
1750.8948947804479
1831.6426935013378
Game 963, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 41, 'green': 636},  Winrate: 0.57
1757.0884648018866
1838.8992733803982
Game 964, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 41, 'green': 636},  Winrate: 0.56
1753.8071021733576
1827.4989913308789
Game 965, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 288, 'Tie': 41, 'green': 636},  Winrate: 0.56
1796.837853769245
1817.4851659422493
Game 966, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 289, 'Tie': 41, 'green': 636},  Winrate: 0.56
1758.1310147271959
1806.7338047705537
Game 967, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 637},  Winrate: 0.56
1786.1570939421792
1815.390366369224
Game 968, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 289, 'Tie': 41, 'green': 638},  Winrate: 0.56
1765.5692795010166
1823.2755769989417
Game 969, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 639},  Winrate: 0.56
1755.056226471302
1830.6825842339251
Game 970, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 289, 'Tie': 41, 'green': 640},  Winrate: 0.57
1816.326530824534
1839.4967786888687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 282,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 41, 'green': 640},  Winrate: 0.57
1814.4781232494054
1829.64632364383
Game 972, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 41, 'green': 641},  Winrate: 0.57
1843.6300382521035
1839.2044524774822
Game 973, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 291, 'Tie': 41, 'green': 641},  Winrate: 0.56
1762.6248203970858
1828.0408436424989
Game 974, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 41, 'green': 642},  Winrate: 0.57
1644.0431894340597
1832.7415817887463
Game 975, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 41, 'green': 643},  Winrate: 0.57
1777.1629615425643
1840.4626699580942
Game 976, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 41, 'green': 644},  Winrate: 0.57
1799.3765148050352
1848.5593065696216
Game 977, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 292, 'Tie': 41, 'green': 644},  Winrate: 0.56
1880.5493949821985
1840.2261773933967
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 41, 'green': 644},  Winrate: 0.56
1646.0869073040628
1826.4978330357437
Game 979, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 293, 'Tie': 41, 'green': 645},  Winrate: 0.56
1616.6069457110023
1830.6856503923098
Game 980, Length: 189,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 41, 'green': 646},  Winrate: 0.57
1807.7614186585602
1839.2507625582837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 294, 'Tie': 41, 'green': 646},  Winrate: 0.56
1776.3674503912907
1828.4525916680095
Game 982, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 41, 'green': 647},  Winrate: 0.57
1749.9676663840996
1835.5733900857965
Game 983, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 294, 'Tie': 41, 'green': 648},  Winrate: 0.58
1803.9788686836364
1843.9038363987752
Game 984, Length: 100,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 294, 'Tie': 41, 'green': 649},  Winrate: 0.59
1617.8611041556578
1847.790682099673
Game 985, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 294, 'Tie': 41, 'green': 650},  Winrate: 0.6
1746.3170438049904
1854.334407801744
Game 986, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 295, 'Tie': 41, 'green': 650},  Winrate: 0.6
1815.877713765971
1844.17369159839
Game 987, Length: 184,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 41, 'green': 650},  Winrate: 0.6
1848.2953931620646
1835.129060994609
Game 988, Length: 145,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 41, 'green': 651},  Winrate: 0.6
1830.4686807444943
1844.1571589389835
Game 989, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 41, 'green': 652},  Winrate: 0.6
1705.8526280112915
1849.824209014679
Game 990, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 41, 'green': 653},  Winrate: 0.61
1773.3761290955224
1856.9816555830214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 41, 'green': 654},  Winrate: 0.61
1245.6584855980416
1857.4958561676585
Game 992, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 41, 'green': 654},  Winrate: 0.6
1809.7597714395426
1847.112599533151
Game 993, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 297, 'Tie': 41, 'green': 655},  Winrate: 0.6
1288.195328850758
1847.8011836817318
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 297, 'Tie': 42, 'green': 655},  Winrate: 0.61
1776.319875307409
1845.9495461386032
Game 995, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 297, 'Tie': 42, 'green': 656},  Winrate: 0.61
1821.9646834658913
1854.4535434172062
Game 996, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 42, 'green': 657},  Winrate: 0.62
1807.9635508829033
1862.367706300274
Game 997, Length: 145,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 297, 'Tie': 42, 'green': 658},  Winrate: 0.64
1841.3373037183596
1870.9448335780369
Game 998, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 297, 'Tie': 42, 'green': 659},  Winrate: 0.64
1687.9855390981043
1875.6375421399434
Game 999, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 42, 'green': 660},  Winrate: 0.65
1769.903124831239
1882.0542926161133
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 297, 'Tie': 43, 'green': 660},  Winrate: 0.65
1802.1829940930386
1879.99612774035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 249,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 298, 'Tie': 43, 'green': 660},  Winrate: 0.65
1848.2504097397375
1870.0477803222225
Game 1002, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 298, 'Tie': 43, 'green': 661},  Winrate: 0.66
1770.5984857342085
1876.6122561305783
Game 1003, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 298, 'Tie': 43, 'green': 662},  Winrate: 0.66
1769.9789515090504
1883.0007550128187
Game 1004, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 43, 'green': 663},  Winrate: 0.67
1708.1465431730599
1887.852373702003
Game 1005, Length: 116,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 298, 'Tie': 43, 'green': 664},  Winrate: 0.67
1752.421806179316
1893.5615822498828
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 43, 'green': 665},  Winrate: 0.67
1614.8468823258625
1896.5758040796782
Game 1007, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 299, 'Tie': 43, 'green': 665},  Winrate: 0.67
1758.8058162246205
1884.087031660048
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 299, 'Tie': 43, 'green': 666},  Winrate: 0.68
1753.618374617029
1889.9055683089057
Game 1009, Length: 283,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 43, 'green': 666},  Winrate: 0.67
1858.2218710390712
1879.979090431899
Game 1010, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 43, 'green': 667},  Winrate: 0.68
1563.5935754536233
1882.479924522996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 194,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 300, 'Tie': 43, 'green': 668},  Winrate: 0.68
1848.7661647380514
1890.695415367966
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 43, 'green': 669},  Winrate: 0.68
1763.4514622439974
1896.5824985340014
Game 1013, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 43, 'green': 669},  Winrate: 0.67
1889.8185390957253
1887.3133544204745
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 302, 'Tie': 43, 'green': 669},  Winrate: 0.67
1803.7725331764134
1876.0971994093102
Game 1015, Length: 273,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 302, 'Tie': 43, 'green': 670},  Winrate: 0.68
1630.244016874658
1879.6150819674153
Game 1016, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 43, 'green': 671},  Winrate: 0.68
1584.1054113704436
1882.3848845676364
Game 1017, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 302, 'Tie': 43, 'green': 672},  Winrate: 0.69
1098.1120740364984
1882.5768075583792
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 43, 'green': 673},  Winrate: 0.69
1800.9520569633792
1889.553812094215
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 303, 'Tie': 43, 'green': 673},  Winrate: 0.69
1813.2096462293534
1878.5271599579
Game 1020, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 303, 'Tie': 43, 'green': 674},  Winrate: 0.7
1420.736955159476
1879.71832656203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 187,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 304, 'Tie': 43, 'green': 674},  Winrate: 0.7
1784.8445032486945
1868.2499524088578
Game 1022, Length: 296,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 304, 'Tie': 43, 'green': 675},  Winrate: 0.7
1748.9978452760827
1874.308333604077
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 43, 'green': 676},  Winrate: 0.7
1814.447497917764
1881.8255191522044
Game 1024, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 304, 'Tie': 43, 'green': 677},  Winrate: 0.7
1800.977679406692
1888.8113906284157
Game 1025, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 304, 'Tie': 44, 'green': 677},  Winrate: 0.69
1816.3399339203922
1886.9495799574288
Game 1026, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 304, 'Tie': 44, 'green': 678},  Winrate: 0.69
1230.4075482432322
1887.3448663607523
Game 1027, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 304, 'Tie': 44, 'green': 679},  Winrate: 0.7
1774.2863512498707
1893.5416766252044
Game 1028, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 304, 'Tie': 44, 'green': 680},  Winrate: 0.71
1850.2881640356684
1901.4753836286072
Game 1029, Length: 286,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 304, 'Tie': 44, 'green': 681},  Winrate: 0.71
1809.7602307724394
1908.1839717743214
Game 1030, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 304, 'Tie': 45, 'green': 681},  Winrate: 0.72
1773.3148131909822
1904.8481100923896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 46, 'green': 681},  Winrate: 0.72
1766.8557288124393
1901.4438435239476
Game 1032, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 304, 'Tie': 46, 'green': 682},  Winrate: 0.73
1561.386596314488
1903.6508226630829
Game 1033, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 46, 'green': 683},  Winrate: 0.73
1735.816828524546
1908.613115212624
Game 1034, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 304, 'Tie': 46, 'green': 684},  Winrate: 0.73
1750.862228676438
1913.7882140778331
Game 1035, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 305, 'Tie': 46, 'green': 684},  Winrate: 0.72
1894.854405801944
1904.2545867045076
Game 1036, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 685},  Winrate: 0.72
1779.725898062148
1910.1691869631081
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 306, 'Tie': 46, 'green': 685},  Winrate: 0.71
1860.600410064342
1899.8569409344345
Game 1038, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 306, 'Tie': 46, 'green': 686},  Winrate: 0.71
1644.5327247221953
1903.202160952854
Game 1039, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 46, 'green': 687},  Winrate: 0.72
1780.211246021635
1909.1480088733983
Game 1040, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 46, 'green': 688},  Winrate: 0.72
1779.0634620730168
1914.929050049076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 306, 'Tie': 46, 'green': 689},  Winrate: 0.72
1774.1871266689022
1920.4678214423218
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 46, 'green': 689},  Winrate: 0.71
1846.470542074096
1909.5612522146237
Game 1043, Length: 265,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 308, 'Tie': 46, 'green': 689},  Winrate: 0.7
1789.5702543296102
1897.5756872637533
Game 1044, Length: 249,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 46, 'green': 689},  Winrate: 0.69
1780.6937236050544
1885.663176157573
Game 1045, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 310, 'Tie': 46, 'green': 689},  Winrate: 0.69
1605.5566384364681
1870.799950461298
Game 1046, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 46, 'green': 690},  Winrate: 0.69
1619.3014067426122
1874.1995917258787
Game 1047, Length: 179,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 46, 'green': 690},  Winrate: 0.68
1785.436931167378
1862.949787227403
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 311, 'Tie': 47, 'green': 690},  Winrate: 0.67
1879.294625026787
1863.373488762646
Game 1049, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 47, 'green': 691},  Winrate: 0.68
1808.393477220944
1870.9664620086605
Game 1050, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 47, 'green': 692},  Winrate: 0.68
1747.6949953042163
1876.8898413214733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 47, 'green': 692},  Winrate: 0.67
1815.8045207111577
1866.3251133665278
Game 1052, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 693},  Winrate: 0.68
1097.8558843601775
1866.53335038778
Game 1053, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 694},  Winrate: 0.69
1640.7084436129862
1870.3576314969891
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 47, 'green': 694},  Winrate: 0.68
1853.0767916936506
1860.910878055442
Game 1055, Length: 239,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 314, 'Tie': 47, 'green': 694},  Winrate: 0.67
1826.2301057217098
1851.0207062541244
Game 1056, Length: 247,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 47, 'green': 695},  Winrate: 0.68
1741.4595804564692
1857.2561211018715
Game 1057, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 47, 'green': 695},  Winrate: 0.67
1769.992573227378
1846.069364099114
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 695},  Winrate: 0.67
1768.8201584803708
1844.1049344311825
Game 1059, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 696},  Winrate: 0.67
1742.5755942708834
1850.5271854363818
Game 1060, Length: 273,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 316, 'Tie': 48, 'green': 696},  Winrate: 0.66
1902.503447498544
1842.878143739782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 316, 'Tie': 48, 'green': 697},  Winrate: 0.66
1601.9963132338742
1846.438468942376
Game 1062, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 316, 'Tie': 49, 'green': 697},  Winrate: 0.66
1903.3896915121618
1847.8968875226037
Game 1063, Length: 262,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 316, 'Tie': 49, 'green': 698},  Winrate: 0.66
1791.0107213373046
1855.4158184928551
Game 1064, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 317, 'Tie': 49, 'green': 698},  Winrate: 0.66
1861.8882247104395
1846.6043854760662
Game 1065, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 317, 'Tie': 49, 'green': 699},  Winrate: 0.67
1773.1128951979524
1853.7027362997487
Game 1066, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 49, 'green': 700},  Winrate: 0.68
1873.0085639033741
1863.1740969193706
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 701},  Winrate: 0.68
1683.3100851054498
1867.849550912025
Game 1068, Length: 113,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 318, 'Tie': 49, 'green': 701},  Winrate: 0.67
1781.0492719723081
1856.703403770956
Game 1069, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 319, 'Tie': 49, 'green': 701},  Winrate: 0.66
1823.0406333389124
1846.872416661397
Game 1070, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 320, 'Tie': 49, 'green': 701},  Winrate: 0.65
1832.3794419859096
1837.5336080143998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 49, 'green': 702},  Winrate: 0.66
1851.282932368587
1846.8510857101548
Game 1072, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 49, 'green': 703},  Winrate: 0.66
1716.7043151279852
1852.5861341901038
Game 1073, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 49, 'green': 703},  Winrate: 0.66
1659.476470546802
1839.1965709473648
Game 1074, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 49, 'green': 703},  Winrate: 0.65
1846.307486538223
1830.4226924235415
Game 1075, Length: 264,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 322, 'Tie': 49, 'green': 704},  Winrate: 0.65
1575.5353749224726
1833.745185566567
Game 1076, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 323, 'Tie': 49, 'green': 704},  Winrate: 0.64
1854.7200698475276
1825.3326022572624
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 49, 'green': 704},  Winrate: 0.64
1753.3416397814474
1814.5665567466983
Game 1078, Length: 272,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 49, 'green': 705},  Winrate: 0.65
1799.2082916860998
1823.1196837191587
Game 1079, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 49, 'green': 706},  Winrate: 0.65
1903.954513012045
1834.0942207561898
Game 1080, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 49, 'green': 707},  Winrate: 0.65
1639.6681901748673
1838.4692200153822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 49, 'green': 708},  Winrate: 0.66
1174.6889836446355
1838.8437600060722
Game 1082, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 49, 'green': 709},  Winrate: 0.66
1437.8407921847124
1840.4333430159095
Game 1083, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 325, 'Tie': 49, 'green': 709},  Winrate: 0.65
1808.95131888266
1830.6903158193493
Game 1084, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 325, 'Tie': 49, 'green': 710},  Winrate: 0.65
1755.5981537272387
1837.7169824891964
Game 1085, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 49, 'green': 711},  Winrate: 0.65
1869.5473718726232
1847.46423564336
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 49, 'green': 711},  Winrate: 0.65
1819.409409128266
1837.8150572875336
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 49, 'green': 712},  Winrate: 0.66
1618.9613625821864
1841.7311324077868
Game 1088, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 49, 'green': 713},  Winrate: 0.66
1766.106014749307
1848.7380128564323
Game 1089, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 327, 'Tie': 49, 'green': 713},  Winrate: 0.65
1863.2721436156944
1840.1859390882655
Game 1090, Length: 271,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 328, 'Tie': 49, 'green': 713},  Winrate: 0.64
1887.018195475359
1832.4611969923421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 328, 'Tie': 49, 'green': 714},  Winrate: 0.64
1097.6060520221752
1832.7110293303444
Game 1092, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 329, 'Tie': 49, 'green': 714},  Winrate: 0.64
1766.1930279848557
1822.1161550727275
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 715},  Winrate: 0.64
1823.5084876045714
1831.0688644604982
Game 1094, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 716},  Winrate: 0.65
1876.9385285866128
1841.1485313492444
Game 1095, Length: 136,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 330, 'Tie': 49, 'green': 716},  Winrate: 0.64
1776.729189199591
1830.612370134509
Game 1096, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 49, 'green': 716},  Winrate: 0.62
1780.1812048035456
1820.4237385583415
Game 1097, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 49, 'green': 717},  Winrate: 0.62
1807.2340038274347
1828.9942554420645
Game 1098, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 331, 'Tie': 49, 'green': 718},  Winrate: 0.62
1229.870943937727
1829.5308597475698
Game 1099, Length: 249,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 331, 'Tie': 49, 'green': 719},  Winrate: 0.62
1761.6399578498547
1836.711060378086
Game 1100, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 49, 'green': 720},  Winrate: 0.63
1572.3773607319924
1839.869074568566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 49, 'green': 721},  Winrate: 0.64
1766.279039047028
1846.9048487125203
Game 1102, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 49, 'green': 722},  Winrate: 0.64
1806.57953890165
1854.7728077286342
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 50, 'green': 722},  Winrate: 0.64
1793.6568104830553
1853.2250752330942
Game 1104, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 332, 'Tie': 50, 'green': 722},  Winrate: 0.62
1762.049939204668
1842.0700308088742
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 723},  Winrate: 0.62
1746.838698338884
1848.5729722514377
Game 1106, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 50, 'green': 724},  Winrate: 0.62
1811.4670329202595
1856.515348459444
Game 1107, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 50, 'green': 725},  Winrate: 0.64
1588.8930748429937
1859.6190293809107
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 333, 'Tie': 50, 'green': 725},  Winrate: 0.62
1806.2404484143228
1849.385792255337
Game 1109, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 333, 'Tie': 50, 'green': 726},  Winrate: 0.64
1860.3828373234428
1858.5503268045175
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 333, 'Tie': 50, 'green': 727},  Winrate: 0.64
1569.580578910072
1861.3471086264378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 333, 'Tie': 51, 'green': 727},  Winrate: 0.63
1876.5027554600858
1861.7341944878253
Game 1112, Length: 207,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 51, 'green': 728},  Winrate: 0.63
1831.7565624479214
1869.84670660847
Game 1113, Length: 135,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 333, 'Tie': 51, 'green': 729},  Winrate: 0.64
1581.3046858557207
1872.6474321231929
Game 1114, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 52, 'green': 729},  Winrate: 0.65
1802.737681792932
1870.8874297369528
Game 1115, Length: 184,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 729},  Winrate: 0.64
1870.235346036465
1861.9991923269256
Game 1116, Length: 244,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 335, 'Tie': 52, 'green': 729},  Winrate: 0.62
1911.013009415629
1854.3758744234583
Game 1117, Length: 264,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 335, 'Tie': 52, 'green': 730},  Winrate: 0.62
1759.7788755075298
1860.8760379629564
Game 1118, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 336, 'Tie': 52, 'green': 730},  Winrate: 0.61
1815.7304588875202
1850.8702128750456
Game 1119, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 336, 'Tie': 52, 'green': 731},  Winrate: 0.62
1611.3126089257244
1854.4044862751837
Game 1120, Length: 142,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 337, 'Tie': 52, 'green': 731},  Winrate: 0.61
1806.897728727605
1844.3446113168236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 338, 'Tie': 52, 'green': 731},  Winrate: 0.61
1812.4065075705787
1834.675785539177
Game 1122, Length: 160,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 338, 'Tie': 52, 'green': 732},  Winrate: 0.61
1839.7788285667593
1843.663121710469
Game 1123, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 339, 'Tie': 52, 'green': 732},  Winrate: 0.6
1782.442955941477
1833.2727440525816
Game 1124, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 339, 'Tie': 52, 'green': 733},  Winrate: 0.6
1804.2909883600016
1841.3882632631587
Game 1125, Length: 145,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 340, 'Tie': 52, 'green': 733},  Winrate: 0.6
1784.5644511393266
1831.1101633737028
Game 1126, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 52, 'green': 734},  Winrate: 0.6
1866.7521033211583
1840.8608155126303
Game 1127, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 340, 'Tie': 52, 'green': 735},  Winrate: 0.6
1870.4007397885916
1850.4562034643886
Game 1128, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 340, 'Tie': 52, 'green': 736},  Winrate: 0.6
1615.6949056147612
1854.0627045922397
Game 1129, Length: 154,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 52, 'green': 736},  Winrate: 0.59
1848.7570087077129
1845.0845244512861
Game 1130, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 341, 'Tie': 52, 'green': 737},  Winrate: 0.59
1747.3995926048149
1851.492034019829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 341, 'Tie': 52, 'green': 738},  Winrate: 0.6
1436.3819386795274
1852.950887525014
Game 1132, Length: 126,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 341, 'Tie': 52, 'green': 739},  Winrate: 0.6
1835.9399260534342
1861.3555727884034
Game 1133, Length: 183,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 341, 'Tie': 52, 'green': 740},  Winrate: 0.6
1894.2871247119144
1871.022961088534
Game 1134, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 342, 'Tie': 52, 'green': 740},  Winrate: 0.59
1902.3254941278367
1862.9845916726117
Game 1135, Length: 099,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 52, 'green': 741},  Winrate: 0.6
1799.0222543394486
1870.202785747486
Game 1136, Length: 153,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 342, 'Tie': 52, 'green': 742},  Winrate: 0.6
1419.5322026854942
1871.4075382214678
Game 1137, Length: 168,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 52, 'green': 743},  Winrate: 0.61
1901.4272696664525
1880.9932779706444
Game 1138, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 342, 'Tie': 52, 'green': 744},  Winrate: 0.61
1586.192247847411
1883.694104966227
Game 1139, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 52, 'green': 745},  Winrate: 0.61
1241.3325671223301
1884.1112210838385
Game 1140, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 52, 'green': 745},  Winrate: 0.6
1848.1958944697783
1874.3845466294424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 344, 'Tie': 52, 'green': 745},  Winrate: 0.59
1857.444083464072
1865.1363576351487
Game 1142, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 345, 'Tie': 52, 'green': 745},  Winrate: 0.59
1909.1315114474883
1857.432115854113
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 52, 'green': 745},  Winrate: 0.59
1728.6052456937643
1845.5311852883337
Game 1144, Length: 228,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 347, 'Tie': 52, 'green': 745},  Winrate: 0.59
1799.5383115571808
1835.5631280607631
Game 1145, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 347, 'Tie': 52, 'green': 746},  Winrate: 0.6
1612.8102565664976
1839.3598172052677
Game 1146, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 52, 'green': 747},  Winrate: 0.6
1590.808402221839
1842.7280255937662
Game 1147, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 347, 'Tie': 52, 'green': 748},  Winrate: 0.61
1898.919656704434
1852.9398803368206
Game 1148, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 348, 'Tie': 52, 'green': 748},  Winrate: 0.6
1860.1157815608979
1844.3161327957516
Game 1149, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 52, 'green': 749},  Winrate: 0.6
1775.3699588547881
1851.3891298824406
Game 1150, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 349, 'Tie': 52, 'green': 749},  Winrate: 0.59
1909.6601558096272
1844.05446820065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 349, 'Tie': 52, 'green': 750},  Winrate: 0.6
1562.2664617868004
1846.9244622216506
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 52, 'green': 751},  Winrate: 0.6
1880.1840462592413
1856.5589550581346
Game 1153, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 350, 'Tie': 52, 'green': 751},  Winrate: 0.59
1600.3612449010368
1842.3899580045088
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 52, 'green': 752},  Winrate: 0.6
1815.3973520038007
1850.5010936052795
Game 1155, Length: 080,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 351, 'Tie': 52, 'green': 752},  Winrate: 0.6
1857.3749827179324
1841.88311959506
Game 1156, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 351, 'Tie': 52, 'green': 753},  Winrate: 0.6
1832.777696056077
1850.4427272573425
Game 1157, Length: 246,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 351, 'Tie': 52, 'green': 754},  Winrate: 0.61
1678.5708944853855
1855.181917877407
Game 1158, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 52, 'green': 755},  Winrate: 0.62
1773.4334870804933
1861.9296356004593
Game 1159, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 352, 'Tie': 52, 'green': 755},  Winrate: 0.61
1635.1392996881239
1848.2268159071705
Game 1160, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 353, 'Tie': 52, 'green': 755},  Winrate: 0.61
1789.3121258361273
1837.97815214406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 52, 'green': 755},  Winrate: 0.6
1739.7793251061191
1826.8040727317052
Game 1162, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 355, 'Tie': 52, 'green': 755},  Winrate: 0.59
1851.044303307789
1818.6379131636982
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 356, 'Tie': 52, 'green': 755},  Winrate: 0.58
1771.9921186701802
1808.695733698186
Game 1164, Length: 270,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 357, 'Tie': 52, 'green': 755},  Winrate: 0.58
1823.7906127220674
1800.3024729799192
Game 1165, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 358, 'Tie': 52, 'green': 755},  Winrate: 0.57
1794.359294156602
1791.3801099906952
Game 1166, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 52, 'green': 756},  Winrate: 0.57
1862.480218306566
1801.9084555875033
Game 1167, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 358, 'Tie': 52, 'green': 757},  Winrate: 0.57
1611.3323525742421
1806.2710086280224
Game 1168, Length: 289,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 359, 'Tie': 52, 'green': 757},  Winrate: 0.57
1817.4363426954944
1797.785984815188
Game 1169, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 359, 'Tie': 52, 'green': 758},  Winrate: 0.58
1227.2537768102293
1798.4056270950337
Game 1170, Length: 123,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 360, 'Tie': 52, 'green': 758},  Winrate: 0.58
1839.4859359396892
1790.6762536032659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 52, 'green': 759},  Winrate: 0.58
1672.6908538246144
1796.556294264037
Game 1172, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 52, 'green': 760},  Winrate: 0.58
1597.7925527484676
1800.7600547494435
Game 1173, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 52, 'green': 761},  Winrate: 0.59
1615.5824241030768
1805.2205121991192
Game 1174, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 52, 'green': 762},  Winrate: 0.6
1740.26781525242
1812.352289551514
Game 1175, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 360, 'Tie': 52, 'green': 763},  Winrate: 0.6
1765.8477006286394
1819.938076003368
Game 1176, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 360, 'Tie': 52, 'green': 764},  Winrate: 0.61
1837.2834868028042
1829.12513127466
Game 1177, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 360, 'Tie': 52, 'green': 765},  Winrate: 0.62
1763.4881121121343
1836.235504896734
Game 1178, Length: 144,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 361, 'Tie': 52, 'green': 765},  Winrate: 0.61
1881.9841770856187
1828.6358744405577
Game 1179, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 361, 'Tie': 52, 'green': 766},  Winrate: 0.61
1809.1802512915863
1836.8919658444659
Game 1180, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 361, 'Tie': 52, 'green': 767},  Winrate: 0.61
1796.0539423583493
1844.61055666253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 52, 'green': 768},  Winrate: 0.61
1848.601863098689
1853.452777027913
Game 1182, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 52, 'green': 769},  Winrate: 0.61
1861.4596125812043
1862.3939042353004
Game 1183, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 361, 'Tie': 52, 'green': 770},  Winrate: 0.62
1804.1837935274814
1869.6771436280785
Game 1184, Length: 191,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 361, 'Tie': 52, 'green': 771},  Winrate: 0.62
1828.242870823645
1877.3741988578677
Game 1185, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 52, 'green': 772},  Winrate: 0.62
1754.0371910387055
1883.115883326692
Game 1186, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 52, 'green': 773},  Winrate: 0.64
1871.7375408262596
1891.5623887596737
Game 1187, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 52, 'green': 774},  Winrate: 0.64
1854.6748482383575
1899.3677588278822
Game 1188, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 362, 'Tie': 52, 'green': 774},  Winrate: 0.62
1834.1289544699769
1889.0294170799727
Game 1189, Length: 124,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 363, 'Tie': 52, 'green': 774},  Winrate: 0.62
1842.2683442643754
1879.140514801507
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 52, 'green': 775},  Winrate: 0.64
1734.5100387737725
1884.4098011338535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 363, 'Tie': 52, 'green': 776},  Winrate: 0.64
1435.1821318344173
1885.6096079789636
Game 1192, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 363, 'Tie': 52, 'green': 777},  Winrate: 0.65
1774.6798014644958
1891.6235301195222
Game 1193, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 364, 'Tie': 52, 'green': 777},  Winrate: 0.64
1880.729729689756
1882.631341256026
Game 1194, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 364, 'Tie': 52, 'green': 778},  Winrate: 0.64
1830.5610451518023
1890.0484482482836
Game 1195, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 52, 'green': 779},  Winrate: 0.65
1809.0195863663498
1896.759320769454
Game 1196, Length: 269,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 364, 'Tie': 52, 'green': 780},  Winrate: 0.66
1783.3597238292787
1902.7117227763026
Game 1197, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 364, 'Tie': 52, 'green': 781},  Winrate: 0.66
1731.1130476505325
1907.4155036503162
Game 1198, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 52, 'green': 782},  Winrate: 0.66
1766.648958679546
1912.7586636409503
Game 1199, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 364, 'Tie': 52, 'green': 783},  Winrate: 0.66
1726.694446133115
1917.1772651583678
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 53, 'green': 783},  Winrate: 0.65
1871.3759617885548
1916.036649406278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 364, 'Tie': 53, 'green': 784},  Winrate: 0.65
1819.8857726405283
1922.3809824874595
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 54, 'green': 784},  Winrate: 0.65
1587.704382161906
1915.981286181274
Game 1203, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 54, 'green': 785},  Winrate: 0.65
1826.2842881476815
1922.4746940896696
Game 1204, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 364, 'Tie': 54, 'green': 786},  Winrate: 0.66
1844.5115185156844
1929.246107942572
Game 1205, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 364, 'Tie': 54, 'green': 787},  Winrate: 0.66
1613.1868457399114
1931.6416863057375
Game 1206, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 54, 'green': 787},  Winrate: 0.65
1859.0744703855598
1921.1690790188666
Game 1207, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 54, 'green': 788},  Winrate: 0.65
1770.2527059499057
1926.286331923749
Game 1208, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 365, 'Tie': 54, 'green': 789},  Winrate: 0.66
1287.7753048372629
1926.706355937244
Game 1209, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 54, 'green': 790},  Winrate: 0.66
1746.342953551411
1931.225631062271
Game 1210, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 54, 'green': 791},  Winrate: 0.66
1588.7146868634175
1933.3193464206927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 365, 'Tie': 54, 'green': 792},  Winrate: 0.67
1789.5651461006614
1938.5838474928662
Game 1212, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 365, 'Tie': 54, 'green': 793},  Winrate: 0.67
1737.3371348692638
1942.7062930800716
Game 1213, Length: 211,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 366, 'Tie': 54, 'green': 793},  Winrate: 0.66
1802.9613692836565
1930.7556451337198
Game 1214, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 54, 'green': 793},  Winrate: 0.65
1819.7274910738406
1919.4216312808232
Game 1215, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 367, 'Tie': 54, 'green': 794},  Winrate: 0.66
1820.034091300993
1925.6718281275118
Game 1216, Length: 141,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 54, 'green': 794},  Winrate: 0.66
1924.7367515441442
1916.9717259896456
Game 1217, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 368, 'Tie': 54, 'green': 795},  Winrate: 0.66
1704.2345915659741
1920.8836775967313
Game 1218, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 54, 'green': 796},  Winrate: 0.67
1873.241439809681
1928.3719674768063
Game 1219, Length: 083,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 369, 'Tie': 54, 'green': 796},  Winrate: 0.66
1788.5267729795037
1916.434272972976
Game 1220, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 54, 'green': 797},  Winrate: 0.67
1798.1664206852336
1922.2467209713789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 158,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 369, 'Tie': 54, 'green': 798},  Winrate: 0.68
1916.2194193189655
1930.7640531965576
Game 1222, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 369, 'Tie': 54, 'green': 799},  Winrate: 0.68
1702.215976728433
1934.4007044794162
Game 1223, Length: 195,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 370, 'Tie': 54, 'green': 799},  Winrate: 0.68
1841.4681479309554
1923.493601700263
Game 1224, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 54, 'green': 800},  Winrate: 0.68
1698.5207682825878
1927.1888101461082
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 54, 'green': 800},  Winrate: 0.68
1852.743305240248
1916.7138491702356
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 54, 'green': 801},  Winrate: 0.68
1765.168934025633
1921.7976210945083
Game 1227, Length: 170,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 54, 'green': 801},  Winrate: 0.67
1838.9102003417788
1911.1302915763745
Game 1228, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 372, 'Tie': 54, 'green': 802},  Winrate: 0.67
1747.5870061337077
1915.9650916219828
Game 1229, Length: 155,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 54, 'green': 803},  Winrate: 0.68
1608.8206154771774
1918.4570850705297
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 55, 'green': 803},  Winrate: 0.68
1809.2074844248714
1915.8291395473084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 089,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 372, 'Tie': 55, 'green': 804},  Winrate: 0.68
1832.3091768878219
1922.4301630012653
Game 1232, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 55, 'green': 805},  Winrate: 0.68
1869.5992649428786
1929.7694266449996
Game 1233, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 55, 'green': 806},  Winrate: 0.68
1567.695823868794
1931.6541816862778
Game 1234, Length: 151,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 372, 'Tie': 55, 'green': 807},  Winrate: 0.69
1838.246127184979
1938.0186111638286
Game 1235, Length: 136,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 372, 'Tie': 55, 'green': 808},  Winrate: 0.69
1826.3658506643167
1943.9619373873338
Game 1236, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 372, 'Tie': 55, 'green': 809},  Winrate: 0.69
1586.7829513277402
1945.893672923011
Game 1237, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 56, 'green': 809},  Winrate: 0.68
1843.9280253394372
1943.4337955145293
Game 1238, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 373, 'Tie': 56, 'green': 809},  Winrate: 0.67
1877.0100732650014
1933.1758255706861
Game 1239, Length: 100,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 373, 'Tie': 56, 'green': 810},  Winrate: 0.67
1761.1926732301654
1937.83085296916
Game 1240, Length: 201,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 374, 'Tie': 56, 'green': 810},  Winrate: 0.67
1908.2833688992266
1928.4671407743674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 090,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 374, 'Tie': 56, 'green': 811},  Winrate: 0.68
1924.7792551763828
1937.0072320186773
Game 1242, Length: 173,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 374, 'Tie': 56, 'green': 812},  Winrate: 0.69
1730.5078284077258
1941.009442384724
Game 1243, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 375, 'Tie': 56, 'green': 812},  Winrate: 0.69
1917.4931378410777
1931.799673442873
Game 1244, Length: 144,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 376, 'Tie': 56, 'green': 812},  Winrate: 0.69
1870.2456455675413
1921.6698094362296
Game 1245, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 56, 'green': 813},  Winrate: 0.69
1565.7550367942156
1923.610596510808
Game 1246, Length: 124,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 56, 'green': 814},  Winrate: 0.69
1141.299479636432
1923.7950681809148
Game 1247, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 376, 'Tie': 56, 'green': 815},  Winrate: 0.69
1850.551547518267
1930.6185033805803
Game 1248, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 376, 'Tie': 56, 'green': 816},  Winrate: 0.7
1909.4000760450328
1938.711565176625
Game 1249, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 56, 'green': 817},  Winrate: 0.7
1901.9526871702785
1946.4190338159738
Game 1250, Length: 223,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 56, 'green': 817},  Winrate: 0.7
1861.7031989427815
1935.7601381809814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 57, 'green': 817},  Winrate: 0.69
1665.0355118754337
1930.2010968523496
Game 1252, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 57, 'green': 818},  Winrate: 0.69
1795.537805570861
1935.6153482448676
Game 1253, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 57, 'green': 819},  Winrate: 0.7
1854.8239712213622
1942.2509896047097
Game 1254, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 57, 'green': 820},  Winrate: 0.7
1842.0687750210445
1948.4326243234027
Game 1255, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 57, 'green': 821},  Winrate: 0.71
1814.3049848417797
1953.8551305554636
Game 1256, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 57, 'green': 822},  Winrate: 0.71
1564.130487341071
1955.479680008608
Game 1257, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 57, 'green': 823},  Winrate: 0.71
1844.6171319707971
1961.4140955560779
Game 1258, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 57, 'green': 824},  Winrate: 0.71
1794.794867240566
1966.1575398726927
Game 1259, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 57, 'green': 825},  Winrate: 0.72
1799.4432091379335
1970.8981242622406
Game 1260, Length: 213,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 57, 'green': 826},  Winrate: 0.73
1849.1367575636493
1976.5853379199534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 162,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 57, 'green': 826},  Winrate: 0.73
1740.2546099683761
1963.0251740846923
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 379, 'Tie': 57, 'green': 826},  Winrate: 0.73
1849.5224292527619
1951.7488720169094
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 380, 'Tie': 57, 'green': 826},  Winrate: 0.73
1779.122414599389
1939.2754160970665
Game 1264, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 57, 'green': 827},  Winrate: 0.74
1793.0119332983281
1944.4299034839719
Game 1265, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 381, 'Tie': 57, 'green': 827},  Winrate: 0.74
1821.2376082328192
1932.9520666906953
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 57, 'green': 828},  Winrate: 0.74
1894.8554203861902
1940.600093803049
Game 1267, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 381, 'Tie': 57, 'green': 829},  Winrate: 0.74
1797.7383870244564
1945.8230760622491
Game 1268, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 381, 'Tie': 57, 'green': 830},  Winrate: 0.76
1846.558123200996
1952.008258101501
Game 1269, Length: 237,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 382, 'Tie': 57, 'green': 830},  Winrate: 0.74
1811.2772863040166
1940.174180935418
Game 1270, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 57, 'green': 831},  Winrate: 0.76
1838.4898998265062
1946.301413079709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 57, 'green': 832},  Winrate: 0.76
1560.6121616214805
1947.9557132450288
Game 1272, Length: 110,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 383, 'Tie': 57, 'green': 832},  Winrate: 0.74
1883.3849990536526
1937.8121540010573
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 57, 'green': 832},  Winrate: 0.73
1777.3851216061937
1925.5959664204966
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 57, 'green': 833},  Winrate: 0.73
1825.4348439447913
1931.7531400414616
Game 1275, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 384, 'Tie': 57, 'green': 834},  Winrate: 0.73
1785.5322526679033
1936.8971409768242
Game 1276, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 384, 'Tie': 57, 'green': 835},  Winrate: 0.73
1141.129644947032
1937.0669756662242
Game 1277, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 57, 'green': 836},  Winrate: 0.73
1801.85869580986
1942.442283683799
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 57, 'green': 837},  Winrate: 0.74
1757.2755886794223
1946.8066528542313
Game 1279, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 384, 'Tie': 57, 'green': 838},  Winrate: 0.74
1806.0229385116295
1952.0610006466184
Game 1280, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 57, 'green': 839},  Winrate: 0.74
1914.6045313530724
1959.7031902649248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 384, 'Tie': 57, 'green': 840},  Winrate: 0.74
1838.3815157542538
1965.376142711321
Game 1282, Length: 106,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 385, 'Tie': 57, 'green': 840},  Winrate: 0.73
1806.5230915827979
1953.2123452851251
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 386, 'Tie': 57, 'green': 840},  Winrate: 0.72
1873.7401020483258
1942.7443868524938
Game 1284, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 386, 'Tie': 57, 'green': 841},  Winrate: 0.72
1875.0788163043335
1949.649747633779
Game 1285, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 386, 'Tie': 57, 'green': 842},  Winrate: 0.72
1855.6040608505114
1955.9339114937072
Game 1286, Length: 207,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 386, 'Tie': 57, 'green': 843},  Winrate: 0.72
1726.9255991645105
1959.5161407369226
Game 1287, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 386, 'Tie': 57, 'green': 844},  Winrate: 0.72
1231.8235175551774
1959.7658121356571
Game 1288, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 386, 'Tie': 57, 'green': 845},  Winrate: 0.73
1804.2416988018667
1964.7043646253767
Game 1289, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 386, 'Tie': 57, 'green': 846},  Winrate: 0.74
1840.9476517286228
1970.31483609775
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 387, 'Tie': 57, 'green': 846},  Winrate: 0.73
1855.176647482027
1959.0662139551603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 388, 'Tie': 57, 'green': 846},  Winrate: 0.72
1884.0878217595355
1948.7184942439505
Game 1292, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 57, 'green': 847},  Winrate: 0.72
1761.7869403865118
1953.0375686067457
Game 1293, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 57, 'green': 848},  Winrate: 0.73
1559.0352614434155
1954.6144687848107
Game 1294, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 57, 'green': 849},  Winrate: 0.73
1723.3853717054146
1958.1546962439065
Game 1295, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 388, 'Tie': 58, 'green': 849},  Winrate: 0.73
1836.9835091399568
1955.3001415739266
Game 1296, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 388, 'Tie': 58, 'green': 850},  Winrate: 0.73
1770.3272862848055
1959.6526567536168
Game 1297, Length: 284,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 388, 'Tie': 58, 'green': 851},  Winrate: 0.73
1789.0290904505405
1964.2803767861317
Game 1298, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 58, 'green': 852},  Winrate: 0.73
1585.0806545849691
1965.9826735289028
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 389, 'Tie': 58, 'green': 852},  Winrate: 0.72
1955.0995214833174
1957.1845651252943
Game 1300, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 389, 'Tie': 59, 'green': 852},  Winrate: 0.72
1861.3648451115084
1954.8941903993457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 390, 'Tie': 59, 'green': 852},  Winrate: 0.71
1690.5650871708299
1941.0400780705995
Game 1302, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 59, 'green': 852},  Winrate: 0.7
1820.5440835024228
1929.703478993048
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 391, 'Tie': 60, 'green': 852},  Winrate: 0.7
1767.1904646815826
1926.0011264235998
Game 1304, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 391, 'Tie': 60, 'green': 853},  Winrate: 0.7
1862.6190721200537
1932.9813192464246
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 392, 'Tie': 60, 'green': 853},  Winrate: 0.69
1813.174001938696
1921.6660131175886
Game 1306, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 60, 'green': 854},  Winrate: 0.7
1847.9429339730498
1928.3979273828963
Game 1307, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 392, 'Tie': 61, 'green': 854},  Winrate: 0.69
1958.3342202108136
1929.129921127243
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 61, 'green': 854},  Winrate: 0.69
1871.2784721049507
1919.2162941338008
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 394, 'Tie': 61, 'green': 854},  Winrate: 0.68
1880.8241473721578
1909.768108550198
Game 1310, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 394, 'Tie': 61, 'green': 855},  Winrate: 0.68
1780.07364786272
1915.2267133553812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 395, 'Tie': 61, 'green': 855},  Winrate: 0.67
1962.2575795141413
1907.8633242405856
Game 1312, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 395, 'Tie': 61, 'green': 856},  Winrate: 0.67
1790.3321607225946
1913.5851058763403
Game 1313, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 396, 'Tie': 61, 'green': 856},  Winrate: 0.67
1886.185746620492
1904.4094325208498
Game 1314, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 61, 'green': 857},  Winrate: 0.68
1831.6376671312569
1911.1532811438467
Game 1315, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 396, 'Tie': 61, 'green': 858},  Winrate: 0.68
1749.2532021931506
1915.9372699894016
Game 1316, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 396, 'Tie': 61, 'green': 859},  Winrate: 0.69
1472.0635792991663
1917.141534762154
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 62, 'green': 859},  Winrate: 0.68
1954.1965024369038
1918.0445538085676
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 62, 'green': 860},  Winrate: 0.68
1762.2855785706934
1922.9494399194568
Game 1319, Length: 148,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 396, 'Tie': 62, 'green': 861},  Winrate: 0.69
1907.7039228770332
1931.074656589732
Game 1320, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 62, 'green': 862},  Winrate: 0.69
1790.3248650067721
1936.287597153821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 397, 'Tie': 62, 'green': 862},  Winrate: 0.68
1791.861520425275
1924.499724591266
Game 1322, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 62, 'green': 863},  Winrate: 0.68
1927.2010498986149
1933.0588128736324
Game 1323, Length: 272,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 397, 'Tie': 62, 'green': 864},  Winrate: 0.69
1793.7813653452108
1938.2997018678702
Game 1324, Length: 132,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 62, 'green': 864},  Winrate: 0.68
1944.6229479648464
1929.9643510568449
Game 1325, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 398, 'Tie': 62, 'green': 865},  Winrate: 0.69
1616.5909833620342
1932.334730276997
Game 1326, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 398, 'Tie': 62, 'green': 866},  Winrate: 0.69
1736.1474496515343
1936.4550958778827
Game 1327, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 398, 'Tie': 62, 'green': 867},  Winrate: 0.7
1863.522536663013
1943.178204782411
Game 1328, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 62, 'green': 868},  Winrate: 0.7
1742.7955221626153
1947.2213809586797
Game 1329, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 398, 'Tie': 62, 'green': 869},  Winrate: 0.7
1783.7862272562381
1951.9619266819452
Game 1330, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 399, 'Tie': 62, 'green': 869},  Winrate: 0.69
1966.4604122518567
1943.835734640902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 299,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 400, 'Tie': 62, 'green': 869},  Winrate: 0.69
1825.5316163731068
1932.609103109575
Game 1332, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 62, 'green': 870},  Winrate: 0.69
1900.021182643628
1940.2918433429802
Game 1333, Length: 129,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 401, 'Tie': 62, 'green': 870},  Winrate: 0.68
1842.4171743192603
1929.5123361549768
Game 1334, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 62, 'green': 871},  Winrate: 0.68
1752.7985473943224
1933.9893774400766
Game 1335, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 402, 'Tie': 62, 'green': 871},  Winrate: 0.67
1852.8180653924073
1923.5884863669296
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 403, 'Tie': 62, 'green': 871},  Winrate: 0.66
1830.551743343151
1912.922515664307
Game 1337, Length: 207,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 404, 'Tie': 62, 'green': 871},  Winrate: 0.65
1908.5951790098718
1904.3485192980631
Game 1338, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 404, 'Tie': 62, 'green': 872},  Winrate: 0.66
1140.9278438632628
1904.5503203818323
Game 1339, Length: 244,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 62, 'green': 873},  Winrate: 0.66
1610.2124281928936
1907.1481487554363
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 62, 'green': 874},  Winrate: 0.67
1800.0996311566466
1913.0714561104191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 404, 'Tie': 62, 'green': 875},  Winrate: 0.67
1792.1232013969584
1918.6866417379172
Game 1342, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 62, 'green': 876},  Winrate: 0.67
1873.4612434596015
1926.0495456504734
Game 1343, Length: 289,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 62, 'green': 876},  Winrate: 0.67
1849.7597644041527
1915.7757171860098
Game 1344, Length: 179,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 406, 'Tie': 62, 'green': 876},  Winrate: 0.67
1823.8000903308766
1905.1496287938292
Game 1345, Length: 243,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 406, 'Tie': 62, 'green': 877},  Winrate: 0.67
1610.5947200246785
1907.741754509062
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 407, 'Tie': 62, 'green': 877},  Winrate: 0.66
1685.8075033361358
1894.6251049975406
Game 1347, Length: 242,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 407, 'Tie': 62, 'green': 878},  Winrate: 0.66
1944.5435762650382
1904.2780311694062
Game 1348, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 62, 'green': 879},  Winrate: 0.66
1907.685720993405
1912.8117294949666
Game 1349, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 62, 'green': 880},  Winrate: 0.66
1842.991786627222
1919.5797072718974
Game 1350, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 881},  Winrate: 0.67
1757.5363464060563
1924.3289394365345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 408, 'Tie': 62, 'green': 881},  Winrate: 0.67
1952.387526244706
1916.564361156675
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 63, 'green': 881},  Winrate: 0.66
1796.5793081766262
1913.7664183252596
Game 1353, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 408, 'Tie': 63, 'green': 882},  Winrate: 0.66
1841.2435010854786
1920.4658512128308
Game 1354, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 63, 'green': 883},  Winrate: 0.66
1920.0362854591526
1928.8967065280456
Game 1355, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 63, 'green': 884},  Winrate: 0.66
1846.3544276390944
1935.3603442813585
Game 1356, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 63, 'green': 885},  Winrate: 0.66
1743.4130470972057
1939.5343033178606
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 408, 'Tie': 63, 'green': 886},  Winrate: 0.66
1916.4526334498169
1947.4106093045782
Game 1358, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 408, 'Tie': 63, 'green': 887},  Winrate: 0.66
1785.5785859377131
1952.1568883736372
Game 1359, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 408, 'Tie': 63, 'green': 888},  Winrate: 0.66
1907.865087114656
1959.5185146143624
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 64, 'green': 888},  Winrate: 0.66
1845.6536569932944
1956.85664424829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 409, 'Tie': 64, 'green': 888},  Winrate: 0.66
1811.8105569005943
1945.1457185043423
Game 1362, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 410, 'Tie': 64, 'green': 888},  Winrate: 0.66
1893.7482471492324
1935.4852931146454
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 411, 'Tie': 64, 'green': 888},  Winrate: 0.66
1893.8381315878182
1926.0569626606807
Game 1364, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 411, 'Tie': 65, 'green': 888},  Winrate: 0.65
1961.4035736216094
1926.9109685532126
Game 1365, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 411, 'Tie': 65, 'green': 889},  Winrate: 0.66
1744.9023707587507
1931.2617999876124
Game 1366, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 411, 'Tie': 65, 'green': 890},  Winrate: 0.66
1583.1077510557225
1933.234703516859
Game 1367, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 411, 'Tie': 65, 'green': 891},  Winrate: 0.66
1785.3136350182388
1938.253229221215
Game 1368, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 411, 'Tie': 65, 'green': 892},  Winrate: 0.66
1784.6628830333402
1943.1554922885362
Game 1369, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 411, 'Tie': 65, 'green': 893},  Winrate: 0.67
1855.376931882513
1949.4817593488046
Game 1370, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 65, 'green': 894},  Winrate: 0.67
1140.772876185439
1949.6367270266285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 411, 'Tie': 65, 'green': 895},  Winrate: 0.67
1902.1318276537982
1956.9049754178632
Game 1372, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 896},  Winrate: 0.68
1843.3919376074425
1962.64979537407
Game 1373, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 412, 'Tie': 65, 'green': 896},  Winrate: 0.68
1795.4701193067276
1950.539399896621
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 412, 'Tie': 65, 'green': 897},  Winrate: 0.68
1948.4963974217628
1958.8996467231482
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 413, 'Tie': 65, 'green': 897},  Winrate: 0.67
1904.5612716165074
1949.193795492831
Game 1376, Length: 191,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 414, 'Tie': 65, 'green': 897},  Winrate: 0.66
1774.0376350475221
1936.9431008318206
Game 1377, Length: 136,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 65, 'green': 897},  Winrate: 0.65
1884.7313076366665
1927.2906094994876
Game 1378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 415, 'Tie': 66, 'green': 897},  Winrate: 0.65
1927.20316492982
1927.2884944682824
Game 1379, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 66, 'green': 898},  Winrate: 0.65
1638.0644293952037
1929.932508686065
Game 1380, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 415, 'Tie': 66, 'green': 899},  Winrate: 0.65
1772.569465364166
1934.7481649280926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 66, 'green': 900},  Winrate: 0.65
1853.9112155299265
1941.219786721609
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 415, 'Tie': 67, 'green': 900},  Winrate: 0.65
1894.8615994046581
1940.1064344661831
Game 1383, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 415, 'Tie': 67, 'green': 901},  Winrate: 0.66
1952.7041196438422
1948.8058884439504
Game 1384, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 67, 'green': 902},  Winrate: 0.66
1941.4210214454008
1957.021594025178
Game 1385, Length: 180,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 416, 'Tie': 67, 'green': 902},  Winrate: 0.65
1848.1955188061092
1946.109562021873
Game 1386, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 67, 'green': 903},  Winrate: 0.65
1417.943308749145
1946.8604429561972
Game 1387, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 417, 'Tie': 67, 'green': 903},  Winrate: 0.64
1872.7589204633991
1936.7205946128518
Game 1388, Length: 298,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 67, 'green': 904},  Winrate: 0.64
1926.604462290657
1944.8642972502873
Game 1389, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 418, 'Tie': 67, 'green': 904},  Winrate: 0.63
1922.0074238538393
1935.9283295068672
Game 1390, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 67, 'green': 905},  Winrate: 0.64
1918.636871506877
1943.8959202906472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 418, 'Tie': 67, 'green': 906},  Winrate: 0.65
1831.2400388449068
1949.6393905856971
Game 1392, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 419, 'Tie': 67, 'green': 906},  Winrate: 0.64
1984.136172388643
1942.0885561170076
Game 1393, Length: 103,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 67, 'green': 907},  Winrate: 0.64
1901.1987397331893
1949.48499539369
Game 1394, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 67, 'green': 908},  Winrate: 0.64
1790.6952067702575
1954.2599079301601
Game 1395, Length: 238,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 420, 'Tie': 67, 'green': 908},  Winrate: 0.64
1911.5298998739402
1944.861835710018
Game 1396, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 67, 'green': 909},  Winrate: 0.64
1975.0371451385201
1953.960862960141
Game 1397, Length: 294,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 420, 'Tie': 67, 'green': 910},  Winrate: 0.64
1780.8208921247538
1958.453605853626
Game 1398, Length: 131,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 67, 'green': 911},  Winrate: 0.64
1840.0429451164398
1964.0643177304805
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 68, 'green': 911},  Winrate: 0.64
1903.3986070847159
1962.6183978160432
Game 1400, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 420, 'Tie': 68, 'green': 912},  Winrate: 0.65
1848.2153915911617
1968.314221754808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 68, 'green': 913},  Winrate: 0.66
1768.5696463906934
1972.3140407282806
Game 1402, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 420, 'Tie': 68, 'green': 914},  Winrate: 0.67
1140.6377387004577
1972.4491782132618
Game 1403, Length: 153,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 421, 'Tie': 68, 'green': 914},  Winrate: 0.66
1968.170950043802
1963.9814184343848
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 68, 'green': 914},  Winrate: 0.65
1837.608225215892
1952.7390438828095
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 68, 'green': 915},  Winrate: 0.66
1842.4155800885032
1958.5189826004155
Game 1406, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 422, 'Tie': 68, 'green': 916},  Winrate: 0.66
1791.9670658816556
1963.1312248953861
Game 1407, Length: 116,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 422, 'Tie': 68, 'green': 917},  Winrate: 0.67
1857.6381754457452
1969.0155861126539
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 423, 'Tie': 68, 'green': 917},  Winrate: 0.67
1913.0828080088015
1959.3313851885682
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 68, 'green': 918},  Winrate: 0.68
1687.7011035895976
1962.1953687698006
Game 1410, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 424, 'Tie': 68, 'green': 918},  Winrate: 0.67
1920.869292151986
1952.8559764917547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 68, 'green': 919},  Winrate: 0.68
1966.3604701930428
1961.532651437232
Game 1412, Length: 141,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 425, 'Tie': 68, 'green': 919},  Winrate: 0.67
1933.7939443971525
1952.5179622164624
Game 1413, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 425, 'Tie': 68, 'green': 920},  Winrate: 0.68
1919.642458556547
1960.0786685897356
Game 1414, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 68, 'green': 920},  Winrate: 0.67
1953.0601666677853
1951.5620781869884
Game 1415, Length: 189,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 427, 'Tie': 68, 'green': 920},  Winrate: 0.66
1850.7237760705143
1940.881247232914
Game 1416, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 428, 'Tie': 68, 'green': 920},  Winrate: 0.65
1865.7145318062403
1930.770776277185
Game 1417, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 429, 'Tie': 68, 'green': 920},  Winrate: 0.64
1975.4452185710302
1923.4965077499567
Game 1418, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 68, 'green': 920},  Winrate: 0.63
1921.473474861206
1915.1058408975523
Game 1419, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 68, 'green': 921},  Winrate: 0.63
1875.981461117788
1922.5093788334168
Game 1420, Length: 136,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 430, 'Tie': 68, 'green': 922},  Winrate: 0.63
1893.553928931123
1930.1541896354831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 68, 'green': 923},  Winrate: 0.64
1959.2812455455291
1939.187165844762
Game 1422, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 68, 'green': 924},  Winrate: 0.64
1745.868556340891
1943.2862758879705
Game 1423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 68, 'green': 924},  Winrate: 0.63
1820.1567001582885
1932.149162096032
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 431, 'Tie': 68, 'green': 925},  Winrate: 0.64
1908.6820690396385
1939.9197265062103
Game 1425, Length: 285,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 431, 'Tie': 68, 'green': 926},  Winrate: 0.64
1684.6139137303428
1943.006916365465
Game 1426, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 432, 'Tie': 68, 'green': 926},  Winrate: 0.63
1930.6336449463047
1934.3806952729997
Game 1427, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 68, 'green': 926},  Winrate: 0.62
1916.618328927614
1925.6274534600418
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 68, 'green': 927},  Winrate: 0.62
1739.1934646925067
1929.8470358647407
Game 1429, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 68, 'green': 928},  Winrate: 0.62
1935.3776904639658
1938.305080041677
Game 1430, Length: 259,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 434, 'Tie': 68, 'green': 928},  Winrate: 0.62
1929.9964293517612
1929.7821255511217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 151,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 434, 'Tie': 68, 'green': 929},  Winrate: 0.63
1598.2393802303886
1931.9039902217698
Game 1432, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 434, 'Tie': 68, 'green': 930},  Winrate: 0.63
1966.305486424806
1941.043722367994
Game 1433, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 434, 'Tie': 68, 'green': 931},  Winrate: 0.64
1434.3441851600173
1941.881669042394
Game 1434, Length: 220,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 435, 'Tie': 68, 'green': 931},  Winrate: 0.63
1785.8066711916415
1930.1126328982746
Game 1435, Length: 120,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 435, 'Tie': 68, 'green': 932},  Winrate: 0.64
1912.1494398568907
1937.9994785005365
Game 1436, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 435, 'Tie': 68, 'green': 933},  Winrate: 0.65
1719.7271435023902
1941.657706703561
Game 1437, Length: 254,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 435, 'Tie': 68, 'green': 934},  Winrate: 0.66
1922.7716705932464
1949.5196810566192
Game 1438, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 68, 'green': 935},  Winrate: 0.66
1735.4661001475079
1953.247045601618
Game 1439, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 68, 'green': 936},  Winrate: 0.66
1766.1284366813707
1957.445895205053
Game 1440, Length: 136,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 436, 'Tie': 68, 'green': 936},  Winrate: 0.65
1967.3536657669345
1949.3734749836476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 436, 'Tie': 68, 'green': 937},  Winrate: 0.65
1787.1932276578123
1954.0417677511105
Game 1442, Length: 126,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 436, 'Tie': 68, 'green': 938},  Winrate: 0.65
1922.235183346759
1961.5887099554732
Game 1443, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 437, 'Tie': 68, 'green': 938},  Winrate: 0.65
1913.9918504276534
1952.1581311443272
Game 1444, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 437, 'Tie': 68, 'green': 939},  Winrate: 0.66
1944.5817080715628
1960.2805427166065
Game 1445, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 940},  Winrate: 0.66
1609.4140709830092
1962.1988243078395
Game 1446, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 941},  Winrate: 0.67
1832.2899668383634
1967.517082685368
Game 1447, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 68, 'green': 941},  Winrate: 0.66
1960.84573045415
1959.0588784759238
Game 1448, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 438, 'Tie': 68, 'green': 942},  Winrate: 0.66
1741.2442843815686
1962.716964853106
Game 1449, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 438, 'Tie': 68, 'green': 943},  Winrate: 0.66
1736.7307803253914
1966.2407944960908
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 438, 'Tie': 68, 'green': 944},  Winrate: 0.66
1888.4016730503245
1972.7007208504244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 438, 'Tie': 68, 'green': 945},  Winrate: 0.67
1780.466905124456
1976.798266865295
Game 1452, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 438, 'Tie': 68, 'green': 946},  Winrate: 0.68
1959.475277015024
1984.6766556172056
Game 1453, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 438, 'Tie': 68, 'green': 947},  Winrate: 0.68
1916.102219858614
1991.346106351838
Game 1454, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 438, 'Tie': 68, 'green': 948},  Winrate: 0.68
1433.7139018597825
1991.9763896520728
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 68, 'green': 949},  Winrate: 0.68
1815.6476950537312
1996.3627858993345
Game 1456, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 439, 'Tie': 68, 'green': 949},  Winrate: 0.67
1882.1653323245148
1985.4759256797704
Game 1457, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 439, 'Tie': 68, 'green': 950},  Winrate: 0.67
1790.746177041832
1989.5246158785044
Game 1458, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 440, 'Tie': 68, 'green': 950},  Winrate: 0.66
1961.9962911532866
1980.588491393003
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 441, 'Tie': 68, 'green': 950},  Winrate: 0.65
1853.5616753195293
1969.442396161977
Game 1460, Length: 298,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 68, 'green': 951},  Winrate: 0.65
1807.1598032911972
1974.093149771374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 240,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 441, 'Tie': 68, 'green': 952},  Winrate: 0.66
1799.8212543468562
1978.5135942263846
Game 1462, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 442, 'Tie': 68, 'green': 952},  Winrate: 0.66
1793.2905396109677
1966.272326587725
Game 1463, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 442, 'Tie': 68, 'green': 953},  Winrate: 0.67
1911.65501041974
1973.2541876748621
Game 1464, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 442, 'Tie': 68, 'green': 954},  Winrate: 0.68
1867.6389254126877
1979.076505721776
Game 1465, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 442, 'Tie': 68, 'green': 955},  Winrate: 0.68
1909.4705424459466
1985.7081831344433
Game 1466, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 442, 'Tie': 68, 'green': 956},  Winrate: 0.68
1754.11229872242
1989.1322308180795
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 443, 'Tie': 68, 'green': 956},  Winrate: 0.67
1968.2408318262512
1980.3666760068522
Game 1468, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 443, 'Tie': 68, 'green': 957},  Winrate: 0.67
1901.2746708560594
1986.777726144198
Game 1469, Length: 183,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 443, 'Tie': 68, 'green': 958},  Winrate: 0.67
1787.9982538699842
1990.7465381558693
Game 1470, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 68, 'green': 959},  Winrate: 0.67
1923.3203144983513
1997.4226530092792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 68, 'green': 960},  Winrate: 0.67
1959.0080223796224
2004.7751008226996
Game 1472, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 443, 'Tie': 68, 'green': 961},  Winrate: 0.67
1989.5225724561913
2012.6751813757876
Game 1473, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 444, 'Tie': 68, 'green': 961},  Winrate: 0.67
1899.2404058731308
2001.8364485529812
Game 1474, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 444, 'Tie': 68, 'green': 962},  Winrate: 0.67
1888.200173012205
2007.4744071285945
Game 1475, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 445, 'Tie': 68, 'green': 962},  Winrate: 0.67
1799.7839205035636
1994.8837142828431
Game 1476, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 445, 'Tie': 68, 'green': 963},  Winrate: 0.68
1739.7334720480592
1997.9457643973992
Game 1477, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 68, 'green': 964},  Winrate: 0.69
1736.7584262701316
2000.9208101753268
Game 1478, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 445, 'Tie': 68, 'green': 965},  Winrate: 0.69
1802.553221938645
2004.8906798194796
Game 1479, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 68, 'green': 966},  Winrate: 0.69
1843.5614290051842
2009.5446424054571
Game 1480, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 445, 'Tie': 68, 'green': 967},  Winrate: 0.69
1895.6481601116345
2015.171153149882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 445, 'Tie': 68, 'green': 968},  Winrate: 0.69
1800.6000424366746
2018.862099073209
Game 1482, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 445, 'Tie': 68, 'green': 969},  Winrate: 0.69
1789.5610539403347
2022.3129784312025
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 68, 'green': 969},  Winrate: 0.69
1819.651313715525
2009.8214680068747
Game 1484, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 68, 'green': 970},  Winrate: 0.69
1937.3516743721145
2016.3657139254074
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 446, 'Tie': 69, 'green': 970},  Winrate: 0.69
1785.573748742575
2011.6128573075862
Game 1486, Length: 263,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 447, 'Tie': 69, 'green': 970},  Winrate: 0.68
1876.9618370056007
2000.3655521082258
Game 1487, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 447, 'Tie': 69, 'green': 971},  Winrate: 0.69
1765.2135020497456
2003.7216964491736
Game 1488, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 447, 'Tie': 69, 'green': 972},  Winrate: 0.69
1826.2122916938515
2008.061148098473
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 448, 'Tie': 69, 'green': 972},  Winrate: 0.69
1975.3157832787538
1999.0508512445253
Game 1490, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 448, 'Tie': 69, 'green': 973},  Winrate: 0.69
1562.9137781146296
2000.2675604709668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 973},  Winrate: 0.68
1943.3596937190844
1990.701811149035
Game 1492, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 450, 'Tie': 69, 'green': 973},  Winrate: 0.68
2022.6492688180851
1983.2236954808318
Game 1493, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 450, 'Tie': 69, 'green': 974},  Winrate: 0.68
1433.0612977727847
1983.8762995678296
Game 1494, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 450, 'Tie': 69, 'green': 975},  Winrate: 0.68
1636.1315710976635
1985.8091578653698
Game 1495, Length: 172,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 451, 'Tie': 69, 'green': 975},  Winrate: 0.68
1932.7905610312646
1976.3389113324565
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 452, 'Tie': 69, 'green': 975},  Winrate: 0.67
1865.9098077059098
1965.6057511085737
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 453, 'Tie': 69, 'green': 975},  Winrate: 0.66
1944.1121388375057
1956.8713027350339
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 454, 'Tie': 69, 'green': 975},  Winrate: 0.65
2007.3046861059847
1949.834177100016
Game 1499, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 454, 'Tie': 69, 'green': 976},  Winrate: 0.66
1922.5745097878919
1957.4138569476072
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 69, 'green': 977},  Winrate: 0.66
1784.6106502378016
1961.8322971603461
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

    Minutes used :              607 minutes.
    Hours used :                10 hours.

# Profiling


      14537877023 function calls (14042938298 primitive calls) in 36397.22 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36443.360 36443.360 {built-in method builtins.exec}
                1    0.000    0.000 36443.360 36443.360 <string>:1(<module>)
                1    0.000    0.000 36443.360 36443.360 game.py:177(run)
                1  130.204  130.204 36443.360 36443.360 gamecontroller.py:15(run)
           665838  290.018    0.000 30705.580    0.046 agent.py:13(choose)
         12566378  758.986    0.000 21836.491    0.002 agent.py:204(state)
        448696116 7194.804    0.000 17659.624    0.000 agent.py:184(antState)
           336402  116.559    0.000 15138.133    0.045 opponent.py:31(choose)
         14828855 1074.438    0.000 10886.698    0.001 NNAgent.py:15(value)
        194189791/16243531  744.949    0.000 5704.528    0.000 module.py:522(__call__)
         14828855  330.842    0.000 5480.029    0.000 NNAgent.py:66(forward)
        1001466275 5293.788    0.000 5293.788    0.000 {built-in method numpy.array}
             2971    0.838    0.000 4507.357    1.517 agent.py:115(resetGame)
             1500    0.609    0.000 4494.434    2.996 impala.py:28(batchTrain)
           149200   40.773    0.000 4490.238    0.030 impala.py:42(trainOneBatch)
          1414676  271.291    0.000 4442.843    0.003 NNAgent.py:29(train)
         74144275  227.894    0.000 2970.964    0.000 linear.py:86(forward)
         11563369   53.970    0.000 2944.734    0.000 move.py:237(simulate)
         74144275  187.448    0.000 2652.736    0.000 functional.py:1355(linear)
           872268   35.907    0.000 2292.672    0.003 move.py:133(simulateComplex)
           898469  264.578    0.000 2085.519    0.002 Probability_function.py:206(CalculateWinChance)
        188645876 1873.887    0.000 1873.887    0.000 agent.py:235(getDistances)
         74144275 1811.160    0.000 1811.160    0.000 {built-in method addmm}
        204092474/13955188 1420.668    0.000 1686.709    0.000 Probability_function.py:196(Combinations)
        188645876  255.651    0.000 1602.600    0.000 {method 'max' of 'numpy.ndarray' objects}
        188645876 1366.205    0.000 1387.151    0.000 agent.py:257(getDistancesToAnts)
        188645876   88.242    0.000 1346.949    0.000 _methods.py:28(_amax)
        190644800 1276.188    0.000 1276.188    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1414676  419.620    0.000 1273.502    0.001 adam.py:49(step)
        188645876  667.895    0.000 1112.963    0.000 agent.py:173(currentScore)
        260050240  650.890    0.000  839.532    0.000 agent.py:281(ant_situation)
         59315420   66.299    0.000  826.281    0.000 activation.py:558(forward)
         59315420   55.254    0.000  759.981    0.000 functional.py:1050(leaky_relu)
         59315420  704.727    0.000  704.727    0.000 {built-in method torch._C._nn.leaky_relu}
         74144275  625.941    0.000  625.941    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1414676    5.336    0.000  595.910    0.000 tensor.py:167(backward)
          1414676    8.205    0.000  590.574    0.000 __init__.py:44(backward)
          1414676  553.200    0.000  553.200    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11127235  272.417    0.000  465.899    0.000 move.py:246(<listcomp>)
        188645876  385.085    0.000  464.080    0.000 agent.py:292(dicer)
           672102    3.167    0.000  463.718    0.001 agent.py:65(trainAgent)
         13002512  240.020    0.000  435.405    0.000 agent.py:270(antsUnderAnts)
         44486565   50.292    0.000  431.383    0.000 dropout.py:53(forward)
        188648786  188.081    0.000  424.612    0.000 game.py:136(getCurrentScore)
        188645876  173.663    0.000  402.576    0.000 agent.py:167(distanceToSplits)
        188645876  250.328    0.000  386.459    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44486565  218.281    0.000  381.091    0.000 functional.py:788(dropout)
        596491527  273.285    0.000  339.478    0.000 {built-in method builtins.sum}
         36666804   65.905    0.000  328.133    0.000 numeric.py:159(ones)
         28293520  262.523    0.000  262.523    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        188651876  228.934    0.000  228.954    0.000 {built-in method builtins.sorted}
        188648786  174.772    0.000  210.716    0.000 game.py:137(<dictcomp>)
        239990060  145.726    0.000  209.339    0.000 move.py:260(__init__)
         52828745  182.239    0.000  208.914    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           670602    4.188    0.000  204.689    0.000 game.py:53(action_space)
         12311916   30.184    0.000  200.501    0.000 game.py:43(actions)
         14828855  199.657    0.000  199.657    0.000 {built-in method dot}
         14828855  192.271    0.000  192.271    0.000 {built-in method flatten}
        205431671  185.075    0.000  185.642    0.000 {built-in method builtins.any}
         36666804   48.551    0.000  181.938    0.000 <__array_function__ internals>:2(copyto)
        1504030797/1504030785  173.386    0.000  173.386    0.000 {built-in method builtins.len}
           828393  151.625    0.000  171.348    0.000 Probability_function.py:140(fight)
         28293520  171.293    0.000  171.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.055    0.000  168.834    0.113 game.py:156(reset)
             1500    0.244    0.000  168.166    0.112 setups.py:9(setup)
         15594128    8.071    0.000  158.312    0.000 module.py:846(parameters)
         15594128    7.917    0.000  150.241    0.000 module.py:870(named_parameters)
        194189791  149.977    0.000  149.977    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.085    0.000  144.203    0.000 field.py:38(Nointersection)
          2100000   51.123    0.000  143.118    0.000 field.py:39(<listcomp>)
        92972568/20453378   54.247    0.000  142.334    0.000 game.py:108(getAllPositionsAtDistance)
         15594128   43.766    0.000  142.323    0.000 module.py:833(_named_members)
             1500   12.158    0.008  141.061    0.094 field.py:120(Give_dist_to_all)
        344511843   97.316    0.000  131.620    0.000 field.py:23(__eq__)
           670602    4.126    0.000  131.546    0.000 game.py:56(step)
        918186850  131.207    0.000  131.207    0.000 {method 'items' of 'dict' objects}
         14146760  127.213    0.000  127.213    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        163121658  125.257    0.000  125.260    0.000 module.py:562(__getattr__)
        565937628  106.330    0.000  106.330    0.000 agent.py:304(GetProbabilityOfEat)
         44486565  104.282    0.000  104.282    0.000 {built-in method dropout}
         14146760  104.176    0.000  104.176    0.000 {built-in method max}
        188645876   95.656    0.000   95.656    0.000 agent.py:162(<listcomp>)
         11127235   67.116    0.000   94.596    0.000 move.py:109(simulateSimple)
         14828855   91.610    0.000   91.610    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        188645876   88.332    0.000   88.332    0.000 agent.py:194(<listcomp>)
         86152408   53.315    0.000   88.088    0.000 game.py:116(goOneStep)
         14146760   87.107    0.000   87.107    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1414676    2.525    0.000   81.798    0.000 loss.py:430(forward)
         36666804   80.290    0.000   80.290    0.000 {built-in method numpy.empty}
          1414676    8.702    0.000   79.273    0.000 functional.py:2195(mse_loss)
           670602    4.873    0.000   78.803    0.000 move.py:20(execute)
           667248   51.807    0.000   78.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14828855   17.296    0.000   78.024    0.000 <__array_function__ internals>:2(concatenate)
         14146760   75.366    0.000   75.366    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        161494897   75.230    0.000   75.230    0.000 agent.py:285(<listcomp>)
          1414676    4.942    0.000   72.237    0.000 loss.py:427(__init__)
           670602    1.235    0.000   67.993    0.000 move.py:41(placeOnBoard)
        149841731   67.957    0.000   67.957    0.000 agent.py:287(<listcomp>)
          1414676    3.865    0.000   67.295    0.000 loss.py:9(__init__)
        429277518   67.255    0.000   67.255    0.000 {built-in method math.factorial}


# Other prints

[-0.031982    0.09095912 -0.11782534 ...  0.2734677  -0.05273714
  0.00124369]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6137312: <NNAgent2HistoryLength9> in cluster <dcc> Done

Job <NNAgent2HistoryLength9> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 02:01:50 2020
Results reported at Thu Apr  9 02:01:50 2020
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
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6137520: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:33 2020
Terminated at Wed Apr  8 16:09:39 2020
Results reported at Wed Apr  8 16:09:39 2020

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
    Max Memory :                                 45 MB
    Average Memory :                             45.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   18 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137701: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:38 2020
Terminated at Wed Apr  8 16:19:41 2020
Results reported at Wed Apr  8 16:19:41 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   7 sec.
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
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137856: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
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

    CPU time :                                   36330.93 sec.
    Max Memory :                                 2927 MB
    Average Memory :                             1148.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17553.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36455 sec.
    Turnaround time :                            36451 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   2.01 sec.
    Max Memory :                                 15 MB
    Average Memory :                             7.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   17 sec.
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
Subject: Job 6138084: <NNAgent2HistoryLength9> in cluster <dcc> Exited

Job <NNAgent2HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:57 2020
Terminated at Wed Apr  8 16:31:01 2020
Results reported at Wed Apr  8 16:31:01 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

