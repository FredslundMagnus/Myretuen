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
Subject: Job 6136231: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 27 MB
    Average Memory :                             11.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136468: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
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

    CPU time :                                   1.80 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
Subject: Job 6136663: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
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

    CPU time :                                   1.63 sec.
    Max Memory :                                 73 MB
    Average Memory :                             67.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136823: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:40 2020
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

    CPU time :                                   1.81 sec.
    Max Memory :                                 6 MB
    Average Memory :                             6.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20474.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136962: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 76 MB
    Average Memory :                             76.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137148: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 75 MB
    Average Memory :                             68.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1065.8258738250033
Game 005, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.791652341468
Game 006, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1114.5936072304567
Game 007, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1075.398374037367
Game 008, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1040.3627337993248
Game 009, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1065.2279640985337
Game 010, Length: 180,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1032.6782185761647
['RandomAgent', 'NNAgent']
Game 011, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1057.0231618487564
Game 012, Length: 136,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1026.4077692495662
Game 013, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
998.5981900495083
Game 014, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1004.7874010741411
1026.4890075515318
Game 015, Length: 285,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1031.3469295296245
999.9294790960486
Game 016, Length: 244,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1053.750269301064
977.5261393246092
Game 017, Length: 192,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1003.3687426376721
Game 018, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
979.1878617320878
Game 019, Length: 199,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1025.109128998293
1007.8290020348586
Game 020, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000.5915035718881
1032.3466274612636
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 228,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
979.6089197995169
1053.3292112336349
Game 022, Length: 169,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1072.6836432351208
Game 023, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1008.1099035106412
1044.1826595239966
Game 024, Length: 169,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1055.468770359063
1021.0605166261971
Game 025, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
986.7923793878746
1042.3780407489637
Game 026, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
968.3374505689632
1060.8329695678751
Game 027, Length: 191,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1077.5403789042825
1038.7613610226556
Game 028, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
994.1921300052621
1012.9066815863566
Game 029, Length: 193,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1094.9755257508389
995.4715347398003
Game 030, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1067.8775455734683
1022.569514917171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1000
1042.2282211772758
Game 032, Length: 168,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1087.2015650450437
1022.9042017057004
Game 033, Length: 170,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
975.1932109646152
1041.9031207463472
Game 034, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1000
1018.8791145025226
Game 035, Length: 187,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1000
1038.183440256809
Game 036, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
999.1020519905601
1014.2745992308642
Game 037, Length: 286,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
979.8425773614971
1033.5340738599273
Game 038, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
1002.9181730997896
1010.4584781216348
Game 039, Length: 266,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1023.2313624812843
990.14528874014
Game 040, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 19, 'Tie': 1, 'green': 20},  Winrate: 0.51
1021.3553534409644
992.0212977804599
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 213,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 20},  Winrate: 0.5
1101.5923838506217
977.6304789748818
Game 042, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 21, 'Tie': 1, 'green': 20},  Winrate: 0.49
1000
959.3603567946446
Game 043, Length: 214,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 20},  Winrate: 0.48
1113.4746285568583
947.4781120884079
Game 044, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 21},  Winrate: 0.49
1000
969.6792729329214
Game 045, Length: 207,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 22},  Winrate: 0.5
999.3215507614243
991.7130756124616
Game 046, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 1, 'green': 23},  Winrate: 0.51
1001.7818564659624
1012.5007340636702
Game 047, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 23},  Winrate: 0.5
1019.037663709846
992.7846211152485
Game 048, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 24},  Winrate: 0.51
973.1645938605313
1011.641325035177
Game 049, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 25},  Winrate: 0.52
983.5122866215445
1029.910894879595
Game 050, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 23, 'Tie': 2, 'green': 25},  Winrate: 0.52
985.9962031407997
1027.4269783603397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 2, 'green': 25},  Winrate: 0.51
1038.1067207030253
1008.3579213671604
Game 052, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 2, 'green': 25},  Winrate: 0.5
993.5663916457303
987.9561235819615
Game 053, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 2, 'green': 26},  Winrate: 0.51
1006.8958151307079
1008.4872868115933
Game 054, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 2, 'green': 27},  Winrate: 0.52
975.9941226606262
1026.0595557966974
Game 055, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 2, 'green': 28},  Winrate: 0.53
1000
1042.968950685726
Game 056, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 25, 'Tie': 2, 'green': 29},  Winrate: 0.54
1091.6346754046124
1064.808903837972
Game 057, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 2, 'green': 30},  Winrate: 0.54
971.9189495601328
1078.886157418639
Game 058, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 2, 'green': 30},  Winrate: 0.53
999.2268178577051
1055.6534622215602
Game 059, Length: 211,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 26, 'Tie': 2, 'green': 31},  Winrate: 0.54
984.1539368642591
1070.7263432150062
Game 060, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 2, 'green': 32},  Winrate: 0.55
1072.6681824858094
1089.6928361338091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 2, 'green': 33},  Winrate: 0.56
959.9193562156446
1101.6924294782973
Game 062, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 2, 'green': 33},  Winrate: 0.55
1108.0529507007086
1083.3323149113978
Game 063, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 2, 'green': 34},  Winrate: 0.56
1022.7172393026465
1098.7217963117766
Game 064, Length: 234,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 28, 'Tie': 2, 'green': 34},  Winrate: 0.55
984.211816006724
1074.4293365206972
Game 065, Length: 082,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 2, 'green': 34},  Winrate: 0.54
1090.2993017605786
1056.798217245928
Game 066, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 30, 'Tie': 2, 'green': 34},  Winrate: 0.53
1122.9696985077362
1041.8814694389005
Game 067, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 2, 'green': 35},  Winrate: 0.54
1000
1057.2044477585018
Game 068, Length: 208,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 30, 'Tie': 2, 'green': 36},  Winrate: 0.54
1102.3762074531055
1077.7979388131325
Game 069, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 2, 'green': 37},  Winrate: 0.55
1000
1091.276701126515
Game 070, Length: 111,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 30, 'Tie': 2, 'green': 38},  Winrate: 0.56
1000
1104.0776292903395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 2, 'green': 39},  Winrate: 0.56
1085.2955377171486
1121.1582990262964
Game 072, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 39},  Winrate: 0.56
1044.543861920085
1099.331676408858
Game 073, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 2, 'green': 40},  Winrate: 0.56
972.614803875525
1110.928688540057
Game 074, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 41},  Winrate: 0.57
962.0522115877772
1121.491280827805
Game 075, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 42},  Winrate: 0.57
1070.1191158900035
1136.66770265495
Game 076, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 2, 'green': 43},  Winrate: 0.58
1075.6596557939497
1151.307348621579
Game 077, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 44},  Winrate: 0.58
996.6876079890224
1161.5155557632645
Game 078, Length: 229,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 2, 'green': 45},  Winrate: 0.59
1000
1171.0071549095444
Game 079, Length: 142,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 32, 'Tie': 2, 'green': 45},  Winrate: 0.58
1091.5603296720383
1149.5659411275096
Game 080, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 32, 'Tie': 2, 'green': 46},  Winrate: 0.59
1089.58067741478
1164.0628930030693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 211,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 47},  Winrate: 0.59
1076.4734830803304
1177.170087337519
Game 082, Length: 243,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 2, 'green': 48},  Winrate: 0.6
975.9485357067531
1185.375488495025
Game 083, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 2, 'green': 49},  Winrate: 0.6
1000
1193.8300572948376
Game 084, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 32, 'Tie': 2, 'green': 50},  Winrate: 0.61
1034.7468687201576
1203.627050494765
Game 085, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 32, 'Tie': 2, 'green': 51},  Winrate: 0.61
1065.8088522375015
1214.291681337594
Game 086, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 52},  Winrate: 0.62
1080.7428832170137
1225.1091277926184
Game 087, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 32, 'Tie': 2, 'green': 53},  Winrate: 0.62
1056.485129495531
1234.4328505345889
Game 088, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 32, 'Tie': 2, 'green': 54},  Winrate: 0.62
1000
1241.138138182232
Game 089, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 32, 'Tie': 2, 'green': 55},  Winrate: 0.63
1027.1625662013237
1248.722440701066
Game 090, Length: 132,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 32, 'Tie': 2, 'green': 56},  Winrate: 0.63
990.5400144889221
1254.8700342011662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 278,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 56},  Winrate: 0.63
1002.8387116045254
1227.9798583033937
Game 092, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 33, 'Tie': 2, 'green': 57},  Winrate: 0.63
1150.891097504212
1241.151653802251
Game 093, Length: 134,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 34, 'Tie': 2, 'green': 57},  Winrate: 0.62
1270.2941974189364
1225.7274905844808
Game 094, Length: 170,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 57},  Winrate: 0.62
1284.266485328213
1211.7552026752041
Game 095, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 58},  Winrate: 0.62
1065.6416240169424
1221.7732344522115
Game 096, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 36, 'Tie': 2, 'green': 58},  Winrate: 0.61
1297.3635101767024
1208.676209603722
Game 097, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 36, 'Tie': 2, 'green': 59},  Winrate: 0.62
1047.141266570949
1218.0200725283041
Game 098, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 2, 'green': 59},  Winrate: 0.61
1015.5032610703095
1193.056825946917
Game 099, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 2, 'green': 59},  Winrate: 0.61
1168.6120329407624
1175.3358905103664
Game 100, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 2, 'green': 60},  Winrate: 0.61
1153.1451244693478
1190.802798981781
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 39, 'Tie': 2, 'green': 60},  Winrate: 0.61
1038.5634091709956
1167.742650881095
Game 102, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 39, 'Tie': 2, 'green': 61},  Winrate: 0.61
1028.449124876887
1177.8569351752035
Game 103, Length: 230,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 39, 'Tie': 2, 'green': 62},  Winrate: 0.61
1017.9003902987946
1187.1191110777324
Game 104, Length: 139,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 40, 'Tie': 2, 'green': 62},  Winrate: 0.6
1170.287346744021
1169.9768888030592
Game 105, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 2, 'green': 63},  Winrate: 0.6
1174.2871296684345
1186.4925581164057
Game 106, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 41, 'Tie': 2, 'green': 63},  Winrate: 0.59
1186.5581254957303
1170.2217793646964
Game 107, Length: 182,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 42, 'Tie': 2, 'green': 63},  Winrate: 0.59
1201.3394627964094
1155.4404420640174
Game 108, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 42, 'Tie': 2, 'green': 64},  Winrate: 0.6
1036.340022868034
1166.2416857669323
Game 109, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 65},  Winrate: 0.6
1276.3594481464263
1187.2457477972084
Game 110, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 2, 'green': 66},  Winrate: 0.61
1159.4572039326692
1202.0756735329737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 142,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 66},  Winrate: 0.6
1216.7417347407543
1186.6734015886288
Game 112, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 67},  Winrate: 0.61
1257.1508228990444
1205.8820268360107
Game 113, Length: 169,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 67},  Winrate: 0.61
1270.2109222880997
1192.8219274469554
Game 114, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 67},  Winrate: 0.6
986.1940676243389
1168.6800714103938
Game 115, Length: 207,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 45, 'Tie': 2, 'green': 68},  Winrate: 0.61
978.2980139590078
1176.5761250757248
Game 116, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 68},  Winrate: 0.61
1230.1947877777354
1163.1230720387437
Game 117, Length: 190,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 69},  Winrate: 0.61
1069.1035317526246
1174.7624235031328
Game 118, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 70},  Winrate: 0.62
994.6343396742118
1182.9667954334466
Game 119, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 71},  Winrate: 0.62
971.1862486947792
1190.0785606976751
Game 120, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 2, 'green': 72},  Winrate: 0.62
1251.7187028102255
1208.5707801755493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 121,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 47, 'Tie': 2, 'green': 72},  Winrate: 0.61
995.1616907381261
1184.5953381322024
Game 122, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 73},  Winrate: 0.61
1186.3070166449497
1200.3639950202264
Game 123, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 74},  Winrate: 0.62
1213.927908505977
1216.6308742919848
Game 124, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 2, 'green': 74},  Winrate: 0.62
1176.8494495579969
1199.2386286666572
Game 125, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 74},  Winrate: 0.61
1201.7859535330176
1183.7596917785893
Game 126, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 75},  Winrate: 0.61
987.1316674815021
1191.262363971299
Game 127, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 76},  Winrate: 0.62
1020.0812528337314
1199.6302360144546
Game 128, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 77},  Winrate: 0.63
988.1711945017648
1206.620732250816
Game 129, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 77},  Winrate: 0.64
1201.991996805088
1206.4146889787455
Game 130, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 50, 'Tie': 3, 'green': 77},  Winrate: 0.62
1223.2583080524187
1191.7271611018762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 150,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 51, 'Tie': 3, 'green': 77},  Winrate: 0.61
1236.6744162698744
1178.3110528844204
Game 132, Length: 135,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 52, 'Tie': 3, 'green': 77},  Winrate: 0.61
1227.147194664523
1165.0917667258743
Game 133, Length: 157,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 53, 'Tie': 3, 'green': 77},  Winrate: 0.6
1262.8244661577485
1153.9860033783514
Game 134, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 3, 'green': 78},  Winrate: 0.61
1057.9490525717688
1165.1404825592072
Game 135, Length: 161,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 53, 'Tie': 3, 'green': 79},  Winrate: 0.61
1244.1715640433433
1183.7933846736123
Game 136, Length: 175,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 79},  Winrate: 0.61
1206.008187461763
1169.5123583137254
Game 137, Length: 119,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 55, 'Tie': 3, 'green': 79},  Winrate: 0.6
1219.069559802566
1156.4509859729226
Game 138, Length: 146,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 56, 'Tie': 3, 'green': 79},  Winrate: 0.6
1231.034962697993
1144.4855830774954
Game 139, Length: 204,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 56, 'Tie': 3, 'green': 80},  Winrate: 0.61
1218.369753739321
1162.790245608049
Game 140, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 56, 'Tie': 3, 'green': 81},  Winrate: 0.62
1209.9798572810464
1179.9575829915257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 110,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 57, 'Tie': 3, 'green': 81},  Winrate: 0.62
1009.9269500681039
1158.2018274251866
Game 142, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 82},  Winrate: 0.63
1011.0855558150622
1167.1975244438556
Game 143, Length: 186,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 58, 'Tie': 3, 'green': 82},  Winrate: 0.63
1193.861477996773
1153.2936294386084
Game 144, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 83},  Winrate: 0.63
1201.293242477211
1170.3701407007184
Game 145, Length: 281,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 59, 'Tie': 3, 'green': 83},  Winrate: 0.62
1242.932684304291
1158.4724190944205
Game 146, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 84},  Winrate: 0.62
1047.6319720397069
1168.7894996264824
Game 147, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 59, 'Tie': 3, 'green': 85},  Winrate: 0.63
1226.7739686973064
1186.1870949725194
Game 148, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 86},  Winrate: 0.63
1186.36028766566
1201.1200497840703
Game 149, Length: 152,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 60, 'Tie': 3, 'green': 86},  Winrate: 0.62
1208.4471227959825
1186.5344049848607
Game 150, Length: 136,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 61, 'Tie': 3, 'green': 86},  Winrate: 0.61
1221.8122061635509
1173.1693216172923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 238,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 62, 'Tie': 3, 'green': 86},  Winrate: 0.61
1190.9385928092133
1159.0801783660759
Game 152, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 3, 'green': 87},  Winrate: 0.62
979.4277073916319
1166.784138455946
Game 153, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 63, 'Tie': 3, 'green': 87},  Winrate: 0.61
1214.7520918587675
1154.0240434022667
Game 154, Length: 168,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 64, 'Tie': 3, 'green': 87},  Winrate: 0.6
1226.4707096793202
1142.305425581714
Game 155, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 87},  Winrate: 0.6
1051.394468820397
1138.542928801024
Game 156, Length: 175,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 65, 'Tie': 4, 'green': 87},  Winrate: 0.59
1185.8914217634658
1125.8208286548504
Game 157, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 66, 'Tie': 4, 'green': 87},  Winrate: 0.58
1197.5799090403902
1114.132341377926
Game 158, Length: 124,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 66, 'Tie': 4, 'green': 88},  Winrate: 0.59
1169.3939590840482
1131.0986699595378
Game 159, Length: 101,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 66, 'Tie': 4, 'green': 89},  Winrate: 0.59
1224.4990006861678
1149.5323535776608
Game 160, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 4, 'green': 90},  Winrate: 0.59
1026.7212132677573
1159.1511631779376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 66, 'Tie': 4, 'green': 91},  Winrate: 0.59
1205.2966833815524
1175.666685959936
Game 162, Length: 070,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 92},  Winrate: 0.6
1155.653178106419
1189.4074669375652
Game 163, Length: 161,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 67, 'Tie': 4, 'green': 92},  Winrate: 0.59
1174.3368595489148
1174.221770566588
Game 164, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 93},  Winrate: 0.6
1182.6926087621641
1189.1090708448141
Game 165, Length: 093,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 67, 'Tie': 4, 'green': 94},  Winrate: 0.61
1211.3400184583415
1204.543021083779
Game 166, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 95},  Winrate: 0.62
1197.1591107319787
1218.7239288101418
Game 167, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 4, 'green': 96},  Winrate: 0.62
1170.2396576718688
1231.1768799004371
Game 168, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 97},  Winrate: 0.62
1162.7180348972217
1242.7957045521302
Game 169, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 67, 'Tie': 4, 'green': 98},  Winrate: 0.62
1145.208140594926
1253.2407420636234
Game 170, Length: 214,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 68, 'Tie': 4, 'green': 98},  Winrate: 0.61
1239.4670015869096
1238.2727411628816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 188,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 69, 'Tie': 4, 'green': 98},  Winrate: 0.6
1186.7158075469517
1221.7965912877987
Game 172, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 4, 'green': 99},  Winrate: 0.61
1196.6619367086969
1235.1145118601482
Game 173, Length: 237,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 69, 'Tie': 4, 'green': 100},  Winrate: 0.61
1192.708502816166
1247.7026924255347
Game 174, Length: 123,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 70, 'Tie': 4, 'green': 100},  Winrate: 0.6
1162.8969644373622
1230.0138685830984
Game 175, Length: 158,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 100},  Winrate: 0.59
1211.70318273689
1214.9726225549052
Game 176, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 101},  Winrate: 0.59
1178.177264716274
1227.7339506478445
Game 177, Length: 133,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 71, 'Tie': 4, 'green': 102},  Winrate: 0.59
1224.1688571971417
1241.8378346135844
Game 178, Length: 178,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 4, 'green': 103},  Winrate: 0.59
1166.9846605991074
1253.030438730751
Game 179, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 4, 'green': 104},  Winrate: 0.6
1199.6686947351343
1265.0649267325068
Game 180, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 105},  Winrate: 0.6
1176.107071646178
1275.6736626332806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 106},  Winrate: 0.6
1021.4770055378981
1280.9178703631399
Game 182, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 71, 'Tie': 4, 'green': 107},  Winrate: 0.6
1157.6950703155526
1290.2074606466947
Game 183, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 71, 'Tie': 4, 'green': 108},  Winrate: 0.6
1149.0598248974457
1298.8427060648016
Game 184, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 71, 'Tie': 4, 'green': 109},  Winrate: 0.6
1215.697196293997
1309.6162194501248
Game 185, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 109},  Winrate: 0.59
1290.5313341107862
1294.7585479726192
Game 186, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 110},  Winrate: 0.59
1046.0490465052205
1300.1039702877956
Game 187, Length: 202,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 110},  Winrate: 0.58
1216.9698849362458
1282.8027800866842
Game 188, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 73, 'Tie': 4, 'green': 111},  Winrate: 0.58
1059.6357254117954
1288.8086786918311
Game 189, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 4, 'green': 112},  Winrate: 0.58
1182.8740371724873
1298.6431443355098
Game 190, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 113},  Winrate: 0.58
1277.3956244516532
1311.7788539946428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 114},  Winrate: 0.59
1174.2087284389258
1320.4441627282042
Game 192, Length: 138,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 74, 'Tie': 4, 'green': 114},  Winrate: 0.58
1325.5280483904041
1306.6949683324428
Game 193, Length: 286,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 115},  Winrate: 0.59
1006.9525208843788
1310.8280032631262
Game 194, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 116},  Winrate: 0.6
1207.118876352002
1320.67901184737
Game 195, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 117},  Winrate: 0.6
1265.6887680352509
1332.3858682637724
Game 196, Length: 078,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 75, 'Tie': 4, 'green': 117},  Winrate: 0.6
1281.5658654045492
1316.508770894474
Game 197, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 4, 'green': 118},  Winrate: 0.6
1017.3534270733596
1320.6323493590126
Game 198, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 119},  Winrate: 0.61
1168.0335736479005
1328.70584735729
Game 199, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 120},  Winrate: 0.62
1312.3539139516126
1341.8799817960814
Game 200, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 4, 'green': 121},  Winrate: 0.62
1300.2005351812245
1354.0333605664696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 135,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 75, 'Tie': 4, 'green': 122},  Winrate: 0.63
1199.1523921477879
1361.9998447706837
Game 202, Length: 267,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 123},  Winrate: 0.63
1341.0906948904262
1374.942510446727
Game 203, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 123},  Winrate: 0.62
1218.5582080418353
1355.5366945526796
Game 204, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 124},  Winrate: 0.63
1210.2998182851634
1363.7950843093515
Game 205, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 125},  Winrate: 0.63
1014.1910913673811
1366.95742001533
Game 206, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 4, 'green': 126},  Winrate: 0.64
1156.6747854203948
1373.1795990322973
Game 207, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 76, 'Tie': 4, 'green': 127},  Winrate: 0.65
1231.1318246776311
1381.5147759415759
Game 208, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 128},  Winrate: 0.65
1156.9040333549449
1387.3287774838527
Game 209, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 76, 'Tie': 4, 'green': 129},  Winrate: 0.65
1203.3329794306726
1394.2956163383435
Game 210, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 130},  Winrate: 0.65
1143.9180448211273
1399.4373964146619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 130},  Winrate: 0.66
1343.270772773209
1397.257318531879
Game 212, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 5, 'green': 131},  Winrate: 0.66
1208.8872546921264
1404.0672601337496
Game 213, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 5, 'green': 132},  Winrate: 0.67
1202.4723562015772
1410.4821586242988
Game 214, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 77, 'Tie': 5, 'green': 132},  Winrate: 0.67
1412.909857496744
1397.0096975422166
Game 215, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 133},  Winrate: 0.67
1223.88270445829
1404.2588177615578
Game 216, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 77, 'Tie': 5, 'green': 134},  Winrate: 0.68
1197.0985834016042
1410.4932137906262
Game 217, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 135},  Winrate: 0.68
1011.7790248534385
1412.9052803045688
Game 218, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 136},  Winrate: 0.68
1004.6619358928017
1415.195865296146
Game 219, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 136},  Winrate: 0.67
1358.9033414234761
1399.5632966458788
Game 220, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 136},  Winrate: 0.66
1373.382044227679
1385.084593841676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 5, 'green': 137},  Winrate: 0.67
1151.4144181826757
1390.5742090139452
Game 222, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 138},  Winrate: 0.67
1361.082979158013
1402.8732740836112
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 80, 'Tie': 5, 'green': 138},  Winrate: 0.66
1375.5544199966916
1388.4018332449325
Game 224, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 5, 'green': 139},  Winrate: 0.67
1168.3822710055658
1394.2282906782925
Game 225, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 139},  Winrate: 0.67
1230.020846850437
1388.3763010249972
Game 226, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 6, 'green': 140},  Winrate: 0.67
1162.3778039080398
1394.032070764858
Game 227, Length: 122,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 81, 'Tie': 6, 'green': 140},  Winrate: 0.66
1389.1053611818136
1380.481129579736
Game 228, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 81, 'Tie': 6, 'green': 141},  Winrate: 0.66
1372.0611049713818
1393.5046184500302
Game 229, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 6, 'green': 142},  Winrate: 0.67
1190.8317777433094
1399.771424108325
Game 230, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 6, 'green': 143},  Winrate: 0.68
1290.9533953093658
1409.0185639801837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 278,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 6, 'green': 144},  Winrate: 0.69
1273.254098728084
1417.3303306566488
Game 232, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 82, 'Tie': 6, 'green': 144},  Winrate: 0.69
1422.1223401700106
1404.2265544668219
Game 233, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 82, 'Tie': 6, 'green': 145},  Winrate: 0.69
1399.8064409626406
1417.3299710009253
Game 234, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 82, 'Tie': 6, 'green': 146},  Winrate: 0.69
1217.5688979219376
1423.6437775372776
Game 235, Length: 167,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 83, 'Tie': 6, 'green': 146},  Winrate: 0.69
1217.2246892070839
1403.5781990621724
Game 236, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 147},  Winrate: 0.69
1211.0631881874333
1410.0839087966767
Game 237, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 148},  Winrate: 0.7
1163.3108509008584
1415.155328901384
Game 238, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 6, 'green': 149},  Winrate: 0.71
1007.6773307268828
1417.4049482426053
Game 239, Length: 236,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 150},  Winrate: 0.71
1185.408757998118
1422.8279679877967
Game 240, Length: 107,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 83, 'Tie': 6, 'green': 151},  Winrate: 0.71
1377.6431089584921
1434.2902202111181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 152},  Winrate: 0.72
1283.2285603401065
1442.0150551803774
Game 242, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 153},  Winrate: 0.72
1152.5686765134437
1446.1211640873285
Game 243, Length: 141,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 84, 'Tie': 6, 'green': 153},  Winrate: 0.72
1249.6615436650147
1426.4804672727507
Game 244, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 154},  Winrate: 0.72
1158.7558642300098
1431.0354539435994
Game 245, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 84, 'Tie': 6, 'green': 155},  Winrate: 0.73
1211.5170514526878
1436.7430916979954
Game 246, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 84, 'Tie': 6, 'green': 156},  Winrate: 0.73
1148.4562458932794
1440.8555223181597
Game 247, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 157},  Winrate: 0.73
1275.9828385809221
1448.101244077344
Game 248, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 158},  Winrate: 0.73
1158.3041941382307
1452.1748538471531
Game 249, Length: 260,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 85, 'Tie': 6, 'green': 158},  Winrate: 0.73
1392.8742546768017
1436.9437081288436
Game 250, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 159},  Winrate: 0.74
1002.7356000241138
1438.8700439975314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 160},  Winrate: 0.76
1144.4858906952545
1442.8403991955563
Game 252, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 161},  Winrate: 0.76
1140.1124346225874
1446.6460093940962
Game 253, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 6, 'green': 162},  Winrate: 0.77
1005.8238673866367
1448.4994727343424
Game 254, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 163},  Winrate: 0.78
1015.964422512005
1450.435440521132
Game 255, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 164},  Winrate: 0.78
1009.9261107612747
1452.288354613296
Game 256, Length: 096,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 85, 'Tie': 6, 'green': 165},  Winrate: 0.79
1382.5013676440708
1462.6612416460268
Game 257, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 166},  Winrate: 0.8
1411.0957349301045
1473.687846885933
Game 258, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 167},  Winrate: 0.8
1400.853492301534
1483.9300895145034
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 167},  Winrate: 0.79
1033.3026395984616
1460.5535606773165
Game 260, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 86, 'Tie': 6, 'green': 168},  Winrate: 0.79
1390.5305224424874
1470.8765305363631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 169},  Winrate: 0.79
1269.8768222287201
1476.9825468885651
Game 262, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 170},  Winrate: 0.79
1458.6787312935746
1489.1803461313536
Game 263, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 171},  Winrate: 0.8
1447.360708856643
1500.4983685682853
Game 264, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 172},  Winrate: 0.8
1364.0519004348805
1508.5075731047866
Game 265, Length: 182,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 86, 'Tie': 6, 'green': 173},  Winrate: 0.8
1428.9380387304182
1518.4395783718999
Game 266, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 174},  Winrate: 0.8
1044.5191190308165
1519.969505846304
Game 267, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 175},  Winrate: 0.8
1207.491216241423
1523.5414777923143
Game 268, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 176},  Winrate: 0.8
1391.6802942666473
1531.6676244883076
Game 269, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 6, 'green': 177},  Winrate: 0.8
1245.59744429361
1535.7317238597125
Game 270, Length: 197,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 178},  Winrate: 0.81
1001.6403188732228
1536.8270050106034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 179},  Winrate: 0.82
1155.801007965079
1539.3301911837552
Game 272, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 180},  Winrate: 0.82
1383.1978714366144
1546.6628421896282
Game 273, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 181},  Winrate: 0.82
1425.8425647482993
1555.110497652447
Game 274, Length: 271,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 182},  Winrate: 0.83
1357.9183372017753
1561.2440608855522
Game 275, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 183},  Winrate: 0.84
1242.1677214999306
1564.6737836792315
Game 276, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 184},  Winrate: 0.84
1266.0809046320496
1568.469701275902
Game 277, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 184},  Winrate: 0.83
1463.709196898366
1552.121213234179
Game 278, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 185},  Winrate: 0.83
1149.198265821901
1554.3373655949538
Game 279, Length: 191,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 87, 'Tie': 6, 'green': 186},  Winrate: 0.83
1376.551708561763
1560.9835284698052
Game 280, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 187},  Winrate: 0.83
1418.1546186430785
1568.671474575026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 188},  Winrate: 0.83
1199.829042705268
1571.3147880713352
Game 282, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 189},  Winrate: 0.83
1208.7880388723058
1574.0438006517172
Game 283, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 189},  Winrate: 0.82
1550.3065283066494
1560.5642773556713
Game 284, Length: 248,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 190},  Winrate: 0.82
1421.1706059474402
1568.3317101386492
Game 285, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 88, 'Tie': 6, 'green': 191},  Winrate: 0.83
1238.9415855306265
1571.5578461079533
Game 286, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 192},  Winrate: 0.83
1147.2347584604704
1573.521353469384
Game 287, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 89, 'Tie': 6, 'green': 192},  Winrate: 0.83
1286.8218171329179
1552.7804409685157
Game 288, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 6, 'green': 193},  Winrate: 0.83
1370.0976154670295
1559.2345340632492
Game 289, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 6, 'green': 194},  Winrate: 0.83
1384.992714820246
1565.9221135096504
Game 290, Length: 239,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 195},  Winrate: 0.83
1364.1737727080524
1571.8459562686276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 196},  Winrate: 0.83
1411.0859777928406
1578.9145971188655
Game 292, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 197},  Winrate: 0.84
1004.963249019387
1579.7752154861153
Game 293, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 90, 'Tie': 6, 'green': 197},  Winrate: 0.83
1428.6025226525037
1562.2586706264522
Game 294, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 198},  Winrate: 0.83
1378.5997892288904
1568.6515962178078
Game 295, Length: 199,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 198},  Winrate: 0.82
1445.268907002524
1551.9852118677875
Game 296, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 198},  Winrate: 0.82
1460.9005290435232
1536.3535898267883
Game 297, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 199},  Winrate: 0.82
1451.4395143998313
1545.8146044704802
Game 298, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 93, 'Tie': 6, 'green': 199},  Winrate: 0.81
1562.175169659021
1533.9459631181085
Game 299, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 200},  Winrate: 0.81
1351.5188040799128
1540.345496239971
Game 300, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 201},  Winrate: 0.81
1142.2555797413117
1542.5758071939138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 202},  Winrate: 0.81
1555.7781776383997
1555.46910413054
Game 302, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 203},  Winrate: 0.81
1376.0349004306122
1561.9355713439986
Game 303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 203},  Winrate: 0.81
1555.9903695223024
1561.7233794600959
Game 304, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 204},  Winrate: 0.81
1197.1792052112091
1564.3732169541547
Game 305, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 93, 'Tie': 7, 'green': 205},  Winrate: 0.81
1194.6025156852284
1566.9499064801355
Game 306, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 206},  Winrate: 0.81
1544.4220584779532
1578.5182175244847
Game 307, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 207},  Winrate: 0.81
1531.8708599519503
1589.2231647664482
Game 308, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 7, 'green': 207},  Winrate: 0.81
1438.453158435824
1571.9406122780645
Game 309, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 208},  Winrate: 0.81
1521.3230938084619
1582.4883784215529
Game 310, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 209},  Winrate: 0.81
1283.1497672375306
1586.1604283169402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 210},  Winrate: 0.81
1431.329907716902
1593.2836790358622
Game 312, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 211},  Winrate: 0.81
1551.3493760472286
1604.1094726476547
Game 313, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 7, 'green': 212},  Winrate: 0.81
1140.7005754538018
1605.6644769351647
Game 314, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 213},  Winrate: 0.82
1512.2805005477874
1614.7070701958392
Game 315, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 214},  Winrate: 0.82
1561.44255176039
1625.1104747040768
Game 316, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 215},  Winrate: 0.82
1456.9997583810946
1631.819913221348
Game 317, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 215},  Winrate: 0.81
1371.2661436521803
1612.0725736490806
Game 318, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 95, 'Tie': 7, 'green': 216},  Winrate: 0.81
1425.1525654981106
1618.249915867872
Game 319, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 217},  Winrate: 0.82
1270.4006685774332
1621.1033460185229
Game 320, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 7, 'green': 218},  Winrate: 0.83
1504.0514180638606
1629.3324285024496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 96, 'Tie': 7, 'green': 218},  Winrate: 0.82
1519.9355868657756
1613.4482597005347
Game 322, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 96, 'Tie': 7, 'green': 219},  Winrate: 0.82
1575.2906307479113
1624.3180572695635
Game 323, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 220},  Winrate: 0.83
1373.9910962485528
1628.926750249901
Game 324, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 96, 'Tie': 7, 'green': 221},  Winrate: 0.83
1145.849672551033
1630.3118361593383
Game 325, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 222},  Winrate: 0.83
1445.2465979182186
1636.504752640951
Game 326, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 96, 'Tie': 7, 'green': 223},  Winrate: 0.83
1154.4106214545834
1637.8951391514465
Game 327, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 224},  Winrate: 0.84
1552.2379490493252
1647.0997418625113
Game 328, Length: 263,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 225},  Winrate: 0.84
1565.943058001595
1656.4473146088276
Game 329, Length: 247,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 226},  Winrate: 0.84
1512.5903251550335
1663.7925763195697
Game 330, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 227},  Winrate: 0.84
1157.5414907045738
1665.0069498450057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 228},  Winrate: 0.84
1144.7264052917637
1666.130217104275
Game 332, Length: 196,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 229},  Winrate: 0.85
1544.238397268282
1674.1297688853183
Game 333, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 230},  Winrate: 0.85
1058.9744622670637
1674.79103203005
Game 334, Length: 153,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 230},  Winrate: 0.84
1384.1982834995424
1654.76652123856
Game 335, Length: 220,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 231},  Winrate: 0.85
1536.3327750038568
1662.8558047126564
Game 336, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 232},  Winrate: 0.85
1032.6962157164808
1663.4622285946373
Game 337, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 233},  Winrate: 0.85
1367.6085418846346
1667.119830362183
Game 338, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 233},  Winrate: 0.84
1642.2473199637313
1654.2049389009012
Game 339, Length: 159,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 99, 'Tie': 7, 'green': 233},  Winrate: 0.83
1528.7338754795135
1638.0613885764212
Game 340, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 7, 'green': 234},  Winrate: 0.83
1143.4416798207117
1639.3461140474733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 100, 'Tie': 7, 'green': 234},  Winrate: 0.82
1291.1708700332033
1618.5759125917032
Game 342, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 234},  Winrate: 0.82
1546.687025778622
1616.127284081363
Game 343, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 235},  Winrate: 0.83
1371.37525367895
1620.7869308330253
Game 344, Length: 206,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 236},  Winrate: 0.83
1206.8074318695728
1622.7675378357583
Game 345, Length: 191,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 8, 'green': 237},  Winrate: 0.83
1419.5236791254804
1628.3964242083885
Game 346, Length: 239,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 237},  Winrate: 0.82
1653.3705007066983
1617.2732434654215
Game 347, Length: 245,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 8, 'green': 237},  Winrate: 0.81
1437.0590836492852
1599.7378389416167
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 237},  Winrate: 0.81
1548.4397938119191
1597.9850709083196
Game 349, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 238},  Winrate: 0.81
1236.3437641001574
1600.5828923387887
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 239},  Winrate: 0.81
1519.5376206176097
1609.7791472006925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 103, 'Tie': 9, 'green': 239},  Winrate: 0.81
1473.3155025867159
1593.4634029950712
Game 352, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 240},  Winrate: 0.81
1205.23476786014
1595.7198513763542
Game 353, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 103, 'Tie': 9, 'green': 241},  Winrate: 0.81
1233.7577115983631
1598.3059038781485
Game 354, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 242},  Winrate: 0.81
1651.3033530035814
1612.0095007195728
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 242},  Winrate: 0.8
1550.3119534357995
1598.03032228763
Game 356, Length: 201,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 242},  Winrate: 0.79
1533.5957866224387
1583.972156282801
Game 357, Length: 149,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 106, 'Tie': 9, 'green': 242},  Winrate: 0.78
1391.6947784992892
1566.2684740320647
Game 358, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 9, 'green': 243},  Winrate: 0.78
1637.0600689020946
1580.5117581335514
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 243},  Winrate: 0.78
1646.6868670102488
1570.8849600253973
Game 360, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 244},  Winrate: 0.78
1365.8516427108038
1576.4085709935434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 245},  Winrate: 0.78
1378.500485881684
1582.1063686114019
Game 362, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 246},  Winrate: 0.78
1565.1414566241726
1593.3734829807727
Game 363, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 247},  Winrate: 0.78
1031.82295906808
1594.2467396291734
Game 364, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 248},  Winrate: 0.78
1430.468808533964
1600.8370147444946
Game 365, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 249},  Winrate: 0.78
1373.52617667662
1605.8113239495585
Game 366, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 250},  Winrate: 0.78
1540.6977842339907
1615.4254931513674
Game 367, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 251},  Winrate: 0.78
1424.6144662207646
1621.2798354645668
Game 368, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 252},  Winrate: 0.78
1288.2029596564537
1624.2477458413164
Game 369, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 253},  Winrate: 0.78
1439.249904385636
1630.244439373899
Game 370, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 107, 'Tie': 9, 'green': 254},  Winrate: 0.78
1280.4289834885137
1632.9652231229159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 129,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 107, 'Tie': 9, 'green': 255},  Winrate: 0.78
1001.0545406733363
1633.5510013228024
Game 372, Length: 264,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 108, 'Tie': 9, 'green': 255},  Winrate: 0.77
1644.3617994077254
1622.154425037993
Game 373, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 108, 'Tie': 9, 'green': 256},  Winrate: 0.77
1555.6208487060587
1631.6750329561069
Game 374, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 257},  Winrate: 0.77
1632.5848944441288
1643.4519379197034
Game 375, Length: 159,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 109, 'Tie': 9, 'green': 257},  Winrate: 0.76
1562.824384445842
1629.0673472857804
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 110, 'Tie': 9, 'green': 257},  Winrate: 0.74
1565.1932003946426
1615.2235229383664
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 258},  Winrate: 0.76
1634.3231839979428
1627.5872059506723
Game 378, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 259},  Winrate: 0.76
1387.058119336459
1632.2238651135026
Game 379, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 260},  Winrate: 0.76
1419.351936806555
1637.4863945277123
Game 380, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 261},  Winrate: 0.76
1000.4887000639028
1638.0522351371458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 262},  Winrate: 0.76
1031.1532915804075
1638.7219026248183
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 262},  Winrate: 0.75
1478.3235582926848
1633.7138469188494
Game 383, Length: 280,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 262},  Winrate: 0.75
1621.8510534625566
1621.6419406569853
Game 384, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 111, 'Tie': 10, 'green': 263},  Winrate: 0.75
1555.723487044511
1631.1116540071168
Game 385, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 10, 'green': 264},  Winrate: 0.75
1142.1572198190393
1632.3961140087893
Game 386, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 265},  Winrate: 0.75
1532.332790665826
1640.761107576954
Game 387, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 111, 'Tie': 10, 'green': 266},  Winrate: 0.76
1140.9484722336438
1641.9698551623494
Game 388, Length: 227,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 112, 'Tie': 10, 'green': 266},  Winrate: 0.75
1644.1474912561346
1630.4072583503437
Game 389, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 10, 'green': 267},  Winrate: 0.75
1433.631737564768
1636.0254251712117
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 113, 'Tie': 10, 'green': 267},  Winrate: 0.74
1579.4250078717876
1622.5434753010193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 167,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 114, 'Tie': 10, 'green': 267},  Winrate: 0.73
1633.110399130305
1611.2841296332708
Game 392, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 268},  Winrate: 0.73
1203.2567096342077
1613.262187859203
Game 393, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 269},  Winrate: 0.74
1546.342598093575
1622.6430768101393
Game 394, Length: 165,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 115, 'Tie': 10, 'green': 269},  Winrate: 0.73
1648.7706926074445
1611.9246193398405
Game 395, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 116, 'Tie': 10, 'green': 269},  Winrate: 0.73
1436.2062506111668
1595.0703055352287
Game 396, Length: 147,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 117, 'Tie': 10, 'green': 269},  Winrate: 0.73
1653.7770738858123
1585.440722905551
Game 397, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 10, 'green': 270},  Winrate: 0.73
1277.130709772095
1588.7389966219696
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 10, 'green': 271},  Winrate: 0.74
1640.1257220383388
1601.983775290329
Game 399, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 117, 'Tie': 10, 'green': 272},  Winrate: 0.74
1183.545544438892
1603.8469888495551
Game 400, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 117, 'Tie': 10, 'green': 273},  Winrate: 0.74
1610.7694218404401
1615.6210423101343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 273},  Winrate: 0.73
1622.0917483624403
1604.2987157881341
Game 402, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 274},  Winrate: 0.73
1569.0631035260487
1614.660620133873
Game 403, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 10, 'green': 275},  Winrate: 0.73
1201.346777091191
1616.5705526768897
Game 404, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 118, 'Tie': 10, 'green': 276},  Winrate: 0.73
1604.5058306082728
1627.6857643787512
Game 405, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 277},  Winrate: 0.73
1382.5985682243895
1632.1453154908206
Game 406, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 10, 'green': 278},  Winrate: 0.73
1139.4587410132233
1633.387149931399
Game 407, Length: 208,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 119, 'Tie': 10, 'green': 278},  Winrate: 0.72
1651.0351020174114
1622.4777699523265
Game 408, Length: 163,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 120, 'Tie': 10, 'green': 278},  Winrate: 0.72
1643.8885697071644
1611.6995993754672
Game 409, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 279},  Winrate: 0.72
1553.2657259727423
1621.258257848567
Game 410, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 280},  Winrate: 0.72
1622.8010287794746
1632.7804130670352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 281},  Winrate: 0.72
1559.9778654027884
1641.8656511902955
Game 412, Length: 218,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 120, 'Tie': 10, 'green': 282},  Winrate: 0.72
1369.6252535669869
1645.7665742999286
Game 413, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 283},  Winrate: 0.72
1594.7314637572122
1655.5409411509893
Game 414, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 120, 'Tie': 10, 'green': 284},  Winrate: 0.72
1364.0613578735145
1659.0881251621095
Game 415, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 285},  Winrate: 0.72
1612.8819030632526
1669.0072508783314
Game 416, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 286},  Winrate: 0.72
1585.9968916378507
1677.741822997693
Game 417, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 287},  Winrate: 0.73
1526.879312745276
1684.4582968748557
Game 418, Length: 185,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 288},  Winrate: 0.73
1525.8330623328877
1690.958025207794
Game 419, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 289},  Winrate: 0.73
1639.0604577946767
1700.6682600205618
Game 420, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 289},  Winrate: 0.72
1663.6395674500222
1688.063794587951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 290},  Winrate: 0.73
1153.433676563913
1689.0407394786214
Game 422, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 291},  Winrate: 0.73
1140.0467935242566
1689.9424181880086
Game 423, Length: 134,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 121, 'Tie': 10, 'green': 292},  Winrate: 0.73
1379.389050865809
1693.1519355465891
Game 424, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 10, 'green': 293},  Winrate: 0.73
1362.9462021163677
1696.0573761410253
Game 425, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 294},  Winrate: 0.73
1519.8258522391693
1702.0645862347437
Game 426, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 295},  Winrate: 0.73
1630.0342376141227
1711.0908064152977
Game 427, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 10, 'green': 296},  Winrate: 0.73
1604.9162046457259
1719.0565048328244
Game 428, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 10, 'green': 297},  Winrate: 0.73
1621.8028133658975
1727.2879290810497
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 10, 'green': 298},  Winrate: 0.73
1432.7436182368858
1730.7505614553306
Game 430, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 299},  Winrate: 0.73
1635.6026712566072
1739.0364599058878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 121, 'Tie': 10, 'green': 300},  Winrate: 0.73
1631.4420858502483
1746.9404881031128
Game 432, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 121, 'Tie': 10, 'green': 301},  Winrate: 0.73
979.1665565957217
1747.201638899023
Game 433, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 301},  Winrate: 0.73
1526.1209440810221
1740.9065470571702
Game 434, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 302},  Winrate: 0.74
1598.0469689573624
1747.7757827455337
Game 435, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 303},  Winrate: 0.74
1429.675050387121
1750.8443505952985
Game 436, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 304},  Winrate: 0.74
1152.7534835547524
1751.524543604459
Game 437, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 305},  Winrate: 0.74
1625.4473479021274
1758.8576087693668
Game 438, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 306},  Winrate: 0.75
1430.719736976899
1761.7696093572358
Game 439, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 307},  Winrate: 0.76
1193.799105419672
1762.5730196227921
Game 440, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 308},  Winrate: 0.76
1646.175354213807
1770.1747392947975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 308},  Winrate: 0.77
1371.941978952234
1761.1789624589312
Game 442, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 121, 'Tie': 12, 'green': 309},  Winrate: 0.77
1362.0497083492887
1763.190611983157
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 309},  Winrate: 0.77
1690.3830530811758
1760.871353489932
Game 444, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 13, 'green': 310},  Winrate: 0.77
1615.0552844415342
1767.6188824142953
Game 445, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 122, 'Tie': 13, 'green': 310},  Winrate: 0.76
1677.6820828332989
1753.5763670310187
Game 446, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 311},  Winrate: 0.77
1369.766454334684
1755.7518916485685
Game 447, Length: 231,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 312},  Winrate: 0.78
1377.1546361380624
1757.986306376315
Game 448, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 313},  Winrate: 0.78
1669.2869160720156
1766.3814731375983
Game 449, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 314},  Winrate: 0.78
1554.9062126998103
1771.4531258405764
Game 450, Length: 287,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 123, 'Tie': 13, 'green': 314},  Winrate: 0.77
1781.0645645829795
1760.5633005523944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 315},  Winrate: 0.78
1375.0050133246668
1762.71292336579
Game 452, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 316},  Winrate: 0.78
1638.842255785962
1770.046021793635
Game 453, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 317},  Winrate: 0.78
1360.1611415014368
1771.934588641487
Game 454, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 318},  Winrate: 0.78
1427.0255665397096
1774.5840724888983
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 13, 'green': 318},  Winrate: 0.78
1571.7813901015863
1757.7088950871223
Game 456, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 13, 'green': 319},  Winrate: 0.79
1521.6083758548884
1762.221463313256
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 319},  Winrate: 0.79
1750.564848849585
1750.6930743695589
Game 458, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 320},  Winrate: 0.79
1138.83676368583
1751.3150516969522
Game 459, Length: 190,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 126, 'Tie': 13, 'green': 320},  Winrate: 0.79
1649.8675312285432
1737.0501917250162
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 127, 'Tie': 13, 'green': 320},  Winrate: 0.78
1770.6247279342476
1726.988764343163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 321},  Winrate: 0.78
1623.5506383866477
1734.8802118067636
Game 462, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 321},  Winrate: 0.77
1629.410962694321
1720.5245335539769
Game 463, Length: 292,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 322},  Winrate: 0.77
1474.041580963603
1724.8065108830585
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 323},  Winrate: 0.77
1372.4686601436579
1727.3428640640675
Game 465, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 324},  Winrate: 0.77
1768.6521989716346
1739.7552296754125
Game 466, Length: 267,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 325},  Winrate: 0.77
1550.0855819584306
1745.2904964230406
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 128, 'Tie': 14, 'green': 325},  Winrate: 0.77
1767.9304521141582
1746.012243280517
Game 468, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 128, 'Tie': 14, 'green': 326},  Winrate: 0.77
1622.1429872017554
1753.2802187730824
Game 469, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 14, 'green': 327},  Winrate: 0.77
1517.129052783706
1757.759541844265
Game 470, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 129, 'Tie': 14, 'green': 327},  Winrate: 0.76
1780.9603262499586
1747.423943528554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 328},  Winrate: 0.76
1631.362542108396
1754.90365720612
Game 472, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 14, 'green': 329},  Winrate: 0.77
1370.3325488427909
1757.039768506987
Game 473, Length: 252,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 130, 'Tie': 14, 'green': 329},  Winrate: 0.76
1636.7723159337133
1742.359200935714
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 329},  Winrate: 0.74
1543.4936652095664
1725.7448484714234
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 330},  Winrate: 0.76
1736.0523262987663
1737.1164657012112
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 14, 'green': 330},  Winrate: 0.76
1612.8134582344594
1722.3499764241142
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 330},  Winrate: 0.74
1737.5393322522862
1711.799408514991
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 331},  Winrate: 0.74
1641.064996469037
1720.6019432744972
Game 479, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 332},  Winrate: 0.74
1540.6099246221954
1726.3346167458767
Game 480, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 333},  Winrate: 0.74
1367.1971581896905
1728.762712123173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 14, 'green': 334},  Winrate: 0.74
1357.8777012576095
1731.0461523670003
Game 482, Length: 172,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 133, 'Tie': 14, 'green': 335},  Winrate: 0.75
1726.6744791952212
1741.9110054240653
Game 483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 335},  Winrate: 0.75
1386.3068401599976
1722.8013234537582
Game 484, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 336},  Winrate: 0.75
1724.9916283246082
1733.8620214279163
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 135, 'Tie': 14, 'green': 336},  Winrate: 0.74
1790.174572604366
1724.647775073509
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 336},  Winrate: 0.73
1639.0499280487336
1711.0451949269027
Game 487, Length: 179,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 137, 'Tie': 14, 'green': 336},  Winrate: 0.72
1735.2029559515688
1700.833867299942
Game 488, Length: 155,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 138, 'Tie': 14, 'green': 336},  Winrate: 0.72
1744.7872464664792
1691.2495767850316
Game 489, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 337},  Winrate: 0.72
1543.5533160246403
1697.781842718822
Game 490, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 338},  Winrate: 0.73
1632.1618727541093
1706.6849664337497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 338},  Winrate: 0.73
1548.2014038174505
1702.0368786409394
Game 492, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 339},  Winrate: 0.73
1383.3413591025599
1705.0023596983772
Game 493, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 340},  Winrate: 0.73
1232.4377724298731
1706.3222988668672
Game 494, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 138, 'Tie': 15, 'green': 341},  Winrate: 0.74
1427.1182280586384
1709.9238077851278
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 139, 'Tie': 15, 'green': 341},  Winrate: 0.74
1717.3786977131522
1699.2300765057253
Game 496, Length: 143,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 342},  Winrate: 0.76
1139.2322391954508
1700.044630834531
Game 497, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 139, 'Tie': 16, 'green': 342},  Winrate: 0.75
1765.8882939630632
1702.086788985626
Game 498, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 139, 'Tie': 16, 'green': 343},  Winrate: 0.75
1578.8267595249617
1709.256921098515
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 343},  Winrate: 0.74
1754.283397470981
1699.7607700940132
Game 500, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 141, 'Tie': 16, 'green': 343},  Winrate: 0.73
1774.4691756228228
1691.1798884342536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 262,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 16, 'green': 344},  Winrate: 0.74
1738.2135681285329
1703.5311691553056
Game 502, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 345},  Winrate: 0.74
1630.4292881253089
1712.1518090787304
Game 503, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 16, 'green': 346},  Winrate: 0.74
1511.9472338522962
1717.33362801014
Game 504, Length: 243,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 347},  Winrate: 0.74
1628.6276436883409
1725.4783002555125
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 17, 'green': 347},  Winrate: 0.73
1753.411362410805
1726.3503353156887
Game 506, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 347},  Winrate: 0.72
1739.226575842615
1715.8864715962468
Game 507, Length: 247,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 348},  Winrate: 0.73
1681.3957249933173
1725.670635037183
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 349},  Winrate: 0.74
1672.2032996949417
1734.8630603355587
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 349},  Winrate: 0.73
1568.8350676951634
1719.2937186131376
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 144, 'Tie': 17, 'green': 349},  Winrate: 0.72
1684.1363341464585
1707.3606841616208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 17, 'green': 350},  Winrate: 0.72
1138.4628113900933
1708.1301119669783
Game 512, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 351},  Winrate: 0.72
1615.5527981558191
1716.127952197807
Game 513, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 352},  Winrate: 0.72
1605.3461961909159
1723.5952142413505
Game 514, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 353},  Winrate: 0.72
1742.0169713842772
1734.9896052678782
Game 515, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 354},  Winrate: 0.72
1275.7274817933292
1736.3928332466442
Game 516, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 355},  Winrate: 0.72
1138.185093730909
1737.044503201565
Game 517, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 144, 'Tie': 18, 'green': 355},  Winrate: 0.72
1545.9756040386653
1731.6788237850951
Game 518, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 356},  Winrate: 0.72
1608.4537398965988
1738.7778820443154
Game 519, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 357},  Winrate: 0.72
1621.3697371475691
1746.0357885850872
Game 520, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 18, 'green': 358},  Winrate: 0.73
1355.8536273642867
1748.05986247841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 19, 'green': 358},  Winrate: 0.72
1480.9210862975335
1741.1803571444796
Game 522, Length: 213,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 145, 'Tie': 19, 'green': 358},  Winrate: 0.71
1645.0169907113625
1727.525908541513
Game 523, Length: 074,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 146, 'Tie': 19, 'green': 358},  Winrate: 0.7
1635.6695395842064
1713.999356159062
Game 524, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 359},  Winrate: 0.7
1622.448909416637
1721.979734867734
Game 525, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 360},  Winrate: 0.7
1423.7944092166197
1725.2108921908239
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 360},  Winrate: 0.69
1645.3273401721826
1712.0454247727505
Game 527, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 19, 'green': 361},  Winrate: 0.69
1697.0706665240393
1722.335442410332
Game 528, Length: 158,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 147, 'Tie': 19, 'green': 362},  Winrate: 0.69
1565.61040574
1728.5064267719183
Game 529, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 362},  Winrate: 0.69
1737.1502245806103
1718.0306813865293
Game 530, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 362},  Winrate: 0.68
1583.4676851838512
1703.3980638978414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 363},  Winrate: 0.68
1476.3936704233322
1707.9254797720428
Game 532, Length: 175,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 150, 'Tie': 19, 'green': 363},  Winrate: 0.67
1782.9062366830012
1699.4884187118644
Game 533, Length: 168,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 151, 'Tie': 19, 'green': 363},  Winrate: 0.66
1746.4283628659482
1690.2102804265264
Game 534, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 19, 'green': 364},  Winrate: 0.66
1539.6632312154827
1696.522653249709
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 364},  Winrate: 0.66
1737.955729777991
1697.7934993143328
Game 536, Length: 101,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 152, 'Tie': 20, 'green': 364},  Winrate: 0.65
1294.8193764338034
1678.7016046738586
Game 537, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 365},  Winrate: 0.65
1200.0966629168258
1679.9517188482237
Game 538, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 152, 'Tie': 20, 'green': 366},  Winrate: 0.65
1635.9810491570709
1689.2980098633354
Game 539, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 20, 'green': 367},  Winrate: 0.65
1541.8241878545018
1695.675225826284
Game 540, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 153, 'Tie': 20, 'green': 367},  Winrate: 0.64
1634.9696010765551
1683.154534166366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 20, 'green': 368},  Winrate: 0.64
1612.8307168204544
1691.6935544934806
Game 542, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 154, 'Tie': 20, 'green': 368},  Winrate: 0.63
1713.4071175272531
1681.684500864069
Game 543, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 154, 'Tie': 20, 'green': 369},  Winrate: 0.64
1367.3758556637504
1684.6411940431094
Game 544, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 370},  Winrate: 0.64
1535.5052058927654
1690.9601760048458
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 371},  Winrate: 0.65
1734.4472892765307
1702.9412495942634
Game 546, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 372},  Winrate: 0.65
1420.3408189665606
1706.3948398443224
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 373},  Winrate: 0.65
1673.510614099447
1716.0387599112414
Game 548, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 374},  Winrate: 0.65
1423.8264777470465
1719.3305102228333
Game 549, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 20, 'green': 375},  Winrate: 0.65
1004.6306363384265
1719.663122903794
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 155, 'Tie': 20, 'green': 375},  Winrate: 0.65
1657.5208024533413
1707.1593111618151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 155, 'Tie': 20, 'green': 376},  Winrate: 0.65
1367.1792017756688
1709.7465637208304
Game 552, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 377},  Winrate: 0.65
1044.0806724483862
1710.1850103032607
Game 553, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 20, 'green': 377},  Winrate: 0.64
1727.4713978297546
1700.0923101866583
Game 554, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 156, 'Tie': 20, 'green': 378},  Winrate: 0.64
1648.4753498404173
1709.1377627995823
Game 555, Length: 187,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 156, 'Tie': 20, 'green': 379},  Winrate: 0.65
1730.748667991106
1720.4060661927535
Game 556, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 380},  Winrate: 0.65
1628.1417472395244
1728.2453681103
Game 557, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 381},  Winrate: 0.66
1572.7095070928005
1734.3626205424612
Game 558, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 382},  Winrate: 0.66
1703.7436454094297
1744.0260926602846
Game 559, Length: 193,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 20, 'green': 382},  Winrate: 0.66
1715.2083680054575
1732.5613700642568
Game 560, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 157, 'Tie': 20, 'green': 383},  Winrate: 0.67
1628.1888626537723
1740.042046994691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 20, 'green': 384},  Winrate: 0.67
1737.5537375072274
1750.5481719658735
Game 562, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 158, 'Tie': 20, 'green': 384},  Winrate: 0.67
1648.5282468629593
1736.9895261794693
Game 563, Length: 179,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 159, 'Tie': 20, 'green': 384},  Winrate: 0.66
1661.3456274207228
1724.1721456217058
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 385},  Winrate: 0.66
1687.6134983757454
1733.6293137699997
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 385},  Winrate: 0.65
1661.1896585281145
1720.9150050823025
Game 566, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 386},  Winrate: 0.65
1286.635265364241
1722.4826993745153
Game 567, Length: 160,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 387},  Winrate: 0.65
1705.1808183087592
1732.5102490712136
Game 568, Length: 188,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 161, 'Tie': 20, 'green': 387},  Winrate: 0.64
1437.9038324441494
1714.9472355936248
Game 569, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 161, 'Tie': 20, 'green': 388},  Winrate: 0.64
1652.678978746761
1723.6138842675866
Game 570, Length: 215,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 389},  Winrate: 0.65
1601.4966349128772
1730.5709892513082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 154,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 162, 'Tie': 20, 'green': 389},  Winrate: 0.64
1681.2958556313927
1718.5620496919312
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 20, 'green': 390},  Winrate: 0.64
1777.8779391681421
1730.858683128155
Game 573, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 391},  Winrate: 0.65
1675.2867283196372
1739.7082889549763
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 163, 'Tie': 20, 'green': 391},  Winrate: 0.65
1718.3237328832813
1728.5438672335101
Game 575, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 163, 'Tie': 20, 'green': 392},  Winrate: 0.65
1293.266226023992
1730.0970176433216
Game 576, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 20, 'green': 392},  Winrate: 0.65
1641.3000229203556
1716.9858573767383
Game 577, Length: 249,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 165, 'Tie': 20, 'green': 392},  Winrate: 0.65
1692.5370686146005
1705.7446443935305
Game 578, Length: 174,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 166, 'Tie': 20, 'green': 392},  Winrate: 0.64
1597.1068469169832
1692.1054826603986
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 393},  Winrate: 0.64
1728.4565930565227
1703.6909365985669
Game 580, Length: 177,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 167, 'Tie': 20, 'green': 393},  Winrate: 0.63
1703.0480809650255
1693.1799242481418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 394},  Winrate: 0.63
1726.7216301808717
1704.671862195803
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 394},  Winrate: 0.62
1540.1019895318784
1700.07507855669
Game 583, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 395},  Winrate: 0.64
1677.8070775773967
1709.8814993550386
Game 584, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 168, 'Tie': 21, 'green': 395},  Winrate: 0.62
1640.6571803568215
1697.3660662377415
Game 585, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 396},  Winrate: 0.64
1000.1272573562413
1697.727508945403
Game 586, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 397},  Winrate: 0.65
1715.7178317699756
1708.731307356299
Game 587, Length: 172,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 169, 'Tie': 21, 'green': 397},  Winrate: 0.65
1492.4785847064404
1692.646393073191
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 397},  Winrate: 0.65
1672.2555007131116
1681.5805508881938
Game 589, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 398},  Winrate: 0.65
1284.741322016025
1683.4744942364098
Game 590, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 399},  Winrate: 0.65
1282.8852764139706
1685.3305398384641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 170, 'Tie': 21, 'green': 400},  Winrate: 0.65
1192.6688483657456
1686.4607968923906
Game 592, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 21, 'green': 401},  Winrate: 0.65
1420.165376563751
1690.1218980756862
Game 593, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 402},  Winrate: 0.65
1770.1360306341026
1702.8921041245849
Game 594, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 170, 'Tie': 21, 'green': 403},  Winrate: 0.65
1675.7180863994752
1712.5045575635738
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 22, 'green': 403},  Winrate: 0.66
1517.2160865169024
1707.2357048989677
Game 596, Length: 108,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 170, 'Tie': 22, 'green': 404},  Winrate: 0.66
1380.6268104195954
1709.9502535819322
Game 597, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 22, 'green': 404},  Winrate: 0.65
1728.1911103414063
1700.0828761238072
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 404},  Winrate: 0.64
1686.532482161248
1689.2684803620343
Game 599, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 405},  Winrate: 0.65
1757.723585019657
1701.6809259764798
Game 600, Length: 211,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 173, 'Tie': 22, 'green': 405},  Winrate: 0.65
1625.4566989019763
1689.054943894958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 106,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 406},  Winrate: 0.65
1717.2225484730725
1700.288988478408
Game 602, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 407},  Winrate: 0.65
1137.6979638855066
1701.0538359829948
Game 603, Length: 224,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 407},  Winrate: 0.64
1652.4788126217647
1689.2322037180516
Game 604, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 174, 'Tie': 22, 'green': 408},  Winrate: 0.64
1726.0789095206962
1700.7070317045827
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 23, 'green': 408},  Winrate: 0.64
1729.8794660586407
1701.576233637048
Game 606, Length: 183,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 174, 'Tie': 23, 'green': 409},  Winrate: 0.65
1566.2100559632554
1708.0756847665932
Game 607, Length: 221,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 23, 'green': 410},  Winrate: 0.65
1644.0072956758656
1716.5472017124923
Game 608, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 175, 'Tie': 23, 'green': 410},  Winrate: 0.64
1699.9147675178367
1705.6873780896135
Game 609, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 23, 'green': 411},  Winrate: 0.65
1663.1597157032309
1714.7831630994942
Game 610, Length: 180,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 176, 'Tie': 23, 'green': 411},  Winrate: 0.65
1558.1424244890543
1700.1344038200064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 176, 'Tie': 23, 'green': 412},  Winrate: 0.65
1058.4850116387759
1700.6238544482942
Game 612, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 413},  Winrate: 0.65
1434.2744333169844
1704.2532535754592
Game 613, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 414},  Winrate: 0.65
1364.655846026611
1706.776609324517
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 23, 'green': 414},  Winrate: 0.64
1739.2532127998575
1697.4028625833002
Game 615, Length: 140,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 178, 'Tie': 23, 'green': 414},  Winrate: 0.63
1655.5740242360716
1685.8361340230942
Game 616, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 178, 'Tie': 23, 'green': 415},  Winrate: 0.63
1643.6012424043852
1694.91387036547
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 23, 'green': 415},  Winrate: 0.62
1684.1558037752309
1684.268680689686
Game 618, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 415},  Winrate: 0.61
1700.2308056334368
1674.420928137425
Game 619, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 180, 'Tie': 23, 'green': 416},  Winrate: 0.61
1673.855021172377
1684.721710740279
Game 620, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 23, 'green': 417},  Winrate: 0.61
978.8273822567706
1685.0608850792298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 181, 'Tie': 23, 'green': 417},  Winrate: 0.61
1702.9580369594503
1675.2827723679213
Game 622, Length: 261,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 182, 'Tie': 23, 'green': 417},  Winrate: 0.61
1724.5663306884626
1666.4342734494344
Game 623, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 418},  Winrate: 0.62
1694.0657548497127
1677.5493369084809
Game 624, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 182, 'Tie': 23, 'green': 419},  Winrate: 0.62
1559.3092858328573
1684.450107038879
Game 625, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 420},  Winrate: 0.62
1552.7656647583244
1690.9937281134119
Game 626, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 182, 'Tie': 23, 'green': 421},  Winrate: 0.63
1675.239477148073
1700.8151360445686
Game 627, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 183, 'Tie': 23, 'green': 421},  Winrate: 0.62
1704.247796704594
1690.6330941896872
Game 628, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 23, 'green': 422},  Winrate: 0.62
1664.3527252133235
1700.1353901487407
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 423},  Winrate: 0.63
1690.1543327484603
1710.1154612202868
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 423},  Winrate: 0.63
1736.9496026762085
1700.6372563738328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 093,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 23, 'green': 424},  Winrate: 0.63
1676.9649047498576
1710.2048337852232
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 23, 'green': 425},  Winrate: 0.64
1594.5493756416442
1717.1520930564561
Game 633, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 426},  Winrate: 0.65
1598.4821395551423
1724.0161496922296
Game 634, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 426},  Winrate: 0.65
1736.5789934536776
1724.3867589147605
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 427},  Winrate: 0.65
1654.9398838853833
1732.606590732608
Game 636, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 428},  Winrate: 0.66
1030.8083543995833
1732.9515279134323
Game 637, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 429},  Winrate: 0.66
1766.6499479315173
1744.179519150057
Game 638, Length: 162,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 430},  Winrate: 0.66
1716.6517703478582
1753.606658322895
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 185, 'Tie': 24, 'green': 430},  Winrate: 0.65
1741.1700096164125
1743.0076379577908
Game 640, Length: 104,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 24, 'green': 431},  Winrate: 0.66
1553.044474268249
1748.1055881785962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 186, 'Tie': 24, 'green': 431},  Winrate: 0.65
1667.4745525316207
1735.5709195323589
Game 642, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 187, 'Tie': 24, 'green': 431},  Winrate: 0.65
1686.875818225237
1723.934578455195
Game 643, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 432},  Winrate: 0.65
1706.934380591908
1733.6519682111452
Game 644, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 188, 'Tie': 24, 'green': 432},  Winrate: 0.64
1713.7538391822509
1722.8561659883446
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 188, 'Tie': 25, 'green': 432},  Winrate: 0.64
1704.7784744798917
1722.325488213047
Game 646, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 189, 'Tie': 25, 'green': 432},  Winrate: 0.62
1567.439586829864
1707.9303756514319
Game 647, Length: 224,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 189, 'Tie': 25, 'green': 433},  Winrate: 0.62
1680.7508654521657
1717.3338429477265
Game 648, Length: 154,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 434},  Winrate: 0.62
1633.5277354395098
1725.1061304285722
Game 649, Length: 193,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 25, 'green': 434},  Winrate: 0.61
1757.3534528694124
1715.858265737756
Game 650, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 190, 'Tie': 25, 'green': 435},  Winrate: 0.62
1677.8010110147409
1724.9330729482522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 114,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 25, 'green': 436},  Winrate: 0.62
1695.4570015716085
1734.2545458565353
Game 652, Length: 105,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 190, 'Tie': 25, 'green': 437},  Winrate: 0.62
1431.2874550424726
1737.241524131047
Game 653, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 438},  Winrate: 0.64
1004.3434102246946
1737.528750244779
Game 654, Length: 117,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 439},  Winrate: 0.64
1668.787043981063
1745.7066110135736
Game 655, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 190, 'Tie': 25, 'green': 440},  Winrate: 0.64
1030.491034449513
1746.0239309636438
Game 656, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 25, 'green': 441},  Winrate: 0.64
1562.2355704193203
1751.2279473741876
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 191, 'Tie': 25, 'green': 441},  Winrate: 0.62
1689.7349718260484
1739.300053125536
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 192, 'Tie': 25, 'green': 441},  Winrate: 0.61
1767.0692224696095
1729.9544156755835
Game 659, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 442},  Winrate: 0.62
1746.7124203316548
1740.5954482133411
Game 660, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 443},  Winrate: 0.62
1724.7607990104614
1750.2819384794104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 114,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 192, 'Tie': 25, 'green': 444},  Winrate: 0.62
1704.9291478623084
1759.106629799353
Game 662, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 445},  Winrate: 0.64
1708.5511653142114
1767.778012958214
Game 663, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 192, 'Tie': 25, 'green': 446},  Winrate: 0.65
1281.7466789897485
1768.9166103824361
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 446},  Winrate: 0.64
1735.6625154486348
1757.8204256222639
Game 665, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 447},  Winrate: 0.65
1627.0634824136266
1764.284678648147
Game 666, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 448},  Winrate: 0.65
1206.043458934941
1765.0486515827788
Game 667, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 449},  Winrate: 0.65
1730.147044021586
1774.1548203610503
Game 668, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 25, 'green': 449},  Winrate: 0.65
1736.148009842811
1762.9398834664914
Game 669, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 450},  Winrate: 0.65
1231.5522383534812
1763.8254175428833
Game 670, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 451},  Winrate: 0.65
1513.390126569304
1767.6513774904818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 452},  Winrate: 0.66
1732.0967006918634
1776.7246864150309
Game 672, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 194, 'Tie': 25, 'green': 453},  Winrate: 0.66
1548.5251131341467
1780.9652380392085
Game 673, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 454},  Winrate: 0.66
1670.8190204313926
1787.9472286225568
Game 674, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 194, 'Tie': 25, 'green': 455},  Winrate: 0.67
1535.8725214920237
1791.7379383460159
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 25, 'green': 455},  Winrate: 0.66
1747.9286232619868
1780.3883085377067
Game 676, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 455},  Winrate: 0.66
1714.996920300662
1768.4394692020703
Game 677, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 456},  Winrate: 0.67
1292.0723438280488
1769.6333513980135
Game 678, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 457},  Winrate: 0.68
1191.9861689881932
1770.3160307755659
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 26, 'green': 457},  Winrate: 0.67
1706.7504151481348
1768.4947634897394
Game 680, Length: 241,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 196, 'Tie': 26, 'green': 458},  Winrate: 0.68
1619.4853083997987
1774.466153991917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 196, 'Tie': 27, 'green': 458},  Winrate: 0.68
1748.674499377904
1773.7202778759997
Game 682, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 459},  Winrate: 0.68
1739.5977540393617
1782.7970232145422
Game 683, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 196, 'Tie': 27, 'green': 460},  Winrate: 0.68
1613.9929647853335
1788.2893668290073
Game 684, Length: 099,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 196, 'Tie': 27, 'green': 461},  Winrate: 0.69
1721.9940633028912
1796.4423475477022
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 197, 'Tie': 27, 'green': 461},  Winrate: 0.68
1739.855894344452
1784.7775635446565
Game 686, Length: 111,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 197, 'Tie': 27, 'green': 462},  Winrate: 0.68
1621.449123085419
1790.3919228728641
Game 687, Length: 146,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 463},  Winrate: 0.69
1532.2078965374244
1794.0565478274634
Game 688, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 464},  Winrate: 0.7
1363.1362022245794
1795.576191629495
Game 689, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 197, 'Tie': 27, 'green': 465},  Winrate: 0.7
1230.8216807704696
1796.3067492125067
Game 690, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 197, 'Tie': 27, 'green': 466},  Winrate: 0.7
1727.595503730458
1804.3737609306836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 467},  Winrate: 0.7
1674.331615675241
1810.7930107076083
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 467},  Winrate: 0.69
1684.290740727541
1797.3212904114598
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 468},  Winrate: 0.69
1728.104117247069
1805.3651830072017
Game 694, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 468},  Winrate: 0.68
1785.0680210507383
1794.7633159483805
Game 695, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 200, 'Tie': 27, 'green': 468},  Winrate: 0.68
1739.1889292144979
1783.1698904643406
Game 696, Length: 131,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 469},  Winrate: 0.68
1615.9464963979194
1788.67251715184
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 27, 'green': 469},  Winrate: 0.68
1668.855970913455
1775.3905704744568
Game 698, Length: 212,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 27, 'green': 469},  Winrate: 0.68
1656.8466431585784
1762.1451697202635
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 27, 'green': 469},  Winrate: 0.67
1812.918715081086
1753.6002155698611
Game 700, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 203, 'Tie': 27, 'green': 470},  Winrate: 0.68
1588.99384004721
1759.1557511642955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 27, 'green': 471},  Winrate: 0.68
1649.9134064843165
1766.0889878385574
Game 702, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 204, 'Tie': 27, 'green': 471},  Winrate: 0.67
1776.752093587844
1756.4061167203229
Game 703, Length: 160,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 205, 'Tie': 27, 'green': 471},  Winrate: 0.67
1777.044128772713
1747.0133654380916
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 27, 'green': 472},  Winrate: 0.67
1718.928331380163
1756.1891513049977
Game 705, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 472},  Winrate: 0.67
1732.768253517043
1755.5175984798182
Game 706, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 473},  Winrate: 0.67
1199.335119572654
1756.27914182399
Game 707, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 473},  Winrate: 0.66
1717.9949414559578
1745.21858095994
Game 708, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 474},  Winrate: 0.67
1736.9811008579384
1754.9499004336565
Game 709, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 475},  Winrate: 0.67
1354.0841452951015
1756.7193825028417
Game 710, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 476},  Winrate: 0.68
1229.9268469725646
1757.6142163007466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 116,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 206, 'Tie': 28, 'green': 477},  Winrate: 0.68
1698.4779905595967
1765.8866408892848
Game 712, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 477},  Winrate: 0.67
1670.1442966145805
1763.216896806325
Game 713, Length: 189,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 207, 'Tie': 29, 'green': 477},  Winrate: 0.66
1821.2170220481485
1754.9185898392625
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 29, 'green': 477},  Winrate: 0.66
1508.3201060828421
1739.0770684628608
Game 715, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 208, 'Tie': 29, 'green': 478},  Winrate: 0.67
1137.5954508344737
1739.6667113592962
Game 716, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 209, 'Tie': 29, 'green': 478},  Winrate: 0.66
1747.665829189787
1729.9566119475003
Game 717, Length: 284,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 210, 'Tie': 29, 'green': 478},  Winrate: 0.66
1785.1180797909929
1721.5906257443514
Game 718, Length: 158,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 29, 'green': 479},  Winrate: 0.67
1722.8019272057084
1731.556952055686
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 211, 'Tie': 29, 'green': 479},  Winrate: 0.66
1610.3186413688636
1718.3451576038055
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 29, 'green': 480},  Winrate: 0.66
1737.2043680306665
1728.806618762926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 144,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 212, 'Tie': 29, 'green': 480},  Winrate: 0.66
1706.025786643457
1718.2378336910776
Game 722, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 29, 'green': 481},  Winrate: 0.67
1660.5749083678927
1726.5188962366399
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 29, 'green': 481},  Winrate: 0.66
1732.5441200321272
1716.776703410221
Game 724, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 29, 'green': 481},  Winrate: 0.65
1746.2742303438295
1707.706841097058
Game 725, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 214, 'Tie': 29, 'green': 482},  Winrate: 0.65
1527.0655215375364
1712.849216096946
Game 726, Length: 219,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 482},  Winrate: 0.64
1731.369789621242
1703.4734897785952
Game 727, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 215, 'Tie': 29, 'green': 483},  Winrate: 0.65
1728.9747042407528
1714.096539577204
Game 728, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 215, 'Tie': 29, 'green': 484},  Winrate: 0.65
1656.0985780080457
1722.350686782482
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 485},  Winrate: 0.65
1607.2801543231167
1729.0634972446987
Game 730, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 486},  Winrate: 0.66
1560.2117182900533
1734.4621846946454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 216, 'Tie': 29, 'green': 486},  Winrate: 0.65
1718.8793592130364
1724.1339907958204
Game 732, Length: 141,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 217, 'Tie': 29, 'green': 486},  Winrate: 0.64
1679.9143573368785
1713.006677440005
Game 733, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 218, 'Tie': 29, 'green': 486},  Winrate: 0.63
1758.861344634637
1704.4272712847785
Game 734, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 218, 'Tie': 30, 'green': 486},  Winrate: 0.63
1738.8800591287288
1705.4031065005017
Game 735, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 30, 'green': 486},  Winrate: 0.62
1573.6045694549337
1692.0102553356214
Game 736, Length: 139,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 220, 'Tie': 30, 'green': 486},  Winrate: 0.61
1709.2927648432292
1682.632258010229
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 30, 'green': 487},  Winrate: 0.61
1555.8398396710502
1689.027988758499
Game 738, Length: 272,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 221, 'Tie': 30, 'green': 487},  Winrate: 0.6
1684.3268031772375
1679.0328012565026
Game 739, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 30, 'green': 487},  Winrate: 0.6
1709.6284511841102
1670.0416064462252
Game 740, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 222, 'Tie': 30, 'green': 488},  Winrate: 0.6
1416.489358651661
1673.717624358315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 30, 'green': 489},  Winrate: 0.61
1704.2839462820832
1684.4305983768938
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 30, 'green': 490},  Winrate: 0.62
1680.0119187764792
1694.153651426463
Game 743, Length: 178,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 223, 'Tie': 30, 'green': 490},  Winrate: 0.61
1765.4583756284003
1686.3094920988094
Game 744, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 30, 'green': 491},  Winrate: 0.62
1707.5541309488513
1696.750302605916
Game 745, Length: 161,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 224, 'Tie': 30, 'green': 491},  Winrate: 0.61
1741.1291606080217
1688.1652620300215
Game 746, Length: 137,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 30, 'green': 491},  Winrate: 0.61
1766.5056909883033
1680.5209156763551
Game 747, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 30, 'green': 492},  Winrate: 0.61
1694.0702396048762
1690.7346223535621
Game 748, Length: 153,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 226, 'Tie': 30, 'green': 492},  Winrate: 0.6
1737.3210824937191
1682.220158622769
Game 749, Length: 210,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 226, 'Tie': 30, 'green': 493},  Winrate: 0.61
1697.3042545884316
1692.4700349831887
Game 750, Length: 169,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 494},  Winrate: 0.61
1534.490080811714
1698.081943703353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 495},  Winrate: 0.61
1735.4101916183895
1708.945982428793
Game 752, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 496},  Winrate: 0.61
1773.4646991279442
1720.5493043515871
Game 753, Length: 134,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 226, 'Tie': 30, 'green': 497},  Winrate: 0.61
1609.1937417617348
1727.3020589877717
Game 754, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 498},  Winrate: 0.61
1529.7611107873333
1732.0310290121524
Game 755, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 226, 'Tie': 30, 'green': 499},  Winrate: 0.61
1731.3441042430295
1741.8160853771446
Game 756, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 226, 'Tie': 30, 'green': 500},  Winrate: 0.61
1755.278460294646
1751.996000710899
Game 757, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 501},  Winrate: 0.62
1182.849250723618
1752.6922944261728
Game 758, Length: 184,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 226, 'Tie': 30, 'green': 502},  Winrate: 0.64
1766.8515644747906
1762.8848587240952
Game 759, Length: 149,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 226, 'Tie': 30, 'green': 503},  Winrate: 0.64
1710.6039034300168
1771.2092866742414
Game 760, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 504},  Winrate: 0.64
1763.883189176359
1780.7907966258265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 505},  Winrate: 0.64
1551.7473089045013
1784.8833273923753
Game 762, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 506},  Winrate: 0.64
1544.6408615891503
1788.7675789373718
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 507},  Winrate: 0.64
1746.6819757928681
1797.3640634391497
Game 764, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 226, 'Tie': 30, 'green': 508},  Winrate: 0.65
1721.315068688362
1805.0236989915404
Game 765, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 30, 'green': 508},  Winrate: 0.64
1721.678481020295
1792.9736691553555
Game 766, Length: 151,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 228, 'Tie': 30, 'green': 508},  Winrate: 0.62
1612.808024921069
1778.6477837894288
Game 767, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 30, 'green': 509},  Winrate: 0.62
1649.818440775132
1784.9279210223424
Game 768, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 30, 'green': 510},  Winrate: 0.64
1607.6664888890894
1790.0694570543221
Game 769, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 228, 'Tie': 30, 'green': 511},  Winrate: 0.64
1687.1363534015027
1797.0033432576956
Game 770, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 512},  Winrate: 0.64
1731.264771304742
1804.9275011674515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 31, 'green': 512},  Winrate: 0.63
1711.8397619836842
1802.3805040269965
Game 772, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 31, 'green': 513},  Winrate: 0.63
1510.36928254436
1805.4013480519404
Game 773, Length: 103,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 31, 'green': 514},  Winrate: 0.63
1726.8917585784661
1812.9717741681197
Game 774, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 31, 'green': 515},  Winrate: 0.63
1664.3579741908734
1818.7580965918269
Game 775, Length: 279,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 31, 'green': 516},  Winrate: 0.64
1758.586827885511
1826.8212166378332
Game 776, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 229, 'Tie': 31, 'green': 516},  Winrate: 0.64
1687.110531407954
1813.4283095881942
Game 777, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 31, 'green': 517},  Winrate: 0.64
1602.852261449391
1817.8562024619198
Game 778, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 518},  Winrate: 0.64
1691.757000508107
1824.1811456571659
Game 779, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 519},  Winrate: 0.65
1644.8361569331792
1829.2583952083032
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 32, 'green': 519},  Winrate: 0.64
1821.4358917390232
1829.0395255174285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 519},  Winrate: 0.64
1831.097932450161
1819.3774848062908
Game 782, Length: 182,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 520},  Winrate: 0.64
1678.3742796859876
1825.3300082975406
Game 783, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 231, 'Tie': 32, 'green': 520},  Winrate: 0.62
1724.2701490703907
1812.899621210834
Game 784, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 521},  Winrate: 0.62
1719.7374208742458
1820.0539589150544
Game 785, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 232, 'Tie': 32, 'green': 521},  Winrate: 0.62
1524.5145645891657
1803.8595004087308
Game 786, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 32, 'green': 522},  Winrate: 0.62
1584.7461385889555
1808.1072018669852
Game 787, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 232, 'Tie': 32, 'green': 523},  Winrate: 0.62
1712.650180406231
1815.194442335
Game 788, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 232, 'Tie': 32, 'green': 524},  Winrate: 0.62
1655.0824261967434
1820.6869245061494
Game 789, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 32, 'green': 525},  Winrate: 0.62
1548.4397221295092
1823.9945112811415
Game 790, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 526},  Winrate: 0.62
1152.3659278041032
1824.3820670317907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 198,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 527},  Winrate: 0.62
1526.839466987017
1827.303710832107
Game 792, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 233, 'Tie': 32, 'green': 527},  Winrate: 0.62
1743.3294681450045
1815.3440323083446
Game 793, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 32, 'green': 528},  Winrate: 0.62
1724.0815200398072
1822.5272835732794
Game 794, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 32, 'green': 528},  Winrate: 0.62
1736.0966847685813
1810.5121188445053
Game 795, Length: 130,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 234, 'Tie': 32, 'green': 529},  Winrate: 0.64
1229.28383903812
1811.1551267789498
Game 796, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 235, 'Tie': 32, 'green': 529},  Winrate: 0.62
1688.200299072193
1798.241556026394
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 32, 'green': 530},  Winrate: 0.64
1755.403085051804
1806.721660150949
Game 798, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 235, 'Tie': 32, 'green': 531},  Winrate: 0.65
1429.3446511897218
1808.6644640036998
Game 799, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 236, 'Tie': 32, 'green': 531},  Winrate: 0.65
1750.1449222850244
1797.3996008474041
Game 800, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 532},  Winrate: 0.65
1280.8279313039607
1798.318348533192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 32, 'green': 532},  Winrate: 0.64
1748.0184538744202
1787.2809955167102
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 532},  Winrate: 0.64
1780.966234886709
1787.1055572558278
Game 803, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 33, 'green': 533},  Winrate: 0.65
1795.0564749704492
1796.97658345283
Game 804, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 534},  Winrate: 0.65
1523.5660692585
1800.249981181347
Game 805, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 237, 'Tie': 33, 'green': 535},  Winrate: 0.66
1365.9413602459051
1801.6844765991923
Game 806, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 237, 'Tie': 33, 'green': 536},  Winrate: 0.66
1137.1939698971494
1802.0859575365166
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 537},  Winrate: 0.67
1685.2606810629406
1808.582276981683
Game 808, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 538},  Winrate: 0.67
1507.5135266947245
1811.4380328313184
Game 809, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 33, 'green': 538},  Winrate: 0.66
1733.4197032303198
1799.6968106212937
Game 810, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 539},  Winrate: 0.66
1639.386674202734
1805.146293351739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 33, 'green': 540},  Winrate: 0.66
1742.2488714626418
1813.0423441741216
Game 812, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 238, 'Tie': 33, 'green': 541},  Winrate: 0.66
1649.7049471526698
1818.4198232181952
Game 813, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 542},  Winrate: 0.67
1545.172973516811
1821.6865718308934
Game 814, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 543},  Winrate: 0.68
1730.1918311756754
1828.8158231489372
Game 815, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 544},  Winrate: 0.68
1692.4765345945907
1834.8172791139432
Game 816, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 33, 'green': 545},  Winrate: 0.69
1674.5712409560654
1840.257956934357
Game 817, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 33, 'green': 546},  Winrate: 0.7
1427.739387445497
1841.863220678582
Game 818, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 33, 'green': 547},  Winrate: 0.7
1712.7097057401731
1848.0328741514452
Game 819, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 238, 'Tie': 33, 'green': 548},  Winrate: 0.71
1603.9211466034064
1851.778216437128
Game 820, Length: 222,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 33, 'green': 548},  Winrate: 0.7
1767.2704602573929
1839.9108412315393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 33, 'green': 549},  Winrate: 0.71
1599.0518862040656
1843.7112164768648
Game 822, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 33, 'green': 550},  Winrate: 0.71
1645.2119567495952
1848.3177005024017
Game 823, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 33, 'green': 551},  Winrate: 0.72
1570.4203790512868
1851.5018909060486
Game 824, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 33, 'green': 552},  Winrate: 0.73
1759.7512291520595
1858.6022262287797
Game 825, Length: 129,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 240, 'Tie': 33, 'green': 552},  Winrate: 0.72
1713.5369214485095
1845.296110413707
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 240, 'Tie': 34, 'green': 552},  Winrate: 0.72
1782.6731361958973
1843.5892091045187
Game 827, Length: 165,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 241, 'Tie': 34, 'green': 552},  Winrate: 0.71
1815.4944492161655
1833.241053240092
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 553},  Winrate: 0.71
1640.4959218798488
1837.9570881098384
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 554},  Winrate: 0.71
1819.9631910735245
1847.0334225537424
Game 830, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 34, 'green': 555},  Winrate: 0.71
1735.6627472926202
1853.619546723764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 241, 'Tie': 34, 'green': 556},  Winrate: 0.72
1157.2088727424937
1853.952164685844
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 34, 'green': 557},  Winrate: 0.73
1741.4644038903512
1860.506214669913
Game 833, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 34, 'green': 558},  Winrate: 0.74
1715.5509661359754
1866.2703172222998
Game 834, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 559},  Winrate: 0.75
1000.0009981426501
1866.3965764358911
Game 835, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 34, 'green': 560},  Winrate: 0.76
1645.5548904847212
1870.5466331038397
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 34, 'green': 560},  Winrate: 0.76
1759.158269009896
1858.0703398868118
Game 837, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 242, 'Tie': 34, 'green': 561},  Winrate: 0.76
1641.3293393993026
1862.2958909722304
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 561},  Winrate: 0.77
1831.9299190383247
1861.4639043840666
Game 839, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 35, 'green': 562},  Winrate: 0.78
1727.4080225870373
1867.475585027349
Game 840, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 243, 'Tie': 35, 'green': 562},  Winrate: 0.77
1706.0788335947022
1853.8732860272376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 35, 'green': 562},  Winrate: 0.76
1698.7240772222974
1840.4098898678808
Game 842, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 35, 'green': 563},  Winrate: 0.76
1759.1710169770633
1847.7445638791207
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 563},  Winrate: 0.76
1725.3622730644117
1835.03247122094
Game 844, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 35, 'green': 564},  Winrate: 0.76
1606.3262620258529
1839.0248505639506
Game 845, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 35, 'green': 565},  Winrate: 0.77
1681.653219675981
1844.4821622959237
Game 846, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 245, 'Tie': 35, 'green': 566},  Winrate: 0.78
1693.1309538608396
1850.0752856573815
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 35, 'green': 566},  Winrate: 0.77
1688.1559299646729
1836.4905966487738
Game 848, Length: 225,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 247, 'Tie': 35, 'green': 566},  Winrate: 0.77
1862.67305755386
1827.6908251221514
Game 849, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 36, 'green': 566},  Winrate: 0.76
1743.7165200551306
1825.438708957372
Game 850, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 248, 'Tie': 36, 'green': 566},  Winrate: 0.75
1743.0490606599099
1813.7337525404917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 36, 'green': 567},  Winrate: 0.75
1541.3975243983557
1816.9770897312862
Game 852, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 36, 'green': 568},  Winrate: 0.75
1634.4908985443074
1821.8728653897128
Game 853, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 36, 'green': 569},  Winrate: 0.75
1538.327549160595
1824.9428406274735
Game 854, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 248, 'Tie': 36, 'green': 570},  Winrate: 0.75
1736.5931821303527
1832.0661785522514
Game 855, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 36, 'green': 571},  Winrate: 0.75
1718.8713857440857
1838.5570658725774
Game 856, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 248, 'Tie': 36, 'green': 572},  Winrate: 0.75
1535.5402362119432
1841.3443788212292
Game 857, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 249, 'Tie': 36, 'green': 572},  Winrate: 0.74
1829.7694377018972
1831.5381321928564
Game 858, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 36, 'green': 573},  Winrate: 0.74
1191.5324153764223
1831.9918858046274
Game 859, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 36, 'green': 574},  Winrate: 0.74
1635.892287345179
1836.595520339297
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 36, 'green': 575},  Winrate: 0.74
1717.92414174293
1842.9415276667578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 249, 'Tie': 37, 'green': 575},  Winrate: 0.73
1824.874527557977
1842.4490671405715
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 37, 'green': 575},  Winrate: 0.72
1747.6370960403226
1830.4747183928691
Game 863, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 251, 'Tie': 37, 'green': 575},  Winrate: 0.71
1613.6453408797063
1815.8812637172284
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 37, 'green': 575},  Winrate: 0.7
1824.7243966241965
1806.6513163091975
Game 865, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 253, 'Tie': 37, 'green': 575},  Winrate: 0.7
1840.4775110216663
1798.1037243258559
Game 866, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 37, 'green': 575},  Winrate: 0.7
1753.7114306290648
1787.441354356701
Game 867, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 254, 'Tie': 37, 'green': 576},  Winrate: 0.7
1414.5418906813095
1789.3888223270524
Game 868, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 37, 'green': 577},  Winrate: 0.7
1412.633676983277
1791.297036025085
Game 869, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 37, 'green': 578},  Winrate: 0.7
1728.3408011213235
1799.0529196723428
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 255, 'Tie': 37, 'green': 578},  Winrate: 0.69
1777.31381865029
1789.0095612794457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 255, 'Tie': 37, 'green': 579},  Winrate: 0.7
1703.4446487986315
1796.168815910831
Game 872, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 37, 'green': 580},  Winrate: 0.7
1750.9359596078934
1804.3911253128335
Game 873, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 581},  Winrate: 0.7
1609.0453737163257
1808.9910924762141
Game 874, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 582},  Winrate: 0.7
1815.1151468840515
1818.6003422163592
Game 875, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 255, 'Tie': 37, 'green': 583},  Winrate: 0.7
1198.829190436448
1819.1062713525653
Game 876, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 584},  Winrate: 0.71
1681.2796443916766
1824.9629803623914
Game 877, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 255, 'Tie': 37, 'green': 585},  Winrate: 0.71
1776.981525360297
1833.0995347930873
Game 878, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 586},  Winrate: 0.71
1805.062311790157
1841.7709755434219
Game 879, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 587},  Winrate: 0.71
1728.955755827083
1848.2254113347283
Game 880, Length: 158,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 37, 'green': 588},  Winrate: 0.71
1712.03574217656
1854.1138109010983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 589},  Winrate: 0.72
1721.438235170472
1860.0835983176637
Game 882, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 590},  Winrate: 0.72
1605.5459811925327
1863.5829908414566
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 37, 'green': 590},  Winrate: 0.72
1759.758193331673
1851.4618935501062
Game 884, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 256, 'Tie': 37, 'green': 591},  Winrate: 0.72
1713.0421699807212
1857.2911093134708
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 257, 'Tie': 37, 'green': 591},  Winrate: 0.72
1678.1459298263646
1843.5031536779795
Game 886, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 37, 'green': 592},  Winrate: 0.72
1806.7001102727127
1851.9181902893183
Game 887, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 37, 'green': 593},  Winrate: 0.72
1676.2888603446015
1856.9089743363934
Game 888, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 593},  Winrate: 0.71
1793.7572315476928
1845.824878984598
Game 889, Length: 153,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 37, 'green': 594},  Winrate: 0.71
1723.9765678804238
1852.0401422798495
Game 890, Length: 132,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 595},  Winrate: 0.71
1291.3714476269363
1852.741038480962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 596},  Winrate: 0.71
1698.0016477267338
1858.1840395528598
Game 892, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 597},  Winrate: 0.72
1676.791471666431
1863.0457875624097
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 598},  Winrate: 0.72
1770.381462304247
1869.9781439084527
Game 894, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 37, 'green': 599},  Winrate: 0.73
1722.7324254488933
1875.5865195808829
Game 895, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 37, 'green': 600},  Winrate: 0.73
1671.8840693691188
1879.9913105563655
Game 896, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 37, 'green': 601},  Winrate: 0.74
1834.7757977269407
1888.1570404961826
Game 897, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 602},  Winrate: 0.74
1708.6426469061632
1893.0513150385289
Game 898, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 602},  Winrate: 0.73
1840.545697780237
1882.275054960189
Game 899, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 259, 'Tie': 37, 'green': 603},  Winrate: 0.74
1522.4496049031202
1884.3400146462345
Game 900, Length: 145,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 604},  Winrate: 0.74
1701.2633078942952
1889.1555403466416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 605},  Winrate: 0.76
1770.7053076242494
1895.4317580826892
Game 902, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 606},  Winrate: 0.76
1753.4543255282092
1901.1484495315433
Game 903, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 259, 'Tie': 37, 'green': 607},  Winrate: 0.76
1798.4031534590988
1907.8076078626016
Game 904, Length: 093,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 260, 'Tie': 37, 'green': 607},  Winrate: 0.75
1707.2577384327574
1893.6808232906837
Game 905, Length: 117,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 37, 'green': 608},  Winrate: 0.75
1696.7373267267967
1898.2068044581822
Game 906, Length: 051,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 261, 'Tie': 37, 'green': 608},  Winrate: 0.74
1722.283907270025
1884.5655440943203
Game 907, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 261, 'Tie': 37, 'green': 609},  Winrate: 0.74
1521.5394993554753
1886.592113997345
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 37, 'green': 609},  Winrate: 0.73
1650.6247693289147
1871.8596320136094
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 38, 'green': 609},  Winrate: 0.73
1701.5283908194558
1867.6354957825852
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 38, 'green': 610},  Winrate: 0.73
1786.5627860540003
1874.8299412762776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 263, 'Tie': 38, 'green': 610},  Winrate: 0.72
1655.7626950417293
1860.396585633851
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 264, 'Tie': 38, 'green': 610},  Winrate: 0.71
1741.3376941435579
1848.014647317376
Game 913, Length: 196,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 264, 'Tie': 38, 'green': 611},  Winrate: 0.71
1744.3191607048059
1854.6314462204637
Game 914, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 265, 'Tie': 38, 'green': 611},  Winrate: 0.7
1736.3338383482826
1842.2741757526048
Game 915, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 38, 'green': 611},  Winrate: 0.69
1883.0693795397783
1834.0347374891041
Game 916, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 38, 'green': 611},  Winrate: 0.69
1619.8728856355433
1819.7078330460936
Game 917, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 38, 'green': 612},  Winrate: 0.69
1690.7408873832362
1825.704272389654
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 267, 'Tie': 39, 'green': 612},  Winrate: 0.68
1761.4614643352372
1824.00100138609
Game 919, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 40, 'green': 612},  Winrate: 0.68
1760.83078938541
1822.3259631649753
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 40, 'green': 612},  Winrate: 0.68
1692.5156228540418
1809.724697647812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 40, 'green': 613},  Winrate: 0.68
1825.0489253881233
1819.4515699866295
Game 922, Length: 199,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 268, 'Tie': 40, 'green': 614},  Winrate: 0.68
1705.6829254364984
1825.804386726691
Game 923, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 40, 'green': 615},  Winrate: 0.68
1505.0110169369773
1828.3068964844383
Game 924, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 269, 'Tie': 40, 'green': 615},  Winrate: 0.67
1861.1708679393325
1819.8770670260678
Game 925, Length: 159,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 269, 'Tie': 40, 'green': 616},  Winrate: 0.68
1684.898845308711
1825.719109100593
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 269, 'Tie': 41, 'green': 616},  Winrate: 0.68
1840.0928271273863
1826.103792994873
Game 927, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 269, 'Tie': 41, 'green': 617},  Winrate: 0.69
1695.5851257296645
1832.0470580846643
Game 928, Length: 138,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 270, 'Tie': 41, 'green': 617},  Winrate: 0.68
1718.2305419682011
1819.8423027599201
Game 929, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 41, 'green': 617},  Winrate: 0.67
1780.7159590338667
1809.5078060303003
Game 930, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 271, 'Tie': 41, 'green': 618},  Winrate: 0.67
1706.1165521206983
1816.1009596497752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 41, 'green': 619},  Winrate: 0.67
1678.5188044455383
1821.872895931778
Game 932, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 271, 'Tie': 41, 'green': 620},  Winrate: 0.67
1650.7391668400721
1826.8964241334352
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 41, 'green': 620},  Winrate: 0.66
1689.517245345995
1814.1706504538713
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 41, 'green': 620},  Winrate: 0.65
1690.9221268281933
1801.7673280712163
Game 935, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 273, 'Tie': 41, 'green': 621},  Winrate: 0.65
1714.452151178295
1808.7534120633932
Game 936, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 274, 'Tie': 41, 'green': 621},  Winrate: 0.65
1833.4927235121938
1800.1352161091763
Game 937, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 41, 'green': 622},  Winrate: 0.65
1829.8461839826264
1810.1998733580892
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 274, 'Tie': 42, 'green': 622},  Winrate: 0.65
1654.5042675350012
1806.3203751520027
Game 939, Length: 246,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 275, 'Tie': 42, 'green': 622},  Winrate: 0.64
1704.4020310606675
1794.433966945377
Game 940, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 623},  Winrate: 0.65
1361.7445717193873
1795.8255974505691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 125,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 276, 'Tie': 42, 'green': 623},  Winrate: 0.65
1869.9829090737737
1788.5157459306554
Game 942, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 42, 'green': 624},  Winrate: 0.65
1541.605528914486
1792.0831905329803
Game 943, Length: 217,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 42, 'green': 624},  Winrate: 0.65
1770.6604351787446
1782.2535447396458
Game 944, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 42, 'green': 624},  Winrate: 0.64
1895.483200408219
1775.9258846780683
Game 945, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 42, 'green': 625},  Winrate: 0.64
1799.83475018095
1785.8158321449303
Game 946, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 278, 'Tie': 42, 'green': 626},  Winrate: 0.64
1705.8896787467188
1792.9683233789326
Game 947, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 42, 'green': 627},  Winrate: 0.65
1715.08136306952
1800.1708675794378
Game 948, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 279, 'Tie': 42, 'green': 627},  Winrate: 0.65
1633.177397353704
1786.866355861277
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 42, 'green': 628},  Winrate: 0.65
1777.5645066347229
1795.8646352805545
Game 950, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 280, 'Tie': 42, 'green': 628},  Winrate: 0.65
1790.1120678243924
1786.4685264900288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 42, 'green': 629},  Winrate: 0.65
1823.2803839088967
1796.680866093326
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 42, 'green': 630},  Winrate: 0.65
1789.3594918788758
1805.724527673549
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 42, 'green': 630},  Winrate: 0.64
1807.5067924737311
1796.5360837330097
Game 954, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 42, 'green': 631},  Winrate: 0.64
1745.820148315349
1804.4273660467256
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 42, 'green': 631},  Winrate: 0.63
1808.9455889192882
1795.3165273083875
Game 956, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 43, 'green': 631},  Winrate: 0.62
1892.9609605949745
1797.8387671216321
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 43, 'green': 631},  Winrate: 0.62
1769.7198177757261
1787.8701784979655
Game 958, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 43, 'green': 632},  Winrate: 0.62
1858.9131421165926
1798.9399454551465
Game 959, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 43, 'green': 633},  Winrate: 0.62
1666.0473672717706
1804.7766475524948
Game 960, Length: 195,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 43, 'green': 633},  Winrate: 0.61
1709.6580310673542
1793.1202642118744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 285, 'Tie': 43, 'green': 633},  Winrate: 0.61
1833.204116093213
1784.9650735067846
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 43, 'green': 634},  Winrate: 0.62
1799.3514629670485
1794.5591994590243
Game 963, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 43, 'green': 635},  Winrate: 0.63
1672.2946662055165
1800.6388129394954
Game 964, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 43, 'green': 636},  Winrate: 0.64
1848.45148081372
1811.100474242368
Game 965, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 43, 'green': 637},  Winrate: 0.65
1717.9761562006338
1817.8851170521955
Game 966, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 285, 'Tie': 43, 'green': 638},  Winrate: 0.66
1737.2235088070015
1824.9807689499999
Game 967, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 286, 'Tie': 43, 'green': 638},  Winrate: 0.65
1799.9726727725576
1815.1201640018346
Game 968, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 286, 'Tie': 43, 'green': 639},  Winrate: 0.65
1137.342204336813
1815.4759235505283
Game 969, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 287, 'Tie': 43, 'green': 639},  Winrate: 0.64
1702.962500040749
1803.4355503379725
Game 970, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 43, 'green': 640},  Winrate: 0.65
1806.8175298635947
1812.718980124153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 190,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 287, 'Tie': 43, 'green': 641},  Winrate: 0.65
1797.9004747167498
1821.5186156801158
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 43, 'green': 641},  Winrate: 0.64
1900.0980522301668
1814.3815240449235
Game 973, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 43, 'green': 642},  Winrate: 0.64
1746.0578045133068
1821.778045059826
Game 974, Length: 173,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 43, 'green': 642},  Winrate: 0.63
1799.1398376271206
1811.997699311581
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 290, 'Tie': 43, 'green': 642},  Winrate: 0.62
1841.6043435549127
1803.5974718498815
Game 976, Length: 205,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 43, 'green': 642},  Winrate: 0.61
1756.4687979177706
1793.1864784454176
Game 977, Length: 141,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 292, 'Tie': 43, 'green': 642},  Winrate: 0.6
1906.3714212281857
1786.9131094473987
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 43, 'green': 642},  Winrate: 0.59
1804.5350497807226
1778.2036571172453
Game 979, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 293, 'Tie': 43, 'green': 643},  Winrate: 0.59
1364.4178540517842
1779.7271633113662
Game 980, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 293, 'Tie': 43, 'green': 644},  Winrate: 0.59
1790.5185176446719
1789.181318439252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 293, 'Tie': 43, 'green': 645},  Winrate: 0.59
1780.0821121766387
1798.108767542059
Game 982, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 294, 'Tie': 43, 'green': 645},  Winrate: 0.58
1798.3403083645658
1788.9497776167452
Game 983, Length: 111,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 295, 'Tie': 43, 'green': 645},  Winrate: 0.58
1663.0416137349803
1776.647330721837
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 43, 'green': 646},  Winrate: 0.58
1580.3038613067558
1781.0896080040368
Game 985, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 43, 'green': 647},  Winrate: 0.59
1519.1643369211429
1784.374875986014
Game 986, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 43, 'green': 648},  Winrate: 0.59
1750.3272006847571
1792.634503186768
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 295, 'Tie': 43, 'green': 649},  Winrate: 0.59
1871.8807897052313
1803.823093021315
Game 988, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 43, 'green': 649},  Winrate: 0.59
1808.3822271165716
1794.7923288717918
Game 989, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 296, 'Tie': 43, 'green': 650},  Winrate: 0.59
1683.2246718973622
1801.0849023204246
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 43, 'green': 651},  Winrate: 0.59
1830.6263656922988
1811.004234408363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 216,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 297, 'Tie': 43, 'green': 651},  Winrate: 0.58
1756.3815893283447
1800.442793395367
Game 992, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 43, 'green': 652},  Winrate: 0.58
1733.931465484514
1807.8490220544109
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 43, 'green': 653},  Winrate: 0.58
1830.363997478361
1817.5778517034362
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 298, 'Tie': 43, 'green': 653},  Winrate: 0.57
1667.3033236779038
1804.7787955605336
Game 995, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 298, 'Tie': 43, 'green': 654},  Winrate: 0.57
1711.2543429088905
1811.5006088522769
Game 996, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 43, 'green': 655},  Winrate: 0.57
1518.7181413030637
1814.3219669046885
Game 997, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 43, 'green': 656},  Winrate: 0.57
1599.8380398633506
1818.4050736447443
Game 998, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 43, 'green': 657},  Winrate: 0.58
1705.0197809957745
1824.6396355578604
Game 999, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 43, 'green': 658},  Winrate: 0.58
1763.1394381088032
1832.1606326278018
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 44, 'green': 658},  Winrate: 0.57
1676.1187110412507
1828.3365877920676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 658},  Winrate: 0.56
1729.8432251672393
1816.7239045930294
Game 1002, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 659},  Winrate: 0.56
1802.265745570141
1825.4623934312513
Game 1003, Length: 076,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 299, 'Tie': 44, 'green': 660},  Winrate: 0.56
1729.9343949154118
1832.1211806461922
Game 1004, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 299, 'Tie': 44, 'green': 661},  Winrate: 0.57
1139.787777863734
1832.4458374050457
Game 1005, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 662},  Winrate: 0.57
1716.5682360900912
1838.6100267638478
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 299, 'Tie': 44, 'green': 663},  Winrate: 0.58
1800.2766065352046
1846.7156473452148
Game 1007, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 44, 'green': 664},  Winrate: 0.58
1538.9922690087944
1849.3289072509065
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 665},  Winrate: 0.59
1762.846228957075
1856.2024960695576
Game 1009, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 666},  Winrate: 0.6
1724.0645279394082
1861.9811932973887
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 299, 'Tie': 44, 'green': 667},  Winrate: 0.6
1820.3254655756439
1869.9923155138124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 668},  Winrate: 0.61
1840.135477258085
1878.3083190694474
Game 1012, Length: 258,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 669},  Winrate: 0.62
1699.6386998389175
1883.0716502911973
Game 1013, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 300, 'Tie': 44, 'green': 669},  Winrate: 0.61
1701.567617873631
1869.7043314897594
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 44, 'green': 670},  Winrate: 0.62
1799.545271105023
1876.9765902483311
Game 1015, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 44, 'green': 671},  Winrate: 0.63
1744.5635492722945
1882.7402416607938
Game 1016, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 44, 'green': 672},  Winrate: 0.64
1663.329485445468
1886.7140798932296
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 44, 'green': 673},  Winrate: 0.64
1846.0901290947102
1894.7377616996177
Game 1018, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 300, 'Tie': 44, 'green': 674},  Winrate: 0.65
1728.9083487063456
1899.7608784777863
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 301, 'Tie': 44, 'green': 674},  Winrate: 0.64
1798.1029331843251
1888.12647178349
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 302, 'Tie': 44, 'green': 674},  Winrate: 0.64
1773.395872224682
1876.192063894045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 302, 'Tie': 44, 'green': 675},  Winrate: 0.64
1764.4675011371621
1882.4298703811323
Game 1022, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 44, 'green': 676},  Winrate: 0.64
1786.5031135920337
1889.047021000973
Game 1023, Length: 124,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 44, 'green': 677},  Winrate: 0.64
1750.7627942403979
1894.6658160889199
Game 1024, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 44, 'green': 678},  Winrate: 0.65
1290.8395692400811
1895.197694475775
Game 1025, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 302, 'Tie': 44, 'green': 679},  Winrate: 0.65
1800.8558834635978
1901.8486034859084
Game 1026, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 302, 'Tie': 44, 'green': 680},  Winrate: 0.66
1751.1306233545354
1907.1867780491436
Game 1027, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 303, 'Tie': 44, 'green': 680},  Winrate: 0.65
1809.4201367087599
1895.6671160571336
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 44, 'green': 681},  Winrate: 0.66
1791.6907179629718
1902.079331278487
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 44, 'green': 682},  Winrate: 0.67
1863.8200652196563
1910.140055764062
Game 1030, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 44, 'green': 683},  Winrate: 0.67
1785.763798682671
1916.0669750443628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 303, 'Tie': 44, 'green': 684},  Winrate: 0.67
1139.5878229688904
1916.2669299392064
Game 1032, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 44, 'green': 685},  Winrate: 0.67
1796.240533041187
1922.2921424681604
Game 1033, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 303, 'Tie': 44, 'green': 686},  Winrate: 0.68
1290.3862252727158
1922.7454864355257
Game 1034, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 303, 'Tie': 44, 'green': 687},  Winrate: 0.69
1823.3333896321335
1929.2582807860185
Game 1035, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 303, 'Tie': 44, 'green': 688},  Winrate: 0.69
1868.7146548408755
1936.7356898391881
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 44, 'green': 689},  Winrate: 0.69
1798.9237198545122
1942.3470197653985
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 304, 'Tie': 44, 'green': 689},  Winrate: 0.69
1852.8981961516818
1931.0531671686294
Game 1038, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 305, 'Tie': 44, 'green': 689},  Winrate: 0.68
1777.2004959777466
1918.320172328045
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 306, 'Tie': 44, 'green': 689},  Winrate: 0.68
1718.6395584870208
1904.7003948367985
Game 1040, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 306, 'Tie': 44, 'green': 690},  Winrate: 0.68
1779.8621740603585
1910.602019459111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 306, 'Tie': 44, 'green': 691},  Winrate: 0.69
1697.503782177512
1914.66585515523
Game 1042, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 306, 'Tie': 44, 'green': 692},  Winrate: 0.69
1816.796105563361
1921.2031392240026
Game 1043, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 306, 'Tie': 44, 'green': 693},  Winrate: 0.7
1833.3552574934906
1927.983358988597
Game 1044, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 306, 'Tie': 44, 'green': 694},  Winrate: 0.71
1731.9519817473185
1932.365215589561
Game 1045, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 306, 'Tie': 44, 'green': 695},  Winrate: 0.71
1693.8894256609956
1935.9795721060775
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 307, 'Tie': 44, 'green': 695},  Winrate: 0.7
1920.032803046273
1926.5487885189154
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 696},  Winrate: 0.7
1630.436728908541
1929.2894569640785
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 307, 'Tie': 44, 'green': 697},  Winrate: 0.71
1794.6111815763097
1934.9548819229733
Game 1049, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 307, 'Tie': 44, 'green': 698},  Winrate: 0.71
1898.308818035957
1943.017485115202
Game 1050, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 307, 'Tie': 44, 'green': 699},  Winrate: 0.72
1714.8533531804267
1946.803690421796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 307, 'Tie': 44, 'green': 700},  Winrate: 0.72
1775.00400025767
1951.6618642244846
Game 1052, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 701},  Winrate: 0.72
1726.1044999411781
1955.4917591987182
Game 1053, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 307, 'Tie': 44, 'green': 702},  Winrate: 0.73
1857.3079049194482
1962.0039194989263
Game 1054, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 703},  Winrate: 0.73
1703.9680639143278
1965.2935940173559
Game 1055, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 308, 'Tie': 44, 'green': 703},  Winrate: 0.73
1868.7206119251455
1953.8808870116586
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 44, 'green': 703},  Winrate: 0.72
1745.6672309180362
1940.165637840941
Game 1057, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 310, 'Tie': 44, 'green': 703},  Winrate: 0.72
1871.8974667705902
1929.4390390096833
Game 1058, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 310, 'Tie': 44, 'green': 704},  Winrate: 0.72
1937.6011097861972
1938.6416196452822
Game 1059, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 311, 'Tie': 44, 'green': 704},  Winrate: 0.71
1929.2645081005442
1929.409914591011
Game 1060, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 312, 'Tie': 44, 'green': 704},  Winrate: 0.71
1841.5567062642137
1918.2172058051583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 313, 'Tie': 44, 'green': 704},  Winrate: 0.71
1763.804222193851
1905.5436069658426
Game 1062, Length: 212,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 314, 'Tie': 44, 'green': 704},  Winrate: 0.7
1831.1878327906363
1894.6812397508502
Game 1063, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 315, 'Tie': 44, 'green': 704},  Winrate: 0.69
1806.2547412051285
1883.482973516171
Game 1064, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 44, 'green': 705},  Winrate: 0.69
1710.7276351721025
1888.3063044800438
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 44, 'green': 706},  Winrate: 0.69
1906.6188270548025
1897.754452469604
Game 1066, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 44, 'green': 706},  Winrate: 0.69
1727.4307079080872
1884.7758957398119
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 317, 'Tie': 44, 'green': 706},  Winrate: 0.69
1786.4253369685146
1873.3545590289673
Game 1068, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 44, 'green': 707},  Winrate: 0.69
1516.7083658770914
1875.3643344549396
Game 1069, Length: 289,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 44, 'green': 707},  Winrate: 0.69
1808.98953526455
1864.7151075549552
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 44, 'green': 707},  Winrate: 0.68
1801.0973951581298
1854.1362300414974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 44, 'green': 708},  Winrate: 0.68
1837.5542701007873
1862.6720890354202
Game 1072, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 319, 'Tie': 44, 'green': 709},  Winrate: 0.69
1791.772752086751
1869.8230568031813
Game 1073, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 44, 'green': 710},  Winrate: 0.69
1289.7857899192757
1870.4234921566215
Game 1074, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 319, 'Tie': 45, 'green': 710},  Winrate: 0.69
1935.9334677453892
1872.0911341974295
Game 1075, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 319, 'Tie': 45, 'green': 711},  Winrate: 0.7
1794.1267891826121
1879.061740172947
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 320, 'Tie': 45, 'green': 711},  Winrate: 0.7
1877.7025370073986
1870.073858006424
Game 1077, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 320, 'Tie': 45, 'green': 712},  Winrate: 0.71
1896.9783515327877
1879.7143335284388
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 321, 'Tie': 45, 'green': 712},  Winrate: 0.71
1797.4370524090518
1868.7026180879016
Game 1079, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 45, 'green': 713},  Winrate: 0.71
1426.4623103537026
1869.979695179696
Game 1080, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 46, 'green': 713},  Winrate: 0.7
1927.7908521454572
1871.453351134783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 46, 'green': 714},  Winrate: 0.7
1533.337307337056
1873.6562800096701
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 322, 'Tie': 46, 'green': 714},  Winrate: 0.7
1935.1596071027088
1866.2875250524185
Game 1083, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 46, 'green': 715},  Winrate: 0.71
1757.5886250018457
1872.5031222444238
Game 1084, Length: 239,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 323, 'Tie': 46, 'green': 715},  Winrate: 0.7
1942.3172124903056
1865.345516856827
Game 1085, Length: 261,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 324, 'Tie': 46, 'green': 715},  Winrate: 0.69
1718.1355737589413
1852.8928685343842
Game 1086, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 46, 'green': 716},  Winrate: 0.69
1411.3538635469906
1854.1726819706705
Game 1087, Length: 283,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 325, 'Tie': 46, 'green': 716},  Winrate: 0.69
1802.0256251520107
1843.919808905411
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 46, 'green': 717},  Winrate: 0.69
1756.4235538480523
1850.635693166162
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 46, 'green': 717},  Winrate: 0.69
1862.2467006507486
1842.0085392391773
Game 1090, Length: 103,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 327, 'Tie': 46, 'green': 717},  Winrate: 0.68
1839.6111679120484
1833.0237370194277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 236,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 328, 'Tie': 46, 'green': 717},  Winrate: 0.68
1748.2607365335355
1821.9865092928937
Game 1092, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 329, 'Tie': 46, 'green': 717},  Winrate: 0.67
1924.5643291399308
1815.6393859581212
Game 1093, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 46, 'green': 718},  Winrate: 0.67
1228.7087309747078
1816.2144940215335
Game 1094, Length: 203,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 330, 'Tie': 46, 'green': 718},  Winrate: 0.67
1594.1316210307355
1802.3867342975539
Game 1095, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 331, 'Tie': 46, 'green': 718},  Winrate: 0.66
1839.159065897151
1794.415501191039
Game 1096, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 331, 'Tie': 46, 'green': 719},  Winrate: 0.66
1693.2636286643597
1800.790572365597
Game 1097, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 47, 'green': 719},  Winrate: 0.65
1757.5267522878803
1799.687373925769
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 47, 'green': 719},  Winrate: 0.64
1941.3765188187137
1794.2443228524444
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 47, 'green': 720},  Winrate: 0.64
1790.7307753837044
1803.058818573763
Game 1100, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 332, 'Tie': 47, 'green': 721},  Winrate: 0.65
1886.0073991524346
1814.029770954116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 47, 'green': 722},  Winrate: 0.66
1765.7281071365721
1821.697536042226
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 47, 'green': 722},  Winrate: 0.65
1877.470141905503
1814.2197096505354
Game 1103, Length: 126,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 334, 'Tie': 47, 'green': 722},  Winrate: 0.64
1869.7293919567435
1806.7370183445405
Game 1104, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 47, 'green': 723},  Winrate: 0.64
1772.0739295616113
1814.745200959568
Game 1105, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 47, 'green': 724},  Winrate: 0.64
1750.2716239229856
1822.0003293244627
Game 1106, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 47, 'green': 725},  Winrate: 0.64
1913.4089721078294
1833.155686356564
Game 1107, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 47, 'green': 726},  Winrate: 0.64
1783.117454092979
1840.7690076472895
Game 1108, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 335, 'Tie': 47, 'green': 726},  Winrate: 0.62
1726.7502081240011
1829.1001625928084
Game 1109, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 336, 'Tie': 47, 'green': 726},  Winrate: 0.61
1754.0879534848032
1818.3416772530097
Game 1110, Length: 149,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 337, 'Tie': 47, 'green': 726},  Winrate: 0.6
1717.481046115129
1806.977183258579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 337, 'Tie': 47, 'green': 727},  Winrate: 0.6
1737.4439326458848
1814.0967998849887
Game 1112, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 338, 'Tie': 47, 'green': 727},  Winrate: 0.59
1884.7918077974364
1807.007529094951
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 47, 'green': 728},  Winrate: 0.6
1805.200236448449
1815.837063600618
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 48, 'green': 728},  Winrate: 0.6
1939.2994401628046
1818.854835928119
Game 1115, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 339, 'Tie': 48, 'green': 728},  Winrate: 0.59
1764.3329060088843
1808.6098834040379
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 339, 'Tie': 48, 'green': 729},  Winrate: 0.59
1800.3312674207666
1817.2681512478214
Game 1117, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 339, 'Tie': 48, 'green': 730},  Winrate: 0.59
1844.5752134861534
1826.8291678031653
Game 1118, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 340, 'Tie': 48, 'green': 730},  Winrate: 0.58
1852.7789869616686
1818.6253943276502
Game 1119, Length: 273,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 340, 'Tie': 48, 'green': 731},  Winrate: 0.59
1730.7844649556966
1825.2848620178383
Game 1120, Length: 107,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 340, 'Tie': 48, 'green': 732},  Winrate: 0.6
1859.0048205123196
1835.0006534306642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 341, 'Tie': 48, 'green': 732},  Winrate: 0.59
1885.0585099735988
1827.4122853625684
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 342, 'Tie': 48, 'green': 732},  Winrate: 0.58
1811.2928577731304
1818.1450527414486
Game 1123, Length: 247,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 342, 'Tie': 48, 'green': 733},  Winrate: 0.58
1711.2799387219425
1824.346160134635
Game 1124, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 343, 'Tie': 48, 'green': 733},  Winrate: 0.57
1879.3565911196695
1816.8870357855558
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 343, 'Tie': 49, 'green': 733},  Winrate: 0.56
1823.1215693015013
1817.0458503929513
Game 1126, Length: 194,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 344, 'Tie': 49, 'green': 733},  Winrate: 0.56
1725.950415691973
1805.948787881405
Game 1127, Length: 245,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 345, 'Tie': 49, 'green': 733},  Winrate: 0.56
1817.9615918939571
1797.4073326962077
Game 1128, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 345, 'Tie': 49, 'green': 734},  Winrate: 0.56
1790.4710821956708
1806.0760881276576
Game 1129, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 49, 'green': 735},  Winrate: 0.56
1764.2913920877847
1813.8586256014842
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 345, 'Tie': 50, 'green': 735},  Winrate: 0.55
1840.870805893757
1814.5445259719409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 50, 'green': 736},  Winrate: 0.55
1796.8119938401128
1822.932768580277
Game 1132, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 50, 'green': 737},  Winrate: 0.55
1379.3739472770178
1824.1856317228546
Game 1133, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 345, 'Tie': 50, 'green': 738},  Winrate: 0.55
1687.7487827316625
1829.7004776555518
Game 1134, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 345, 'Tie': 50, 'green': 739},  Winrate: 0.55
1671.0822377934057
1834.7369509033967
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 345, 'Tie': 50, 'green': 740},  Winrate: 0.55
1743.7126756146702
1841.2958992117121
Game 1136, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 345, 'Tie': 50, 'green': 741},  Winrate: 0.55
1844.0002320515491
1850.1938633118448
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 345, 'Tie': 50, 'green': 742},  Winrate: 0.56
1825.163514375408
1858.3856064299273
Game 1138, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 50, 'green': 743},  Winrate: 0.57
1831.4690523896445
1866.5277219523311
Game 1139, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 50, 'green': 744},  Winrate: 0.58
1531.133001146897
1868.7320281424902
Game 1140, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 346, 'Tie': 50, 'green': 744},  Winrate: 0.57
1824.4784807658887
1858.7980733485424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 346, 'Tie': 50, 'green': 745},  Winrate: 0.57
1875.5484170608906
1868.0414640850881
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 51, 'green': 745},  Winrate: 0.56
1760.233869022956
1865.3962200639778
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 347, 'Tie': 51, 'green': 745},  Winrate: 0.56
1834.0836669876207
1855.7910338422457
Game 1144, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 51, 'green': 745},  Winrate: 0.55
1945.8678042264619
1849.2226697785884
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 51, 'green': 746},  Winrate: 0.55
1779.444228381391
1856.2815549892312
Game 1146, Length: 133,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 349, 'Tie': 51, 'green': 746},  Winrate: 0.55
1806.8601159546495
1846.2334328746945
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 51, 'green': 746},  Winrate: 0.54
1847.9237742325122
1837.4687245393334
Game 1148, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 51, 'green': 747},  Winrate: 0.54
1626.4357329666082
1841.4697204812662
Game 1149, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 351, 'Tie': 51, 'green': 747},  Winrate: 0.53
1852.5237893637445
1832.9461631690708
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 351, 'Tie': 51, 'green': 748},  Winrate: 0.53
1770.337143584426
1840.1735262193677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 351, 'Tie': 51, 'green': 749},  Winrate: 0.53
1712.4496441498407
1845.8594558284683
Game 1152, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 351, 'Tie': 51, 'green': 750},  Winrate: 0.53
1690.5005670272922
1850.9440145308406
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 52, 'green': 750},  Winrate: 0.52
1712.9661933494147
1847.63585224878
Game 1154, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 351, 'Tie': 52, 'green': 751},  Winrate: 0.52
1363.417369301209
1848.6363369993553
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 351, 'Tie': 52, 'green': 752},  Winrate: 0.53
1876.5136692120257
1858.1300669397642
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 352, 'Tie': 52, 'green': 752},  Winrate: 0.53
1834.5476171333753
1848.745964181797
Game 1157, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 52, 'green': 753},  Winrate: 0.54
1799.4314575939009
1856.2916898464753
Game 1158, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 53, 'green': 753},  Winrate: 0.54
1800.8215069023474
1854.9016405380287
Game 1159, Length: 290,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 353, 'Tie': 53, 'green': 753},  Winrate: 0.54
1884.5489449613347
1846.8663647887197
Game 1160, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 353, 'Tie': 53, 'green': 754},  Winrate: 0.55
1823.2827275935006
1855.0526895848636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 251,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 353, 'Tie': 53, 'green': 755},  Winrate: 0.56
1742.2493018902092
1861.06412422819
Game 1162, Length: 196,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 354, 'Tie': 53, 'green': 755},  Winrate: 0.56
1892.5330758460093
1853.0799933435153
Game 1163, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 354, 'Tie': 53, 'green': 756},  Winrate: 0.56
1723.2836161757132
1858.7047258741477
Game 1164, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 354, 'Tie': 53, 'green': 757},  Winrate: 0.56
1514.6110684440318
1860.8020233072073
Game 1165, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 354, 'Tie': 53, 'green': 758},  Winrate: 0.56
1659.172423635143
1864.9590851175321
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 53, 'green': 759},  Winrate: 0.57
1804.0491812749242
1872.2027616157384
Game 1167, Length: 189,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 53, 'green': 760},  Winrate: 0.58
1832.4069443975884
1879.9693434375176
Game 1168, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 53, 'green': 761},  Winrate: 0.58
1721.1108173037642
1884.9630260749316
Game 1169, Length: 260,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 354, 'Tie': 53, 'green': 762},  Winrate: 0.59
1889.4314248359383
1893.8404192749504
Game 1170, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 53, 'green': 763},  Winrate: 0.6
1825.957468849825
1900.906687444553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 53, 'green': 763},  Winrate: 0.59
1879.0396880757855
1891.596391325511
Game 1172, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 355, 'Tie': 53, 'green': 764},  Winrate: 0.59
1892.134104987281
1900.3689737827829
Game 1173, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 53, 'green': 765},  Winrate: 0.59
1876.8928111579717
1908.53467259841
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 53, 'green': 765},  Winrate: 0.59
1884.896852345653
1899.1862373136476
Game 1175, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 53, 'green': 766},  Winrate: 0.59
1698.7916859558295
1903.3570513985671
Game 1176, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 357, 'Tie': 53, 'green': 766},  Winrate: 0.59
1880.7714450547512
1894.0389574785988
Game 1177, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 357, 'Tie': 53, 'green': 767},  Winrate: 0.59
1205.724285113203
1894.358131300337
Game 1178, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 358, 'Tie': 53, 'green': 767},  Winrate: 0.59
1893.661957732182
1885.593025913808
Game 1179, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 53, 'green': 768},  Winrate: 0.59
1667.2375189186344
1889.4377447885795
Game 1180, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 53, 'green': 769},  Winrate: 0.59
1788.3537594368238
1895.6951669280654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 53, 'green': 770},  Winrate: 0.59
1198.5258799191845
1895.998477445329
Game 1182, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 358, 'Tie': 53, 'green': 771},  Winrate: 0.6
1686.5016652998424
1899.9973791727787
Game 1183, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 358, 'Tie': 53, 'green': 772},  Winrate: 0.6
1840.6680588920785
1907.2530945132123
Game 1184, Length: 261,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 358, 'Tie': 53, 'green': 773},  Winrate: 0.61
1757.675501268881
1912.4238222014064
Game 1185, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 359, 'Tie': 53, 'green': 773},  Winrate: 0.61
1902.6417904348175
1903.4439894987709
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 359, 'Tie': 54, 'green': 773},  Winrate: 0.61
1839.150654201162
1901.8476053983961
Game 1187, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 54, 'green': 774},  Winrate: 0.62
1764.8986119946655
1907.2861369881566
Game 1188, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 359, 'Tie': 54, 'green': 775},  Winrate: 0.62
1361.0383263772844
1907.9923823302595
Game 1189, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 360, 'Tie': 54, 'green': 775},  Winrate: 0.62
1815.0356938908872
1897.0058697142965
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 55, 'green': 775},  Winrate: 0.62
1692.333586326016
1892.421066119943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 361, 'Tie': 55, 'green': 775},  Winrate: 0.62
1864.4738472292645
1882.999908475542
Game 1192, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 361, 'Tie': 56, 'green': 775},  Winrate: 0.63
1835.2736267585603
1881.8099487046024
Game 1193, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 361, 'Tie': 56, 'green': 776},  Winrate: 0.63
1816.1963086618273
1888.8963676362757
Game 1194, Length: 223,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 362, 'Tie': 56, 'green': 776},  Winrate: 0.63
1799.252338386713
1877.9977886863865
Game 1195, Length: 171,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 777},  Winrate: 0.64
1883.286041685489
1886.8458519881785
Game 1196, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 363, 'Tie': 56, 'green': 777},  Winrate: 0.63
1844.3181345418498
1877.075334579704
Game 1197, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 56, 'green': 778},  Winrate: 0.64
1844.624592548351
1884.9745313950975
Game 1198, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 363, 'Tie': 56, 'green': 779},  Winrate: 0.65
1874.8303436018598
1893.4302294787267
Game 1199, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 364, 'Tie': 56, 'green': 779},  Winrate: 0.64
1901.05023351533
1884.913071809406
Game 1200, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 364, 'Tie': 56, 'green': 780},  Winrate: 0.64
1886.9382188030434
1893.670019934428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 364, 'Tie': 56, 'green': 781},  Winrate: 0.64
1694.619284084718
1897.8424218055395
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 56, 'green': 782},  Winrate: 0.65
1904.5389229332714
1906.7124709800976
Game 1203, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 364, 'Tie': 56, 'green': 783},  Winrate: 0.66
1663.8211137962287
1910.1288761025032
Game 1204, Length: 200,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 365, 'Tie': 56, 'green': 783},  Winrate: 0.65
1672.9062841152916
1896.3950156223548
Game 1205, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 366, 'Tie': 56, 'green': 783},  Winrate: 0.64
1794.2743862497284
1885.2380834656053
Game 1206, Length: 104,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 366, 'Tie': 56, 'green': 784},  Winrate: 0.64
1836.8297516271136
1892.7264663803414
Game 1207, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 366, 'Tie': 56, 'green': 785},  Winrate: 0.64
1784.416419653361
1898.7811289226513
Game 1208, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 56, 'green': 786},  Winrate: 0.65
1752.4622654727823
1903.99436471875
Game 1209, Length: 279,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 366, 'Tie': 56, 'green': 787},  Winrate: 0.66
1794.789886671882
1910.0259849492154
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 56, 'green': 787},  Winrate: 0.66
1845.2788694883295
1899.74776889155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 56, 'green': 788},  Winrate: 0.66
1759.5577542157268
1905.0886266704888
Game 1212, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 56, 'green': 789},  Winrate: 0.67
1701.804374548043
1909.1739308691647
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 57, 'green': 789},  Winrate: 0.66
1798.9008556993197
1906.513608211032
Game 1214, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 57, 'green': 790},  Winrate: 0.67
1809.8806639449233
1912.829252927936
Game 1215, Length: 115,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 57, 'green': 791},  Winrate: 0.68
1778.9436294777797
1918.3020431035172
Game 1216, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 57, 'green': 792},  Winrate: 0.68
1851.7685009580962
1925.3316154939635
Game 1217, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 57, 'green': 793},  Winrate: 0.68
1832.7443713633313
1931.7378983317942
Game 1218, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 57, 'green': 794},  Winrate: 0.69
1592.0115227570132
1933.8579966055165
Game 1219, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 368, 'Tie': 57, 'green': 794},  Winrate: 0.68
1824.0149568011398
1922.5620199285297
Game 1220, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 368, 'Tie': 57, 'green': 795},  Winrate: 0.68
1684.671440778696
1926.0465091145065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 57, 'green': 796},  Winrate: 0.69
1896.6050338423718
1933.9803982054061
Game 1222, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 57, 'green': 797},  Winrate: 0.69
1829.1580972390477
1940.0959277249187
Game 1223, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 57, 'green': 798},  Winrate: 0.69
1834.7681671711023
1946.1985664475735
Game 1224, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 368, 'Tie': 57, 'green': 799},  Winrate: 0.7
1892.4194803488335
1953.52685499029
Game 1225, Length: 155,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 369, 'Tie': 57, 'green': 799},  Winrate: 0.7
1862.6247194283717
1942.6706365200146
Game 1226, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 369, 'Tie': 57, 'green': 800},  Winrate: 0.71
1353.5321967182465
1943.2225850968696
Game 1227, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 57, 'green': 800},  Winrate: 0.71
1772.7585113466278
1930.6979427731978
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 57, 'green': 801},  Winrate: 0.71
1660.8303764290358
1933.6886801403907
Game 1229, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 370, 'Tie': 57, 'green': 802},  Winrate: 0.71
1838.2997802151394
1940.0134924736024
Game 1230, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 57, 'green': 803},  Winrate: 0.71
1720.2846068457243
1943.7934135672863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 145,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 370, 'Tie': 57, 'green': 804},  Winrate: 0.71
1889.304772100054
1951.0936753096041
Game 1232, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 57, 'green': 805},  Winrate: 0.71
1709.0405132875883
1954.5028061718565
Game 1233, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 57, 'green': 806},  Winrate: 0.71
1823.6399918868196
1960.0209115240846
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 57, 'green': 806},  Winrate: 0.7
1835.5921183224432
1948.4437500027811
Game 1235, Length: 179,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 371, 'Tie': 57, 'green': 807},  Winrate: 0.7
1872.2694772229888
1955.2139608555779
Game 1236, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 57, 'green': 808},  Winrate: 0.7
1832.6034335783727
1960.9103074923446
Game 1237, Length: 196,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 372, 'Tie': 57, 'green': 808},  Winrate: 0.69
1885.3063220793301
1950.4343290148743
Game 1238, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 372, 'Tie': 57, 'green': 809},  Winrate: 0.69
1739.7810215932857
1954.3659830362587
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 58, 'green': 809},  Winrate: 0.69
1902.3331707904824
1953.0830457611064
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 59, 'green': 809},  Winrate: 0.69
1718.0097078236165
1948.0395312869045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 60, 'green': 809},  Winrate: 0.69
1755.0898202591131
1943.7125052681893
Game 1242, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 372, 'Tie': 60, 'green': 810},  Winrate: 0.69
1681.8009410193847
1946.8104095575156
Game 1243, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 60, 'green': 811},  Winrate: 0.7
1722.2624787654668
1950.4983464840218
Game 1244, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 60, 'green': 812},  Winrate: 0.71
1886.6172693912208
1957.551097027229
Game 1245, Length: 133,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 373, 'Tie': 60, 'green': 812},  Winrate: 0.7
1722.6232208054978
1943.9683895093194
Game 1246, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 373, 'Tie': 60, 'green': 813},  Winrate: 0.71
1811.3313312535472
1949.4331638191331
Game 1247, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 60, 'green': 814},  Winrate: 0.72
1809.7243297802106
1954.7445279298097
Game 1248, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 60, 'green': 815},  Winrate: 0.72
1723.1827701225825
1958.3119659312283
Game 1249, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 60, 'green': 816},  Winrate: 0.73
1723.9104632266012
1961.8322106127143
Game 1250, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 373, 'Tie': 60, 'green': 817},  Winrate: 0.73
1801.9724832010193
1966.7198433663445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 60, 'green': 818},  Winrate: 0.73
1761.706654965517
1970.7412955373998
Game 1252, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 60, 'green': 819},  Winrate: 0.73
1755.7138098267858
1974.5852399263408
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 374, 'Tie': 60, 'green': 819},  Winrate: 0.73
1897.102580483886
1964.0999288336757
Game 1254, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 374, 'Tie': 60, 'green': 820},  Winrate: 0.73
1410.6842701313374
1964.769522249329
Game 1255, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 374, 'Tie': 60, 'green': 821},  Winrate: 0.73
1789.5504627677642
1969.3458486641769
Game 1256, Length: 158,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 375, 'Tie': 60, 'green': 821},  Winrate: 0.73
1744.1849016636975
1955.945411956176
Game 1257, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 376, 'Tie': 60, 'green': 821},  Winrate: 0.72
1810.8523623819221
1943.9939052735735
Game 1258, Length: 188,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 377, 'Tie': 60, 'green': 821},  Winrate: 0.71
1902.051868359784
1934.3631030337324
Game 1259, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 60, 'green': 822},  Winrate: 0.72
1604.1202001359484
1936.569164923637
Game 1260, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 60, 'green': 822},  Winrate: 0.71
1691.8346060348917
1922.8804887151098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 60, 'green': 822},  Winrate: 0.7
1674.5686492117484
1909.1422159323972
Game 1262, Length: 145,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 380, 'Tie': 60, 'green': 822},  Winrate: 0.7
1955.4916790856296
1901.6900681336722
Game 1263, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 380, 'Tie': 60, 'green': 823},  Winrate: 0.7
1829.9916792468237
1908.5281405139622
Game 1264, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 380, 'Tie': 60, 'green': 824},  Winrate: 0.7
1773.549332420738
1913.922437571004
Game 1265, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 60, 'green': 825},  Winrate: 0.7
1817.388150135445
1920.1742793223787
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 380, 'Tie': 60, 'green': 826},  Winrate: 0.7
1932.4851119197479
1929.0656862213445
Game 1267, Length: 161,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 381, 'Tie': 60, 'green': 826},  Winrate: 0.69
1931.4086002522397
1920.5375746842146
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 60, 'green': 827},  Winrate: 0.69
1923.819838113019
1929.2028484909436
Game 1269, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 381, 'Tie': 60, 'green': 828},  Winrate: 0.69
1678.5510125271273
1932.452776983201
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 60, 'green': 828},  Winrate: 0.69
1688.2224999614
1918.7989262335493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 382, 'Tie': 60, 'green': 829},  Winrate: 0.69
1917.4995186270792
1927.3459167209767
Game 1272, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 60, 'green': 830},  Winrate: 0.69
1747.98185403936
1931.8263281543989
Game 1273, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 382, 'Tie': 60, 'green': 831},  Winrate: 0.69
1869.8360614990436
1938.883077813327
Game 1274, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 60, 'green': 832},  Winrate: 0.7
1772.4682297484662
1943.6153440426074
Game 1275, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 60, 'green': 833},  Winrate: 0.7
1863.220543090512
1950.230862451139
Game 1276, Length: 127,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 60, 'green': 834},  Winrate: 0.71
1804.7227587314953
1955.388767664567
Game 1277, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 382, 'Tie': 60, 'green': 835},  Winrate: 0.71
1718.797314133643
1958.8539322963907
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 60, 'green': 836},  Winrate: 0.72
1736.0890684106548
1962.5458854790215
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 61, 'green': 836},  Winrate: 0.72
1821.2524593587348
1959.255018014244
Game 1280, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 61, 'green': 837},  Winrate: 0.72
1826.9719548957178
1964.6900075161145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 382, 'Tie': 61, 'green': 838},  Winrate: 0.72
1857.2378446214898
1970.6727059851366
Game 1282, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 383, 'Tie': 61, 'green': 838},  Winrate: 0.71
1829.2064745608457
1958.8543815597359
Game 1283, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 383, 'Tie': 61, 'green': 839},  Winrate: 0.71
1590.2079470310455
1960.6579572857036
Game 1284, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 384, 'Tie': 61, 'green': 839},  Winrate: 0.7
1846.0193964412513
1949.4067280155546
Game 1285, Length: 164,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 61, 'green': 840},  Winrate: 0.71
1789.4235295315452
1954.2575847337378
Game 1286, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 61, 'green': 841},  Winrate: 0.71
1956.091558073988
1962.8560341758644
Game 1287, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 61, 'green': 841},  Winrate: 0.7
1841.3826517330453
1951.4650616896427
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 61, 'green': 841},  Winrate: 0.69
1911.5753489067706
1941.941581142656
Game 1289, Length: 127,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 387, 'Tie': 61, 'green': 841},  Winrate: 0.69
1920.645691676547
1932.8712383728798
Game 1290, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 387, 'Tie': 61, 'green': 842},  Winrate: 0.7
1690.5244735537112
1936.2361904801642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 61, 'green': 843},  Winrate: 0.71
1681.4974790639737
1939.4101521948865
Game 1292, Length: 113,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 387, 'Tie': 61, 'green': 844},  Winrate: 0.71
1957.7276173087917
1948.4023782524393
Game 1293, Length: 151,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 388, 'Tie': 61, 'green': 844},  Winrate: 0.7
1896.7343783214574
1938.6062187340253
Game 1294, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 388, 'Tie': 61, 'green': 845},  Winrate: 0.71
1568.6330192875926
1940.3935784977195
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 61, 'green': 846},  Winrate: 0.71
1923.290725941004
1948.5114528089553
Game 1296, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 61, 'green': 847},  Winrate: 0.72
1720.321802964533
1952.1001130710235
Game 1297, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 61, 'green': 848},  Winrate: 0.72
1795.9390649449683
1957.016931589653
Game 1298, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 61, 'green': 849},  Winrate: 0.72
1529.8117197755241
1958.3382129610259
Game 1299, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 61, 'green': 850},  Winrate: 0.73
1797.1590733863509
1963.1516227756942
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 61, 'green': 851},  Winrate: 0.73
1804.853763839229
1968.0221887166758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 61, 'green': 852},  Winrate: 0.73
1700.9805339039349
1971.0097187270687
Game 1302, Length: 149,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 61, 'green': 852},  Winrate: 0.72
1863.8286057810944
1959.9600999076429
Game 1303, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 389, 'Tie': 61, 'green': 853},  Winrate: 0.72
1768.5324035876718
1964.1862076665989
Game 1304, Length: 168,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 389, 'Tie': 61, 'green': 854},  Winrate: 0.73
1732.5621787807545
1967.7130972964992
Game 1305, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 389, 'Tie': 61, 'green': 855},  Winrate: 0.74
1410.0368277753362
1968.3605396525004
Game 1306, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 61, 'green': 856},  Winrate: 0.74
1353.062919044273
1968.8298173264739
Game 1307, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 390, 'Tie': 61, 'green': 856},  Winrate: 0.73
1702.0929481933133
1954.9593690945605
Game 1308, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 391, 'Tie': 61, 'green': 856},  Winrate: 0.72
1758.4581823322465
1942.1684176803503
Game 1309, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 391, 'Tie': 61, 'green': 857},  Winrate: 0.72
1946.8621516286769
1950.797945137303
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 62, 'green': 857},  Winrate: 0.73
1903.7861911603234
1949.6535444117972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 211,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 62, 'green': 857},  Winrate: 0.72
1927.842592002562
1940.6098786427845
Game 1312, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 62, 'green': 858},  Winrate: 0.72
1669.97607616303
1943.540086595046
Game 1313, Length: 115,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 393, 'Tie': 62, 'green': 858},  Winrate: 0.71
1714.2944391816557
1930.2261813173252
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 394, 'Tie': 62, 'green': 858},  Winrate: 0.7
1932.2759879637697
1921.7700314665744
Game 1315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 62, 'green': 859},  Winrate: 0.7
1948.5700255820457
1930.9276231933204
Game 1316, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 394, 'Tie': 62, 'green': 860},  Winrate: 0.7
1759.7334392644404
1935.5270899377642
Game 1317, Length: 210,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 62, 'green': 860},  Winrate: 0.69
1808.5979599363966
1924.0882033877185
Game 1318, Length: 100,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 395, 'Tie': 62, 'green': 861},  Winrate: 0.69
1819.943679507415
1930.1019927301286
Game 1319, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 395, 'Tie': 62, 'green': 862},  Winrate: 0.7
1513.2207384078495
1931.492322766311
Game 1320, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 62, 'green': 862},  Winrate: 0.69
1951.7935204678543
1923.492215865743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 63, 'green': 862},  Winrate: 0.69
1706.4776375243277
1918.8189528894582
Game 1322, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 63, 'green': 863},  Winrate: 0.69
1813.950852163667
1924.8117802332063
Game 1323, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 397, 'Tie': 63, 'green': 863},  Winrate: 0.68
1837.5352772405986
1914.2484578883254
Game 1324, Length: 187,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 398, 'Tie': 63, 'green': 863},  Winrate: 0.67
1847.6233008348952
1904.1604342940288
Game 1325, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 398, 'Tie': 63, 'green': 864},  Winrate: 0.68
1937.5630857440474
1913.4595001786583
Game 1326, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 63, 'green': 865},  Winrate: 0.68
1686.929347053259
1917.0546266791105
Game 1327, Length: 186,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 399, 'Tie': 63, 'green': 865},  Winrate: 0.68
1815.7219793029988
1906.1864112153407
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 64, 'green': 865},  Winrate: 0.68
1879.994810729228
1905.5481916057822
Game 1329, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 64, 'green': 866},  Winrate: 0.68
1753.48843210058
1910.5179418374487
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 64, 'green': 867},  Winrate: 0.68
1816.8830381797486
1916.7564729592013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 177,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 400, 'Tie': 64, 'green': 867},  Winrate: 0.67
1754.3652103074196
1904.640564541991
Game 1332, Length: 212,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 401, 'Tie': 64, 'green': 867},  Winrate: 0.66
1898.0683251661405
1896.0036642117886
Game 1333, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 402, 'Tie': 64, 'green': 867},  Winrate: 0.65
1873.4959430131873
1886.9815684278658
Game 1334, Length: 240,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 402, 'Tie': 64, 'green': 868},  Winrate: 0.66
1682.535353784369
1890.9478799433393
Game 1335, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 64, 'green': 869},  Winrate: 0.66
1825.709091517406
1897.842222004306
Game 1336, Length: 182,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 64, 'green': 870},  Winrate: 0.66
1940.1608364155486
1907.3349300005546
Game 1337, Length: 091,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 403, 'Tie': 64, 'green': 870},  Winrate: 0.66
1881.3681834138342
1898.2362238097091
Game 1338, Length: 205,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 64, 'green': 871},  Winrate: 0.66
1683.1507387162535
1902.0148321467148
Game 1339, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 403, 'Tie': 64, 'green': 872},  Winrate: 0.66
1228.372958634844
1902.3506044865785
Game 1340, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 403, 'Tie': 64, 'green': 873},  Winrate: 0.67
1659.7134846259205
1905.6787335956383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 64, 'green': 873},  Winrate: 0.66
1974.8165397764574
1898.8843825358567
Game 1342, Length: 279,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 64, 'green': 873},  Winrate: 0.65
1696.040263034359
1886.06879139886
Game 1343, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 64, 'green': 874},  Winrate: 0.65
1914.1514868385232
1895.2080305013408
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 405, 'Tie': 64, 'green': 875},  Winrate: 0.65
1805.0303403724647
1901.5090213824233
Game 1345, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 405, 'Tie': 64, 'green': 876},  Winrate: 0.66
1946.5504360751995
1911.0501433812117
Game 1346, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 405, 'Tie': 64, 'green': 877},  Winrate: 0.66
1804.9153817227075
1916.9871240404264
Game 1347, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 64, 'green': 877},  Winrate: 0.65
1855.209978213978
1907.0560153147778
Game 1348, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 406, 'Tie': 64, 'green': 878},  Winrate: 0.65
1352.409825543748
1907.709108815303
Game 1349, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 64, 'green': 879},  Winrate: 0.65
1662.7605901426239
1910.9958859444496
Game 1350, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 406, 'Tie': 64, 'green': 880},  Winrate: 0.65
1850.256637014494
1917.9770935514455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 407, 'Tie': 64, 'green': 880},  Winrate: 0.64
1889.1383357084117
1908.8335685722618
Game 1352, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 407, 'Tie': 64, 'green': 881},  Winrate: 0.64
1798.8776349101488
1914.6786923936083
Game 1353, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 64, 'green': 882},  Winrate: 0.65
1606.7707951347354
1917.1016390206078
Game 1354, Length: 108,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 408, 'Tie': 64, 'green': 882},  Winrate: 0.64
1981.7011090878427
1910.2170697092224
Game 1355, Length: 115,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 408, 'Tie': 64, 'green': 883},  Winrate: 0.64
1909.5535118019022
1918.6406514587657
Game 1356, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 64, 'green': 883},  Winrate: 0.64
1826.3313921374952
1908.0312386242692
Game 1357, Length: 122,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 410, 'Tie': 64, 'green': 883},  Winrate: 0.64
1905.5981220274255
1899.5356970807297
Game 1358, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 64, 'green': 884},  Winrate: 0.65
1152.1456738507
1899.755951034133
Game 1359, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 410, 'Tie': 64, 'green': 885},  Winrate: 0.65
1819.8124401830553
1906.2749029885729
Game 1360, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 64, 'green': 886},  Winrate: 0.66
1525.3977805743616
1907.9426439517476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 64, 'green': 887},  Winrate: 0.67
1528.1349589400993
1909.6194047871725
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 410, 'Tie': 65, 'green': 887},  Winrate: 0.68
1801.4151856942701
1907.0818540030511
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 65, 'green': 888},  Winrate: 0.68
1791.723136483524
1912.795769928579
Game 1364, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 410, 'Tie': 65, 'green': 889},  Winrate: 0.68
1750.3608050413168
1917.5247851463753
Game 1365, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 410, 'Tie': 65, 'green': 890},  Winrate: 0.68
1936.9738968304728
1926.4186925423644
Game 1366, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 410, 'Tie': 65, 'green': 891},  Winrate: 0.68
1289.3751197433858
1926.8293627182543
Game 1367, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 65, 'green': 892},  Winrate: 0.69
1890.5259029729266
1934.3717849114682
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 65, 'green': 893},  Winrate: 0.69
1972.3682747146406
1943.7046192846703
Game 1369, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 410, 'Tie': 65, 'green': 894},  Winrate: 0.69
1799.9284095406738
1948.8065501164613
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 410, 'Tie': 66, 'green': 894},  Winrate: 0.69
1848.381817407696
1946.4441291500166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 66, 'green': 895},  Winrate: 0.69
1909.2413106690854
1953.9592914401326
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 410, 'Tie': 67, 'green': 895},  Winrate: 0.69
1910.292718772123
1952.907883337095
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 67, 'green': 896},  Winrate: 0.69
1835.0200546943447
1958.5558875348288
Game 1374, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 411, 'Tie': 67, 'green': 896},  Winrate: 0.68
1918.9149371888564
1949.1944621478747
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 412, 'Tie': 67, 'green': 896},  Winrate: 0.67
1773.9610234072047
1936.9400937061869
Game 1376, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 412, 'Tie': 67, 'green': 897},  Winrate: 0.67
1743.8442784991264
1941.0776692464206
Game 1377, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 67, 'green': 897},  Winrate: 0.66
1836.5446869912003
1930.2420737726263
Game 1378, Length: 108,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 414, 'Tie': 67, 'green': 897},  Winrate: 0.65
1744.9894926777517
1917.814759875629
Game 1379, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 67, 'green': 897},  Winrate: 0.64
1873.2966657760683
1908.3466998806553
Game 1380, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 67, 'green': 898},  Winrate: 0.64
1865.9192742996838
1915.7240913570397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 415, 'Tie': 67, 'green': 899},  Winrate: 0.64
1902.220355217624
1923.7964549115386
Game 1382, Length: 162,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 415, 'Tie': 67, 'green': 900},  Winrate: 0.65
1793.8726253927625
1929.1761679054891
Game 1383, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 67, 'green': 901},  Winrate: 0.65
1814.1132655178706
1934.8753425706739
Game 1384, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 67, 'green': 901},  Winrate: 0.65
1707.724470501687
1921.7701561537049
Game 1385, Length: 121,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 417, 'Tie': 67, 'green': 901},  Winrate: 0.64
1979.3778589868598
1914.7605718814857
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 67, 'green': 902},  Winrate: 0.64
1894.3227978223952
1922.6581292767146
Game 1387, Length: 091,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 418, 'Tie': 67, 'green': 902},  Winrate: 0.64
1780.1369894815728
1911.0535433828136
Game 1388, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 68, 'green': 902},  Winrate: 0.65
1905.8054254231572
1910.9268515552947
Game 1389, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 68, 'green': 903},  Winrate: 0.66
1523.7922643648499
1912.5323677648064
Game 1390, Length: 149,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 418, 'Tie': 68, 'green': 904},  Winrate: 0.66
1840.9480668803064
1919.2076017193951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 68, 'green': 904},  Winrate: 0.65
1905.448905595868
1910.4930744449846
Game 1392, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 420, 'Tie': 68, 'green': 904},  Winrate: 0.64
1694.410407173076
1897.5801463358823
Game 1393, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 69, 'green': 904},  Winrate: 0.64
1856.202967780719
1896.5871567691413
Game 1394, Length: 154,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 69, 'green': 905},  Winrate: 0.64
1748.4982855146536
1901.5773033550677
Game 1395, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 69, 'green': 906},  Winrate: 0.64
1931.0762416865723
1910.661898084044
Game 1396, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 420, 'Tie': 69, 'green': 907},  Winrate: 0.64
1873.2948714651354
1918.1384716736598
Game 1397, Length: 244,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 421, 'Tie': 69, 'green': 907},  Winrate: 0.63
1916.3595216958688
1909.7215939295386
Game 1398, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 422, 'Tie': 69, 'green': 907},  Winrate: 0.62
1935.5920957335436
1901.972090198557
Game 1399, Length: 201,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 423, 'Tie': 69, 'green': 907},  Winrate: 0.61
1890.0264241641662
1893.313849448225
Game 1400, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 69, 'green': 908},  Winrate: 0.61
1714.4161710092956
1897.6949925725726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 424, 'Tie': 69, 'green': 908},  Winrate: 0.6
1938.4647198431378
1890.306514416007
Game 1402, Length: 094,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 424, 'Tie': 69, 'green': 909},  Winrate: 0.61
1795.2912647095457
1896.4304354007315
Game 1403, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 425, 'Tie': 69, 'green': 909},  Winrate: 0.6
1815.18672744902
1886.159089674419
Game 1404, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 69, 'green': 910},  Winrate: 0.6
1425.380670580916
1887.2407294472055
Game 1405, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 426, 'Tie': 69, 'green': 910},  Winrate: 0.59
1804.1809231310756
1876.9324317088924
Game 1406, Length: 132,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 426, 'Tie': 69, 'green': 911},  Winrate: 0.59
1718.4129182140803
1881.7022836173946
Game 1407, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 426, 'Tie': 69, 'green': 912},  Winrate: 0.6
1851.3748752031822
1889.332228926532
Game 1408, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 69, 'green': 913},  Winrate: 0.61
1713.5756686747648
1893.7662680753838
Game 1409, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 427, 'Tie': 69, 'green': 913},  Winrate: 0.6
1810.2396573000603
1883.4550203159972
Game 1410, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 69, 'green': 914},  Winrate: 0.6
1666.2824722277655
1887.1486242512617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 427, 'Tie': 69, 'green': 915},  Winrate: 0.61
1137.1272898115371
1887.3635387765376
Game 1412, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 69, 'green': 916},  Winrate: 0.61
1928.2377091679048
1896.6889153526802
Game 1413, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 427, 'Tie': 69, 'green': 917},  Winrate: 0.62
1789.4518136452955
1902.5283664169303
Game 1414, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 428, 'Tie': 69, 'green': 917},  Winrate: 0.62
1905.9607106429587
1894.2626483465442
Game 1415, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 428, 'Tie': 69, 'green': 918},  Winrate: 0.62
1707.0645419985462
1898.4780450699404
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 70, 'green': 918},  Winrate: 0.62
1816.0541258561598
1896.5371847316512
Game 1417, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 428, 'Tie': 70, 'green': 919},  Winrate: 0.63
1526.3896296916464
1898.282513980104
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 71, 'green': 919},  Winrate: 0.62
1683.110877913595
1893.7226485936364
Game 1419, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 71, 'green': 919},  Winrate: 0.61
1926.7563409298814
1886.1739093831502
Game 1420, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 71, 'green': 920},  Winrate: 0.62
1882.2802053091877
1894.419607046889
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 71, 'green': 920},  Winrate: 0.62
1898.2716369111035
1886.1743942999517
Game 1422, Length: 194,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 431, 'Tie': 71, 'green': 920},  Winrate: 0.61
1732.0782104711197
1874.417986793365
Game 1423, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 431, 'Tie': 71, 'green': 921},  Winrate: 0.62
1889.574289705716
1883.1153339987525
Game 1424, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 432, 'Tie': 71, 'green': 921},  Winrate: 0.62
1942.5101703639089
1876.1972593683872
Game 1425, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 433, 'Tie': 71, 'green': 921},  Winrate: 0.61
1759.497630693971
1865.19791418907
Game 1426, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 434, 'Tie': 71, 'green': 921},  Winrate: 0.6
1770.2648335374613
1854.666519916049
Game 1427, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 434, 'Tie': 71, 'green': 922},  Winrate: 0.61
1916.9587839383496
1864.4640769075809
Game 1428, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 434, 'Tie': 71, 'green': 923},  Winrate: 0.61
1907.6070557695318
1873.8158050763986
Game 1429, Length: 176,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 435, 'Tie': 71, 'green': 923},  Winrate: 0.6
1935.1052681154558
1866.9482461288476
Game 1430, Length: 264,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 436, 'Tie': 71, 'green': 923},  Winrate: 0.59
1858.7763234360923
1858.4285597072492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 71, 'green': 924},  Winrate: 0.6
1896.3733433323039
1867.6533384023708
Game 1432, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 71, 'green': 925},  Winrate: 0.61
1783.1240958357546
1873.9810562119117
Game 1433, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 436, 'Tie': 71, 'green': 926},  Winrate: 0.62
1938.7268167571426
1883.8242650368147
Game 1434, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 436, 'Tie': 71, 'green': 927},  Winrate: 0.62
1797.8874424221265
1890.1177457457638
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 72, 'green': 927},  Winrate: 0.62
1922.7143789719391
1890.8955826395677
Game 1436, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 436, 'Tie': 72, 'green': 928},  Winrate: 0.62
1706.477072931646
1895.1461448800242
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 437, 'Tie': 72, 'green': 928},  Winrate: 0.62
1810.6131798004922
1884.8642325002986
Game 1438, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 437, 'Tie': 72, 'green': 929},  Winrate: 0.62
1777.3175298635972
1890.670798472456
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 437, 'Tie': 72, 'green': 930},  Winrate: 0.62
1907.0231174369635
1899.3717723925322
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 72, 'green': 930},  Winrate: 0.61
1902.5560112046912
1891.1385590102361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 439, 'Tie': 72, 'green': 930},  Winrate: 0.61
1900.5034483545567
1883.054591004513
Game 1442, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 439, 'Tie': 72, 'green': 931},  Winrate: 0.62
1803.8029167625143
1889.491331542059
Game 1443, Length: 123,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 440, 'Tie': 72, 'green': 931},  Winrate: 0.61
1915.2955883276968
1881.802798983894
Game 1444, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 441, 'Tie': 72, 'green': 931},  Winrate: 0.6
1945.5195549622176
1875.010060778819
Game 1445, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 441, 'Tie': 72, 'green': 932},  Winrate: 0.6
1738.6595016018437
1880.1948376761018
Game 1446, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 441, 'Tie': 72, 'green': 933},  Winrate: 0.6
1758.7929042275036
1885.6933255363829
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 72, 'green': 934},  Winrate: 0.61
1926.9598401797668
1894.9696758367802
Game 1448, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 72, 'green': 935},  Winrate: 0.61
1892.2703171009107
1903.2028070904262
Game 1449, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 441, 'Tie': 72, 'green': 936},  Winrate: 0.61
1834.281923064265
1909.8689509064677
Game 1450, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 442, 'Tie': 72, 'green': 936},  Winrate: 0.6
1928.4957582252623
1902.0188843577523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 133,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 443, 'Tie': 72, 'green': 936},  Winrate: 0.6
1843.9412631268342
1892.359544295183
Game 1452, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 443, 'Tie': 72, 'green': 937},  Winrate: 0.6
1151.9203460834551
1892.5848720624278
Game 1453, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 72, 'green': 938},  Winrate: 0.6
1802.4209555998957
1898.7618763989287
Game 1454, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 72, 'green': 939},  Winrate: 0.61
1727.5935722919974
1903.2465145780511
Game 1455, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 72, 'green': 940},  Winrate: 0.61
1703.1098631077298
1907.2011934688676
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 443, 'Tie': 72, 'green': 941},  Winrate: 0.62
1908.053325943886
1915.5073892208504
Game 1457, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 443, 'Tie': 72, 'green': 942},  Winrate: 0.63
1866.3780895524537
1922.625242681584
Game 1458, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 443, 'Tie': 72, 'green': 943},  Winrate: 0.63
1739.9192901039914
1926.89085424129
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 73, 'green': 943},  Winrate: 0.62
1946.0932230439776
1927.348067272512
Game 1460, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 443, 'Tie': 73, 'green': 944},  Winrate: 0.62
1601.9426361940104
1929.52563121445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 73, 'green': 945},  Winrate: 0.62
1537.4476141114935
1931.0702861117509
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 443, 'Tie': 74, 'green': 945},  Winrate: 0.62
1935.0113808474382
1931.1641733797685
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 444, 'Tie': 74, 'green': 945},  Winrate: 0.61
1923.7477469840178
1922.7120147234475
Game 1464, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 444, 'Tie': 74, 'green': 946},  Winrate: 0.61
1875.1346375678102
1929.857582464825
Game 1465, Length: 246,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 74, 'green': 946},  Winrate: 0.6
1853.980167868209
1919.8186777234503
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 446, 'Tie': 74, 'green': 946},  Winrate: 0.59
1865.7450329811802
1910.2766125229891
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 74, 'green': 947},  Winrate: 0.59
1847.199983696221
1917.0567966949773
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 446, 'Tie': 75, 'green': 947},  Winrate: 0.59
1848.8023110163876
1915.4544693748105
Game 1469, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 446, 'Tie': 75, 'green': 948},  Winrate: 0.59
1898.1063406527032
1923.308839365066
Game 1470, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 446, 'Tie': 75, 'green': 949},  Winrate: 0.59
1784.3157477273273
1928.4166211692839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 446, 'Tie': 75, 'green': 950},  Winrate: 0.59
1878.2306046655633
1935.4923385830507
Game 1472, Length: 278,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 446, 'Tie': 75, 'green': 951},  Winrate: 0.6
1859.2729767612707
1941.9643948029602
Game 1473, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 446, 'Tie': 75, 'green': 952},  Winrate: 0.6
1719.7140688375182
1945.5339421411552
Game 1474, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 447, 'Tie': 75, 'green': 952},  Winrate: 0.6
1751.0343052612939
1933.159138481705
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 448, 'Tie': 75, 'green': 952},  Winrate: 0.6
1931.0235585891537
1924.8499588644904
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 448, 'Tie': 75, 'green': 953},  Winrate: 0.6
1735.7826922214495
1928.9865567470324
Game 1477, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 449, 'Tie': 75, 'green': 953},  Winrate: 0.6
1896.179036657952
1919.956144340342
Game 1478, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 449, 'Tie': 75, 'green': 954},  Winrate: 0.61
1906.2235253880308
1927.8841057908344
Game 1479, Length: 159,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 450, 'Tie': 75, 'green': 954},  Winrate: 0.61
1953.7324073618306
1920.2449214729813
Game 1480, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 450, 'Tie': 75, 'green': 955},  Winrate: 0.61
1936.874328043756
1928.890148391443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 76, 'green': 955},  Winrate: 0.6
1938.2426993414092
1929.1121688931717
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 450, 'Tie': 76, 'green': 956},  Winrate: 0.6
1866.5210701203173
1935.8859702379898
Game 1483, Length: 113,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 450, 'Tie': 76, 'green': 957},  Winrate: 0.6
1889.039865327716
1943.025141568226
Game 1484, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 450, 'Tie': 76, 'green': 958},  Winrate: 0.61
1784.8392434394543
1947.7363608965359
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 450, 'Tie': 76, 'green': 959},  Winrate: 0.62
1900.916011197543
1954.8736756428789
Game 1486, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 450, 'Tie': 76, 'green': 960},  Winrate: 0.62
1755.549917551717
1958.8213887851327
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 450, 'Tie': 76, 'green': 961},  Winrate: 0.64
1711.1288275164366
1961.9870004503518
Game 1488, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 77, 'green': 961},  Winrate: 0.64
1788.107017534677
1958.1957306430022
Game 1489, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 77, 'green': 962},  Winrate: 0.64
1703.4164546573315
1961.2563489173167
Game 1490, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 451, 'Tie': 77, 'green': 962},  Winrate: 0.62
1809.461130056165
1949.682661283278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 78, 'green': 962},  Winrate: 0.63
1762.816136856777
1945.6594286540048
Game 1492, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 451, 'Tie': 78, 'green': 963},  Winrate: 0.64
1772.8923910693165
1950.0845674482855
Game 1493, Length: 169,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 452, 'Tie': 78, 'green': 963},  Winrate: 0.64
1876.4612575344427
1940.1443800341601
Game 1494, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 452, 'Tie': 78, 'green': 964},  Winrate: 0.64
1896.5836075784246
1947.346963616059
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 452, 'Tie': 79, 'green': 964},  Winrate: 0.63
1837.5323671220965
1944.8346511883071
Game 1496, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 453, 'Tie': 79, 'green': 964},  Winrate: 0.62
1927.5518147299538
1936.1977736472097
Game 1497, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 453, 'Tie': 80, 'green': 964},  Winrate: 0.62
1949.3708821217895
1936.5095528086983
Game 1498, Length: 142,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 454, 'Tie': 80, 'green': 964},  Winrate: 0.62
1826.7691837104303
1925.7944949544278
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 454, 'Tie': 80, 'green': 965},  Winrate: 0.64
1899.4224906309069
1933.3951217604845
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 454, 'Tie': 81, 'green': 965},  Winrate: 0.63
1877.7659495357327
1932.0904297591944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength3

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
      historyLength :           3.
      startAfterNgames :        3.
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

    Minutes used :              594 minutes.
    Hours used :                9 hours.

# Profiling


      13631007999 function calls (13138373562 primitive calls) in 35598.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35643.258 35643.258 {built-in method builtins.exec}
                1    0.000    0.000 35643.258 35643.258 <string>:1(<module>)
                1    0.000    0.000 35643.258 35643.258 game.py:177(run)
                1  130.049  130.049 35643.258 35643.258 gamecontroller.py:15(run)
           648222  293.077    0.000 29704.238    0.046 agent.py:13(choose)
         11882819  711.245    0.000 20863.257    0.002 agent.py:204(state)
        417007987 6546.835    0.000 16425.340    0.000 agent.py:184(antState)
           326871  113.446    0.000 14486.763    0.044 opponent.py:31(choose)
         14173350  954.163    0.000 10952.635    0.001 NNAgent.py:15(value)
        185670492/15590292  739.935    0.000 5651.786    0.000 module.py:522(__call__)
         14173350  327.949    0.000 5432.481    0.000 NNAgent.py:66(forward)
        910810549 5418.317    0.000 5418.317    0.000 {built-in method numpy.array}
             2972    0.938    0.000 4689.838    1.578 agent.py:115(resetGame)
             1500    0.597    0.000 4676.082    3.117 impala.py:28(batchTrain)
           149800   47.497    0.000 4671.762    0.031 impala.py:42(trainOneBatch)
          1416942  275.129    0.000 4617.041    0.003 NNAgent.py:29(train)
         10905830   52.996    0.000 3250.511    0.000 move.py:237(simulate)
         70866750  235.793    0.000 2931.919    0.000 linear.py:86(forward)
         70866750  179.593    0.000 2604.578    0.000 functional.py:1355(linear)
           867272   38.630    0.000 2548.089    0.003 move.py:133(simulateComplex)
           894522  283.886    0.000 2325.150    0.003 Probability_function.py:206(CalculateWinChance)
        215362914/14209110 1596.733    0.000 1900.859    0.000 Probability_function.py:196(Combinations)
        170678887 1846.288    0.000 1846.288    0.000 agent.py:235(getDistances)
         70866750 1794.392    0.000 1794.392    0.000 {built-in method addmm}
        170678887 1348.296    0.000 1368.355    0.000 agent.py:257(getDistancesToAnts)
        170678887  216.836    0.000 1359.900    0.000 {method 'max' of 'numpy.ndarray' objects}
          1416942  414.064    0.000 1266.792    0.001 adam.py:49(step)
        170678887   90.225    0.000 1143.064    0.000 _methods.py:28(_amax)
        172624963 1069.470    0.000 1069.470    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170678887  611.175    0.000 1037.937    0.000 agent.py:173(currentScore)
         56693400   72.804    0.000  819.894    0.000 activation.py:558(forward)
        246329100  610.810    0.000  788.333    0.000 agent.py:281(ant_situation)
         56693400   64.768    0.000  747.089    0.000 functional.py:1050(leaky_relu)
         56693400  682.321    0.000  682.321    0.000 {built-in method torch._C._nn.leaky_relu}
          1416942    5.431    0.000  635.537    0.000 tensor.py:167(backward)
          1416942    8.974    0.000  630.106    0.000 __init__.py:44(backward)
         70866750  602.619    0.000  602.619    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416942  590.707    0.000  590.707    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10472194  289.516    0.000  507.464    0.000 move.py:246(<listcomp>)
        170678887  376.300    0.000  455.439    0.000 agent.py:292(dicer)
           654166    3.245    0.000  443.843    0.001 agent.py:65(trainAgent)
         12316455  237.877    0.000  438.375    0.000 agent.py:270(antsUnderAnts)
         42520050   53.117    0.000  428.897    0.000 dropout.py:53(forward)
        170681767  175.505    0.000  406.246    0.000 game.py:136(getCurrentScore)
         42520050  210.099    0.000  375.779    0.000 functional.py:788(dropout)
        170678887  165.162    0.000  363.471    0.000 agent.py:167(distanceToSplits)
        170678887  231.459    0.000  363.330    0.000 agent.py:161(carrying_number_of_enemy_ants)
        550086359  263.169    0.000  332.773    0.000 {built-in method builtins.sum}
         35482755   69.835    0.000  330.239    0.000 numeric.py:159(ones)
         28338840  262.002    0.000  262.002    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        226789320  162.732    0.000  236.450    0.000 move.py:260(__init__)
           652666    4.302    0.000  214.272    0.000 game.py:53(action_space)
        216666280  209.777    0.000  210.414    0.000 {built-in method builtins.any}
         11627423   31.664    0.000  209.970    0.000 game.py:43(actions)
        170681767  170.614    0.000  207.111    0.000 game.py:137(<dictcomp>)
         50953959  178.100    0.000  204.305    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14173350  203.405    0.000  203.405    0.000 {built-in method dot}
         14173350  202.038    0.000  202.038    0.000 {built-in method flatten}
        170684887  198.331    0.000  198.352    0.000 {built-in method builtins.sorted}
             1500    0.060    0.000  188.963    0.126 game.py:156(reset)
             1500    0.250    0.000  188.308    0.126 setups.py:9(setup)
           820698  164.549    0.000  186.546    0.000 Probability_function.py:140(fight)
        1422278000/1422277988  184.866    0.000  184.866    0.000 {built-in method builtins.len}
         35482755   49.548    0.000  181.029    0.000 <__array_function__ internals>:2(copyto)
         28338840  173.189    0.000  173.189    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15619065    8.478    0.000  172.590    0.000 module.py:846(parameters)
         15619065    8.789    0.000  164.112    0.000 module.py:870(named_parameters)
          2100000    1.149    0.000  162.600    0.000 field.py:38(Nointersection)
          2100000   57.003    0.000  161.451    0.000 field.py:39(<listcomp>)
             1500   12.948    0.009  158.070    0.105 field.py:120(Give_dist_to_all)
         15619065   46.357    0.000  155.322    0.000 module.py:833(_named_members)
        85841937/18860716   56.948    0.000  148.332    0.000 game.py:108(getAllPositionsAtDistance)
        338018534  106.293    0.000  145.216    0.000 field.py:23(__eq__)
        185670492  143.505    0.000  143.505    0.000 {built-in method torch._C._get_tracing_state}
           652666    4.448    0.000  142.683    0.000 game.py:56(step)
        155911103  130.055    0.000  130.059    0.000 module.py:562(__getattr__)
         14169420  121.904    0.000  121.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        830456601  116.782    0.000  116.782    0.000 {method 'items' of 'dict' objects}
         14169420  104.504    0.000  104.504    0.000 {built-in method max}
        512036661  104.127    0.000  104.127    0.000 agent.py:304(GetProbabilityOfEat)
         42520050  103.448    0.000  103.448    0.000 {built-in method dropout}
         10472194   72.724    0.000   99.952    0.000 move.py:109(simulateSimple)
         14173350   98.116    0.000   98.116    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        170678887   97.518    0.000   97.518    0.000 agent.py:162(<listcomp>)
         79498384   55.630    0.000   91.383    0.000 game.py:116(goOneStep)
        170678887   90.225    0.000   90.225    0.000 agent.py:194(<listcomp>)
           652666    4.709    0.000   87.017    0.000 move.py:20(execute)
         14169420   86.387    0.000   86.387    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1416942    3.026    0.000   84.753    0.000 loss.py:430(forward)
          1416942    9.255    0.000   81.727    0.000 functional.py:2195(mse_loss)
         14173350   20.729    0.000   79.742    0.000 <__array_function__ internals>:2(concatenate)
          1416942    5.199    0.000   79.555    0.000 loss.py:427(__init__)
         35482755   79.375    0.000   79.375    0.000 {built-in method numpy.empty}
        443771874   77.422    0.000   77.422    0.000 {built-in method math.factorial}
         14169420   77.220    0.000   77.220    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           652666    1.286    0.000   75.923    0.000 move.py:41(placeOnBoard)
           649632   49.825    0.000   75.133    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1416942    4.366    0.000   74.355    0.000 loss.py:9(__init__)
            27250    0.378    0.000   74.250    0.003 move.py:82(moveToOpponent)
        226789320   73.718    0.000   73.718    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.04663898  0.07268856 -0.1064449  ...  0.3148472  -0.25879082
 -0.12637262]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137281: <NNAgent3HistoryLength3> in cluster <dcc> Done

Job <NNAgent3HistoryLength3> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:15 2020
Terminated at Thu Apr  9 01:48:24 2020
Results reported at Thu Apr  9 01:48:24 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137490: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:30 2020
Terminated at Wed Apr  8 16:09:34 2020
Results reported at Wed Apr  8 16:09:34 2020

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

    CPU time :                                   1.33 sec.
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137672: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
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

    CPU time :                                   1.40 sec.
    Max Memory :                                 71 MB
    Average Memory :                             40.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137825: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:15 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:17 2020
Terminated at Wed Apr  8 16:25:21 2020
Results reported at Wed Apr  8 16:25:21 2020
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

    CPU time :                                   35644.94 sec.
    Max Memory :                                 2815 MB
    Average Memory :                             1085.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35660 sec.
    Turnaround time :                            35649 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.70 sec.
    Max Memory :                                 72 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138055: <NNAgent3HistoryLength3> in cluster <dcc> Exited

Job <NNAgent3HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:52 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:53 2020
Terminated at Wed Apr  8 16:30:55 2020
Results reported at Wed Apr  8 16:30:55 2020

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

    CPU time :                                   1.37 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   25 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

