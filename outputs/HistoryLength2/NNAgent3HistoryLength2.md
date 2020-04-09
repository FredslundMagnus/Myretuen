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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136226: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:38 2020
Terminated at Wed Apr  8 14:44:12 2020
Results reported at Wed Apr  8 14:44:12 2020

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

    CPU time :                                   1.86 sec.
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
    Turnaround time :                            35 sec.

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
Subject: Job 6136463: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
Terminated at Wed Apr  8 15:04:20 2020
Results reported at Wed Apr  8 15:04:20 2020

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

    CPU time :                                   1.87 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136657: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:03 2020
Terminated at Wed Apr  8 15:18:07 2020
Results reported at Wed Apr  8 15:18:07 2020

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

    CPU time :                                   1.67 sec.
    Max Memory :                                 4 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136818: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:46 2020
Results reported at Wed Apr  8 15:26:46 2020

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

    CPU time :                                   1.81 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136957: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
Terminated at Wed Apr  8 15:36:12 2020
Results reported at Wed Apr  8 15:36:12 2020

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

    CPU time :                                   1.83 sec.
    Max Memory :                                 73 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21 sec.
    Turnaround time :                            37 sec.

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
Subject: Job 6137143: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:09 2020
Terminated at Wed Apr  8 15:48:11 2020
Results reported at Wed Apr  8 15:48:11 2020

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
    Max Memory :                                 61 MB
    Average Memory :                             40.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.8969485226137
Game 005, Length: 129,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.7753681528595
Game 006, Length: 146,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
941.7033631982572
Game 007, Length: 295,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
976.3757099446927
Game 008, Length: 186,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
949.4680573858562
Game 009, Length: 222,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
981.6459501498151
Game 010, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
955.6399502405019
['RandomAgent', 'NNAgent']
Game 011, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
985.915667527635
Game 012, Length: 122,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
960.6505103443578
Game 013, Length: 172,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
981.8613598387506
934.4291007461092
Game 014, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
964.574557765461
Game 015, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
942.1148261411271
Game 016, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
970.803757918034
Game 017, Length: 192,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1000
997.113438003219
Game 018, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1006.8606896811532
972.1141081608164
Game 019, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
997.6512628856864
Game 020, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1021.1660568809871
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 143,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 10},  Winrate: 0.48
1030.897565232687
997.1291813294532
Game 022, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
996.7573024557319
1021.5379357547084
Game 023, Length: 172,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
975.7757474069072
1042.519490803533
Game 024, Length: 198,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1009.2845845484234
1064.1324714877965
Game 025, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1000
1082.2335274001296
Game 026, Length: 164,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1000
1099.0712870218015
Game 027, Length: 123,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
993.04392519008
1115.3119463801447
Game 028, Length: 106,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1005.5381921243817
1085.5495016626703
Game 029, Length: 197,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1059.0283797019492
Game 030, Length: 166,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1076.6524433573134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1000
1093.1106315549375
Game 032, Length: 212,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1000
1108.511341262848
Game 033, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1032.2077042660449
1081.841829121185
Game 034, Length: 131,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1000
1056.530442331598
Game 035, Length: 185,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1017.1453105089322
1032.4290570127457
Game 036, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
1000
1010.2692058622351
Game 037, Length: 166,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
1000
989.5357863639939
Game 038, Length: 273,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
1009.7546017966821
1011.9888888333567
Game 039, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
1000
1031.1848731051089
Game 040, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
1054.321852479603
1053.5154639828193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 179,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
1000
1070.1546367935848
Game 042, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
1000
1085.7902723983507
Game 043, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
1040.3454711983038
1062.590111708979
Game 044, Length: 169,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1031.9727941476735
1040.3719193579875
Game 045, Length: 238,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1021.1478470426189
1059.5695435136724
Game 046, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1034.7520435078964
1078.3329639885953
Game 047, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1005.2505958632961
1094.2302151679182
Game 048, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
1016.4251814192403
1109.7778278963515
Game 049, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1040.1622197809347
1086.040789534657
Game 050, Length: 128,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1056.2043219022783
1064.5885111402752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1073.4914461821188
1045.4189174377593
Game 052, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
1000
1061.541217932597
Game 053, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
1082.8714389124104
1043.2582901604617
Game 054, Length: 261,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 29},  Winrate: 0.54
1099.1473820022609
1026.9823470706112
Game 055, Length: 243,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 30},  Winrate: 0.55
988.1146019277031
1044.1183410062042
Game 056, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
1022.1723514310527
1062.1082093560863
Game 057, Length: 181,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
1042.363922684747
1041.916638102392
Game 058, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
972.845343381737
1057.185896648358
Game 059, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
1025.1646673751627
1074.3851519579423
Game 060, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1000
1052.7210567732686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 175,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
1090.2460243321323
1035.9664786232552
Game 062, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 33},  Winrate: 0.53
993.7820358926695
1015.0297861123228
Game 063, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
1000
1031.9432104342939
Game 064, Length: 141,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 35},  Winrate: 0.55
1069.7091742607572
1052.480060505669
Game 065, Length: 215,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
1086.3821784329564
1035.8070563334697
Game 066, Length: 173,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 35},  Winrate: 0.53
1069.3473092957179
1019.1808038110205
Game 067, Length: 137,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 35},  Winrate: 0.52
1100.467519260022
1005.0954629839547
Game 068, Length: 244,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 32, 'Tie': 0, 'green': 36},  Winrate: 0.53
1006.8153423450652
1023.4447880140522
Game 069, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 32, 'Tie': 0, 'green': 37},  Winrate: 0.54
1049.7906677232552
1043.0014295865149
Game 070, Length: 163,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 37},  Winrate: 0.53
1114.8690651739178
1028.5998836726192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 199,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 38},  Winrate: 0.54
1000
1044.354842498376
Game 072, Length: 194,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 39},  Winrate: 0.54
1000
1059.288502137158
Game 073, Length: 143,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 39},  Winrate: 0.53
1114.2477233026973
1044.1881608367216
Game 074, Length: 169,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 40},  Winrate: 0.54
1000
1059.0292715993048
Game 075, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 41},  Winrate: 0.55
979.9910949025939
1072.8202125893804
Game 076, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
1095.9571510609226
1091.7321267023756
Game 077, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 43},  Winrate: 0.56
1078.9279009865506
1108.7613767767475
Game 078, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 44},  Winrate: 0.56
1035.839070913585
1122.7129735864178
Game 079, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
1056.652931839141
1101.8991126608616
Game 080, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1096.9889366379361
1119.1578993256228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
1081.4320800851874
1134.7147558783715
Game 082, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
1000
1145.1606888787844
Game 083, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
1000
1155.1514308011149
Game 084, Length: 167,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1077.6672111755906
1134.1371514646653
Game 085, Length: 123,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 37, 'Tie': 0, 'green': 48},  Winrate: 0.56
1136.2842940507408
1117.0107567395473
Game 086, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 49},  Winrate: 0.57
969.760915405228
1127.2409362369133
Game 087, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 49},  Winrate: 0.56
1152.1843274966557
1111.3409027909984
Game 088, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 50},  Winrate: 0.57
995.2913999761123
1122.8648451599513
Game 089, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 51},  Winrate: 0.57
960.2513667506119
1132.3743938145674
Game 090, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 51},  Winrate: 0.57
1167.450904579747
1117.107816731476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 52},  Winrate: 0.57
1042.8612738570084
1130.450864776746
Game 092, Length: 127,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 52},  Winrate: 0.57
1096.1955323642337
1111.9225435881028
Game 093, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 53},  Winrate: 0.57
1148.8482365192908
1130.525211648559
Game 094, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 54},  Winrate: 0.57
951.511510641955
1139.2650677572158
Game 095, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 55},  Winrate: 0.58
1065.7008086348155
1152.4921601089509
Game 096, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1018.1197692679583
1162.9722745136119
Game 097, Length: 200,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1085.9286697808402
1142.7444133675872
Game 098, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1068.3495063562054
1155.8269870965692
Game 099, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 57},  Winrate: 0.58
1114.6943416842364
1137.3281777765665
Game 100, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 58},  Winrate: 0.58
1055.668237097719
1150.009447035053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 59},  Winrate: 0.59
1133.1675157024247
1165.690167851919
Game 102, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 60},  Winrate: 0.59
1135.0223463135972
1180.677268573375
Game 103, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 61},  Winrate: 0.6
1045.413488994328
1190.932016676766
Game 104, Length: 195,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 62},  Winrate: 0.6
987.6420130636018
1198.5814035892765
Game 105, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 63},  Winrate: 0.61
1122.2589045621066
1211.344845340767
Game 106, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 64},  Winrate: 0.62
1036.7746328683136
1219.9837014667814
Game 107, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 65},  Winrate: 0.62
1103.7457550312324
1230.9322881197854
Game 108, Length: 187,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 65},  Winrate: 0.62
1137.477901251425
1210.5622035998365
Game 109, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 66},  Winrate: 0.62
1121.1118510260458
1222.6178682762154
Game 110, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 67},  Winrate: 0.63
1125.774747659045
1234.3210218685954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 68},  Winrate: 0.63
946.4669605745936
1239.365571935957
Game 112, Length: 089,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 68},  Winrate: 0.63
1012.4810696828096
1214.526515316749
Game 113, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 69},  Winrate: 0.64
1109.8278443947595
1225.8105219480353
Game 114, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 70},  Winrate: 0.64
1011.0270978865825
1232.9031933294111
Game 115, Length: 145,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 70},  Winrate: 0.64
1142.1886149153408
1212.973482976177
Game 116, Length: 163,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 70},  Winrate: 0.63
1129.415921386456
1193.3854059844805
Game 117, Length: 195,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 71},  Winrate: 0.63
1092.4047142037664
1204.7264468119465
Game 118, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 71},  Winrate: 0.63
1248.1731469645317
1190.8743217160102
Game 119, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 72},  Winrate: 0.63
1116.9537945617603
1203.3364485407058
Game 120, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 72},  Winrate: 0.62
1261.3139350367926
1190.1956604684449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 153,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 72},  Winrate: 0.62
1135.1237172179588
1172.0257378122465
Game 122, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 73},  Winrate: 0.62
1033.1853325560025
1181.7016791132523
Game 123, Length: 150,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 74},  Winrate: 0.62
1174.8458758323297
1197.0514637493675
Game 124, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 75},  Winrate: 0.62
1024.8043092831028
1205.4324870222672
Game 125, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 76},  Winrate: 0.62
1244.01036324878
1222.7360588102797
Game 126, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 76},  Winrate: 0.61
1191.7802476603617
1205.8016869822477
Game 127, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 0, 'green': 76},  Winrate: 0.6
1257.2472462949677
1192.5648039360601
Game 128, Length: 142,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 76},  Winrate: 0.6
1159.16102655033
1175.592392301071
Game 129, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 77},  Winrate: 0.61
1113.075943290492
1188.291196669624
Game 130, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 78},  Winrate: 0.61
1176.8525924406954
1203.2188518892904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 79},  Winrate: 0.61
1017.0257505218228
1210.9974106505704
Game 132, Length: 103,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 80},  Winrate: 0.61
941.1943613557352
1216.2700098694288
Game 133, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 80},  Winrate: 0.61
1034.9276263663965
1193.8234531858418
Game 134, Length: 258,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 80},  Winrate: 0.61
1217.4908092140506
1179.5514958610815
Game 135, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 81},  Winrate: 0.62
1002.9783870354606
1187.6002067122035
Game 136, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 82},  Winrate: 0.63
1028.1337085831597
1196.2411309973575
Game 137, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 55, 'Tie': 0, 'green': 82},  Winrate: 0.63
1192.2539862003057
1180.8397372377472
Game 138, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 83},  Winrate: 0.63
1122.466959394449
1193.4964950612568
Game 139, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 84},  Winrate: 0.63
1081.982906175629
1203.9183030893942
Game 140, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 85},  Winrate: 0.63
1146.5100228425033
1216.5693067972209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 86},  Winrate: 0.63
996.4238290702605
1223.123864762421
Game 142, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 87},  Winrate: 0.63
1073.0946050889381
1232.0121658491119
Game 143, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 88},  Winrate: 0.64
1112.4390748047826
1242.0400504387783
Game 144, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 89},  Winrate: 0.65
1203.2149317333135
1255.3944255026856
Game 145, Length: 141,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 90},  Winrate: 0.65
1011.2067892800487
1261.2133867444597
Game 146, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 56, 'Tie': 0, 'green': 90},  Winrate: 0.64
1209.4267834949824
1244.040589449783
Game 147, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 0, 'green': 91},  Winrate: 0.64
1077.701224316339
1252.2680349142843
Game 148, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 92},  Winrate: 0.64
1070.030993992494
1259.9382652381294
Game 149, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 56, 'Tie': 0, 'green': 93},  Winrate: 0.65
1104.4922742694382
1268.5219342591831
Game 150, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 94},  Winrate: 0.66
1243.4464617841215
1282.3227187700293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 95},  Winrate: 0.67
1137.569259948413
1291.2634816641196
Game 152, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 96},  Winrate: 0.67
1192.5259283665453
1301.9524850308878
Game 153, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 97},  Winrate: 0.68
1006.7234590984718
1306.4358152124646
Game 154, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 98},  Winrate: 0.69
1231.8172106628313
1318.0650663337549
Game 155, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 99},  Winrate: 0.69
1067.5427743549974
1323.6168970676956
Game 156, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 99},  Winrate: 0.68
1211.7414368603904
1304.4013885738505
Game 157, Length: 253,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 99},  Winrate: 0.68
1227.2914861396387
1286.5366859291942
Game 158, Length: 137,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 99},  Winrate: 0.67
1228.8072883052712
1269.4708344843134
Game 159, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 60, 'Tie': 0, 'green': 99},  Winrate: 0.66
1244.5037473858888
1253.7743754036958
Game 160, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 100},  Winrate: 0.67
1214.3226948626043
1266.7431666807302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 121,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 100},  Winrate: 0.67
1295.7096281874954
1253.356257263264
Game 162, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 0, 'green': 101},  Winrate: 0.68
1128.0740215174137
1262.8514956942633
Game 163, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 102},  Winrate: 0.68
1028.999399033215
1268.7797230274448
Game 164, Length: 148,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 103},  Winrate: 0.68
1060.875527443164
1275.4469699392782
Game 165, Length: 154,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 62, 'Tie': 0, 'green': 103},  Winrate: 0.68
1082.4588948992728
1253.8636024831694
Game 166, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 104},  Winrate: 0.69
1280.1336267296251
1269.4396039410396
Game 167, Length: 093,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 63, 'Tie': 0, 'green': 104},  Winrate: 0.69
1230.3956885694126
1253.3666102342313
Game 168, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 105},  Winrate: 0.69
1230.9899170797325
1266.8804405403876
Game 169, Length: 224,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 63, 'Tie': 0, 'green': 106},  Winrate: 0.69
1119.4824098359036
1275.4720522218977
Game 170, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 107},  Winrate: 0.7
1253.263696563777
1288.9515223388507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 108},  Winrate: 0.7
1218.894199863097
1300.4530110451665
Game 172, Length: 286,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 109},  Winrate: 0.7
1208.2857405369618
1311.0614703713015
Game 173, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 64, 'Tie': 0, 'green': 109},  Winrate: 0.7
1295.1226752401597
1296.072421860767
Game 174, Length: 153,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 65, 'Tie': 0, 'green': 109},  Winrate: 0.69
1139.671287252183
1275.8835444444876
Game 175, Length: 185,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 66, 'Tie': 0, 'green': 109},  Winrate: 0.68
1308.0908069749687
1262.9154127096785
Game 176, Length: 171,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 109},  Winrate: 0.67
1232.9809776255975
1247.4252442981317
Game 177, Length: 250,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 0, 'green': 110},  Winrate: 0.67
1022.9372193288305
1253.4874240025163
Game 178, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 67, 'Tie': 0, 'green': 111},  Winrate: 0.67
1000
1258.6433650937988
Game 179, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 67, 'Tie': 0, 'green': 112},  Winrate: 0.68
1104.216120086602
1266.8663198119796
Game 180, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 68, 'Tie': 0, 'green': 112},  Winrate: 0.67
1246.0242644547225
1251.8319724369896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 0, 'green': 113},  Winrate: 0.67
1196.3701090395843
1263.7476039343671
Game 182, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 114},  Winrate: 0.67
1240.0794700155427
1276.9318304826015
Game 183, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 0, 'green': 115},  Winrate: 0.67
1185.886969352191
1287.4149701699948
Game 184, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 68, 'Tie': 0, 'green': 116},  Winrate: 0.68
1131.5549484915882
1295.5313089305896
Game 185, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 0, 'green': 117},  Winrate: 0.69
1097.7282606295464
1302.2953225704814
Game 186, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 0, 'green': 118},  Winrate: 0.69
1124.1907346992039
1309.6595363628658
Game 187, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 0, 'green': 119},  Winrate: 0.7
1018.5881560545125
1314.0085996371836
Game 188, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 120},  Winrate: 0.7
1229.4212528756218
1324.6668167771045
Game 189, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 121},  Winrate: 0.7
1117.7330624467302
1331.1244890295782
Game 190, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 122},  Winrate: 0.71
1277.1264490853791
1342.9495622830498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 0, 'green': 123},  Winrate: 0.71
1220.2284033176336
1352.142411841038
Game 192, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 69, 'Tie': 0, 'green': 123},  Winrate: 0.71
1249.7004863124757
1334.2591361913935
Game 193, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 0, 'green': 124},  Winrate: 0.71
1092.2625771124742
1339.7248197084657
Game 194, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 69, 'Tie': 0, 'green': 125},  Winrate: 0.71
1241.766265073764
1349.7905270716913
Game 195, Length: 279,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 70, 'Tie': 0, 'green': 125},  Winrate: 0.7
1323.050065924674
1334.8312681219859
Game 196, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 71, 'Tie': 0, 'green': 125},  Winrate: 0.69
1125.3144270364592
1313.7329611721286
Game 197, Length: 123,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 126},  Winrate: 0.7
992.7277407614655
1317.4290494809236
Game 198, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 71, 'Tie': 1, 'green': 126},  Winrate: 0.69
1124.6402695901688
1310.521842337485
Game 199, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 127},  Winrate: 0.7
1076.8211638172638
1316.1595734194939
Game 200, Length: 223,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 1, 'green': 127},  Winrate: 0.69
1355.206831028699
1303.9023046738446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 72, 'Tie': 1, 'green': 128},  Winrate: 0.69
1210.0994389356918
1314.0312690557864
Game 202, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 72, 'Tie': 2, 'green': 128},  Winrate: 0.69
1190.5624909706462
1309.3557474373313
Game 203, Length: 242,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 128},  Winrate: 0.68
1261.639598437746
1293.7404134543078
Game 204, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 2, 'green': 129},  Winrate: 0.68
1181.1612819410939
1303.1416224838601
Game 205, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 74, 'Tie': 2, 'green': 129},  Winrate: 0.67
1366.4415810399546
1291.9068724726046
Game 206, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 130},  Winrate: 0.67
1222.0135813585669
1302.8742687396352
Game 207, Length: 117,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 131},  Winrate: 0.67
1172.427710178792
1311.607840501937
Game 208, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 132},  Winrate: 0.68
1086.4628627341244
1317.4075548802869
Game 209, Length: 153,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 75, 'Tie': 2, 'green': 132},  Winrate: 0.67
1377.7346448913431
1306.1144910288983
Game 210, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 133},  Winrate: 0.67
1023.7269026809147
1310.5212969311433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 134},  Winrate: 0.67
1164.2744491989029
1318.6745579110325
Game 212, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 135},  Winrate: 0.68
1297.7403228093829
1331.455532032793
Game 213, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 136},  Winrate: 0.68
1362.9308180065889
1346.2593589175472
Game 214, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 137},  Winrate: 0.68
1157.4926842184232
1353.0411238980269
Game 215, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 138},  Winrate: 0.69
1240.4269236205537
1362.314686589949
Game 216, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 139},  Winrate: 0.7
1267.2308093236159
1372.2103263517122
Game 217, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 140},  Winrate: 0.7
1151.6337272303556
1378.0692833397798
Game 218, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 141},  Winrate: 0.71
1202.9379239391608
1385.2307983363107
Game 219, Length: 259,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 142},  Winrate: 0.71
1287.9595185975584
1395.0116025481352
Game 220, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 143},  Winrate: 0.72
1196.4881764652314
1401.4613500220646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 76, 'Tie': 2, 'green': 143},  Winrate: 0.72
1305.000136448452
1384.420732171171
Game 222, Length: 258,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 77, 'Tie': 2, 'green': 143},  Winrate: 0.71
1278.9695697350212
1367.0907608738958
Game 223, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 144},  Winrate: 0.71
1257.9221712957954
1376.3993989017163
Game 224, Length: 171,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 145},  Winrate: 0.71
1003.9761568725671
1379.146701127621
Game 225, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 146},  Winrate: 0.71
1066.307361852747
1382.870333267368
Game 226, Length: 265,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 146},  Winrate: 0.71
1108.267241878763
1361.0659541227296
Game 227, Length: 201,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 146},  Winrate: 0.71
1337.3196576509758
1346.7963623964279
Game 228, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 147},  Winrate: 0.72
1188.8727863111162
1354.411752550543
Game 229, Length: 206,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 80, 'Tie': 2, 'green': 147},  Winrate: 0.71
1294.5536717833668
1338.8276505021975
Game 230, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 148},  Winrate: 0.71
1248.0306054395307
1348.719216358462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 149},  Winrate: 0.71
1145.3989420659286
1354.954001522889
Game 232, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 150},  Winrate: 0.71
1294.0299216045446
1365.9242163667964
Game 233, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 151},  Winrate: 0.72
1182.0925419607295
1372.704460717183
Game 234, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 151},  Winrate: 0.72
1351.3861416975305
1358.6379766706284
Game 235, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 152},  Winrate: 0.72
989.959990706342
1361.405726725752
Game 236, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 81, 'Tie': 2, 'green': 153},  Winrate: 0.72
987.2727341545084
1364.0929832775855
Game 237, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 154},  Winrate: 0.73
1336.5522159821414
1376.2599836539061
Game 238, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 155},  Winrate: 0.73
1233.740331307568
1384.2859174201021
Game 239, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 156},  Winrate: 0.73
1339.882157876623
1395.7899012410096
Game 240, Length: 182,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 157},  Winrate: 0.73
1294.4922657974698
1405.1999401173844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 157},  Winrate: 0.72
1377.1425306081717
1390.9882275158016
Game 242, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 158},  Winrate: 0.72
1388.4157951800041
1404.033782357862
Game 243, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 159},  Winrate: 0.72
1326.3280040151774
1414.257994324826
Game 244, Length: 155,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 82, 'Tie': 2, 'green': 160},  Winrate: 0.72
1376.7160742188062
1425.957715286024
Game 245, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 161},  Winrate: 0.72
1393.3282007866353
1437.829454616773
Game 246, Length: 233,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 83, 'Tie': 2, 'green': 161},  Winrate: 0.72
1355.9588149957608
1421.7527974976354
Game 247, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 162},  Winrate: 0.72
1345.7170792347665
1431.9945332586296
Game 248, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 163},  Winrate: 0.72
1104.8865705172827
1435.3752046201098
Game 249, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 164},  Winrate: 0.72
1336.3174766801415
1444.7748071747349
Game 250, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 165},  Winrate: 0.72
1317.8901995502872
1453.212611639625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 165},  Winrate: 0.71
1379.4353165346834
1450.4933693237479
Game 252, Length: 257,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 165},  Winrate: 0.7
1394.5011097501983
1435.4275761082329
Game 253, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 165},  Winrate: 0.69
1408.4941955170955
1421.4344903413357
Game 254, Length: 093,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 86, 'Tie': 3, 'green': 165},  Winrate: 0.69
1406.8504304360167
1407.9122606919543
Game 255, Length: 108,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 3, 'green': 166},  Winrate: 0.69
1285.9932625068182
1416.472669968503
Game 256, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 3, 'green': 167},  Winrate: 0.69
1120.7164520171427
1420.396487541529
Game 257, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 168},  Winrate: 0.7
1241.2818918828316
1427.1452010982282
Game 258, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 169},  Winrate: 0.71
1216.1580977405902
1433.000684716205
Game 259, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 86, 'Tie': 3, 'green': 170},  Winrate: 0.72
1366.6756999453455
1443.467515379031
Game 260, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 86, 'Tie': 3, 'green': 171},  Winrate: 0.72
1395.7169488329562
1454.6009969820916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 201,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 87, 'Tie': 3, 'green': 171},  Winrate: 0.72
1235.9878628664096
1434.7712318562722
Game 262, Length: 166,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 171},  Winrate: 0.71
1311.2172703022063
1417.5838831586104
Game 263, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 171},  Winrate: 0.71
1321.3549097343978
1414.1191729744999
Game 264, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 172},  Winrate: 0.71
1101.3102836070757
1417.695459884707
Game 265, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 173},  Winrate: 0.72
1121.4345738246127
1421.5753130965534
Game 266, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 174},  Winrate: 0.72
1278.2200028887155
1429.348572714656
Game 267, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 175},  Winrate: 0.73
985.4740253180935
1431.147281551071
Game 268, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 176},  Winrate: 0.73
1440.0834093005355
1444.2764838901605
Game 269, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 176},  Winrate: 0.72
1086.5008523664335
1434.5967953409909
Game 270, Length: 121,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 88, 'Tie': 5, 'green': 177},  Winrate: 0.72
983.7466241183834
1436.324196540701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 5, 'green': 178},  Winrate: 0.72
1098.1850793810263
1439.4494007667504
Game 272, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 179},  Winrate: 0.72
1384.9564503836348
1450.2098992160718
Game 273, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 179},  Winrate: 0.72
1311.948334636599
1432.7538303769427
Game 274, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 180},  Winrate: 0.73
1227.8150601918087
1438.679101492702
Game 275, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 181},  Winrate: 0.74
1177.532207116286
1443.2394363371457
Game 276, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 181},  Winrate: 0.74
1295.8956775845743
1425.5637616412869
Game 277, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 91, 'Tie': 5, 'green': 181},  Winrate: 0.73
1448.1900780296398
1413.697880152348
Game 278, Length: 235,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 182},  Winrate: 0.73
1001.8623948787891
1415.811642146126
Game 279, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 183},  Winrate: 0.73
1221.627964296514
1421.9987380414207
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 183},  Winrate: 0.73
1421.180820896848
1409.3121126616682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 184},  Winrate: 0.73
1326.6425156201772
1418.9870737216324
Game 282, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 93, 'Tie': 5, 'green': 184},  Winrate: 0.72
1433.2944020826108
1406.8734925358697
Game 283, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 185},  Winrate: 0.72
1215.3895614343544
1413.1118953980292
Game 284, Length: 190,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 186},  Winrate: 0.72
1117.6080216579905
1416.9384475646514
Game 285, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 5, 'green': 187},  Winrate: 0.72
1434.9409138468404
1430.1876117474508
Game 286, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 5, 'green': 188},  Winrate: 0.72
1422.6268751214425
1442.5016504728487
Game 287, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 93, 'Tie': 5, 'green': 189},  Winrate: 0.72
1083.7305733745452
1445.271929464737
Game 288, Length: 197,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 190},  Winrate: 0.72
1428.1377130459741
1457.2176257192984
Game 289, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 190},  Winrate: 0.71
1105.4349000649756
1435.513299028868
Game 290, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 95, 'Tie': 5, 'green': 190},  Winrate: 0.7
1466.0424729952244
1424.0718230157352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 191},  Winrate: 0.7
1312.7346838690112
1432.6920488811218
Game 292, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 192},  Winrate: 0.71
1173.0093935190132
1437.2148624783945
Game 293, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 193},  Winrate: 0.71
1411.058683381612
1448.783054218225
Game 294, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 194},  Winrate: 0.71
1303.6946633773518
1456.3056611430795
Game 295, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 195},  Winrate: 0.72
1289.042322117555
1463.159016610099
Game 296, Length: 118,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 96, 'Tie': 5, 'green': 195},  Winrate: 0.72
1320.908936690849
1445.9447432966017
Game 297, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 196},  Winrate: 0.72
1230.4534163305302
1451.479189832481
Game 298, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 197},  Winrate: 0.73
1304.5092579867833
1458.9182664822968
Game 299, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 198},  Winrate: 0.73
1235.1079724739823
1464.2372176288682
Game 300, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 199},  Winrate: 0.74
1422.3566073858194
1475.1750123256595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 200},  Winrate: 0.74
1225.7413038380284
1479.8871248181613
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 200},  Winrate: 0.74
1413.4022273623655
1477.5435808374077
Game 303, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 201},  Winrate: 0.75
1403.6137369017868
1487.3320712979864
Game 304, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 6, 'green': 202},  Winrate: 0.75
1298.3173335836084
1493.5239957011613
Game 305, Length: 246,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 203},  Winrate: 0.76
1142.5588136158942
1496.3641241511957
Game 306, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 204},  Winrate: 0.76
1118.2515339814686
1498.8290421868699
Game 307, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 205},  Winrate: 0.76
1064.479434422234
1500.6569696173829
Game 308, Length: 194,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 6, 'green': 206},  Winrate: 0.76
1359.1337810518419
1508.1988885108865
Game 309, Length: 246,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 96, 'Tie': 6, 'green': 207},  Winrate: 0.77
1211.66313851545
1511.9253114297908
Game 310, Length: 113,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 97, 'Tie': 6, 'green': 207},  Winrate: 0.76
1488.3361289904342
1498.764194765016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 208},  Winrate: 0.76
1414.693907555073
1508.1421102256782
Game 312, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 209},  Winrate: 0.76
1400.717863932886
1516.7363589544602
Game 313, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 210},  Winrate: 0.76
1231.1872925733119
1520.6570388551306
Game 314, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 97, 'Tie': 6, 'green': 211},  Winrate: 0.76
1377.5014082873163
1528.1120809514491
Game 315, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 97, 'Tie': 6, 'green': 212},  Winrate: 0.76
1406.574304665989
1536.2316838405332
Game 316, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 212},  Winrate: 0.75
1501.8090263455188
1522.7587864854486
Game 317, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 213},  Winrate: 0.75
1320.855976244238
1528.5453258613877
Game 318, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 214},  Winrate: 0.75
1293.3497693274817
1533.5128901175144
Game 319, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 215},  Winrate: 0.75
1396.0168390049942
1541.109788014307
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 6, 'green': 216},  Winrate: 0.75
1307.732950448582
1546.1115214347362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 6, 'green': 217},  Winrate: 0.76
1393.5844528976693
1553.244932469953
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 217},  Winrate: 0.76
1410.4467619022994
1536.382623465323
Game 323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 217},  Winrate: 0.75
1511.8203723145334
1523.3264459158056
Game 324, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 218},  Winrate: 0.75
1315.3100881898008
1528.9252944168538
Game 325, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 219},  Winrate: 0.75
1237.508793919311
1532.6983923803743
Game 326, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 6, 'green': 219},  Winrate: 0.75
1412.1757099470258
1516.5395214383427
Game 327, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 102, 'Tie': 6, 'green': 219},  Winrate: 0.75
1139.594167767655
1495.1968876521562
Game 328, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 220},  Winrate: 0.75
1397.7655411114313
1504.005651206714
Game 329, Length: 181,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 220},  Winrate: 0.75
1311.4337148529776
1485.921705681218
Game 330, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 221},  Winrate: 0.75
1139.705921569596
1488.7745977275163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 222},  Winrate: 0.75
1022.2195559559221
1490.2819444525087
Game 332, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 223},  Winrate: 0.75
1169.7631854689537
1493.5281525025682
Game 333, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 103, 'Tie': 7, 'green': 223},  Winrate: 0.74
1511.2051607644053
1494.1433640526964
Game 334, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 104, 'Tie': 7, 'green': 223},  Winrate: 0.74
1478.6728393322148
1481.512997715706
Game 335, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 105, 'Tie': 7, 'green': 223},  Winrate: 0.73
1138.4049406208271
1460.7160787528694
Game 336, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 224},  Winrate: 0.73
1388.1873297447623
1470.2942901195383
Game 337, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 224},  Winrate: 0.72
1490.052816020951
1458.9143134308022
Game 338, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 225},  Winrate: 0.72
1020.4741192213122
1460.659750165412
Game 339, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 106, 'Tie': 7, 'green': 226},  Winrate: 0.72
1220.9557639359841
1465.4452900674564
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 226},  Winrate: 0.71
1374.2223832315065
1450.3566878877918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 227},  Winrate: 0.72
1226.0553790673787
1455.488601393725
Game 342, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 228},  Winrate: 0.72
1401.998251752033
1465.6660595887179
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 228},  Winrate: 0.71
1462.477888118307
1453.5448593582028
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 229},  Winrate: 0.71
1400.2770232267108
1463.7145980337914
Game 345, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 230},  Winrate: 0.71
1477.582511778921
1476.1849022758215
Game 346, Length: 269,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 230},  Winrate: 0.71
1521.626171435272
1465.7638916049548
Game 347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 231},  Winrate: 0.71
1313.8460499220419
1472.773817927151
Game 348, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 231},  Winrate: 0.7
1435.5917467226504
1459.53867859032
Game 349, Length: 115,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 111, 'Tie': 7, 'green': 231},  Winrate: 0.69
1329.987928260729
1443.3968002516328
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 232},  Winrate: 0.69
1507.5166337042774
1457.5063379826274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 265,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 112, 'Tie': 7, 'green': 232},  Winrate: 0.69
1554.773267367254
1448.8445920501097
Game 352, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 113, 'Tie': 7, 'green': 232},  Winrate: 0.69
1498.9899170186754
1438.6292727589505
Game 353, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 233},  Winrate: 0.7
1282.1926723683655
1445.47892250814
Game 354, Length: 125,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 114, 'Tie': 7, 'green': 233},  Winrate: 0.7
1414.9512903970535
1432.5258838631194
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 233},  Winrate: 0.69
1439.7939422776974
1420.869654631396
Game 356, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 234},  Winrate: 0.69
1303.4388495408798
1428.8645199434939
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 116, 'Tie': 7, 'green': 234},  Winrate: 0.68
1510.9252795337154
1419.7482667552972
Game 358, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 235},  Winrate: 0.68
1423.5815713922993
1431.7584420856483
Game 359, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 236},  Winrate: 0.68
1485.3172626490496
1445.4310964552742
Game 360, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 237},  Winrate: 0.68
1465.053247226693
1457.9603610075021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 7, 'green': 238},  Winrate: 0.69
1368.6466564721736
1466.8151128226448
Game 362, Length: 139,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 117, 'Tie': 7, 'green': 238},  Winrate: 0.69
1469.2681289056648
1455.0533218996075
Game 363, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 238},  Winrate: 0.69
1509.1001530571616
1456.8784483761613
Game 364, Length: 197,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 118, 'Tie': 8, 'green': 238},  Winrate: 0.68
1473.7327738207898
1445.6235626736784
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 239},  Winrate: 0.68
1446.123215047531
1457.4607086336496
Game 366, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 240},  Winrate: 0.68
1365.484441054057
1466.198650811099
Game 367, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 119, 'Tie': 8, 'green': 240},  Winrate: 0.67
1563.340230488071
1457.631687690282
Game 368, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 119, 'Tie': 8, 'green': 241},  Winrate: 0.67
1296.7855471968137
1464.284990034348
Game 369, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 242},  Winrate: 0.68
1413.5107071595576
1474.3558542670899
Game 370, Length: 148,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 120, 'Tie': 8, 'green': 242},  Winrate: 0.67
1571.8772263296228
1465.818858425538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 8, 'green': 243},  Winrate: 0.67
1403.8269134155878
1475.502652169508
Game 372, Length: 299,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 244},  Winrate: 0.67
1462.4133371647467
1486.8220888255512
Game 373, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 245},  Winrate: 0.68
1379.9613488910136
1495.0480696793
Game 374, Length: 128,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 246},  Winrate: 0.68
1301.9647494807336
1500.8162706471483
Game 375, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 247},  Winrate: 0.68
1166.8231239769248
1503.7563321391772
Game 376, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 248},  Winrate: 0.69
1163.970509359085
1506.6089467570168
Game 377, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 8, 'green': 249},  Winrate: 0.69
1361.5872456818724
1513.668357547318
Game 378, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 120, 'Tie': 8, 'green': 250},  Winrate: 0.69
1459.3763768597353
1523.5601095932475
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 250},  Winrate: 0.69
1467.6837911146959
1521.6951769040897
Game 380, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 9, 'green': 251},  Winrate: 0.7
1161.410035255067
1524.2556510081079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 251},  Winrate: 0.69
1466.9619755863303
1522.3469226484706
Game 382, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 252},  Winrate: 0.7
1158.8945462895786
1524.862411613959
Game 383, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 252},  Winrate: 0.69
1459.9350849959474
1511.0505416655426
Game 384, Length: 256,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 122, 'Tie': 10, 'green': 252},  Winrate: 0.69
1453.3647282960317
1497.4797556472083
Game 385, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 122, 'Tie': 11, 'green': 252},  Winrate: 0.68
1461.1493438696032
1496.2654967735525
Game 386, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 11, 'green': 252},  Winrate: 0.67
1414.5876904420302
1481.954829558233
Game 387, Length: 153,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 124, 'Tie': 11, 'green': 252},  Winrate: 0.66
1534.15656067484
1472.053919891501
Game 388, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 253},  Winrate: 0.66
1323.092483583041
1478.949364569189
Game 389, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 125, 'Tie': 11, 'green': 253},  Winrate: 0.66
1479.2998165954525
1467.3333390884322
Game 390, Length: 138,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 126, 'Tie': 11, 'green': 253},  Winrate: 0.66
1470.8779735264548
1455.8317424217128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 11, 'green': 254},  Winrate: 0.66
1371.1399643083803
1464.653127004346
Game 392, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 126, 'Tie': 11, 'green': 255},  Winrate: 0.66
1455.657554199535
1475.9575483911412
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 255},  Winrate: 0.66
1374.4266083844927
1472.6709043150288
Game 394, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 255},  Winrate: 0.65
1376.271296832308
1457.9868531645932
Game 395, Length: 143,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 12, 'green': 255},  Winrate: 0.64
1390.0683962949113
1444.18975370199
Game 396, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 129, 'Tie': 12, 'green': 255},  Winrate: 0.64
1471.8043985639524
1433.5346990076407
Game 397, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 129, 'Tie': 12, 'green': 256},  Winrate: 0.64
1393.5874118633956
1443.774200559833
Game 398, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 257},  Winrate: 0.64
1520.1228529697094
1457.8079082649635
Game 399, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 130, 'Tie': 12, 'green': 257},  Winrate: 0.62
1467.075673859597
1446.5639768270794
Game 400, Length: 231,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 130, 'Tie': 12, 'green': 258},  Winrate: 0.62
1365.5403771873798
1455.4502080241923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 258},  Winrate: 0.61
1466.8172981694772
1444.2904640542502
Game 402, Length: 298,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 259},  Winrate: 0.62
1459.7630316824436
1456.331830935759
Game 403, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 131, 'Tie': 12, 'green': 260},  Winrate: 0.62
1473.2364304557166
1468.412663129092
Game 404, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 131, 'Tie': 12, 'green': 261},  Winrate: 0.62
1018.9018598430237
1469.9849225073806
Game 405, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 131, 'Tie': 12, 'green': 262},  Winrate: 0.62
1295.8286376759447
1476.1210343121695
Game 406, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 263},  Winrate: 0.62
1451.7203547099614
1486.8140167669549
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 263},  Winrate: 0.61
1393.0885981820607
1483.7938148798055
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 263},  Winrate: 0.61
1518.964502398211
1484.952165451304
Game 409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 263},  Winrate: 0.6
1479.4805716235671
1484.7714104231893
Game 410, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 131, 'Tie': 15, 'green': 264},  Winrate: 0.61
1290.23044442334
1490.369603675794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 264},  Winrate: 0.6
1407.6993634229887
1476.257652116201
Game 412, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 265},  Winrate: 0.6
1459.9583960622165
1487.1772295804392
Game 413, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 265},  Winrate: 0.59
1580.3118426949447
1478.7426132151172
Game 414, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 265},  Winrate: 0.59
1467.1973851896987
1478.3625261948957
Game 415, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 16, 'green': 266},  Winrate: 0.59
1468.3736941789991
1489.4694036394637
Game 416, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 16, 'green': 267},  Winrate: 0.6
1385.0169985948407
1497.5410032266836
Game 417, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 134, 'Tie': 16, 'green': 267},  Winrate: 0.59
1339.2788236016283
1481.3546632080963
Game 418, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 135, 'Tie': 16, 'green': 267},  Winrate: 0.58
1467.3240442007232
1469.4808270315655
Game 419, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 136, 'Tie': 16, 'green': 267},  Winrate: 0.57
1420.6877170811129
1456.4924733734413
Game 420, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 268},  Winrate: 0.57
1455.941799277862
1467.8747182963025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 113,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 137, 'Tie': 16, 'green': 268},  Winrate: 0.56
1463.264600621188
1456.3304723850758
Game 422, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 138, 'Tie': 16, 'green': 268},  Winrate: 0.56
1500.3180443085557
1446.382031752314
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 16, 'green': 268},  Winrate: 0.56
1509.6397686785906
1437.0603073822792
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 268},  Winrate: 0.56
1319.0184646626444
1433.3519309094356
Game 425, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 139, 'Tie': 17, 'green': 269},  Winrate: 0.56
1455.0050526519622
1445.4225521170704
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 18, 'green': 269},  Winrate: 0.56
1455.6088786376076
1445.7554727573247
Game 427, Length: 110,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 140, 'Tie': 18, 'green': 269},  Winrate: 0.56
1305.8397488151354
1430.1461683655293
Game 428, Length: 211,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 141, 'Tie': 18, 'green': 269},  Winrate: 0.55
1469.8151731880332
1420.0940268599397
Game 429, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 18, 'green': 270},  Winrate: 0.56
1016.9179136616588
1422.0779730413046
Game 430, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 270},  Winrate: 0.55
1479.2904657205759
1412.602680508762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 271},  Winrate: 0.55
982.0339248147466
1414.3153798123988
Game 432, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 272},  Winrate: 0.55
1356.108162249168
1423.7475947506107
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 18, 'green': 273},  Winrate: 0.56
1466.5993433848478
1436.4387170863388
Game 434, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 18, 'green': 274},  Winrate: 0.56
1505.4634681265863
1449.9397513579634
Game 435, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 274},  Winrate: 0.56
1464.198908610288
1439.105571043707
Game 436, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 275},  Winrate: 0.56
1495.9905774621855
1452.215146638683
Game 437, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 18, 'green': 276},  Winrate: 0.57
1207.2858481160024
1456.5924370381308
Game 438, Length: 170,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 143, 'Tie': 18, 'green': 277},  Winrate: 0.57
1410.889252043787
1466.3909020754566
Game 439, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 18, 'green': 278},  Winrate: 0.57
1484.1456543107463
1478.2358252268957
Game 440, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 143, 'Tie': 18, 'green': 279},  Winrate: 0.58
1136.9849325009288
1480.956814295563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 143, 'Tie': 18, 'green': 280},  Winrate: 0.58
1495.7799213249557
1492.6935266748847
Game 442, Length: 170,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 144, 'Tie': 18, 'green': 280},  Winrate: 0.57
1471.8807814489066
1480.7711412881945
Game 443, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 144, 'Tie': 18, 'green': 281},  Winrate: 0.58
1300.0107785395464
1486.6001115637835
Game 444, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 144, 'Tie': 18, 'green': 282},  Winrate: 0.58
1203.6523163608108
1490.233643318975
Game 445, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 18, 'green': 283},  Winrate: 0.58
1458.1771664472526
1500.4301710507216
Game 446, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 284},  Winrate: 0.59
1470.6915621189864
1510.695423227298
Game 447, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 144, 'Tie': 18, 'green': 285},  Winrate: 0.59
1406.6515806057703
1518.631533063558
Game 448, Length: 158,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 286},  Winrate: 0.6
1455.0248959042237
1527.8055457696223
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 287},  Winrate: 0.61
1359.3609641115866
1533.9290227120928
Game 450, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 144, 'Tie': 18, 'green': 288},  Winrate: 0.61
1217.8818971038424
1537.0028895442344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 289},  Winrate: 0.62
1136.4188090525167
1538.9890211125448
Game 452, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 145, 'Tie': 18, 'green': 289},  Winrate: 0.62
1468.9989381279577
1525.5989616221948
Game 453, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 146, 'Tie': 18, 'green': 289},  Winrate: 0.61
1479.2532189378953
1512.9450860691472
Game 454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 18, 'green': 290},  Winrate: 0.62
1469.473789599861
1522.7245154071816
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 290},  Winrate: 0.63
1578.5346701262408
1524.5016879758855
Game 456, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 146, 'Tie': 19, 'green': 291},  Winrate: 0.63
1378.32528277207
1531.1934037986562
Game 457, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 19, 'green': 292},  Winrate: 0.64
1292.3331063263001
1535.6458446691697
Game 458, Length: 193,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 19, 'green': 292},  Winrate: 0.63
1427.0782999270457
1521.170225250886
Game 459, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 20, 'green': 292},  Winrate: 0.62
1509.9979420952889
1520.8120518341877
Game 460, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 20, 'green': 292},  Winrate: 0.61
1481.3868940080954
1508.42409595405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 20, 'green': 293},  Winrate: 0.61
1525.3330357847794
1520.093949713505
Game 462, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 20, 'green': 294},  Winrate: 0.62
1462.588120314891
1529.3866108475206
Game 463, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 20, 'green': 295},  Winrate: 0.63
1015.8462883697254
1530.458236139454
Game 464, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 20, 'green': 296},  Winrate: 0.64
1498.3387382465953
1540.5435938469086
Game 465, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 149, 'Tie': 20, 'green': 296},  Winrate: 0.63
1507.9203338472537
1528.4031813246106
Game 466, Length: 299,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 150, 'Tie': 20, 'green': 296},  Winrate: 0.62
1510.0228955431382
1516.7190240280677
Game 467, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 297},  Winrate: 0.63
1200.6081583961559
1519.7631819927226
Game 468, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 150, 'Tie': 20, 'green': 298},  Winrate: 0.63
1407.3534043258721
1527.361068063904
Game 469, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 299},  Winrate: 0.63
1333.84517028858
1532.7947213769523
Game 470, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 300},  Winrate: 0.64
1472.2306325714424
1541.9509828136054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 150, 'Tie': 20, 'green': 301},  Winrate: 0.64
1446.9269723040861
1550.048906413743
Game 472, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 302},  Winrate: 0.64
1420.000656772046
1557.1265495687426
Game 473, Length: 280,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 303},  Winrate: 0.64
1439.5004238085946
1564.553098064234
Game 474, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 304},  Winrate: 0.64
1500.9558166561742
1573.5952235033487
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 21, 'green': 304},  Winrate: 0.64
1476.2452790611956
1570.5863748978697
Game 476, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 21, 'green': 305},  Winrate: 0.64
1462.9867370450206
1578.2911999718356
Game 477, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 151, 'Tie': 21, 'green': 305},  Winrate: 0.62
1553.7587282067873
1566.4834545786537
Game 478, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 306},  Winrate: 0.62
1404.6916276061254
1572.6810790163154
Game 479, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 307},  Winrate: 0.63
1296.3303188246966
1576.3615387311652
Game 480, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 21, 'green': 308},  Winrate: 0.63
1450.9984427167424
1583.5402624616754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 22, 'green': 308},  Winrate: 0.63
1289.6626849304018
1576.070249899639
Game 482, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 152, 'Tie': 22, 'green': 308},  Winrate: 0.62
1593.9765331119672
1565.6339792493472
Game 483, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 22, 'green': 309},  Winrate: 0.63
1492.257628948334
1574.3321669571874
Game 484, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 22, 'green': 310},  Winrate: 0.64
1351.3854532121047
1579.0548759942506
Game 485, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 152, 'Tie': 22, 'green': 311},  Winrate: 0.65
1459.8630704555894
1586.3891907283598
Game 486, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 153, 'Tie': 22, 'green': 311},  Winrate: 0.65
1522.9689735352279
1573.4431127362702
Game 487, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 312},  Winrate: 0.66
1567.740658965575
1584.237123896936
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 313},  Winrate: 0.66
1468.8150329720772
1591.6673699860544
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 313},  Winrate: 0.66
1357.7511827367055
1585.3016404614536
Game 490, Length: 135,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 153, 'Tie': 23, 'green': 314},  Winrate: 0.67
1484.414237105112
1593.1450323046756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 315},  Winrate: 0.67
1455.783313607093
1599.9498390124736
Game 492, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 154, 'Tie': 23, 'green': 315},  Winrate: 0.66
1486.5756597182888
1585.6048118656272
Game 493, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 23, 'green': 316},  Winrate: 0.67
1582.30922496555
1596.440619204753
Game 494, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 24, 'green': 316},  Winrate: 0.67
1555.054447631354
1595.1448997801863
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 24, 'green': 317},  Winrate: 0.68
1477.0861082453953
1602.473028639903
Game 496, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 24, 'green': 318},  Winrate: 0.69
1449.4166995104833
1608.8396427365128
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 318},  Winrate: 0.68
1464.5432856429327
1593.7130566040635
Game 498, Length: 299,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 24, 'green': 319},  Winrate: 0.68
1286.5309799702936
1596.8447615641717
Game 499, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 320},  Winrate: 0.69
1545.7464660962667
1606.152743099259
Game 500, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 321},  Winrate: 0.69
1558.3359229518064
1615.5574791130275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 24, 'green': 322},  Winrate: 0.7
1289.4888737849415
1618.4017116543862
Game 502, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 323},  Winrate: 0.7
1470.6003865236382
1624.8874333761432
Game 503, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 324},  Winrate: 0.7
1104.424584111953
1625.897749329166
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 156, 'Tie': 24, 'green': 324},  Winrate: 0.69
1423.7797575001791
1609.471396154859
Game 505, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 24, 'green': 325},  Winrate: 0.69
1330.2638014170932
1613.0527650263457
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 24, 'green': 326},  Winrate: 0.69
1572.7021639062286
1622.659826085667
Game 507, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 156, 'Tie': 24, 'green': 327},  Winrate: 0.69
1414.998664438235
1627.661818419478
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 157, 'Tie': 24, 'green': 327},  Winrate: 0.69
1605.5206084511135
1616.1177430803318
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 24, 'green': 328},  Winrate: 0.69
1399.884291344423
1620.9250793420342
Game 510, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 157, 'Tie': 24, 'green': 329},  Winrate: 0.69
1355.5418635338365
1624.7441799197843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 157, 'Tie': 24, 'green': 330},  Winrate: 0.7
1224.1310967096565
1626.6684622775065
Game 512, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 24, 'green': 331},  Winrate: 0.7
1315.9628550525003
1629.7240718876506
Game 513, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 157, 'Tie': 24, 'green': 332},  Winrate: 0.71
1605.4844506940253
1639.7971003066527
Game 514, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 157, 'Tie': 25, 'green': 332},  Winrate: 0.71
1473.6001198734182
1635.0120134053118
Game 515, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 157, 'Tie': 25, 'green': 333},  Winrate: 0.71
1395.5768188048312
1639.3194859449036
Game 516, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 158, 'Tie': 25, 'green': 333},  Winrate: 0.7
1395.4784734396128
1622.1662952773609
Game 517, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 158, 'Tie': 25, 'green': 334},  Winrate: 0.71
1157.5328882153988
1623.5279533515406
Game 518, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 25, 'green': 335},  Winrate: 0.72
1449.2463861575782
1629.2866198459246
Game 519, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 159, 'Tie': 25, 'green': 335},  Winrate: 0.72
1479.6372210281218
1614.1926844607356
Game 520, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 336},  Winrate: 0.72
1283.774750586939
1616.9489138440902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 337},  Winrate: 0.73
1473.108271135847
1623.477863736365
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 25, 'green': 337},  Winrate: 0.73
1466.2562441939772
1608.2200622591301
Game 523, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 160, 'Tie': 25, 'green': 338},  Winrate: 0.74
1409.826760763483
1613.3919659338821
Game 524, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 25, 'green': 339},  Winrate: 0.75
1457.0711983737242
1619.585368181346
Game 525, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 160, 'Tie': 25, 'green': 340},  Winrate: 0.75
1293.519529943301
1622.3961570627416
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 26, 'green': 340},  Winrate: 0.75
1574.184680054488
1620.9136409144824
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 26, 'green': 340},  Winrate: 0.75
1482.6241153847575
1606.1642438260274
Game 528, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 26, 'green': 341},  Winrate: 0.76
1404.736455631239
1611.2545489582712
Game 529, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 26, 'green': 342},  Winrate: 0.76
1467.1047726596917
1617.7498961719978
Game 530, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 343},  Winrate: 0.77
1351.7707052658927
1621.5210544399415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 26, 'green': 344},  Winrate: 0.77
1198.9124608279885
1623.2167520081089
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 345},  Winrate: 0.77
1611.1657372150273
1633.572069233023
Game 533, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 26, 'green': 346},  Winrate: 0.77
1443.8979450519778
1638.9205103386234
Game 534, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 26, 'green': 347},  Winrate: 0.77
1018.0192603508049
1639.489406042331
Game 535, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 161, 'Tie': 26, 'green': 348},  Winrate: 0.78
1515.937453559526
1646.520926018033
Game 536, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 26, 'green': 349},  Winrate: 0.78
1454.575208481378
1651.8087879922443
Game 537, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 26, 'green': 350},  Winrate: 0.78
1480.789818845989
1657.5946288645441
Game 538, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 351},  Winrate: 0.78
1465.325058887389
1662.8699565007933
Game 539, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 162, 'Tie': 26, 'green': 351},  Winrate: 0.77
1481.942579178451
1647.1836215163194
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 26, 'green': 352},  Winrate: 0.77
1518.4595272374474
1654.0571300636514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 26, 'green': 353},  Winrate: 0.77
1156.4083807504753
1655.1816375285748
Game 542, Length: 128,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 26, 'green': 354},  Winrate: 0.78
1391.7804266191843
1658.9780297142217
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 26, 'green': 355},  Winrate: 0.78
1197.5439727291791
1660.3465178130311
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 27, 'green': 355},  Winrate: 0.78
1607.1401734508402
1658.7269528133045
Game 545, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 27, 'green': 356},  Winrate: 0.78
1566.3094816289283
1666.602151238864
Game 546, Length: 227,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 163, 'Tie': 27, 'green': 356},  Winrate: 0.77
1623.140409432093
1654.6274790217983
Game 547, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 163, 'Tie': 27, 'green': 357},  Winrate: 0.77
1457.837313994497
1659.776902072322
Game 548, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 27, 'green': 357},  Winrate: 0.76
1484.955784047716
1644.294907624467
Game 549, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 164, 'Tie': 27, 'green': 358},  Winrate: 0.76
1643.4423574291561
1654.9096802589622
Game 550, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 27, 'green': 359},  Winrate: 0.76
1550.8127814743652
1662.4328217364034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 27, 'green': 359},  Winrate: 0.74
1628.6070513588304
1650.7746842216632
Game 552, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 27, 'green': 360},  Winrate: 0.76
1434.786216886147
1655.4888911441108
Game 553, Length: 104,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 166, 'Tie': 27, 'green': 360},  Winrate: 0.76
1654.1056108047583
1644.8256377685086
Game 554, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 27, 'green': 361},  Winrate: 0.76
1313.2660903051178
1647.5224025158911
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 167, 'Tie': 27, 'green': 361},  Winrate: 0.75
1519.7504520827074
1633.23541855977
Game 556, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 167, 'Tie': 27, 'green': 362},  Winrate: 0.75
1290.9681432524535
1635.7868052506176
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 27, 'green': 362},  Winrate: 0.74
1671.9329167889657
1626.2867101980553
Game 558, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 27, 'green': 363},  Winrate: 0.75
1400.2460316699146
1630.7771341593798
Game 559, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 168, 'Tie': 27, 'green': 364},  Winrate: 0.76
1452.2906521321079
1636.3237960217689
Game 560, Length: 215,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 27, 'green': 365},  Winrate: 0.77
1475.9554384524267
1642.3109367477932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 169, 'Tie': 27, 'green': 365},  Winrate: 0.76
1529.7854185436172
1628.462971763702
Game 562, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 27, 'green': 366},  Winrate: 0.76
1281.2933107304086
1630.9444116202324
Game 563, Length: 277,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 27, 'green': 367},  Winrate: 0.76
1402.2261867231682
1635.3698055028344
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 27, 'green': 367},  Winrate: 0.74
1495.3291974950191
1620.8304268538043
Game 565, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 170, 'Tie': 27, 'green': 368},  Winrate: 0.76
1614.3777185426873
1631.1968882309013
Game 566, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 171, 'Tie': 27, 'green': 368},  Winrate: 0.76
1490.498069886349
1616.654256796979
Game 567, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 27, 'green': 369},  Winrate: 0.76
1612.7072718185022
1627.08739441057
Game 568, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 27, 'green': 369},  Winrate: 0.74
1509.273009093077
1613.143582812512
Game 569, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 27, 'green': 370},  Winrate: 0.74
1459.2008037053263
1619.2678379945748
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 28, 'green': 370},  Winrate: 0.74
1522.602657110366
1616.4156329669163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 173, 'Tie': 28, 'green': 370},  Winrate: 0.73
1542.50714474169
1603.6939067688436
Game 572, Length: 148,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 174, 'Tie': 28, 'green': 370},  Winrate: 0.72
1557.654852833879
1591.7855200312313
Game 573, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 28, 'green': 371},  Winrate: 0.72
1659.4023145888648
1604.3161222313322
Game 574, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 372},  Winrate: 0.72
1548.807334164031
1613.16364090118
Game 575, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 373},  Winrate: 0.72
1500.7145227881806
1620.3694519602532
Game 576, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 374},  Winrate: 0.72
1476.2675732046346
1626.725994140376
Game 577, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 375},  Winrate: 0.73
1511.3408113388987
1633.8447100389249
Game 578, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 376},  Winrate: 0.73
1643.318914440304
1644.631406403379
Game 579, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 377},  Winrate: 0.73
1541.3596667945167
1652.0790737728935
Game 580, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 175, 'Tie': 28, 'green': 377},  Winrate: 0.72
1624.0406174938655
1640.7457280975302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 156,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 176, 'Tie': 28, 'green': 377},  Winrate: 0.72
1467.507576413185
1625.528803816453
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 28, 'green': 377},  Winrate: 0.72
1668.5888163099817
1616.3423020953362
Game 583, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 378},  Winrate: 0.72
1618.0770800401851
1626.8722734139815
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 28, 'green': 379},  Winrate: 0.72
1438.6398209109816
1632.1303975549777
Game 585, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 379},  Winrate: 0.71
1418.2777258097726
1616.0788584683733
Game 586, Length: 197,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 179, 'Tie': 28, 'green': 379},  Winrate: 0.71
1651.7034906621004
1606.686304554066
Game 587, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 179, 'Tie': 28, 'green': 380},  Winrate: 0.71
1286.6717571362951
1609.5034212027124
Game 588, Length: 090,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 179, 'Tie': 28, 'green': 381},  Winrate: 0.71
1001.2661551173268
1610.0996609641747
Game 589, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 28, 'green': 382},  Winrate: 0.71
1595.4740912292305
1620.1100204289696
Game 590, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 383},  Winrate: 0.71
1413.4439391400429
1624.9438070986994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 29, 'green': 383},  Winrate: 0.71
1494.235832947296
1621.2060440377522
Game 592, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 179, 'Tie': 29, 'green': 384},  Winrate: 0.72
1461.1933456861284
1627.1174710113155
Game 593, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 30, 'green': 384},  Winrate: 0.71
1667.3856062103607
1628.3206811109364
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 180, 'Tie': 30, 'green': 384},  Winrate: 0.71
1624.9075117846987
1617.790887868925
Game 595, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 30, 'green': 385},  Winrate: 0.71
1395.746823783105
1622.2900957557347
Game 596, Length: 175,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 181, 'Tie': 30, 'green': 385},  Winrate: 0.7
1507.9191309078692
1608.6067977951616
Game 597, Length: 263,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 30, 'green': 386},  Winrate: 0.71
1418.5916883867515
1613.7948669085893
Game 598, Length: 298,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 182, 'Tie': 30, 'green': 386},  Winrate: 0.7
1577.7890705740704
1602.3152779634472
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 30, 'green': 387},  Winrate: 0.7
1448.527071560346
1608.3634148844792
Game 600, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 183, 'Tie': 30, 'green': 387},  Winrate: 0.69
1520.8582561893268
1595.4242896030216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 30, 'green': 387},  Winrate: 0.68
1346.8480685095453
1578.8400225105695
Game 602, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 30, 'green': 388},  Winrate: 0.68
1567.729602897002
1588.8994901876379
Game 603, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 389},  Winrate: 0.68
1612.938150178794
1600.0019575027093
Game 604, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 390},  Winrate: 0.69
1278.517087265095
1602.778180968023
Game 605, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 184, 'Tie': 30, 'green': 391},  Winrate: 0.69
1283.8606387985326
1605.5892993057855
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 392},  Winrate: 0.69
1453.1372533117376
1611.6528496993742
Game 607, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 185, 'Tie': 30, 'green': 392},  Winrate: 0.68
1622.970080618708
1601.6209192594604
Game 608, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 30, 'green': 392},  Winrate: 0.68
1486.735281331748
1587.9939090635594
Game 609, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 186, 'Tie': 30, 'green': 393},  Winrate: 0.68
1309.8335320370525
1591.4264673316247
Game 610, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 30, 'green': 394},  Winrate: 0.68
1454.7390827533136
1597.8807302644395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 30, 'green': 395},  Winrate: 0.68
1558.547124184814
1607.0632089766275
Game 612, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 30, 'green': 396},  Winrate: 0.68
1629.726013270563
1618.0829238035947
Game 613, Length: 254,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 187, 'Tie': 30, 'green': 396},  Winrate: 0.67
1632.8732909183018
1608.1797135040008
Game 614, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 30, 'green': 397},  Winrate: 0.68
1306.7771534074855
1611.2360921335678
Game 615, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 187, 'Tie': 30, 'green': 398},  Winrate: 0.68
1135.7559713818623
1612.4650532526343
Game 616, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 30, 'green': 399},  Winrate: 0.69
1513.4115198236116
1619.9117896183495
Game 617, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 30, 'green': 400},  Winrate: 0.69
1550.2719332075383
1628.1869805956253
Game 618, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 187, 'Tie': 30, 'green': 401},  Winrate: 0.69
1348.3781748018823
1631.5795110596357
Game 619, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 30, 'green': 402},  Winrate: 0.69
1586.4431639620304
1640.560636700627
Game 620, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 30, 'green': 403},  Winrate: 0.69
1542.8017080413697
1648.0308618667955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 30, 'green': 404},  Winrate: 0.69
1589.303914457123
1656.607677674112
Game 622, Length: 213,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 188, 'Tie': 30, 'green': 404},  Winrate: 0.69
1618.5635688516486
1645.1842822733036
Game 623, Length: 201,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 30, 'green': 405},  Winrate: 0.69
1637.944895743946
1655.270248396153
Game 624, Length: 130,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 188, 'Tie': 30, 'green': 406},  Winrate: 0.69
1462.4406680482643
1660.3371567610736
Game 625, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 30, 'green': 407},  Winrate: 0.69
1471.1218728156937
1665.4828571500145
Game 626, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 188, 'Tie': 31, 'green': 407},  Winrate: 0.69
1638.7352148664268
1664.6925380275338
Game 627, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 188, 'Tie': 31, 'green': 408},  Winrate: 0.7
1155.3918568757554
1665.7090619022538
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 31, 'green': 408},  Winrate: 0.69
1653.9455021540482
1655.0824741885097
Game 629, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 31, 'green': 409},  Winrate: 0.69
1505.2692004102657
1661.1540851171426
Game 630, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 410},  Winrate: 0.69
1609.3315357038034
1669.8996294535243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 411},  Winrate: 0.69
1134.8752330079205
1670.780367827466
Game 632, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 190, 'Tie': 31, 'green': 411},  Winrate: 0.69
1677.4512555807435
1660.7147184570833
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 411},  Winrate: 0.68
1610.7945350156417
1659.251719145245
Game 634, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 412},  Winrate: 0.68
1457.587569538849
1664.1048176546606
Game 635, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 413},  Winrate: 0.68
1388.3443426038984
1667.5409016699464
Game 636, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 414},  Winrate: 0.68
1479.7998643838257
1672.6968213338366
Game 637, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 32, 'green': 414},  Winrate: 0.67
1679.9283897153643
1662.6680610719966
Game 638, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 191, 'Tie': 32, 'green': 415},  Winrate: 0.67
1616.0746071643377
1671.5372610063582
Game 639, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 32, 'green': 416},  Winrate: 0.68
1536.3844282482003
1677.9545407995276
Game 640, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 191, 'Tie': 33, 'green': 416},  Winrate: 0.68
1545.076842444812
1674.2373651492323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 251,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 33, 'green': 416},  Winrate: 0.67
1636.2415768401572
1662.9033000937739
Game 642, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 33, 'green': 417},  Winrate: 0.67
1392.234956435647
1666.4151674412317
Game 643, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 192, 'Tie': 33, 'green': 418},  Winrate: 0.67
1623.9031251673537
1675.3853331921798
Game 644, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 33, 'green': 419},  Winrate: 0.67
1344.2465101794735
1677.9868915222517
Game 645, Length: 251,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 192, 'Tie': 33, 'green': 420},  Winrate: 0.67
1481.7850461551843
1682.9371266988153
Game 646, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 193, 'Tie': 33, 'green': 420},  Winrate: 0.67
1662.506218736015
1672.1343986249008
Game 647, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 194, 'Tie': 33, 'green': 420},  Winrate: 0.66
1647.1717963617239
1661.2041791033341
Game 648, Length: 236,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 195, 'Tie': 33, 'green': 420},  Winrate: 0.66
1454.146080731005
1645.6979192833107
Game 649, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 196, 'Tie': 33, 'green': 420},  Winrate: 0.65
1563.3542879985134
1633.1564127591625
Game 650, Length: 109,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 197, 'Tie': 33, 'green': 420},  Winrate: 0.64
1467.7502005613426
1618.5434655095576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 139,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 198, 'Tie': 33, 'green': 420},  Winrate: 0.64
1468.9815330653803
1604.3010151974909
Game 652, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 199, 'Tie': 33, 'green': 420},  Winrate: 0.63
1495.0262260459847
1591.0598353066905
Game 653, Length: 205,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 200, 'Tie': 33, 'green': 420},  Winrate: 0.63
1687.3403853490058
1583.647839673049
Game 654, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 33, 'green': 421},  Winrate: 0.63
1585.2543253094557
1593.8676055928238
Game 655, Length: 141,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 201, 'Tie': 33, 'green': 421},  Winrate: 0.63
1595.3789096156086
1583.743021286671
Game 656, Length: 160,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 422},  Winrate: 0.63
1536.2954781861474
1592.5243855453355
Game 657, Length: 114,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 202, 'Tie': 33, 'green': 422},  Winrate: 0.63
1627.6777173091632
1583.3901337457298
Game 658, Length: 126,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 202, 'Tie': 33, 'green': 423},  Winrate: 0.63
1585.1700762433586
1593.5989671179798
Game 659, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 202, 'Tie': 33, 'green': 424},  Winrate: 0.63
1627.5961241916114
1604.7380577927952
Game 660, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 33, 'green': 425},  Winrate: 0.63
1608.3104080216128
1614.991218622831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 426},  Winrate: 0.64
1528.6335298596612
1622.6531669493172
Game 662, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 427},  Winrate: 0.64
1463.2226519641454
1628.4120480505521
Game 663, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 33, 'green': 428},  Winrate: 0.64
1384.3906773235447
1632.365713330906
Game 664, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 202, 'Tie': 33, 'green': 429},  Winrate: 0.65
1576.653296796571
1640.8824927776934
Game 665, Length: 226,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 203, 'Tie': 33, 'green': 429},  Winrate: 0.64
1549.1009866791064
1628.1659343467873
Game 666, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 33, 'green': 429},  Winrate: 0.64
1626.586971221162
1617.9945960925415
Game 667, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 33, 'green': 430},  Winrate: 0.64
1451.9959532492671
1623.5862123821234
Game 668, Length: 215,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 204, 'Tie': 33, 'green': 431},  Winrate: 0.65
1636.674063092635
1634.0839456512124
Game 669, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 205, 'Tie': 33, 'green': 431},  Winrate: 0.64
1695.67333001213
1625.7510009880882
Game 670, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 432},  Winrate: 0.65
1502.6244124869932
1632.399597594172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 433},  Winrate: 0.66
1541.5909806624497
1639.9096036108288
Game 672, Length: 143,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 206, 'Tie': 33, 'green': 433},  Winrate: 0.66
1408.0641190373185
1624.0804410091573
Game 673, Length: 204,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 33, 'green': 434},  Winrate: 0.66
1534.0649513169801
1631.606470354627
Game 674, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 33, 'green': 434},  Winrate: 0.65
1597.5205995237989
1620.5290347928585
Game 675, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 207, 'Tie': 33, 'green': 435},  Winrate: 0.65
1235.5610363044466
1622.476792407723
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 34, 'green': 435},  Winrate: 0.64
1627.5309948208253
1622.623514896061
Game 677, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 207, 'Tie': 34, 'green': 436},  Winrate: 0.64
1413.9659363959947
1627.2492668868176
Game 678, Length: 113,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 207, 'Tie': 34, 'green': 437},  Winrate: 0.64
1506.7157735475243
1633.9450131629048
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 34, 'green': 437},  Winrate: 0.63
1626.369137963142
1623.6504823641005
Game 680, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 209, 'Tie': 34, 'green': 437},  Winrate: 0.63
1671.2038959171384
1614.952805182977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 438},  Winrate: 0.64
1451.4504412240003
1620.573562332701
Game 682, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 34, 'green': 438},  Winrate: 0.64
1423.1779442363743
1605.4597371336451
Game 683, Length: 290,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 34, 'green': 439},  Winrate: 0.64
1473.4124605584093
1611.8471409590616
Game 684, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 35, 'green': 439},  Winrate: 0.64
1627.153405077741
1612.289860072932
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 211, 'Tie': 35, 'green': 439},  Winrate: 0.64
1703.1424688646082
1604.8207212204538
Game 686, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 212, 'Tie': 35, 'green': 439},  Winrate: 0.64
1679.126580828464
1596.8980363091282
Game 687, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 35, 'green': 440},  Winrate: 0.64
1195.7629150089738
1598.6790940293336
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 35, 'green': 441},  Winrate: 0.64
1598.2807184066628
1608.7087836442836
Game 689, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 35, 'green': 442},  Winrate: 0.64
1000.6924101316229
1609.2825286299874
Game 690, Length: 074,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 212, 'Tie': 35, 'green': 443},  Winrate: 0.64
1354.0391190587638
1612.994592307929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 443},  Winrate: 0.63
1437.779138973889
1598.3933975704142
Game 692, Length: 254,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 35, 'green': 444},  Winrate: 0.63
1344.6425091172136
1602.1290632550829
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 214, 'Tie': 35, 'green': 444},  Winrate: 0.62
1369.754424268008
1586.4137580458387
Game 694, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 445},  Winrate: 0.64
1587.4713072435156
1596.463050326122
Game 695, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 446},  Winrate: 0.64
1616.928242654543
1607.0658024924041
Game 696, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 447},  Winrate: 0.65
1600.9590061997078
1616.901331308338
Game 697, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 448},  Winrate: 0.65
1288.3840348618521
1619.4854396989394
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 215, 'Tie': 35, 'green': 448},  Winrate: 0.65
1599.870654339213
1608.9186998168495
Game 699, Length: 233,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 35, 'green': 449},  Winrate: 0.65
1578.3499533928352
1618.04005366753
Game 700, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 36, 'green': 449},  Winrate: 0.65
1600.3783589584696
1617.5323490482733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 450},  Winrate: 0.66
1521.3524128487638
1624.8134660591707
Game 702, Length: 195,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 451},  Winrate: 0.66
1443.3603500195127
1629.980187600004
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 37, 'green': 451},  Winrate: 0.66
1615.409727795892
1629.561678426943
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 215, 'Tie': 38, 'green': 451},  Winrate: 0.65
1626.458298487556
1629.472517902529
Game 705, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 215, 'Tie': 38, 'green': 452},  Winrate: 0.65
1194.2866907126433
1630.9487421988595
Game 706, Length: 194,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 216, 'Tie': 38, 'green': 452},  Winrate: 0.64
1627.6031015394824
1620.8779897076504
Game 707, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 38, 'green': 453},  Winrate: 0.65
1465.3659685726743
1626.6338939506697
Game 708, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 216, 'Tie': 38, 'green': 454},  Winrate: 0.66
1459.8765239689212
1632.1233385544228
Game 709, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 217, 'Tie': 38, 'green': 454},  Winrate: 0.65
1611.5117660714816
1621.570578682649
Game 710, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 38, 'green': 455},  Winrate: 0.65
1626.570565703585
1631.674076071699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 38, 'green': 455},  Winrate: 0.64
1608.8876265331005
1621.0671679452612
Game 712, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 38, 'green': 456},  Winrate: 0.64
1462.0868755598865
1626.7304929467173
Game 713, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 218, 'Tie': 38, 'green': 457},  Winrate: 0.65
1603.7041528490504
1636.0209324055959
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 457},  Winrate: 0.65
1617.4590653103771
1635.4901097497618
Game 715, Length: 254,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 218, 'Tie': 39, 'green': 458},  Winrate: 0.65
1438.554090885071
1640.2963688842035
Game 716, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 459},  Winrate: 0.65
1570.3922003100229
1648.2541219670159
Game 717, Length: 168,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 39, 'green': 459},  Winrate: 0.64
1683.1754913825284
1639.3159957337198
Game 718, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 39, 'green': 459},  Winrate: 0.62
1642.2475792775165
1629.4680140503754
Game 719, Length: 139,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 221, 'Tie': 39, 'green': 459},  Winrate: 0.61
1581.670239831413
1618.1899745289852
Game 720, Length: 142,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 221, 'Tie': 39, 'green': 460},  Winrate: 0.61
1500.0605476544852
1624.8452004220244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 39, 'green': 461},  Winrate: 0.61
1097.2973975708967
1625.732882232154
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 39, 'green': 461},  Winrate: 0.61
1533.8075777589397
1613.2777173219781
Game 723, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 39, 'green': 462},  Winrate: 0.61
1138.4102250492917
1614.4616600403415
Game 724, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 223, 'Tie': 39, 'green': 462},  Winrate: 0.6
1690.9300015522426
1606.7071498706273
Game 725, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 39, 'green': 463},  Winrate: 0.6
1000
1607.2759786195995
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 224, 'Tie': 39, 'green': 463},  Winrate: 0.6
1613.4322575030292
1597.5478739656207
Game 727, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 464},  Winrate: 0.6
1678.7775648455354
1609.700310672328
Game 728, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 224, 'Tie': 40, 'green': 464},  Winrate: 0.6
1700.6151583171747
1612.2276212197614
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 224, 'Tie': 40, 'green': 465},  Winrate: 0.6
1688.6002868743014
1624.2424926626347
Game 730, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 224, 'Tie': 40, 'green': 466},  Winrate: 0.6
1668.0041576619
1635.3649158291987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 225, 'Tie': 40, 'green': 466},  Winrate: 0.59
1641.3888182477522
1625.6501736531454
Game 732, Length: 133,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 40, 'green': 466},  Winrate: 0.59
1651.398228204109
1616.4995247265529
Game 733, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 40, 'green': 466},  Winrate: 0.59
1515.2708647951652
1603.8530724183809
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 41, 'green': 466},  Winrate: 0.58
1463.642748699434
1600.0868476878682
Game 735, Length: 264,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 41, 'green': 467},  Winrate: 0.58
1429.4378540573268
1605.4352105166884
Game 736, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 467},  Winrate: 0.57
1659.7323539911017
1597.1010847296957
Game 737, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 468},  Winrate: 0.58
1526.1935579352112
1604.9724781114646
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 468},  Winrate: 0.58
1577.433225669999
1604.1925492380367
Game 739, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 229, 'Tie': 42, 'green': 468},  Winrate: 0.57
1635.431319219616
1595.2195285059768
Game 740, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 42, 'green': 469},  Winrate: 0.57
1617.1291357604075
1605.6934942850517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 43, 'green': 469},  Winrate: 0.58
1476.893343136969
1602.212611706492
Game 742, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 43, 'green': 469},  Winrate: 0.57
1618.280508957133
1592.8197292824595
Game 743, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 43, 'green': 470},  Winrate: 0.57
1601.4235680229442
1602.907927330997
Game 744, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 230, 'Tie': 43, 'green': 471},  Winrate: 0.57
1624.9676228274109
1613.371623723202
Game 745, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 43, 'green': 471},  Winrate: 0.56
1636.3413097968319
1604.183719004111
Game 746, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 43, 'green': 472},  Winrate: 0.57
1518.741072912668
1611.6362040266542
Game 747, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 43, 'green': 473},  Winrate: 0.58
1448.644811788274
1617.1374729693853
Game 748, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 232, 'Tie': 43, 'green': 473},  Winrate: 0.58
1638.93748160791
1607.9260046320383
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 44, 'green': 473},  Winrate: 0.58
1503.5726746615028
1605.067852758716
Game 750, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 44, 'green': 474},  Winrate: 0.59
1590.9560228106193
1614.4901889065663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 233, 'Tie': 44, 'green': 474},  Winrate: 0.59
1644.3400041450284
1605.5151005907367
Game 752, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 44, 'green': 474},  Winrate: 0.59
1591.86918665419
1595.3161537679598
Game 753, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 44, 'green': 475},  Winrate: 0.6
1605.316775207877
1605.4091063559747
Game 754, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 235, 'Tie': 44, 'green': 475},  Winrate: 0.59
1624.2294262375003
1596.1324853014514
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 44, 'green': 475},  Winrate: 0.59
1644.7780879980585
1587.6957071002248
Game 756, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 476},  Winrate: 0.59
1615.9921192055922
1598.2905591157946
Game 757, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 477},  Winrate: 0.6
1633.5552319142273
1609.0753313465957
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 45, 'green': 477},  Winrate: 0.6
1535.8395770065076
1607.0433320990278
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 45, 'green': 478},  Winrate: 0.6
1456.3215975905682
1612.808610068346
Game 760, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 45, 'green': 478},  Winrate: 0.59
1615.4081334137597
1603.093970939638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 45, 'green': 478},  Winrate: 0.58
1675.7631955565066
1595.3349330450314
Game 762, Length: 270,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 45, 'green': 478},  Winrate: 0.57
1695.6195903248822
1588.3156295944507
Game 763, Length: 232,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 240, 'Tie': 45, 'green': 478},  Winrate: 0.56
1684.5738582218376
1581.1930269533566
Game 764, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 240, 'Tie': 45, 'green': 479},  Winrate: 0.56
1137.0316189869218
1582.5716330157265
Game 765, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 45, 'green': 480},  Winrate: 0.57
1457.2705415006703
1588.9438402144901
Game 766, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 240, 'Tie': 45, 'green': 481},  Winrate: 0.58
1666.8732338462376
1600.848171213788
Game 767, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 240, 'Tie': 45, 'green': 482},  Winrate: 0.58
981.5097552725383
1601.3723407559962
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 241, 'Tie': 45, 'green': 482},  Winrate: 0.57
1649.7948991563821
1592.9662598473662
Game 769, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 242, 'Tie': 45, 'green': 482},  Winrate: 0.57
1464.6078483476504
1579.8088527237162
Game 770, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 45, 'green': 483},  Winrate: 0.57
1655.0553079348754
1591.6267786350784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 45, 'green': 484},  Winrate: 0.57
1616.1341220352604
1602.063222303403
Game 772, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 45, 'green': 485},  Winrate: 0.58
1528.1428921171755
1609.7599071927352
Game 773, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 243, 'Tie': 45, 'green': 485},  Winrate: 0.57
1633.913354878933
1600.6917527358266
Game 774, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 243, 'Tie': 45, 'green': 486},  Winrate: 0.58
1432.4468512983194
1606.0240404113963
Game 775, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 244, 'Tie': 45, 'green': 486},  Winrate: 0.57
1625.3319043356478
1596.8262581110089
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 487},  Winrate: 0.57
1623.4359431471732
1607.3036698427686
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 244, 'Tie': 45, 'green': 488},  Winrate: 0.57
1614.301303106287
1617.231792973982
Game 778, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 245, 'Tie': 45, 'green': 488},  Winrate: 0.56
1469.8804176863168
1603.6729728782334
Game 779, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 245, 'Tie': 45, 'green': 489},  Winrate: 0.57
1446.4213205063534
1609.2476056211472
Game 780, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 245, 'Tie': 45, 'green': 490},  Winrate: 0.58
1285.8072331303924
1611.8244073526068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 239,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 246, 'Tie': 45, 'green': 490},  Winrate: 0.57
1653.3391104603636
1603.2633848903017
Game 782, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 247, 'Tie': 45, 'green': 490},  Winrate: 0.57
1647.422476925836
1594.7783895723758
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 248, 'Tie': 45, 'green': 490},  Winrate: 0.56
1657.7601238631855
1586.8131648655724
Game 784, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 248, 'Tie': 45, 'green': 491},  Winrate: 0.57
1607.9812033250785
1597.1124704976269
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 249, 'Tie': 45, 'green': 491},  Winrate: 0.57
1620.8678795624132
1588.0689982878205
Game 786, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 249, 'Tie': 45, 'green': 492},  Winrate: 0.58
1606.9012914211173
1598.2968426271107
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 45, 'green': 492},  Winrate: 0.57
1601.4808533704422
1588.6851759108583
Game 788, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 45, 'green': 492},  Winrate: 0.56
1633.4200977910461
1580.232700947223
Game 789, Length: 146,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 252, 'Tie': 45, 'green': 492},  Winrate: 0.55
1615.609911595806
1571.5240807725345
Game 790, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 45, 'green': 493},  Winrate: 0.55
1340.6232747870215
1575.5433151027266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 46, 'green': 493},  Winrate: 0.56
1622.1448890014105
1576.8343692484893
Game 792, Length: 151,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 253, 'Tie': 46, 'green': 493},  Winrate: 0.55
1445.5738501338544
1563.7073704129543
Game 793, Length: 147,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 46, 'green': 494},  Winrate: 0.56
1457.8047222589323
1570.5104965016724
Game 794, Length: 212,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 254, 'Tie': 46, 'green': 494},  Winrate: 0.55
1529.550099066306
1559.7014703480343
Game 795, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 254, 'Tie': 46, 'green': 495},  Winrate: 0.55
1192.2391586919484
1561.7490023687292
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 46, 'green': 496},  Winrate: 0.55
1592.5690504639338
1572.2739228444334
Game 797, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 255, 'Tie': 46, 'green': 496},  Winrate: 0.54
1622.5762532547988
1563.9989726959216
Game 798, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 255, 'Tie': 46, 'green': 497},  Winrate: 0.55
1282.6513640205974
1567.1548418057166
Game 799, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 497},  Winrate: 0.54
1652.7262288305053
1569.4839209100867
Game 800, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 498},  Winrate: 0.55
1451.327293190179
1575.96134997884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 142,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 255, 'Tie': 47, 'green': 499},  Winrate: 0.55
1641.2877823675346
1587.3997964418106
Game 802, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 500},  Winrate: 0.55
1279.880343094902
1590.170817367506
Game 803, Length: 232,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 256, 'Tie': 47, 'green': 500},  Winrate: 0.54
1630.6729816243526
1581.642724744564
Game 804, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 501},  Winrate: 0.55
1190.435421521483
1583.4464619150294
Game 805, Length: 190,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 257, 'Tie': 47, 'green': 501},  Winrate: 0.54
1540.3781941399611
1572.6183668413744
Game 806, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 257, 'Tie': 47, 'green': 502},  Winrate: 0.55
1507.424331468324
1580.4649001682155
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 48, 'green': 502},  Winrate: 0.54
1604.6471030759374
1581.1345723001552
Game 808, Length: 117,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 503},  Winrate: 0.54
1451.102898681852
1587.3022151189737
Game 809, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 258, 'Tie': 48, 'green': 503},  Winrate: 0.54
1518.914278093266
1575.8122684940317
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 259, 'Tie': 48, 'green': 503},  Winrate: 0.53
1648.9121473904268
1568.1879034711396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 259, 'Tie': 48, 'green': 504},  Winrate: 0.54
1566.385240260114
1577.7640131898656
Game 812, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 259, 'Tie': 48, 'green': 505},  Winrate: 0.54
1463.3342997873212
1584.3101310888612
Game 813, Length: 184,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 260, 'Tie': 48, 'green': 505},  Winrate: 0.53
1624.129708101176
1575.7903345834911
Game 814, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 260, 'Tie': 48, 'green': 506},  Winrate: 0.54
1603.064398148871
1586.1581939376492
Game 815, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 48, 'green': 507},  Winrate: 0.54
1514.940043546157
1593.820807501858
Game 816, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 260, 'Tie': 48, 'green': 508},  Winrate: 0.54
1408.5532576095286
1598.7114890323724
Game 817, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 260, 'Tie': 48, 'green': 509},  Winrate: 0.55
1337.1720210175722
1602.1627428018217
Game 818, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 260, 'Tie': 48, 'green': 510},  Winrate: 0.56
1581.910894252189
1611.2078713602518
Game 819, Length: 223,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 261, 'Tie': 48, 'green': 510},  Winrate: 0.56
1632.9055107758625
1602.205485751743
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 48, 'green': 511},  Winrate: 0.56
1612.6884089865327
1612.093330020009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 262, 'Tie': 48, 'green': 511},  Winrate: 0.55
1639.5120561692704
1603.2542554750912
Game 822, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 48, 'green': 512},  Winrate: 0.56
1603.0998653367271
1612.8427991248968
Game 823, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 48, 'green': 513},  Winrate: 0.56
1637.1644152712745
1623.1008607794583
Game 824, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 48, 'green': 514},  Winrate: 0.56
1606.2852072146575
1632.2237869785606
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 49, 'green': 514},  Winrate: 0.56
1653.3631583317533
1632.8061308008555
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 49, 'green': 514},  Winrate: 0.56
1630.5119441369884
1623.1620662262803
Game 827, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 263, 'Tie': 49, 'green': 515},  Winrate: 0.56
1643.2339602298644
1633.2912643281693
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 263, 'Tie': 49, 'green': 516},  Winrate: 0.56
1594.5893775453837
1641.8017521195127
Game 829, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 49, 'green': 517},  Winrate: 0.56
1366.5353456207724
1645.0208307667483
Game 830, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 263, 'Tie': 49, 'green': 518},  Winrate: 0.56
1648.1062418146882
1654.6747128152456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 263, 'Tie': 49, 'green': 519},  Winrate: 0.57
1593.5854107257185
1662.5701554599693
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 50, 'green': 519},  Winrate: 0.58
1649.2778248484638
1662.2044780019323
Game 833, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 50, 'green': 520},  Winrate: 0.59
1363.665875401703
1665.0739482210017
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 264, 'Tie': 50, 'green': 520},  Winrate: 0.58
1617.1456258486216
1654.2135295870376
Game 835, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 50, 'green': 521},  Winrate: 0.58
1277.9484570585907
1656.1454156233488
Game 836, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 50, 'green': 522},  Winrate: 0.59
1624.2305421712354
1664.8203842279759
Game 837, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 50, 'green': 523},  Winrate: 0.59
1446.899896180146
1669.0233867296818
Game 838, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 264, 'Tie': 51, 'green': 523},  Winrate: 0.59
1609.5968580399915
1667.4077320147687
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 51, 'green': 523},  Winrate: 0.59
1615.5943146633658
1656.4605204273403
Game 840, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 51, 'green': 524},  Winrate: 0.59
1561.2126273264955
1663.4357965719844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 51, 'green': 525},  Winrate: 0.6
1586.144766286336
1670.8764410113668
Game 842, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 265, 'Tie': 51, 'green': 526},  Winrate: 0.61
1595.5736036628464
1678.3672354973917
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 265, 'Tie': 52, 'green': 526},  Winrate: 0.6
1638.2593991792926
1677.2722515893736
Game 844, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 266, 'Tie': 52, 'green': 526},  Winrate: 0.59
1649.7897619930898
1666.9945457655542
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 53, 'green': 526},  Winrate: 0.6
1577.9287737402876
1664.6090871279932
Game 846, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 53, 'green': 527},  Winrate: 0.6
1458.9056159395434
1669.037770975771
Game 847, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 528},  Winrate: 0.6
1444.5775586089658
1673.1050241550793
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 267, 'Tie': 53, 'green': 528},  Winrate: 0.6
1704.2829958079155
1664.441618672046
Game 849, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 267, 'Tie': 53, 'green': 529},  Winrate: 0.6
1334.728471663705
1666.8851680259131
Game 850, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 268, 'Tie': 53, 'green': 529},  Winrate: 0.59
1657.8634866786244
1657.127923161977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 161,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 268, 'Tie': 53, 'green': 530},  Winrate: 0.6
1559.4942024203308
1664.01896100176
Game 852, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 531},  Winrate: 0.61
1640.9165240593272
1672.8921989355226
Game 853, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 532},  Winrate: 0.61
1554.8381333337254
1679.2666929282927
Game 854, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 268, 'Tie': 54, 'green': 532},  Winrate: 0.62
1650.0739614419629
1678.4705563347936
Game 855, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 268, 'Tie': 55, 'green': 532},  Winrate: 0.62
1655.3068335528587
1677.8384355971805
Game 856, Length: 127,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 268, 'Tie': 55, 'green': 533},  Winrate: 0.62
1585.5514639551395
1684.8560221059747
Game 857, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 268, 'Tie': 55, 'green': 534},  Winrate: 0.62
1608.5611955910897
1692.2869457204772
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 55, 'green': 535},  Winrate: 0.63
1648.8236236545488
1700.5912452279053
Game 859, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 55, 'green': 536},  Winrate: 0.63
1601.7181892984545
1707.4342515205406
Game 860, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 55, 'green': 537},  Winrate: 0.64
1695.1363411250195
1716.5809062034366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 268, 'Tie': 55, 'green': 538},  Winrate: 0.65
1618.4735053490165
1723.439305190068
Game 862, Length: 098,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 268, 'Tie': 55, 'green': 539},  Winrate: 0.66
1610.9638592732992
1729.9345112271458
Game 863, Length: 074,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 268, 'Tie': 55, 'green': 540},  Winrate: 0.67
1626.6957065904724
1736.6589024277196
Game 864, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 55, 'green': 541},  Winrate: 0.67
1480.6523029519503
1740.1522537865155
Game 865, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 55, 'green': 542},  Winrate: 0.67
1648.2969520999154
1747.1621352394588
Game 866, Length: 065,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 268, 'Tie': 55, 'green': 543},  Winrate: 0.67
1538.169097146884
1751.5001828342647
Game 867, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 268, 'Tie': 55, 'green': 544},  Winrate: 0.67
1064.1330368511124
1751.8465804053862
Game 868, Length: 174,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 268, 'Tie': 55, 'green': 545},  Winrate: 0.68
1572.4943189218138
1756.7854871535715
Game 869, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 269, 'Tie': 55, 'green': 545},  Winrate: 0.68
1515.0530757483543
1741.7929590597023
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 55, 'green': 545},  Winrate: 0.67
1645.5369795741872
1729.8112113997424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 270, 'Tie': 55, 'green': 546},  Winrate: 0.67
1406.0513984386082
1732.3130705706628
Game 872, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 55, 'green': 546},  Winrate: 0.66
1739.075935860901
1723.0483461095043
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 55, 'green': 547},  Winrate: 0.67
1633.8549089471742
1730.1099612216574
Game 874, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 271, 'Tie': 55, 'green': 548},  Winrate: 0.67
1382.1798137678381
1732.320824777364
Game 875, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 271, 'Tie': 55, 'green': 549},  Winrate: 0.68
1491.289869047364
1736.0571817759846
Game 876, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 271, 'Tie': 55, 'green': 550},  Winrate: 0.68
1277.2860125358366
1737.288256505243
Game 877, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 272, 'Tie': 55, 'green': 550},  Winrate: 0.67
1638.7099687460632
1725.2739943496522
Game 878, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 272, 'Tie': 55, 'green': 551},  Winrate: 0.68
1282.5193175386494
1726.6153156095354
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 272, 'Tie': 55, 'green': 552},  Winrate: 0.68
1585.8441230534618
1732.397971191152
Game 880, Length: 169,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 55, 'green': 553},  Winrate: 0.68
1333.0393665059682
1734.0870763488888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 273, 'Tie': 55, 'green': 553},  Winrate: 0.68
1659.6924456746992
1722.691582774105
Game 882, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 274, 'Tie': 55, 'green': 553},  Winrate: 0.68
1656.7133667304186
1711.5151956178736
Game 883, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 274, 'Tie': 55, 'green': 554},  Winrate: 0.69
1580.1473742407927
1717.512587663417
Game 884, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 55, 'green': 555},  Winrate: 0.69
1649.1342406889469
1725.0917137048887
Game 885, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 275, 'Tie': 55, 'green': 555},  Winrate: 0.69
1598.496914559957
1712.4389221983934
Game 886, Length: 128,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 275, 'Tie': 55, 'green': 556},  Winrate: 0.69
1501.0033749800768
1716.7047476285823
Game 887, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 276, 'Tie': 55, 'green': 556},  Winrate: 0.69
1654.3018904323249
1705.6368174261218
Game 888, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 276, 'Tie': 55, 'green': 557},  Winrate: 0.7
1642.369169719333
1713.3416091487516
Game 889, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 276, 'Tie': 55, 'green': 558},  Winrate: 0.71
1610.4631163319527
1720.0241186654205
Game 890, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 55, 'green': 559},  Winrate: 0.71
1617.5400784955948
1726.714582341061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 210,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 277, 'Tie': 55, 'green': 559},  Winrate: 0.7
1653.6967387326913
1715.3870133277028
Game 892, Length: 123,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 277, 'Tie': 55, 'green': 560},  Winrate: 0.71
1667.6552818122034
1723.494927072006
Game 893, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 278, 'Tie': 55, 'green': 560},  Winrate: 0.7
1705.02503135754
1713.6062368394855
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 55, 'green': 560},  Winrate: 0.7
1659.6500787604427
1702.7797817335916
Game 895, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 55, 'green': 561},  Winrate: 0.7
1476.6718278689718
1706.76025681657
Game 896, Length: 143,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 280, 'Tie': 55, 'green': 561},  Winrate: 0.69
1649.1740794568705
1695.8455765389922
Game 897, Length: 206,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 562},  Winrate: 0.7
1472.857913285381
1699.88100639058
Game 898, Length: 225,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 281, 'Tie': 55, 'green': 562},  Winrate: 0.69
1621.89388167355
1688.450241048983
Game 899, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 55, 'green': 562},  Winrate: 0.69
1592.0329690723772
1676.5646462173984
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 563},  Winrate: 0.69
1644.822098853202
1685.08165782456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 282, 'Tie': 55, 'green': 564},  Winrate: 0.69
1591.6010519178926
1691.9775204666244
Game 902, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 565},  Winrate: 0.69
1659.1716470672668
1700.461155211561
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 55, 'green': 565},  Winrate: 0.69
1597.580554602774
1688.4320645639264
Game 904, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 284, 'Tie': 55, 'green': 565},  Winrate: 0.68
1724.960018230326
1680.0529525370368
Game 905, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 284, 'Tie': 55, 'green': 566},  Winrate: 0.69
1454.9186235345067
1684.0399449420736
Game 906, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 55, 'green': 567},  Winrate: 0.69
1522.8661050205794
1689.3167320386697
Game 907, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 284, 'Tie': 55, 'green': 568},  Winrate: 0.69
1571.6443364802847
1695.6011692986726
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 285, 'Tie': 55, 'green': 568},  Winrate: 0.69
1609.189572531176
1683.9921513702707
Game 909, Length: 147,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 285, 'Tie': 55, 'green': 569},  Winrate: 0.69
1723.6799808652054
1694.399246853954
Game 910, Length: 264,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 286, 'Tie': 55, 'green': 569},  Winrate: 0.69
1536.1277366564843
1681.1376152180492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 570},  Winrate: 0.69
1565.3218783893622
1687.4600733089717
Game 912, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 571},  Winrate: 0.69
1716.5951913282495
1697.5794643217832
Game 913, Length: 133,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 287, 'Tie': 55, 'green': 571},  Winrate: 0.69
1635.1175472280281
1686.591625194931
Game 914, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 288, 'Tie': 55, 'green': 571},  Winrate: 0.69
1655.0008770462036
1676.4128470019295
Game 915, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 289, 'Tie': 55, 'green': 571},  Winrate: 0.68
1663.9680944033912
1666.7466430308632
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 290, 'Tie': 55, 'green': 571},  Winrate: 0.67
1410.4991642927712
1651.7259521777048
Game 917, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 290, 'Tie': 55, 'green': 572},  Winrate: 0.67
1593.9330489720596
1659.5110925040997
Game 918, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 290, 'Tie': 55, 'green': 573},  Winrate: 0.67
1498.314087857926
1664.7696793076764
Game 919, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 574},  Winrate: 0.68
1442.8693045258474
1668.800270961975
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 575},  Winrate: 0.68
1588.3824857731709
1675.9913888516505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 290, 'Tie': 56, 'green': 575},  Winrate: 0.68
1562.427569604707
1673.0580216672743
Game 922, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 290, 'Tie': 56, 'green': 576},  Winrate: 0.68
1714.5435834601626
1683.4744564374378
Game 923, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 290, 'Tie': 56, 'green': 577},  Winrate: 0.68
1280.8786597290991
1685.115114246988
Game 924, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 290, 'Tie': 56, 'green': 578},  Winrate: 0.68
1655.452855573316
1693.6303530770633
Game 925, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 291, 'Tie': 56, 'green': 578},  Winrate: 0.68
1457.534686568445
1678.9649710344656
Game 926, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 291, 'Tie': 56, 'green': 579},  Winrate: 0.69
981.1885187160276
1679.2862075909763
Game 927, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 292, 'Tie': 56, 'green': 579},  Winrate: 0.68
1628.1923698380576
1668.6339162485135
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 56, 'green': 579},  Winrate: 0.67
1669.0209591831542
1659.345311056461
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 56, 'green': 580},  Winrate: 0.67
1619.9478648042489
1667.5898160902698
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 56, 'green': 581},  Winrate: 0.67
1441.6293448119575
1671.5343214121667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 293, 'Tie': 56, 'green': 582},  Winrate: 0.67
1103.7584147093241
1672.2004908147956
Game 932, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 56, 'green': 583},  Winrate: 0.67
1728.3088580467063
1682.9675686289902
Game 933, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 294, 'Tie': 56, 'green': 583},  Winrate: 0.66
1602.970634034492
1671.597986512391
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 295, 'Tie': 56, 'green': 583},  Winrate: 0.66
1663.204263206827
1662.0904620382553
Game 935, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 295, 'Tie': 56, 'green': 584},  Winrate: 0.66
1713.0544731384805
1672.7159697649802
Game 936, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 56, 'green': 585},  Winrate: 0.66
1459.057934827111
1676.8806869020145
Game 937, Length: 167,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 296, 'Tie': 56, 'green': 585},  Winrate: 0.65
1724.6017341300665
1668.8741441001976
Game 938, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 296, 'Tie': 57, 'green': 585},  Winrate: 0.65
1649.6468746494681
1668.3615101396763
Game 939, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 57, 'green': 586},  Winrate: 0.66
1650.887705742417
1677.1662500719585
Game 940, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 57, 'green': 587},  Winrate: 0.66
1509.956517830803
1682.2628079895098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 57, 'green': 587},  Winrate: 0.65
1603.3507358785444
1670.9450411833427
Game 942, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 298, 'Tie': 57, 'green': 587},  Winrate: 0.64
1640.5800823862478
1660.8769029340833
Game 943, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 299, 'Tie': 57, 'green': 587},  Winrate: 0.64
1630.0260367664405
1650.7987309718917
Game 944, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 57, 'green': 588},  Winrate: 0.65
1694.610814178157
1661.2129481512748
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 589},  Winrate: 0.65
1702.703472090299
1671.5639491994561
Game 946, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 300, 'Tie': 57, 'green': 589},  Winrate: 0.64
1690.9986155227834
1662.8281416661825
Game 947, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 57, 'green': 590},  Winrate: 0.64
1574.961485097389
1669.7775508209827
Game 948, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 57, 'green': 590},  Winrate: 0.64
1632.136156889075
1659.5352756054576
Game 949, Length: 229,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 301, 'Tie': 57, 'green': 591},  Winrate: 0.64
1472.0117368179037
1664.1953666565257
Game 950, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 301, 'Tie': 57, 'green': 592},  Winrate: 0.65
1548.5783189947424
1670.4551809955087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 302, 'Tie': 57, 'green': 592},  Winrate: 0.64
1658.7261596573057
1660.9031007950734
Game 952, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 302, 'Tie': 57, 'green': 593},  Winrate: 0.64
1276.1603395213247
1662.6912183323395
Game 953, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 57, 'green': 594},  Winrate: 0.64
1530.2706869276
1668.5482680612238
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 303, 'Tie': 57, 'green': 594},  Winrate: 0.64
1693.1536223033215
1659.9685039797398
Game 955, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 304, 'Tie': 57, 'green': 594},  Winrate: 0.63
1619.8834532354629
1649.6819087842684
Game 956, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 57, 'green': 594},  Winrate: 0.62
1604.3528895442153
1639.2620682121128
Game 957, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 305, 'Tie': 57, 'green': 595},  Winrate: 0.62
1440.157924291548
1643.6817025295306
Game 958, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 305, 'Tie': 58, 'green': 595},  Winrate: 0.61
1659.2374151605734
1644.0943661294
Game 959, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 305, 'Tie': 58, 'green': 596},  Winrate: 0.61
1434.3416091197607
1648.3068478947102
Game 960, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 305, 'Tie': 58, 'green': 597},  Winrate: 0.61
1659.5059241042752
1657.8218829735893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 58, 'green': 598},  Winrate: 0.61
1648.8844811732172
1666.8008884789965
Game 962, Length: 233,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 305, 'Tie': 58, 'green': 599},  Winrate: 0.61
1450.8259193290833
1670.89359268442
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 306, 'Tie': 58, 'green': 599},  Winrate: 0.6
1552.5722120040052
1658.6995748203758
Game 964, Length: 204,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 306, 'Tie': 58, 'green': 600},  Winrate: 0.6
1360.890609211922
1661.4748410101568
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 307, 'Tie': 58, 'green': 600},  Winrate: 0.59
1684.5855019922108
1652.8807278695965
Game 966, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 58, 'green': 601},  Winrate: 0.59
1542.2257075370917
1659.2333393272472
Game 967, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 58, 'green': 602},  Winrate: 0.59
1379.1553134914516
1662.2578396036338
Game 968, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 307, 'Tie': 58, 'green': 603},  Winrate: 0.59
1376.2181130101749
1665.1950400849105
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 58, 'green': 603},  Winrate: 0.59
1668.3503917867877
1656.0820634586962
Game 970, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 308, 'Tie': 58, 'green': 604},  Winrate: 0.6
1717.5161307780459
1666.8747907273566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 308, 'Tie': 58, 'green': 605},  Winrate: 0.6
1612.1325194845297
1674.6257244782898
Game 972, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 308, 'Tie': 58, 'green': 606},  Winrate: 0.61
1646.553569881917
1683.0730316425766
Game 973, Length: 270,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 308, 'Tie': 58, 'green': 607},  Winrate: 0.61
1638.5407347133546
1691.0858668111389
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 309, 'Tie': 58, 'green': 607},  Winrate: 0.6
1673.0942498907887
1681.4274134923346
Game 975, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 309, 'Tie': 58, 'green': 608},  Winrate: 0.6
1546.8001509234946
1687.1994745728452
Game 976, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 309, 'Tie': 58, 'green': 609},  Winrate: 0.6
1707.7944599007496
1696.9211454501415
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 310, 'Tie': 58, 'green': 609},  Winrate: 0.6
1650.9583822170007
1686.5428456193886
Game 978, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 58, 'green': 610},  Winrate: 0.6
1496.4308030233576
1691.1154175761078
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 311, 'Tie': 58, 'green': 610},  Winrate: 0.59
1626.4431913405747
1680.266540898899
Game 980, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 311, 'Tie': 58, 'green': 611},  Winrate: 0.59
1641.498072569437
1688.41534297893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 58, 'green': 612},  Winrate: 0.6
1588.0126133840163
1694.9921071402975
Game 982, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 58, 'green': 613},  Winrate: 0.61
1705.112020091024
1704.423670509436
Game 983, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 58, 'green': 614},  Winrate: 0.61
1631.2862645516877
1711.678140671103
Game 984, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 58, 'green': 614},  Winrate: 0.6
1620.6735961355264
1700.1941170667526
Game 985, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 313, 'Tie': 58, 'green': 614},  Winrate: 0.6
1700.1575101121316
1691.0352224774044
Game 986, Length: 273,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 615},  Winrate: 0.6
1685.5984816484406
1700.0475550071208
Game 987, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 58, 'green': 616},  Winrate: 0.61
1438.342318762761
1703.3345810563173
Game 988, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 617},  Winrate: 0.61
1631.4335062541973
1710.6110435481833
Game 989, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 618},  Winrate: 0.61
1655.4992680080538
1718.3160387469563
Game 990, Length: 111,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 313, 'Tie': 58, 'green': 619},  Winrate: 0.61
1567.117867252134
1723.6924904166362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 313, 'Tie': 58, 'green': 620},  Winrate: 0.62
1560.2139913600768
1728.8003774459216
Game 992, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 313, 'Tie': 58, 'green': 621},  Winrate: 0.62
1665.603220394094
1736.2914069426163
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 313, 'Tie': 58, 'green': 622},  Winrate: 0.64
1598.676000196981
1741.9682962898505
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 59, 'green': 622},  Winrate: 0.64
1708.667303163672
1741.0954530269282
Game 995, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 313, 'Tie': 59, 'green': 623},  Winrate: 0.64
1537.9278778042024
1745.3932827598176
Game 996, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 59, 'green': 624},  Winrate: 0.65
1627.7191581017635
1751.5290336052283
Game 997, Length: 168,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 314, 'Tie': 59, 'green': 624},  Winrate: 0.64
1670.3780727435737
1740.3226079289213
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 60, 'green': 624},  Winrate: 0.65
1701.181096449049
1739.299021592004
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 61, 'green': 624},  Winrate: 0.65
1682.6123031244952
1737.824333685558
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 61, 'green': 625},  Winrate: 0.65
1623.8096699326225
1744.040700519376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 314, 'Tie': 61, 'green': 626},  Winrate: 0.65
1279.7233723641455
1745.1959878843297
Game 1002, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 314, 'Tie': 61, 'green': 627},  Winrate: 0.65
1555.6581585360939
1749.7518207083126
Game 1003, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 61, 'green': 627},  Winrate: 0.65
1426.057124922113
1734.1938600789708
Game 1004, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 62, 'green': 627},  Winrate: 0.66
1606.173767944812
1730.9907261686508
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 315, 'Tie': 63, 'green': 627},  Winrate: 0.65
1551.110388529962
1726.6804885621834
Game 1006, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 316, 'Tie': 63, 'green': 627},  Winrate: 0.64
1712.1909449699192
1717.1930156825633
Game 1007, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 63, 'green': 628},  Winrate: 0.64
1692.7160580589516
1725.6580540726607
Game 1008, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 316, 'Tie': 63, 'green': 629},  Winrate: 0.65
1278.4584333990883
1726.9229930377178
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 63, 'green': 629},  Winrate: 0.64
1752.4733808049375
1718.4903127521563
Game 1010, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 318, 'Tie': 63, 'green': 629},  Winrate: 0.64
1661.5276354366042
1707.9210595325528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 318, 'Tie': 63, 'green': 630},  Winrate: 0.64
1605.6133101048117
1714.4010794477501
Game 1012, Length: 223,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 318, 'Tie': 63, 'green': 631},  Winrate: 0.64
1604.6644176067198
1720.7005211143296
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 632},  Winrate: 0.65
1558.25293953956
1725.801869573283
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 633},  Winrate: 0.66
1677.7606099721002
1733.6397412496235
Game 1015, Length: 151,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 318, 'Tie': 63, 'green': 634},  Winrate: 0.67
1743.137595399173
1742.975526655388
Game 1016, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 635},  Winrate: 0.68
1189.7288823649899
1743.682065811881
Game 1017, Length: 217,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 319, 'Tie': 63, 'green': 635},  Winrate: 0.67
1733.939197249858
1734.3446026920897
Game 1018, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 63, 'green': 636},  Winrate: 0.67
1652.5335645714438
1741.316962224921
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 320, 'Tie': 63, 'green': 636},  Winrate: 0.66
1661.9873563876517
1730.2173115796863
Game 1020, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 63, 'green': 636},  Winrate: 0.65
1751.6541314086535
1721.700775570206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 63, 'green': 637},  Winrate: 0.66
1454.362398576203
1724.873063562448
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 63, 'green': 637},  Winrate: 0.65
1505.3160621187837
1710.846870491028
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 322, 'Tie': 64, 'green': 637},  Winrate: 0.64
1708.7227510900045
1710.7914225646955
Game 1024, Length: 221,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 323, 'Tie': 64, 'green': 637},  Winrate: 0.63
1642.254190659758
1699.9707381591347
Game 1025, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 323, 'Tie': 64, 'green': 638},  Winrate: 0.64
1015.5085958695084
1700.3084306593516
Game 1026, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 323, 'Tie': 64, 'green': 639},  Winrate: 0.64
1599.6775624536303
1706.8046361505333
Game 1027, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 64, 'green': 640},  Winrate: 0.65
1712.4921915180444
1716.0132202026948
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 323, 'Tie': 64, 'green': 641},  Winrate: 0.66
1582.6589982783062
1721.7367076975595
Game 1029, Length: 165,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 324, 'Tie': 64, 'green': 641},  Winrate: 0.65
1669.135434890552
1711.3274324643132
Game 1030, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 324, 'Tie': 64, 'green': 642},  Winrate: 0.65
1676.4395330841367
1719.4734013723873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 64, 'green': 643},  Winrate: 0.65
1435.423469290991
1722.3922508441572
Game 1032, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 324, 'Tie': 64, 'green': 644},  Winrate: 0.65
1451.2559250515737
1725.4987243687865
Game 1033, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 64, 'green': 645},  Winrate: 0.66
1533.69308762671
1729.9747338889606
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 325, 'Tie': 64, 'green': 645},  Winrate: 0.66
1759.9200427784474
1721.7088225191667
Game 1035, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 64, 'green': 646},  Winrate: 0.66
1557.3936757341198
1726.742716389754
Game 1036, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 64, 'green': 647},  Winrate: 0.66
1331.383789514123
1728.3982933815992
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 326, 'Tie': 64, 'green': 647},  Winrate: 0.66
1732.62067345245
1719.4701103457853
Game 1038, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 64, 'green': 648},  Winrate: 0.67
1662.807477394855
1727.0407056945041
Game 1039, Length: 215,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 327, 'Tie': 64, 'green': 648},  Winrate: 0.66
1616.448103363466
1715.2570199377578
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 328, 'Tie': 64, 'green': 648},  Winrate: 0.65
1652.8795476723799
1704.631662925136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 328, 'Tie': 64, 'green': 649},  Winrate: 0.66
1669.6394764083857
1712.7527964888504
Game 1042, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 328, 'Tie': 64, 'green': 650},  Winrate: 0.67
1426.557145005586
1715.6335055405912
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 329, 'Tie': 64, 'green': 650},  Winrate: 0.67
1668.0683633428978
1705.3870251712826
Game 1044, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 330, 'Tie': 64, 'green': 650},  Winrate: 0.66
1702.2572298104649
1696.2834176641393
Game 1045, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 64, 'green': 651},  Winrate: 0.66
1545.7922074437688
1701.6015987503324
Game 1046, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 331, 'Tie': 64, 'green': 651},  Winrate: 0.66
1569.6359132603366
1689.3593612241157
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 64, 'green': 651},  Winrate: 0.65
1599.2934837535654
1678.0784908545666
Game 1048, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 64, 'green': 652},  Winrate: 0.66
1607.2947510981987
1685.2739286629342
Game 1049, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 64, 'green': 653},  Winrate: 0.66
1703.021881698849
1694.7442384821295
Game 1050, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 332, 'Tie': 64, 'green': 654},  Winrate: 0.66
1594.945623950017
1701.2221825550566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 332, 'Tie': 64, 'green': 655},  Winrate: 0.67
1613.8938715403629
1708.0019071502202
Game 1052, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 64, 'green': 656},  Winrate: 0.67
1443.2340015443585
1711.189226112215
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 65, 'green': 656},  Winrate: 0.66
1650.4414714429372
1709.632235842495
Game 1054, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 332, 'Tie': 66, 'green': 656},  Winrate: 0.67
1578.2014289414421
1706.3922919984418
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 333, 'Tie': 66, 'green': 656},  Winrate: 0.67
1665.500797806133
1696.3443497656247
Game 1056, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 333, 'Tie': 66, 'green': 657},  Winrate: 0.68
1647.75642132559
1704.0871964480884
Game 1057, Length: 271,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 333, 'Tie': 66, 'green': 658},  Winrate: 0.68
1699.057371223079
1712.9508847575623
Game 1058, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 333, 'Tie': 66, 'green': 659},  Winrate: 0.68
1657.9255698966392
1720.5261126670562
Game 1059, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 333, 'Tie': 66, 'green': 660},  Winrate: 0.68
1703.6383163885973
1729.078741248378
Game 1060, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 66, 'green': 661},  Winrate: 0.68
1550.940006626035
1733.796893158437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 266,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 333, 'Tie': 66, 'green': 662},  Winrate: 0.68
1641.1234966023678
1740.4298178816591
Game 1062, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 333, 'Tie': 66, 'green': 663},  Winrate: 0.68
1562.3997809296036
1745.1479042041894
Game 1063, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 66, 'green': 664},  Winrate: 0.69
1564.9624527010599
1749.8213647634661
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 66, 'green': 664},  Winrate: 0.68
1728.9884909068812
1740.3062752289723
Game 1065, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 66, 'green': 665},  Winrate: 0.69
1750.6761213515
1749.5501966559198
Game 1066, Length: 295,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 335, 'Tie': 66, 'green': 665},  Winrate: 0.68
1643.7334047273234
1737.9529488176713
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 66, 'green': 666},  Winrate: 0.68
1680.9076653017366
1745.4606264948648
Game 1068, Length: 263,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 336, 'Tie': 66, 'green': 666},  Winrate: 0.67
1691.2582139131378
1735.1100778834636
Game 1069, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 337, 'Tie': 66, 'green': 666},  Winrate: 0.67
1465.8855193534466
1720.4804835815908
Game 1070, Length: 260,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 338, 'Tie': 66, 'green': 666},  Winrate: 0.66
1712.200933304195
1711.3014319762449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 66, 'green': 667},  Winrate: 0.66
1617.2265838430267
1717.8845180658407
Game 1072, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 66, 'green': 668},  Winrate: 0.66
1589.1778646487664
1723.6522773670913
Game 1073, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 66, 'green': 669},  Winrate: 0.66
1702.877671188228
1732.076038155108
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 339, 'Tie': 66, 'green': 669},  Winrate: 0.66
1672.4574629900621
1721.6059315526977
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 66, 'green': 669},  Winrate: 0.65
1590.3432433152398
1709.4641171789
Game 1076, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 340, 'Tie': 66, 'green': 670},  Winrate: 0.65
1619.7619476311575
1716.1453608883173
Game 1077, Length: 277,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 340, 'Tie': 66, 'green': 671},  Winrate: 0.66
1610.919950497203
1722.451994234141
Game 1078, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 66, 'green': 672},  Winrate: 0.66
1645.541888845722
1729.4436699598627
Game 1079, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 340, 'Tie': 66, 'green': 673},  Winrate: 0.67
1675.0589210708563
1736.9970520135016
Game 1080, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 66, 'green': 674},  Winrate: 0.67
1605.2323464760839
1742.6846560346207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 66, 'green': 674},  Winrate: 0.66
1610.81378248786
1730.5468737437418
Game 1082, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 341, 'Tie': 66, 'green': 675},  Winrate: 0.66
1628.7371742104972
1736.9272467612727
Game 1083, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 341, 'Tie': 66, 'green': 676},  Winrate: 0.66
1661.0592222824323
1743.9363878217382
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 677},  Winrate: 0.67
1546.6243280771357
1748.2520663706375
Game 1085, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 341, 'Tie': 66, 'green': 678},  Winrate: 0.68
1654.9477928764738
1754.831908930768
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 678},  Winrate: 0.67
1672.0619059046742
1743.829225308526
Game 1087, Length: 152,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 342, 'Tie': 66, 'green': 679},  Winrate: 0.67
1625.3057702987246
1749.8097195614891
Game 1088, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 66, 'green': 680},  Winrate: 0.67
1684.0074208180347
1757.0605126565922
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 66, 'green': 681},  Winrate: 0.67
1594.6683150263543
1762.0697600838682
Game 1090, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 342, 'Tie': 66, 'green': 682},  Winrate: 0.67
1619.8639242084648
1767.511606174128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 683},  Winrate: 0.67
1463.2799142162503
1770.1172113113244
Game 1092, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 684},  Winrate: 0.67
1502.2059433017089
1773.2273301283992
Game 1093, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 343, 'Tie': 66, 'green': 684},  Winrate: 0.66
1595.6946191422253
1760.19170926448
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 685},  Winrate: 0.67
1605.6444688119689
1765.3610229403712
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 343, 'Tie': 66, 'green': 686},  Winrate: 0.67
1594.467302177187
1770.1872045167495
Game 1096, Length: 218,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 687},  Winrate: 0.67
1611.3718247402385
1775.263483139977
Game 1097, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 343, 'Tie': 66, 'green': 688},  Winrate: 0.68
1530.2306180045468
1778.7259527621402
Game 1098, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 343, 'Tie': 66, 'green': 689},  Winrate: 0.68
1584.8114338967496
1783.092383514157
Game 1099, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 344, 'Tie': 66, 'green': 689},  Winrate: 0.68
1603.401828492073
1770.0337983373238
Game 1100, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 345, 'Tie': 66, 'green': 689},  Winrate: 0.67
1743.3790091543362
1760.4516823414244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 66, 'green': 690},  Winrate: 0.67
1600.192364644857
1765.4916641726513
Game 1102, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 346, 'Tie': 66, 'green': 690},  Winrate: 0.66
1680.1579155992813
1754.469183463922
Game 1103, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 691},  Winrate: 0.67
1134.3986108498211
1754.9458056220215
Game 1104, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 692},  Winrate: 0.67
1734.318371788723
1763.3120898679192
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 693},  Winrate: 0.68
1666.004189619843
1769.7653632381384
Game 1106, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 694},  Winrate: 0.69
1677.4363214813056
1776.3364625748675
Game 1107, Length: 115,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 66, 'green': 695},  Winrate: 0.69
1234.823079797805
1777.0744190815092
Game 1108, Length: 131,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 347, 'Tie': 66, 'green': 695},  Winrate: 0.68
1466.3522368874585
1762.0494753842297
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 696},  Winrate: 0.69
1534.1886950723353
1765.7886581160967
Game 1110, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 348, 'Tie': 66, 'green': 696},  Winrate: 0.69
1575.6206764943554
1752.567762551345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 66, 'green': 697},  Winrate: 0.69
1701.1511362254585
1760.139377415891
Game 1112, Length: 194,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 349, 'Tie': 66, 'green': 697},  Winrate: 0.68
1715.1282886579368
1750.1231088489783
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 66, 'green': 698},  Winrate: 0.68
1598.149197712133
1755.3246470153897
Game 1114, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 350, 'Tie': 66, 'green': 698},  Winrate: 0.67
1741.8379928462182
1746.1073276216216
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 66, 'green': 699},  Winrate: 0.67
1614.2250875105408
1751.7461643195456
Game 1116, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 66, 'green': 700},  Winrate: 0.67
1589.4864790346976
1756.7269874620351
Game 1117, Length: 094,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 350, 'Tie': 66, 'green': 701},  Winrate: 0.68
1656.4427191456111
1763.091745711279
Game 1118, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 350, 'Tie': 66, 'green': 702},  Winrate: 0.68
1670.880508591168
1769.6475586014164
Game 1119, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 350, 'Tie': 67, 'green': 702},  Winrate: 0.68
1631.0657410299796
1766.3009756732004
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 351, 'Tie': 67, 'green': 702},  Winrate: 0.68
1743.7526652912754
1756.866682170648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 351, 'Tie': 67, 'green': 703},  Winrate: 0.68
1704.6663264005754
1764.4012890742674
Game 1122, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 351, 'Tie': 67, 'green': 704},  Winrate: 0.69
1650.4061581559351
1770.4378500639434
Game 1123, Length: 121,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 67, 'green': 704},  Winrate: 0.69
1669.263500090928
1759.0999198696547
Game 1124, Length: 160,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 353, 'Tie': 67, 'green': 704},  Winrate: 0.69
1588.4319871281368
1746.2886092358733
Game 1125, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 67, 'green': 705},  Winrate: 0.69
1469.8947629623235
1749.2517595589309
Game 1126, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 67, 'green': 705},  Winrate: 0.68
1768.8031635967573
1740.900278303598
Game 1127, Length: 126,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 355, 'Tie': 67, 'green': 705},  Winrate: 0.67
1577.6203215321532
1728.2424094725047
Game 1128, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 355, 'Tie': 67, 'green': 706},  Winrate: 0.67
1460.197242515207
1731.325081173548
Game 1129, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 355, 'Tie': 67, 'green': 707},  Winrate: 0.68
1664.8949639866307
1738.4920230915914
Game 1130, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 356, 'Tie': 67, 'green': 707},  Winrate: 0.67
1558.759462924084
1725.5247676112763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 141,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 357, 'Tie': 67, 'green': 707},  Winrate: 0.66
1708.3327935488255
1716.2493452855297
Game 1132, Length: 111,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 358, 'Tie': 67, 'green': 707},  Winrate: 0.65
1678.1491717503727
1706.4505653219446
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 67, 'green': 708},  Winrate: 0.65
1553.6001492425587
1711.6098790034698
Game 1134, Length: 205,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 359, 'Tie': 67, 'green': 708},  Winrate: 0.65
1614.6155519503752
1700.3961555451676
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 359, 'Tie': 67, 'green': 709},  Winrate: 0.65
1672.0466012011755
1708.5074699432735
Game 1136, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 359, 'Tie': 68, 'green': 709},  Winrate: 0.64
1701.3334217240213
1708.3251844447107
Game 1137, Length: 286,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 360, 'Tie': 68, 'green': 709},  Winrate: 0.64
1749.6188277421704
1700.5443495487584
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 360, 'Tie': 68, 'green': 710},  Winrate: 0.64
1662.591950602881
1708.407579941386
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 360, 'Tie': 68, 'green': 711},  Winrate: 0.65
1624.3453637985583
1715.1279571728073
Game 1140, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 68, 'green': 712},  Winrate: 0.66
1706.5253067894812
1723.730939041263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 68, 'green': 712},  Winrate: 0.65
1672.6911607510685
1713.6317288930754
Game 1142, Length: 288,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 362, 'Tie': 68, 'green': 712},  Winrate: 0.64
1542.9897086642268
1700.8726382333955
Game 1143, Length: 208,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 713},  Winrate: 0.65
1663.661252297211
1708.7457073483513
Game 1144, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 714},  Winrate: 0.66
1601.1401847915738
1714.9002736549762
Game 1145, Length: 161,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 363, 'Tie': 68, 'green': 714},  Winrate: 0.65
1630.6515977283411
1704.0106235577925
Game 1146, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 363, 'Tie': 68, 'green': 715},  Winrate: 0.66
1468.4332552592127
1707.5891051164836
Game 1147, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 363, 'Tie': 68, 'green': 716},  Winrate: 0.67
1607.5659491655274
1713.917027491319
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 364, 'Tie': 68, 'green': 716},  Winrate: 0.66
1713.4828921470446
1705.1004617448498
Game 1149, Length: 288,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 68, 'green': 717},  Winrate: 0.66
1696.057156099943
1713.6749685700427
Game 1150, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 68, 'green': 718},  Winrate: 0.66
1720.0261519503902
1722.6373075265337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 68, 'green': 719},  Winrate: 0.66
1695.524799639945
1730.750824275186
Game 1152, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 68, 'green': 719},  Winrate: 0.65
1685.003167022453
1720.8065783235893
Game 1153, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 365, 'Tie': 68, 'green': 720},  Winrate: 0.66
1743.2070722181097
1730.1672686568245
Game 1154, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 68, 'green': 721},  Winrate: 0.66
1664.8913461560226
1737.3225237019774
Game 1155, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 365, 'Tie': 68, 'green': 722},  Winrate: 0.67
1693.5350398407375
1745.0096664162966
Game 1156, Length: 118,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 366, 'Tie': 68, 'green': 722},  Winrate: 0.66
1729.2146430115406
1735.8211753551461
Game 1157, Length: 197,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 367, 'Tie': 68, 'green': 722},  Winrate: 0.65
1764.9193486718032
1727.7685088539909
Game 1158, Length: 116,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 367, 'Tie': 68, 'green': 723},  Winrate: 0.65
1656.6553567468632
1734.7744044043386
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 69, 'green': 723},  Winrate: 0.65
1440.3275610206051
1728.7884525034942
Game 1160, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 368, 'Tie': 69, 'green': 723},  Winrate: 0.64
1737.7698177526718
1720.2332777623628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 70, 'green': 723},  Winrate: 0.63
1666.9387920794388
1718.897706077018
Game 1162, Length: 261,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 369, 'Tie': 70, 'green': 723},  Winrate: 0.62
1731.1071516440797
1710.427861959472
Game 1163, Length: 184,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 370, 'Tie': 70, 'green': 723},  Winrate: 0.61
1733.713199827262
1702.2394297434862
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 71, 'green': 723},  Winrate: 0.61
1630.5212060320882
1700.4553979218952
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 71, 'green': 723},  Winrate: 0.6
1651.127139554793
1690.45175496947
Game 1166, Length: 219,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 371, 'Tie': 71, 'green': 724},  Winrate: 0.61
1664.5734354021263
1698.5694803184122
Game 1167, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 372, 'Tie': 71, 'green': 724},  Winrate: 0.6
1741.40382494663
1690.8788551990442
Game 1168, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 373, 'Tie': 71, 'green': 724},  Winrate: 0.6
1687.01332068583
1682.014706263587
Game 1169, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 373, 'Tie': 71, 'green': 725},  Winrate: 0.61
1642.6670837250265
1689.7890939814977
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 374, 'Tie': 71, 'green': 725},  Winrate: 0.61
1774.1781438946537
1683.122556260972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 182,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 375, 'Tie': 71, 'green': 725},  Winrate: 0.6
1704.284676334829
1674.895036026086
Game 1172, Length: 152,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 71, 'green': 726},  Winrate: 0.6
1676.2109805552009
1683.6872224933381
Game 1173, Length: 193,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 71, 'green': 727},  Winrate: 0.6
1505.3622419240555
1688.2814984000856
Game 1174, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 72, 'green': 727},  Winrate: 0.61
1651.3334728561074
1687.3541836999134
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 73, 'green': 727},  Winrate: 0.61
1740.0861664766958
1688.6718421698477
Game 1176, Length: 178,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 376, 'Tie': 73, 'green': 727},  Winrate: 0.6
1662.2922815150032
1679.2591083272243
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 376, 'Tie': 73, 'green': 728},  Winrate: 0.6
1721.3082870800301
1689.057972891274
Game 1178, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 376, 'Tie': 73, 'green': 729},  Winrate: 0.6
1591.7994657072359
1695.407704896171
Game 1179, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 376, 'Tie': 73, 'green': 730},  Winrate: 0.6
1599.2697737998296
1701.7823999083103
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 377, 'Tie': 73, 'green': 730},  Winrate: 0.59
1616.4448456743687
1690.9508643387533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 73, 'green': 731},  Winrate: 0.6
1758.3963450529964
1701.3576828825142
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 377, 'Tie': 74, 'green': 731},  Winrate: 0.6
1671.6264629723448
1700.6117285013374
Game 1183, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 74, 'green': 732},  Winrate: 0.6
1699.6196237384813
1709.3248983116816
Game 1184, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 733},  Winrate: 0.6
1668.7217743398764
1717.0426570559418
Game 1185, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 734},  Winrate: 0.6
1548.8164332395472
1721.8263730589533
Game 1186, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 735},  Winrate: 0.61
1685.7087683015882
1729.6526445981026
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 75, 'green': 735},  Winrate: 0.6
1686.1682598945351
1728.5660425281274
Game 1188, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 75, 'green': 736},  Winrate: 0.6
1624.3474302654565
1734.739818294759
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 76, 'green': 736},  Winrate: 0.6
1653.3387557186782
1732.7345354321883
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 76, 'green': 737},  Winrate: 0.6
1685.1808643059344
1740.2697291852055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 377, 'Tie': 76, 'green': 738},  Winrate: 0.6
1448.1210213194372
1742.9746271948516
Game 1192, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 377, 'Tie': 76, 'green': 739},  Winrate: 0.6
1466.9692328311708
1745.9001573260043
Game 1193, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 377, 'Tie': 77, 'green': 739},  Winrate: 0.6
1653.3914753651184
1743.635821515679
Game 1194, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 77, 'green': 740},  Winrate: 0.6
1618.6535618410473
1749.3296899400882
Game 1195, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 378, 'Tie': 77, 'green': 740},  Winrate: 0.59
1722.859337555366
1739.9532445317668
Game 1196, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 77, 'green': 740},  Winrate: 0.58
1746.3237769494788
1731.3992853349598
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 77, 'green': 741},  Winrate: 0.58
1639.101585526449
1737.8395886542328
Game 1198, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 77, 'green': 742},  Winrate: 0.58
1677.9619388726144
1745.0585140875528
Game 1199, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 380, 'Tie': 77, 'green': 742},  Winrate: 0.58
1730.383327279344
1735.983473888239
Game 1200, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 381, 'Tie': 77, 'green': 742},  Winrate: 0.58
1708.9987992729486
1726.6042983537716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 263,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 381, 'Tie': 77, 'green': 743},  Winrate: 0.58
1678.2120214607085
1734.1010451946513
Game 1202, Length: 294,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 382, 'Tie': 77, 'green': 743},  Winrate: 0.58
1675.0539837551937
1723.9420254260883
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 77, 'green': 744},  Winrate: 0.58
1700.8754938833058
1732.0653308157312
Game 1204, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 77, 'green': 745},  Winrate: 0.58
1595.7085002010176
1737.4970154062873
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 382, 'Tie': 77, 'green': 746},  Winrate: 0.58
1696.6086495668771
1745.1730421742393
Game 1206, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 383, 'Tie': 77, 'green': 746},  Winrate: 0.57
1715.947922181904
1735.7504267818165
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 384, 'Tie': 77, 'green': 746},  Winrate: 0.56
1665.3665481796495
1725.3316714786408
Game 1208, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 384, 'Tie': 77, 'green': 747},  Winrate: 0.57
1646.5916950227067
1732.0787321746122
Game 1209, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 77, 'green': 748},  Winrate: 0.57
1731.4132009229636
1740.7516977283444
Game 1210, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 77, 'green': 749},  Winrate: 0.58
1493.0947254410223
1744.0877753106797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 77, 'green': 750},  Winrate: 0.58
1595.0401264756517
1749.240013479885
Game 1212, Length: 215,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 385, 'Tie': 77, 'green': 750},  Winrate: 0.58
1688.1484719196492
1739.0534804328502
Game 1213, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 385, 'Tie': 78, 'green': 750},  Winrate: 0.58
1538.6750974705099
1734.5670780346757
Game 1214, Length: 243,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 386, 'Tie': 78, 'green': 750},  Winrate: 0.58
1751.63314004622
1726.312947142792
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 79, 'green': 750},  Winrate: 0.57
1658.3305529803733
1724.6377509092817
Game 1216, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 386, 'Tie': 79, 'green': 751},  Winrate: 0.57
1637.2043976788057
1731.1667579577995
Game 1217, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 386, 'Tie': 80, 'green': 751},  Winrate: 0.57
1598.8371030856354
1728.0242740143894
Game 1218, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 386, 'Tie': 80, 'green': 752},  Winrate: 0.57
1721.8639493689946
1736.543651924739
Game 1219, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 387, 'Tie': 80, 'green': 752},  Winrate: 0.56
1748.6391899031366
1728.1741912068078
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 387, 'Tie': 80, 'green': 753},  Winrate: 0.57
1632.7653445349529
1734.510432198304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 181,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 80, 'green': 753},  Winrate: 0.56
1739.9453117034504
1725.9783214178171
Game 1222, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 388, 'Tie': 80, 'green': 754},  Winrate: 0.56
1664.4834581524306
1733.1213262377314
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 80, 'green': 755},  Winrate: 0.57
1610.728257746968
1738.8379141651321
Game 1224, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 80, 'green': 755},  Winrate: 0.57
1678.856142731235
1728.7035457737736
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 80, 'green': 756},  Winrate: 0.57
1714.551639788139
1737.0112435410006
Game 1226, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 80, 'green': 757},  Winrate: 0.58
1305.4674774615394
1738.3209194869467
Game 1227, Length: 230,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 390, 'Tie': 80, 'green': 757},  Winrate: 0.58
1711.5772014371532
1729.0009478602583
Game 1228, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 80, 'green': 758},  Winrate: 0.58
1538.678587887539
1733.3120686369462
Game 1229, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 80, 'green': 759},  Winrate: 0.58
1440.5584725296508
1735.987597651654
Game 1230, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 80, 'green': 760},  Winrate: 0.59
1456.208128436809
1738.837404041956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 391, 'Tie': 80, 'green': 760},  Winrate: 0.59
1751.5404466338516
1730.504029626214
Game 1232, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 81, 'green': 760},  Winrate: 0.6
1594.999793721592
1727.303701611858
Game 1233, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 391, 'Tie': 81, 'green': 761},  Winrate: 0.6
1411.5802239476347
1729.689414060218
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 392, 'Tie': 81, 'green': 761},  Winrate: 0.6
1629.695292318866
1718.6476835823994
Game 1235, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 81, 'green': 762},  Winrate: 0.6
1711.7621183052738
1727.1188430394884
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 392, 'Tie': 81, 'green': 763},  Winrate: 0.6
1679.5512623103236
1734.5809014149947
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 393, 'Tie': 81, 'green': 763},  Winrate: 0.6
1652.1331334350132
1723.9458405494186
Game 1238, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 81, 'green': 763},  Winrate: 0.59
1695.5085832592238
1714.60551718473
Game 1239, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 394, 'Tie': 81, 'green': 764},  Winrate: 0.59
1623.2885934079768
1721.0122160956191
Game 1240, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 81, 'green': 765},  Winrate: 0.59
1133.8421469191496
1721.5686800262906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 394, 'Tie': 81, 'green': 766},  Winrate: 0.6
1579.5429745938
1726.8371393292402
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 395, 'Tie': 81, 'green': 766},  Winrate: 0.6
1674.4873452628435
1716.923229468523
Game 1243, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 81, 'green': 767},  Winrate: 0.6
1437.7084498102759
1719.773252187898
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 396, 'Tie': 81, 'green': 767},  Winrate: 0.59
1742.5709996506014
1711.7126847356005
Game 1245, Length: 260,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 81, 'green': 768},  Winrate: 0.6
1694.6759250123473
1719.9144309114813
Game 1246, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 396, 'Tie': 81, 'green': 769},  Winrate: 0.6
1584.0906335378106
1725.3102764083683
Game 1247, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 81, 'green': 770},  Winrate: 0.6
1687.8318918037266
1733.0031842445867
Game 1248, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 396, 'Tie': 81, 'green': 771},  Winrate: 0.61
1589.764632929709
1738.2383450364696
Game 1249, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 396, 'Tie': 82, 'green': 771},  Winrate: 0.61
1550.8426906283362
1734.019982485269
Game 1250, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 82, 'green': 772},  Winrate: 0.61
1463.3858751570629
1736.9863442156648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 396, 'Tie': 82, 'green': 773},  Winrate: 0.61
1671.2149502534337
1743.9834154229395
Game 1252, Length: 267,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 397, 'Tie': 82, 'green': 773},  Winrate: 0.61
1781.853539962483
1736.3080193551102
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 398, 'Tie': 82, 'green': 773},  Winrate: 0.6
1641.5330454426935
1725.4265716407579
Game 1254, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 399, 'Tie': 82, 'green': 773},  Winrate: 0.59
1732.172513228178
1716.9849974538427
Game 1255, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 399, 'Tie': 82, 'green': 774},  Winrate: 0.59
1659.6789204253262
1724.1808677558731
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 399, 'Tie': 83, 'green': 774},  Winrate: 0.59
1653.8499294897347
1722.4640717011516
Game 1257, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 399, 'Tie': 83, 'green': 775},  Winrate: 0.6
1432.7235712826669
1725.1639697094759
Game 1258, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 399, 'Tie': 83, 'green': 776},  Winrate: 0.6
1465.3149103621545
1728.282314606534
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 83, 'green': 776},  Winrate: 0.6
1692.5995081859598
1718.8053626815463
Game 1260, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 400, 'Tie': 83, 'green': 777},  Winrate: 0.61
1693.3644480604155
1726.774336345152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 401, 'Tie': 83, 'green': 777},  Winrate: 0.6
1756.500857276628
1718.9126689716607
Game 1262, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 401, 'Tie': 83, 'green': 778},  Winrate: 0.61
1742.3678637568519
1728.0852518486604
Game 1263, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 83, 'green': 779},  Winrate: 0.62
1605.7018080544249
1733.755268534474
Game 1264, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 401, 'Tie': 83, 'green': 780},  Winrate: 0.63
1662.7853948232428
1740.609350119617
Game 1265, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 83, 'green': 781},  Winrate: 0.64
1359.1968950342487
1742.3030642972903
Game 1266, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 83, 'green': 782},  Winrate: 0.64
1742.093576788486
1750.8856088603043
Game 1267, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 401, 'Tie': 84, 'green': 782},  Winrate: 0.65
1664.865674737205
1748.8053289463421
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 401, 'Tie': 84, 'green': 783},  Winrate: 0.66
1594.290751354299
1753.7843513918729
Game 1269, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 84, 'green': 784},  Winrate: 0.66
1437.9603310194384
1756.1515813930396
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 402, 'Tie': 84, 'green': 784},  Winrate: 0.66
1764.8664516400072
1747.7859870296604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 402, 'Tie': 84, 'green': 785},  Winrate: 0.67
1647.2394268668627
1753.938035527916
Game 1272, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 84, 'green': 786},  Winrate: 0.67
1653.5250474761533
1760.091908477089
Game 1273, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 402, 'Tie': 84, 'green': 787},  Winrate: 0.67
1719.205365137434
1767.660879684807
Game 1274, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 84, 'green': 788},  Winrate: 0.67
1652.5125636870716
1773.4788689781087
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 84, 'green': 789},  Winrate: 0.68
1609.8289478105837
1778.2654731179002
Game 1276, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 84, 'green': 790},  Winrate: 0.69
1689.0998700178914
1784.6741863592326
Game 1277, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 402, 'Tie': 84, 'green': 791},  Winrate: 0.69
1712.4002401783746
1791.479311318292
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 403, 'Tie': 84, 'green': 791},  Winrate: 0.68
1705.3078778751185
1780.8473584555209
Game 1279, Length: 292,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 403, 'Tie': 84, 'green': 792},  Winrate: 0.68
1660.3116262807946
1786.5399217945692
Game 1280, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 84, 'green': 793},  Winrate: 0.69
1698.8694624284585
1792.9783372412292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 404, 'Tie': 84, 'green': 793},  Winrate: 0.68
1722.6601591712501
1782.7184182483536
Game 1282, Length: 298,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 84, 'green': 794},  Winrate: 0.68
1665.453364675749
1788.4800038260382
Game 1283, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 404, 'Tie': 85, 'green': 794},  Winrate: 0.68
1702.9380760210347
1786.4174216883093
Game 1284, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 404, 'Tie': 85, 'green': 795},  Winrate: 0.68
1659.3477168153272
1791.9610510290047
Game 1285, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 85, 'green': 796},  Winrate: 0.68
1547.5074211739825
1795.2963204833584
Game 1286, Length: 234,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 797},  Winrate: 0.68
1685.037361933587
1801.2098228885247
Game 1287, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 85, 'green': 798},  Winrate: 0.68
1618.8782599148833
1805.6201563816182
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 799},  Winrate: 0.68
1774.0788480792976
1813.3948482648036
Game 1289, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 404, 'Tie': 85, 'green': 800},  Winrate: 0.69
1586.1553325015302
1817.0041486929824
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 404, 'Tie': 85, 'green': 801},  Winrate: 0.69
1669.942829478507
1822.115302969669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 802},  Winrate: 0.69
1545.9516245063185
1824.9801117028978
Game 1292, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 803},  Winrate: 0.69
1697.4140191526847
1830.5041685712479
Game 1293, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 85, 'green': 804},  Winrate: 0.69
1637.3308934102547
1834.7063206036867
Game 1294, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 85, 'green': 804},  Winrate: 0.68
1478.2969887374193
1819.7952070233302
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 86, 'green': 804},  Winrate: 0.69
1600.4441365416862
1815.0595706826616
Game 1296, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 405, 'Tie': 86, 'green': 805},  Winrate: 0.69
1535.8583566139337
1817.8798019562669
Game 1297, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 86, 'green': 805},  Winrate: 0.69
1607.7180195165292
1804.830097466092
Game 1298, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 806},  Winrate: 0.69
1637.9661659915625
1809.531015199556
Game 1299, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 86, 'green': 807},  Winrate: 0.69
1608.0856852616332
1813.5778494224523
Game 1300, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 808},  Winrate: 0.7
1725.7629188624248
1819.9874437882056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 178,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 86, 'green': 809},  Winrate: 0.7
1614.8980328896762
1823.9676708134127
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 407, 'Tie': 86, 'green': 809},  Winrate: 0.7
1749.1587955255638
1813.6462793298049
Game 1303, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 407, 'Tie': 86, 'green': 810},  Winrate: 0.7
1744.782159679488
1820.497259696537
Game 1304, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 407, 'Tie': 86, 'green': 811},  Winrate: 0.7
1813.757632936165
1828.854929730041
Game 1305, Length: 173,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 408, 'Tie': 86, 'green': 811},  Winrate: 0.69
1752.9124617696823
1818.51346761096
Game 1306, Length: 141,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 409, 'Tie': 86, 'green': 811},  Winrate: 0.69
1736.2473385866776
1808.0290478867073
Game 1307, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 409, 'Tie': 86, 'green': 812},  Winrate: 0.7
1660.2865611596255
1813.1090349067313
Game 1308, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 409, 'Tie': 86, 'green': 813},  Winrate: 0.7
1591.3529536952599
1816.7962076871231
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 86, 'green': 813},  Winrate: 0.69
1659.3123406084014
1804.7232939455844
Game 1310, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 86, 'green': 813},  Winrate: 0.69
1649.9833444469818
1792.706115490165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 411, 'Tie': 86, 'green': 814},  Winrate: 0.69
1663.7891874048323
1798.1804281762606
Game 1312, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 412, 'Tie': 86, 'green': 814},  Winrate: 0.69
1676.2113640274774
1786.8347388859881
Game 1313, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 86, 'green': 815},  Winrate: 0.69
1605.4235583736686
1791.2401283229033
Game 1314, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 412, 'Tie': 86, 'green': 816},  Winrate: 0.7
1654.9728058594228
1796.553883623106
Game 1315, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 412, 'Tie': 86, 'green': 817},  Winrate: 0.7
1217.308771776503
1797.1270089504455
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 86, 'green': 818},  Winrate: 0.7
1404.4703486631438
1798.70805872591
Game 1317, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 412, 'Tie': 86, 'green': 819},  Winrate: 0.71
1784.5511162710732
1806.8630579450019
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 86, 'green': 820},  Winrate: 0.71
1446.2536358110826
1808.7304434533564
Game 1319, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 86, 'green': 821},  Winrate: 0.72
1705.7237929716957
1814.7687687869345
Game 1320, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 412, 'Tie': 86, 'green': 822},  Winrate: 0.72
1746.080002713855
1821.6012278427618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 413, 'Tie': 86, 'green': 822},  Winrate: 0.72
1828.318013169679
1813.2706584612883
Game 1322, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 413, 'Tie': 86, 'green': 823},  Winrate: 0.72
1776.944376622592
1820.8773981097695
Game 1323, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 86, 'green': 824},  Winrate: 0.72
1633.0544097413563
1825.153881778668
Game 1324, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 86, 'green': 825},  Winrate: 0.73
1683.9014960741645
1830.3522557223948
Game 1325, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 413, 'Tie': 86, 'green': 826},  Winrate: 0.73
1730.8750864389028
1836.4635134991568
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 86, 'green': 826},  Winrate: 0.72
1695.6063331140344
1824.7586764592868
Game 1327, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 86, 'green': 827},  Winrate: 0.73
1679.9169087494465
1829.8791296434272
Game 1328, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 415, 'Tie': 86, 'green': 827},  Winrate: 0.72
1611.935144264721
1816.7810884643416
Game 1329, Length: 285,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 86, 'green': 828},  Winrate: 0.72
1700.0041851711392
1822.5006962648981
Game 1330, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 86, 'green': 829},  Winrate: 0.72
1424.5237864597716
1824.0340347272395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 415, 'Tie': 86, 'green': 830},  Winrate: 0.73
1730.0187099866823
1830.2626633272348
Game 1332, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 415, 'Tie': 86, 'green': 831},  Winrate: 0.73
1659.2012710870956
1834.8505796449715
Game 1333, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 86, 'green': 832},  Winrate: 0.73
1454.5270897232383
1836.5316183585421
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 416, 'Tie': 86, 'green': 832},  Winrate: 0.73
1759.9177440417534
1826.2327020589591
Game 1335, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 86, 'green': 833},  Winrate: 0.73
1662.215228412977
1830.956265725421
Game 1336, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 416, 'Tie': 87, 'green': 833},  Winrate: 0.73
1745.7855335631418
1828.9233974535546
Game 1337, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 416, 'Tie': 87, 'green': 834},  Winrate: 0.74
1629.0097804077247
1832.968026787186
Game 1338, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 416, 'Tie': 87, 'green': 835},  Winrate: 0.75
1614.7481178754836
1836.693414260719
Game 1339, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 87, 'green': 836},  Winrate: 0.75
1330.528946982082
1837.54825679276
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 417, 'Tie': 87, 'green': 836},  Winrate: 0.74
1676.5520148964724
1825.479700048718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 418, 'Tie': 87, 'green': 836},  Winrate: 0.73
1769.7193550768498
1815.6780890136217
Game 1342, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 87, 'green': 836},  Winrate: 0.73
1732.3009369378883
1805.241101444728
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 420, 'Tie': 87, 'green': 836},  Winrate: 0.72
1821.8131618289876
1797.1855725519054
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 87, 'green': 837},  Winrate: 0.73
1603.5651705147548
1801.3384215536798
Game 1345, Length: 108,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 421, 'Tie': 87, 'green': 837},  Winrate: 0.72
1687.3165687331514
1790.2328333757293
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 422, 'Tie': 87, 'green': 837},  Winrate: 0.71
1757.0426310658406
1780.9761893395491
Game 1347, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 87, 'green': 837},  Winrate: 0.7
1832.680239266761
1773.7756501215063
Game 1348, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 423, 'Tie': 87, 'green': 838},  Winrate: 0.7
1664.0873339454795
1779.6311456545338
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 423, 'Tie': 88, 'green': 838},  Winrate: 0.7
1765.2684234982457
1779.2820708280913
Game 1350, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 424, 'Tie': 88, 'green': 838},  Winrate: 0.69
1831.224771903758
1772.0913336515728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 424, 'Tie': 88, 'green': 839},  Winrate: 0.69
1422.5592859913058
1774.0558341200385
Game 1352, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 88, 'green': 840},  Winrate: 0.7
1681.902234492655
1780.3020715470327
Game 1353, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 88, 'green': 841},  Winrate: 0.71
1103.4295740591153
1780.6309121972415
Game 1354, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 424, 'Tie': 89, 'green': 841},  Winrate: 0.71
1743.2718037631755
1779.7269721909179
Game 1355, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 424, 'Tie': 89, 'green': 842},  Winrate: 0.71
1607.391823492073
1784.270292963566
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 424, 'Tie': 89, 'green': 843},  Winrate: 0.72
1544.1501362019853
1787.627577935563
Game 1357, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 424, 'Tie': 89, 'green': 844},  Winrate: 0.72
1624.2923733581774
1792.3449849851104
Game 1358, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 424, 'Tie': 89, 'green': 845},  Winrate: 0.72
1723.2453129270843
1799.1183820447084
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 424, 'Tie': 89, 'green': 846},  Winrate: 0.73
1716.7817871897248
1805.581907782068
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 425, 'Tie': 89, 'green': 846},  Winrate: 0.72
1767.739519992618
1796.2387328424463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 425, 'Tie': 89, 'green': 847},  Winrate: 0.73
1738.7419106017453
1803.2823558038428
Game 1362, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 425, 'Tie': 89, 'green': 848},  Winrate: 0.73
1657.1551570694683
1808.3424271473516
Game 1363, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 425, 'Tie': 90, 'green': 848},  Winrate: 0.72
1677.509064025462
1805.320708384733
Game 1364, Length: 205,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 426, 'Tie': 90, 'green': 848},  Winrate: 0.71
1596.9452130025554
1792.4661289199883
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 427, 'Tie': 90, 'green': 848},  Winrate: 0.7
1615.8671853671744
1780.1641140675686
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 428, 'Tie': 90, 'green': 848},  Winrate: 0.69
1732.2317994152927
1770.592473823526
Game 1367, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 849},  Winrate: 0.7
1693.4304720161217
1777.1661869785435
Game 1368, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 850},  Winrate: 0.7
1734.7006002336902
1784.5591635333392
Game 1369, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 428, 'Tie': 90, 'green': 851},  Winrate: 0.7
1656.8522472455052
1789.9991978028372
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 90, 'green': 852},  Winrate: 0.71
1673.1816186944814
1795.6737218395908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 428, 'Tie': 90, 'green': 853},  Winrate: 0.71
1731.8607453586626
1802.5548870826735
Game 1372, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 428, 'Tie': 90, 'green': 854},  Winrate: 0.71
1725.6580603906232
1809.128626107343
Game 1373, Length: 262,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 855},  Winrate: 0.71
1438.4039204472476
1810.8826299516434
Game 1374, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 856},  Winrate: 0.71
1275.4374570196817
1811.6055124532863
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 429, 'Tie': 90, 'green': 856},  Winrate: 0.7
1766.5308645710863
1802.1172789480406
Game 1376, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 429, 'Tie': 90, 'green': 857},  Winrate: 0.7
1784.9862058460646
1810.1094103432051
Game 1377, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 90, 'green': 858},  Winrate: 0.7
1690.0105792512752
1815.7051642059644
Game 1378, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 430, 'Tie': 90, 'green': 858},  Winrate: 0.7
1793.9147840740047
1806.7765859780243
Game 1379, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 430, 'Tie': 90, 'green': 859},  Winrate: 0.7
1674.2243011619178
1812.1035471264302
Game 1380, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 431, 'Tie': 90, 'green': 859},  Winrate: 0.69
1665.2307162675702
1800.3978783350133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 431, 'Tie': 90, 'green': 860},  Winrate: 0.7
1737.8832132718887
1807.2968247426124
Game 1382, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 431, 'Tie': 90, 'green': 861},  Winrate: 0.7
1603.6216079480544
1811.2411659600855
Game 1383, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 432, 'Tie': 90, 'green': 861},  Winrate: 0.69
1778.891991853592
1802.0685291833433
Game 1384, Length: 202,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 433, 'Tie': 90, 'green': 861},  Winrate: 0.69
1773.9368265955088
1792.9981542278417
Game 1385, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 433, 'Tie': 90, 'green': 862},  Winrate: 0.69
1628.1030215579347
1797.66047720486
Game 1386, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 433, 'Tie': 90, 'green': 863},  Winrate: 0.69
1725.6311536539092
1804.330260488839
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 91, 'green': 863},  Winrate: 0.68
1668.3456617788331
1801.215314977576
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 434, 'Tie': 91, 'green': 863},  Winrate: 0.67
1619.729493884543
1788.877644585106
Game 1389, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 434, 'Tie': 91, 'green': 864},  Winrate: 0.67
1654.0778899836903
1794.147471416743
Game 1390, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 434, 'Tie': 91, 'green': 865},  Winrate: 0.67
1654.1519936726777
1799.3078183524667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 434, 'Tie': 91, 'green': 866},  Winrate: 0.67
1724.281087074575
1805.9018177167945
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 91, 'green': 866},  Winrate: 0.66
1726.205108597641
1795.6446313010576
Game 1393, Length: 284,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 435, 'Tie': 91, 'green': 867},  Winrate: 0.66
1691.4849775259352
1801.5736729278071
Game 1394, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 91, 'green': 868},  Winrate: 0.67
1541.120599758003
1804.6032093717895
Game 1395, Length: 220,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 436, 'Tie': 91, 'green': 868},  Winrate: 0.67
1776.7840969786414
1795.558632385766
Game 1396, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 436, 'Tie': 92, 'green': 868},  Winrate: 0.66
1799.2195679427311
1795.6468827955016
Game 1397, Length: 232,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 436, 'Tie': 92, 'green': 869},  Winrate: 0.67
1463.1899758788375
1797.7718172788186
Game 1398, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 437, 'Tie': 92, 'green': 869},  Winrate: 0.66
1743.6000939254152
1788.1109206032613
Game 1399, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 438, 'Tie': 92, 'green': 869},  Winrate: 0.65
1615.7694705054919
1775.9630580458238
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 92, 'green': 869},  Winrate: 0.64
1753.008073961637
1767.0427593948666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 440, 'Tie': 92, 'green': 869},  Winrate: 0.63
1635.6957446611968
1755.692378532228
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 441, 'Tie': 92, 'green': 869},  Winrate: 0.63
1839.068676135416
1749.3039416635731
Game 1403, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 441, 'Tie': 93, 'green': 869},  Winrate: 0.62
1746.3938391133556
1749.2338794996963
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 441, 'Tie': 93, 'green': 870},  Winrate: 0.62
1718.0183234741535
1756.846709679452
Game 1405, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 441, 'Tie': 93, 'green': 871},  Winrate: 0.64
1575.2169458893131
1761.1727383839388
Game 1406, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 441, 'Tie': 94, 'green': 871},  Winrate: 0.64
1725.1447064305048
1760.309119028009
Game 1407, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 441, 'Tie': 94, 'green': 872},  Winrate: 0.64
1609.9653846282845
1765.2417672894007
Game 1408, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 441, 'Tie': 94, 'green': 873},  Winrate: 0.64
1600.7724462768062
1769.892879386263
Game 1409, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 441, 'Tie': 94, 'green': 874},  Winrate: 0.65
1668.2564345539088
1775.860745994272
Game 1410, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 442, 'Tie': 94, 'green': 874},  Winrate: 0.65
1786.9789028757773
1767.7738349720867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 443, 'Tie': 94, 'green': 874},  Winrate: 0.64
1726.1270306652514
1758.42859149656
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 443, 'Tie': 94, 'green': 875},  Winrate: 0.65
1670.2838652601836
1764.696741132849
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 444, 'Tie': 94, 'green': 875},  Winrate: 0.64
1751.9277311311616
1756.0408137648628
Game 1414, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 444, 'Tie': 94, 'green': 876},  Winrate: 0.64
1650.9660839920632
1761.9269770183048
Game 1415, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 445, 'Tie': 94, 'green': 876},  Winrate: 0.63
1754.908879723069
1753.4119364085914
Game 1416, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 445, 'Tie': 94, 'green': 877},  Winrate: 0.63
1758.573763491439
1761.880932312019
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 446, 'Tie': 94, 'green': 877},  Winrate: 0.62
1807.6462666817179
1754.6325439653144
Game 1418, Length: 208,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 447, 'Tie': 94, 'green': 877},  Winrate: 0.61
1760.1377141890719
1746.4225609074042
Game 1419, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 95, 'green': 877},  Winrate: 0.6
1483.5744843789566
1741.1450652658668
Game 1420, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 447, 'Tie': 96, 'green': 877},  Winrate: 0.6
1722.0270545061232
1740.6866907860342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 447, 'Tie': 96, 'green': 878},  Winrate: 0.61
1511.4511033291024
1744.175631003089
Game 1422, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 448, 'Tie': 96, 'green': 878},  Winrate: 0.6
1708.0658953756458
1734.9791980559016
Game 1423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 449, 'Tie': 96, 'green': 878},  Winrate: 0.59
1625.0847455534458
1724.1195400129966
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 450, 'Tie': 96, 'green': 878},  Winrate: 0.58
1660.7926494649157
1714.292974540144
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 451, 'Tie': 96, 'green': 878},  Winrate: 0.57
1801.9385302836736
1708.0281660960613
Game 1426, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 451, 'Tie': 96, 'green': 879},  Winrate: 0.58
1717.110493688431
1716.5757327982535
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 96, 'green': 880},  Winrate: 0.58
1498.5379707226941
1720.2437053772683
Game 1428, Length: 197,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 452, 'Tie': 96, 'green': 880},  Winrate: 0.58
1677.5965499211843
1710.9035900099927
Game 1429, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 453, 'Tie': 96, 'green': 880},  Winrate: 0.57
1762.01536989189
1703.7970998411718
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 453, 'Tie': 96, 'green': 881},  Winrate: 0.57
1764.3270085717559
1713.5489393487135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 211,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 454, 'Tie': 96, 'green': 881},  Winrate: 0.56
1597.1368764612132
1702.5673953890305
Game 1432, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 454, 'Tie': 96, 'green': 882},  Winrate: 0.56
1604.7011305463811
1708.5945225896173
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 455, 'Tie': 96, 'green': 882},  Winrate: 0.55
1625.0161348529577
1698.3265056121431
Game 1434, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 455, 'Tie': 96, 'green': 883},  Winrate: 0.56
1656.761575617621
1705.6522639400016
Game 1435, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 456, 'Tie': 96, 'green': 883},  Winrate: 0.55
1686.2879044277536
1696.87342353771
Game 1436, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 457, 'Tie': 96, 'green': 883},  Winrate: 0.55
1836.353083787486
1691.7451116539821
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 457, 'Tie': 96, 'green': 884},  Winrate: 0.55
1679.3005388928555
1699.761141494278
Game 1438, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 457, 'Tie': 96, 'green': 885},  Winrate: 0.55
1688.5642003685707
1707.8055906925845
Game 1439, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 457, 'Tie': 96, 'green': 886},  Winrate: 0.55
1729.0656000654117
1716.6232038990615
Game 1440, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 457, 'Tie': 96, 'green': 887},  Winrate: 0.56
1709.8704475429793
1724.7710798302357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 457, 'Tie': 96, 'green': 888},  Winrate: 0.56
1767.6211354749707
1734.094320977857
Game 1442, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 457, 'Tie': 96, 'green': 889},  Winrate: 0.57
1133.3454958538207
1734.590972043186
Game 1443, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 457, 'Tie': 96, 'green': 890},  Winrate: 0.58
1495.2216705189803
1737.9072722468998
Game 1444, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 457, 'Tie': 96, 'green': 891},  Winrate: 0.58
1537.168829627124
1741.8590423777787
Game 1445, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 458, 'Tie': 96, 'green': 891},  Winrate: 0.58
1630.5760844716735
1731.0124517906481
Game 1446, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 459, 'Tie': 96, 'green': 891},  Winrate: 0.58
1615.631938732408
1720.0816436046214
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 459, 'Tie': 96, 'green': 892},  Winrate: 0.59
1706.575176888521
1728.0581065042395
Game 1448, Length: 191,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 460, 'Tie': 96, 'green': 892},  Winrate: 0.58
1774.9555296679277
1720.8764118083984
Game 1449, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 460, 'Tie': 96, 'green': 893},  Winrate: 0.59
1622.1139579664475
1726.8654753998856
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 461, 'Tie': 96, 'green': 893},  Winrate: 0.59
1666.4756539757668
1717.1513970417398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 461, 'Tie': 96, 'green': 894},  Winrate: 0.59
1817.7114391993496
1727.7579710120692
Game 1452, Length: 196,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 462, 'Tie': 96, 'green': 894},  Winrate: 0.58
1620.7089518235657
1717.014403816788
Game 1453, Length: 134,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 463, 'Tie': 96, 'green': 894},  Winrate: 0.57
1700.1759686551882
1708.323412687535
Game 1454, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 464, 'Tie': 96, 'green': 894},  Winrate: 0.56
1697.1198169521633
1699.7677961039424
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 464, 'Tie': 96, 'green': 895},  Winrate: 0.56
1541.223701791526
1704.4957188187348
Game 1456, Length: 227,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 465, 'Tie': 96, 'green': 895},  Winrate: 0.56
1827.2727025126073
1699.036178135115
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 466, 'Tie': 96, 'green': 895},  Winrate: 0.55
1778.5060994097564
1692.6214123769314
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 467, 'Tie': 96, 'green': 895},  Winrate: 0.54
1801.9851917728624
1686.8749534465153
Game 1459, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 467, 'Tie': 96, 'green': 896},  Winrate: 0.54
1708.319585191124
1695.6658619438224
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 468, 'Tie': 96, 'green': 896},  Winrate: 0.54
1843.9954857658067
1690.7390523134316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 96, 'green': 897},  Winrate: 0.54
1704.932849027063
1699.355142635082
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 469, 'Tie': 96, 'green': 897},  Winrate: 0.53
1741.965566551603
1692.0901763171694
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 470, 'Tie': 96, 'green': 897},  Winrate: 0.52
1807.5936533256763
1686.4817147643555
Game 1464, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 471, 'Tie': 96, 'green': 897},  Winrate: 0.52
1715.646308023558
1678.9013021164433
Game 1465, Length: 254,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 471, 'Tie': 96, 'green': 898},  Winrate: 0.53
1743.2297415744583
1688.6796345036219
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 471, 'Tie': 96, 'green': 899},  Winrate: 0.54
1591.1385456507185
1694.6779653141166
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 471, 'Tie': 97, 'green': 899},  Winrate: 0.54
1724.4381790374935
1695.384492707128
Game 1468, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 471, 'Tie': 97, 'green': 900},  Winrate: 0.54
1357.1589039783794
1697.4224837629972
Game 1469, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 472, 'Tie': 97, 'green': 900},  Winrate: 0.53
1717.656225852883
1689.6367054530936
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 473, 'Tie': 97, 'green': 900},  Winrate: 0.52
1684.5967751695762
1681.2512943109948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 473, 'Tie': 97, 'green': 901},  Winrate: 0.52
1708.7412646629105
1690.1662555009673
Game 1472, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 473, 'Tie': 97, 'green': 902},  Winrate: 0.52
1669.81756326019
1697.9452421619617
Game 1473, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 473, 'Tie': 97, 'green': 903},  Winrate: 0.52
1658.1363417526381
1705.2622650850726
Game 1474, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 473, 'Tie': 97, 'green': 904},  Winrate: 0.52
1276.0201649481621
1706.528112672747
Game 1475, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 473, 'Tie': 97, 'green': 905},  Winrate: 0.53
1755.8506942500912
1715.9458419209016
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 473, 'Tie': 97, 'green': 906},  Winrate: 0.53
1703.6132289893803
1723.9098143686745
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 474, 'Tie': 97, 'green': 906},  Winrate: 0.52
1712.1477959777526
1715.3752473803022
Game 1478, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 474, 'Tie': 97, 'green': 907},  Winrate: 0.53
1594.9553882818361
1720.8639956401523
Game 1479, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 474, 'Tie': 97, 'green': 908},  Winrate: 0.53
1135.879850395501
1721.402954297168
Game 1480, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 474, 'Tie': 97, 'green': 909},  Winrate: 0.54
1674.1186921830113
1728.5355564251515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 474, 'Tie': 97, 'green': 910},  Winrate: 0.54
1374.343950881337
1730.4097185539895
Game 1482, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 474, 'Tie': 97, 'green': 911},  Winrate: 0.54
1747.2045464978285
1739.0558663062523
Game 1483, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 474, 'Tie': 97, 'green': 912},  Winrate: 0.55
1750.0658321822925
1747.5637976153987
Game 1484, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 474, 'Tie': 97, 'green': 913},  Winrate: 0.56
1718.6451415617626
1755.123764651277
Game 1485, Length: 263,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 475, 'Tie': 97, 'green': 913},  Winrate: 0.55
1699.5555410377126
1745.5788028648396
Game 1486, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 475, 'Tie': 97, 'green': 914},  Winrate: 0.55
1660.2260425904058
1751.8284142502007
Game 1487, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 476, 'Tie': 97, 'green': 914},  Winrate: 0.54
1727.4621356686234
1743.0114201433398
Game 1488, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 476, 'Tie': 97, 'green': 915},  Winrate: 0.55
1798.0653847868946
1752.5396886821216
Game 1489, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 476, 'Tie': 97, 'green': 916},  Winrate: 0.55
1833.8769527745349
1762.6582216733934
Game 1490, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 476, 'Tie': 97, 'green': 917},  Winrate: 0.55
1596.2255724019628
1767.2050955482368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 476, 'Tie': 97, 'green': 918},  Winrate: 0.55
1738.523529715901
1774.7615685461908
Game 1492, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 476, 'Tie': 97, 'green': 919},  Winrate: 0.56
1686.4233220327926
1780.937754699358
Game 1493, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 476, 'Tie': 97, 'green': 920},  Winrate: 0.56
1590.8491488701425
1785.0439941110517
Game 1494, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 477, 'Tie': 97, 'green': 920},  Winrate: 0.55
1670.0337300478473
1774.2115351503
Game 1495, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 478, 'Tie': 97, 'green': 920},  Winrate: 0.55
1602.777307088643
1762.2833769317995
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 479, 'Tie': 97, 'green': 920},  Winrate: 0.55
1724.75718031589
1753.1725046394674
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 479, 'Tie': 97, 'green': 921},  Winrate: 0.55
1598.017164337658
1757.9326473904525
Game 1498, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 479, 'Tie': 97, 'green': 922},  Winrate: 0.56
1589.782817245735
1762.4405814990164
Game 1499, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 479, 'Tie': 97, 'green': 923},  Winrate: 0.56
1601.0646425451384
1767.0777470083028
Game 1500, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 479, 'Tie': 97, 'green': 924},  Winrate: 0.57
1717.6979039594974
1774.1370233646956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength2

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
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              713 minutes.
    Hours used :                11 hours.

# Profiling


      15035942129 function calls (14515921433 primitive calls) in 42769.80 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42825.371 42825.371 {built-in method builtins.exec}
                1    0.000    0.000 42825.371 42825.371 <string>:1(<module>)
                1    0.000    0.000 42825.371 42825.371 game.py:177(run)
                1  174.289  174.289 42825.371 42825.371 gamecontroller.py:15(run)
           689419  405.183    0.001 36006.131    0.052 agent.py:13(choose)
         13079470  864.551    0.000 24683.835    0.002 agent.py:204(state)
        464342416 7777.990    0.000 19475.295    0.000 agent.py:184(antState)
           348789  154.869    0.000 17776.331    0.051 opponent.py:31(choose)
         15351862 1366.643    0.000 13609.256    0.001 NNAgent.py:15(value)
        200998774/16776430  966.882    0.000 7044.775    0.000 module.py:522(__call__)
         15351862  413.232    0.000 6727.322    0.000 NNAgent.py:66(forward)
        1028671991 6296.263    0.000 6296.263    0.000 {built-in method numpy.array}
             2960    0.991    0.000 5345.006    1.806 agent.py:115(resetGame)
             1500    0.894    0.001 5328.392    3.552 impala.py:28(batchTrain)
           149900   79.150    0.001 5322.966    0.036 impala.py:42(trainOneBatch)
          1424568  311.085    0.000 5235.767    0.004 NNAgent.py:29(train)
         12039629   83.412    0.000 3777.142    0.000 move.py:237(simulate)
         76759310  281.146    0.000 3683.192    0.000 linear.py:86(forward)
         76759310  234.317    0.000 3281.588    0.000 functional.py:1355(linear)
           926194   51.347    0.000 2768.660    0.003 move.py:133(simulateComplex)
           952483  315.906    0.000 2490.547    0.003 Probability_function.py:206(CalculateWinChance)
        193491076 2295.831    0.000 2295.831    0.000 agent.py:235(getDistances)
         76759310 2253.113    0.000 2253.113    0.000 {built-in method addmm}
        220419800/14910254 1691.010    0.000 2017.161    0.000 Probability_function.py:196(Combinations)
        193491076  264.917    0.000 1611.103    0.000 {method 'max' of 'numpy.ndarray' objects}
        193491076 1546.161    0.000 1570.181    0.000 agent.py:257(getDistancesToAnts)
          1424568  460.118    0.000 1398.657    0.001 adam.py:49(step)
        193491076  103.854    0.000 1346.186    0.000 _methods.py:28(_amax)
        195560743 1263.069    0.000 1263.069    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        193491076  715.024    0.000 1211.045    0.000 agent.py:173(currentScore)
         61407448   94.082    0.000  951.381    0.000 activation.py:558(forward)
        270851340  726.209    0.000  945.040    0.000 agent.py:281(ant_situation)
         61407448   75.793    0.000  857.299    0.000 functional.py:1050(leaky_relu)
         61407448  781.506    0.000  781.506    0.000 {built-in method torch._C._nn.leaky_relu}
          1424568    7.266    0.000  772.600    0.001 tensor.py:167(backward)
          1424568   11.881    0.000  765.334    0.001 __init__.py:44(backward)
         76759310  762.641    0.000  762.641    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11576532  438.717    0.000  719.642    0.000 move.py:246(<listcomp>)
          1424568  713.147    0.001  713.147    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         46055586   71.779    0.000  523.521    0.000 dropout.py:53(forward)
        193491076  427.442    0.000  522.728    0.000 agent.py:292(dicer)
           697751    4.675    0.000  521.205    0.001 agent.py:65(trainAgent)
         13542567  286.940    0.000  520.727    0.000 agent.py:270(antsUnderAnts)
        193494106  209.201    0.000  471.865    0.000 game.py:136(getCurrentScore)
         46055586  254.656    0.000  451.742    0.000 functional.py:788(dropout)
        193491076  209.658    0.000  446.855    0.000 agent.py:167(distanceToSplits)
         38190351  103.165    0.000  430.815    0.000 numeric.py:159(ones)
        193491076  265.735    0.000  420.458    0.000 agent.py:161(carrying_number_of_enemy_ants)
        619479745  299.278    0.000  382.169    0.000 {built-in method builtins.sum}
        250054520  182.991    0.000  303.373    0.000 move.py:260(__init__)
         28491360  290.349    0.000  290.349    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15351862  275.300    0.000  275.300    0.000 {built-in method flatten}
         15351862  262.678    0.000  262.678    0.000 {built-in method dot}
         54922461  226.947    0.000  258.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           696251    4.967    0.000  251.591    0.000 game.py:53(action_space)
         12844043   38.338    0.000  246.624    0.000 game.py:43(actions)
        193497076  237.222    0.000  237.244    0.000 {built-in method builtins.sorted}
        193494106  193.249    0.000  235.437    0.000 game.py:137(<dictcomp>)
         38190351   67.748    0.000  228.112    0.000 <__array_function__ internals>:2(copyto)
        221810250  220.115    0.000  220.795    0.000 {built-in method builtins.any}
        1564376837/1564376825  211.816    0.000  211.816    0.000 {built-in method builtins.len}
           884381  186.110    0.000  210.263    0.000 Probability_function.py:140(fight)
         15702819    9.585    0.000  196.272    0.000 module.py:846(parameters)
             1500    0.071    0.000  192.635    0.128 game.py:156(reset)
             1500    0.286    0.000  191.770    0.128 setups.py:9(setup)
         15702819   10.090    0.000  186.687    0.000 module.py:870(named_parameters)
         28491360  181.567    0.000  181.567    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        168874735  177.451    0.000  177.455    0.000 module.py:562(__getattr__)
         15702819   50.154    0.000  176.597    0.000 module.py:833(_named_members)
        96843127/21261713   65.815    0.000  173.559    0.000 game.py:108(getAllPositionsAtDistance)
        200998774  166.981    0.000  166.981    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.259    0.000  163.775    0.000 field.py:38(Nointersection)
          2100000   57.589    0.000  162.516    0.000 field.py:39(<listcomp>)
             1500   13.991    0.009  160.834    0.107 field.py:120(Give_dist_to_all)
           696251    5.447    0.000  159.246    0.000 game.py:56(step)
        348098279  112.424    0.000  152.994    0.000 field.py:23(__eq__)
         11576532  110.091    0.000  149.777    0.000 move.py:109(simulateSimple)
        945260329  138.095    0.000  138.095    0.000 {method 'items' of 'dict' objects}
         14245680  138.001    0.000  138.001    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        250054520  120.382    0.000  120.382    0.000 {method 'copy' of 'dict' objects}
         46055586  119.264    0.000  119.264    0.000 {built-in method dropout}
        580473228  118.687    0.000  118.687    0.000 agent.py:304(GetProbabilityOfEat)
         14245680  115.351    0.000  115.351    0.000 {built-in method max}
         15351862  113.652    0.000  113.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        193491076  113.429    0.000  113.429    0.000 agent.py:162(<listcomp>)
         15351862   30.955    0.000  112.968    0.000 <__array_function__ internals>:2(concatenate)
          1424568    3.841    0.000  110.865    0.000 loss.py:430(forward)
         89704725   65.832    0.000  107.744    0.000 game.py:116(goOneStep)
          1424568   13.106    0.000  107.024    0.000 functional.py:2195(mse_loss)
        193491076  106.096    0.000  106.096    0.000 agent.py:170(distanceToBases)
         38190351   99.537    0.000   99.537    0.000 {built-in method numpy.empty}
        193491076   98.011    0.000   98.011    0.000 agent.py:194(<listcomp>)
         14245680   97.202    0.000   97.202    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1424568    8.173    0.000   95.969    0.000 loss.py:427(__init__)
           690829   63.066    0.000   95.242    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           696251    6.778    0.000   91.944    0.000 move.py:20(execute)
        463960392   88.965    0.000   88.965    0.000 {built-in method math.factorial}
         14245680   88.008    0.000   88.008    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1424568    5.460    0.000   87.796    0.000 loss.py:9(__init__)
        169114645   86.363    0.000   86.363    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.10592266  0.027278    0.1311566  ... -0.30951124 -0.33164847
  0.02121828]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137276: <NNAgent3HistoryLength2> in cluster <dcc> Done

Job <NNAgent3HistoryLength2> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:15 2020
Terminated at Thu Apr  9 03:48:07 2020
Results reported at Thu Apr  9 03:48:07 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137485: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:28 2020
Terminated at Wed Apr  8 16:10:03 2020
Results reported at Wed Apr  8 16:10:03 2020

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
    Max Memory :                                 50 MB
    Average Memory :                             18.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   27 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137667: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:32 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:34 2020
Terminated at Wed Apr  8 16:19:38 2020
Results reported at Wed Apr  8 16:19:38 2020

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
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   24 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137819: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:14 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:16 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   16 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6138050: <NNAgent3HistoryLength2> in cluster <dcc> Exited

Job <NNAgent3HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:52 2020
Terminated at Wed Apr  8 16:30:55 2020
Results reported at Wed Apr  8 16:30:55 2020
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

    CPU time :                                   42822.41 sec.
    Max Memory :                                 2814 MB
    Average Memory :                             1148.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42831 sec.
    Turnaround time :                            42833 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.41 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   25 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

