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
Subject: Job 6136242: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:45 2020
Results reported at Wed Apr  8 14:43:45 2020

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
    Max Memory :                                 8 MB
    Average Memory :                             8.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136479: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:15 2020
Terminated at Wed Apr  8 15:04:53 2020
Results reported at Wed Apr  8 15:04:53 2020

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

    CPU time :                                   1.78 sec.
    Max Memory :                                 55 MB
    Average Memory :                             18.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   60 sec.
    Turnaround time :                            39 sec.

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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136674: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:05 2020
Terminated at Wed Apr  8 15:18:09 2020
Results reported at Wed Apr  8 15:18:09 2020

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

    CPU time :                                   2.15 sec.
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
Subject: Job 6136834: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:42 2020
Terminated at Wed Apr  8 15:26:47 2020
Results reported at Wed Apr  8 15:26:47 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136973: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:38 2020
Terminated at Wed Apr  8 15:35:42 2020
Results reported at Wed Apr  8 15:35:42 2020

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
    Max Memory :                                 74 MB
    Average Memory :                             74.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6137160: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:10 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:11 2020
Terminated at Wed Apr  8 15:48:14 2020
Results reported at Wed Apr  8 15:48:14 2020

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

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 241,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 115,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 181,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
967.1010671957048
Game 006, Length: 234,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
939.2637283537485
Game 007, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
974.1388266265412
Game 008, Length: 215,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1005.1511177208326
Game 009, Length: 180,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
976.617215325192
Game 010, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1005.91720731003
['RandomAgent', 'NNAgent']
Game 011, Length: 196,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
978.5954757701797
Game 012, Length: 258,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
953.8836483883101
Game 013, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
983.1432814123178
Game 014, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
958.9683451507871
Game 015, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1027.5593783036377
937.3261741571793
Game 016, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
966.3444748101335
Game 017, Length: 235,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
1000
944.4139990965994
Game 018, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
997.9864580109025
973.9869193893345
Game 019, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 8},  Winrate: 0.42
1019.9993844156346
951.9739929846024
Game 020, Length: 273,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1000
931.8253095913979
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 8},  Winrate: 0.38
1037.349746192274
914.4749478147585
Game 022, Length: 199,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
1052.427353779811
899.3973402272215
Game 023, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
1020.4845221232551
931.3401718837774
Game 024, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 9},  Winrate: 0.38
954.1547663071336
909.0107151680417
Game 025, Length: 177,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 10},  Winrate: 0.4
929.1512620190091
934.0142194561662
Game 026, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 10},  Winrate: 0.38
951.392820771437
911.7726607037383
Game 027, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 11},  Winrate: 0.41
1000
938.9126652773347
Game 028, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 12},  Winrate: 0.43
929.073006627716
961.2324794210556
Game 029, Length: 174,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 13},  Winrate: 0.45
909.6805634983797
980.624922550392
Game 030, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 13},  Winrate: 0.43
935.1382091409364
955.1672769078352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 14},  Winrate: 0.45
915.3263640553902
974.9791219933815
Game 032, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 14},  Winrate: 0.44
977.2168723373644
952.9295265638523
Game 033, Length: 144,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 15},  Winrate: 0.45
896.8525044262873
971.4033861929552
Game 034, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 16},  Winrate: 0.47
1000
993.6482290979619
Game 035, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
881.9842917042465
1008.5164418200027
Game 036, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
999.5133811319267
1029.487582811331
Game 037, Length: 176,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1000.3623386351707
1006.3421165135248
Game 038, Length: 269,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 18},  Winrate: 0.47
1019.9145895131063
985.9409081323453
Game 039, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
1000
1006.6267596166422
Game 040, Length: 139,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 19},  Winrate: 0.47
908.5431638727829
980.0678874481058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 20},  Winrate: 0.49
979.5756521728678
1000.8545739104087
Game 042, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 20},  Winrate: 0.48
933.137782329236
976.2599554539556
Game 043, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
954.9486539286663
954.4490838545253
Game 044, Length: 211,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 20},  Winrate: 0.45
997.4868211874548
936.5379148399383
Game 045, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 21},  Winrate: 0.47
1000
959.2053901584118
Game 046, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 22},  Winrate: 0.48
936.0864678571024
978.0675762299757
Game 047, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 22},  Winrate: 0.47
1015.4220786677868
960.1323187496437
Game 048, Length: 204,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 22},  Winrate: 0.46
997.8829350165023
942.3172711812472
Game 049, Length: 160,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 22},  Winrate: 0.45
1000
926.6076420648986
Game 050, Length: 216,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 23},  Winrate: 0.46
916.8659809527868
945.8281289692143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 246,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 24},  Winrate: 0.47
993.1219877227605
968.1282199142405
Game 052, Length: 196,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 25},  Winrate: 0.48
998.6416536213192
989.4011558060276
Game 053, Length: 253,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 26},  Winrate: 0.49
979.706510028419
1008.3362993989278
Game 054, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 27},  Winrate: 0.5
975.5651952463429
1025.8930918753454
Game 055, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
1000
1006.25567297965
Game 056, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 28},  Winrate: 0.5
980.1243126264711
1024.0142953696811
Game 057, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 29},  Winrate: 0.51
1000
1040.882100057187
Game 058, Length: 119,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 30},  Winrate: 0.52
960.876573894661
1055.5707214088688
Game 059, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 31},  Winrate: 0.53
905.7147097496221
1066.7219926120335
Game 060, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 32},  Winrate: 0.53
933.9227614565777
1078.62736012467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
896.0979144627597
1088.2441554115326
Game 062, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
967.3297476856227
1100.620917754329
Game 063, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
923.1259122040065
1073.5929200130822
Game 064, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 34},  Winrate: 0.53
984.0063910026581
1050.463102905085
Game 065, Length: 162,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
1000
1065.4751607321766
Game 066, Length: 123,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 36},  Winrate: 0.55
966.85684799453
1078.7426253641179
Game 067, Length: 117,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
923.3756264448386
1089.289760375857
Game 068, Length: 179,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 37},  Winrate: 0.54
1096.507925773998
1071.409194726529
Game 069, Length: 266,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 38},  Winrate: 0.55
954.6210920660095
1083.6449506550493
Game 070, Length: 226,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
955.6652714439558
1095.3094268967163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
944.0504081209899
1105.880110841736
Game 072, Length: 218,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 40},  Winrate: 0.56
1114.0748823904826
1088.3131542252515
Game 073, Length: 170,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 40},  Winrate: 0.55
1006.0235288047674
1066.2960164231422
Game 074, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 41},  Winrate: 0.55
1000
1080.0832062086738
Game 075, Length: 193,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 42},  Winrate: 0.56
1000
1093.1818534197846
Game 076, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 43},  Winrate: 0.57
1000
1105.639448172437
Game 077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 43},  Winrate: 0.56
1095.8095136205682
1105.139361448585
Game 078, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 33, 'Tie': 1, 'green': 44},  Winrate: 0.57
934.5420871074878
1114.6476824620872
Game 079, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 44},  Winrate: 0.56
1130.8209529764522
1097.9016118761176
Game 080, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 45},  Winrate: 0.57
914.4413697300984
1106.835868590858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 46},  Winrate: 0.57
914.5594382926937
1115.4023425021708
Game 082, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 46},  Winrate: 0.57
1027.6382130588481
1093.7876582480899
Game 083, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 47},  Winrate: 0.57
1089.7000740820827
1110.9234527568651
Game 084, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
906.4064836150146
1118.9583388719489
Game 085, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 49},  Winrate: 0.58
1080.4829037768648
1134.2849487156523
Game 086, Length: 120,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
1075.4179432652015
1148.5670795325334
Game 087, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 51},  Winrate: 0.59
1067.316770391098
1161.7332129183
Game 088, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 52},  Winrate: 0.6
1063.1021694831766
1174.048986700325
Game 089, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 52},  Winrate: 0.59
1050.3343288015353
1151.3528709576378
Game 090, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 53},  Winrate: 0.59
1038.7243298700548
1162.9628698891183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 54},  Winrate: 0.6
900.4038967068767
1168.9654567972564
Game 092, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 54},  Winrate: 0.59
1060.5931546624604
1147.0966320048508
Game 093, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 54},  Winrate: 0.59
1082.9682195024916
1127.2305819855358
Game 094, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 55},  Winrate: 0.59
893.5747803665481
1134.0596983258642
Game 095, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 55},  Winrate: 0.58
1079.8949472953623
1114.7579056929624
Game 096, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 56},  Winrate: 0.59
1068.4896865264004
1129.2364386690535
Game 097, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 40, 'Tie': 1, 'green': 56},  Winrate: 0.58
1098.0281883429427
1111.103197621473
Game 098, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 40, 'Tie': 1, 'green': 57},  Winrate: 0.59
1114.0711623388884
1127.852988259037
Game 099, Length: 141,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 58},  Winrate: 0.59
1145.5590886326925
1145.2567695154628
Game 100, Length: 249,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 59},  Winrate: 0.59
1055.0246314560486
1157.5489084505123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 60},  Winrate: 0.6
948.167425047753
1165.046754846715
Game 102, Length: 144,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 60},  Winrate: 0.59
1088.43757851298
1145.0988628601353
Game 103, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 61},  Winrate: 0.59
927.3605965829838
1152.2803533846393
Game 104, Length: 132,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 62},  Winrate: 0.6
1141.6923679121896
1168.136893922962
Game 105, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 63},  Winrate: 0.61
1044.343115188482
1178.8184101905285
Game 106, Length: 228,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 63},  Winrate: 0.61
1158.8934917811575
1161.6172863215606
Game 107, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 64},  Winrate: 0.61
1076.1468885247857
1173.907976309755
Game 108, Length: 266,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 65},  Winrate: 0.61
888.4350648345261
1179.047691841777
Game 109, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 65},  Winrate: 0.61
1162.4817345339522
1162.125045940517
Game 110, Length: 169,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 66},  Winrate: 0.61
1147.0617161490509
1177.5450643254185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 67},  Winrate: 0.62
1144.3480963724548
1192.0904597341212
Game 112, Length: 117,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 67},  Winrate: 0.62
914.5576405678478
1165.9678840007994
Game 113, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 68},  Winrate: 0.62
1129.997208594253
1180.3187717790013
Game 114, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 69},  Winrate: 0.64
1133.2503187622035
1194.1301691658487
Game 115, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 70},  Winrate: 0.65
1000
1201.6404798189621
Game 116, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 71},  Winrate: 0.65
1121.0020191167011
1213.8887794644645
Game 117, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 45, 'Tie': 1, 'green': 71},  Winrate: 0.65
1194.2967057858152
1197.1371380040678
Game 118, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 72},  Winrate: 0.65
909.5852230598358
1202.1113532369257
Game 119, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 45, 'Tie': 1, 'green': 73},  Winrate: 0.66
1117.9816667283167
1214.126895102862
Game 120, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 73},  Winrate: 0.66
1137.1257416696872
1194.9828201614914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 170,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 73},  Winrate: 0.66
1209.3709949807508
1179.9085309665559
Game 122, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 74},  Winrate: 0.67
941.906715952434
1186.169240061875
Game 123, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 75},  Winrate: 0.67
1193.388333092854
1202.1519019497716
Game 124, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 75},  Winrate: 0.67
1132.7364288033432
1183.4866354853168
Game 125, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 76},  Winrate: 0.67
1086.7029567277054
1194.811867100554
Game 126, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 77},  Winrate: 0.68
1120.4753253669016
1207.0729705369956
Game 127, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 78},  Winrate: 0.68
909.9023149981509
1211.7282961066924
Game 128, Length: 177,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 79},  Winrate: 0.68
1066.8232664151105
1221.0519182163675
Game 129, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 80},  Winrate: 0.68
1181.2842129157336
1234.7505254621253
Game 130, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 81},  Winrate: 0.69
1036.9394125252409
1242.1542281253664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 118,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 82},  Winrate: 0.69
1058.9426128874863
1250.0348816529906
Game 132, Length: 186,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 1, 'green': 83},  Winrate: 0.69
1111.508449196445
1259.5284515732467
Game 133, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 84},  Winrate: 0.69
906.1259554781441
1262.9877191549385
Game 134, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 85},  Winrate: 0.69
1052.0182317830688
1269.912100259356
Game 135, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 85},  Winrate: 0.69
1199.5816655889948
1251.6146475860949
Game 136, Length: 233,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 85},  Winrate: 0.68
1257.1667760402295
1236.6020996712318
Game 137, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 86},  Winrate: 0.69
1180.6053462650555
1249.3850864990304
Game 138, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 87},  Winrate: 0.69
1127.111778876534
1259.3990492921837
Game 139, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 88},  Winrate: 0.69
1187.5240577120794
1271.4566571690991
Game 140, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 89},  Winrate: 0.7
1103.2433634074591
1279.721742958085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 89},  Winrate: 0.69
1199.1131804218867
1261.2139088012539
Game 142, Length: 215,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 90},  Winrate: 0.7
1187.2114728707545
1273.115616352386
Game 143, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 91},  Winrate: 0.71
1118.410050248405
1281.817344980515
Game 144, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 92},  Winrate: 0.72
1265.3998441339006
1296.1392438046994
Game 145, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 93},  Winrate: 0.72
1031.6572767584225
1301.4213795715177
Game 146, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 93},  Winrate: 0.71
1206.4293051641741
1282.516132119423
Game 147, Length: 174,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 93},  Winrate: 0.71
1272.546068058877
1267.1368401007755
Game 148, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 94},  Winrate: 0.72
1111.870335501139
1275.7418299665383
Game 149, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 95},  Winrate: 0.73
1103.862925163997
1283.7492403036802
Game 150, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 96},  Winrate: 0.73
1110.464453278254
1291.6948372738311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 97},  Winrate: 0.73
1096.0494406662237
1298.8887600150665
Game 152, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 97},  Winrate: 0.73
1291.9891618715367
1298.594435417361
Game 153, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 98},  Winrate: 0.73
903.4417850220871
1301.278605873418
Game 154, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 99},  Winrate: 0.73
1103.3781214093854
1308.3649377422867
Game 155, Length: 140,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 100},  Winrate: 0.74
1196.3172507274555
1318.4769921790053
Game 156, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 2, 'green': 101},  Winrate: 0.74
901.0686077724105
1320.850169428682
Game 157, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 102},  Winrate: 0.74
1097.57703052035
1327.136064072329
Game 158, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 103},  Winrate: 0.74
1178.5137119158492
1335.8338250272343
Game 159, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 104},  Winrate: 0.74
1091.8868401807956
1341.5240153667887
Game 160, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 105},  Winrate: 0.74
1254.3903775071385
1352.5334819935508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 53, 'Tie': 2, 'green': 106},  Winrate: 0.74
1097.9841409768258
1357.9274624261104
Game 162, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 107},  Winrate: 0.74
1027.9462251363798
1361.6385140481532
Game 163, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 108},  Winrate: 0.75
1092.9598599513442
1366.6627950736347
Game 164, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 53, 'Tie': 3, 'green': 108},  Winrate: 0.76
1276.235391520281
1362.9734716122307
Game 165, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 3, 'green': 109},  Winrate: 0.76
925.2620019082939
1365.0720662869205
Game 166, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 3, 'green': 110},  Winrate: 0.76
1087.1064049209485
1369.8525015467676
Game 167, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 53, 'Tie': 3, 'green': 111},  Winrate: 0.76
1281.1624285315559
1380.6792348867484
Game 168, Length: 141,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 53, 'Tie': 3, 'green': 112},  Winrate: 0.77
1024.7279045873306
1383.8975554357976
Game 169, Length: 210,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 53, 'Tie': 3, 'green': 113},  Winrate: 0.77
1271.2945721792985
1393.765411788055
Game 170, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 3, 'green': 114},  Winrate: 0.77
1172.302869858868
1399.9762538450361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 174,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 53, 'Tie': 3, 'green': 115},  Winrate: 0.77
1088.9317770646078
1404.0043367317726
Game 172, Length: 182,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 53, 'Tie': 3, 'green': 116},  Winrate: 0.78
1189.9128306491384
1410.4087568100897
Game 173, Length: 203,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 54, 'Tie': 3, 'green': 116},  Winrate: 0.78
1414.1562973695466
1396.2287132855793
Game 174, Length: 220,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 54, 'Tie': 3, 'green': 117},  Winrate: 0.78
1083.1370471290916
1400.1980710774362
Game 175, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 118},  Winrate: 0.78
1048.757842363985
1403.45846049652
Game 176, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 55, 'Tie': 3, 'green': 118},  Winrate: 0.77
1368.2365441825214
1387.7553983075495
Game 177, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 3, 'green': 119},  Winrate: 0.77
1045.3521303449763
1391.1611103265582
Game 178, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 120},  Winrate: 0.77
1042.0662373729517
1394.4470032985828
Game 179, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 121},  Winrate: 0.78
1021.8236310129066
1397.3512768730068
Game 180, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 122},  Winrate: 0.78
1246.0712713862408
1405.6703829939045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 3, 'green': 123},  Winrate: 0.78
1267.4715774711956
1414.4341970429898
Game 182, Length: 188,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 56, 'Tie': 3, 'green': 123},  Winrate: 0.78
1419.6075290409228
1400.4970509959714
Game 183, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 56, 'Tie': 3, 'green': 124},  Winrate: 0.78
1238.1612660276476
1408.4070563545647
Game 184, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 57, 'Tie': 3, 'green': 124},  Winrate: 0.77
1427.4893951296021
1395.0739585945091
Game 185, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 3, 'green': 125},  Winrate: 0.77
1091.9416382784964
1399.1817609822365
Game 186, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 126},  Winrate: 0.77
1258.8440684831628
1407.8092699702693
Game 187, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 127},  Winrate: 0.77
1262.8400085629914
1416.2638335865763
Game 188, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 128},  Winrate: 0.77
1356.603745236246
1427.8966325328518
Game 189, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 57, 'Tie': 4, 'green': 128},  Winrate: 0.78
1427.5051804996187
1427.8808471628352
Game 190, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 58, 'Tie': 4, 'green': 128},  Winrate: 0.77
1112.4840806103196
1404.3285436171234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 4, 'green': 128},  Winrate: 0.76
1440.0426049478408
1391.7911191689013
Game 192, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 128},  Winrate: 0.76
1277.1552383260141
1373.47994932605
Game 193, Length: 151,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 129},  Winrate: 0.77
1107.6056716503217
1378.3583582860479
Game 194, Length: 266,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 130},  Winrate: 0.77
1018.7779789973637
1381.4040103015907
Game 195, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 131},  Winrate: 0.78
1404.780977347248
1396.2305619952656
Game 196, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 4, 'green': 132},  Winrate: 0.78
1390.6714599873203
1409.8876456250687
Game 197, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 133},  Winrate: 0.79
1378.0787398952825
1422.4803657171065
Game 198, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 134},  Winrate: 0.79
1392.1461530584997
1435.1151900058546
Game 199, Length: 210,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 61, 'Tie': 4, 'green': 134},  Winrate: 0.78
1453.149793956275
1422.0080009974204
Game 200, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 61, 'Tie': 4, 'green': 135},  Winrate: 0.78
1079.831137113063
1425.313911013449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 135},  Winrate: 0.77
1372.4556669948017
1409.461989254893
Game 202, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 135},  Winrate: 0.77
1387.107603007165
1394.8100532425299
Game 203, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 4, 'green': 136},  Winrate: 0.77
1374.1707785818262
1407.7468776678686
Game 204, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 137},  Winrate: 0.77
1083.1061606784958
1411.3436737170782
Game 205, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 138},  Winrate: 0.77
1254.9631294006117
1419.220552879458
Game 206, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 138},  Winrate: 0.77
1392.8143077633151
1404.4849850114254
Game 207, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 4, 'green': 139},  Winrate: 0.77
1016.1989791787447
1407.0639848300443
Game 208, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 140},  Winrate: 0.77
1362.261828133789
1418.9729352780814
Game 209, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 4, 'green': 141},  Winrate: 0.78
1088.471569167882
1422.4430043886957
Game 210, Length: 198,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 4, 'green': 142},  Winrate: 0.78
1076.6261936210465
1425.6479478807123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 64, 'Tie': 4, 'green': 143},  Winrate: 0.78
1085.1814402321424
1428.938076816452
Game 212, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 4, 'green': 144},  Winrate: 0.79
1184.6341077739796
1434.2167996916107
Game 213, Length: 215,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 64, 'Tie': 4, 'green': 145},  Winrate: 0.79
1248.0941299266217
1441.0857991656007
Game 214, Length: 184,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 4, 'green': 146},  Winrate: 0.79
1082.1996602693305
1444.0675791284127
Game 215, Length: 120,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 65, 'Tie': 4, 'green': 146},  Winrate: 0.78
1407.1232199987066
1429.0905121882058
Game 216, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 147},  Winrate: 0.78
1269.4874617373057
1436.7582887769142
Game 217, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 147},  Winrate: 0.78
1378.0222799424505
1420.9978369682528
Game 218, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 148},  Winrate: 0.78
1073.4790575055567
1424.1449730837426
Game 219, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 149},  Winrate: 0.78
1366.75302091115
1435.414232115043
Game 220, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 150},  Winrate: 0.79
1167.6276724896052
1440.0894294843058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 151},  Winrate: 0.8
1231.9894418701447
1446.2612536418087
Game 222, Length: 231,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 152},  Winrate: 0.8
1413.4759115767517
1458.4332899457693
Game 223, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 4, 'green': 153},  Winrate: 0.8
1104.5770360998756
1461.4619254962154
Game 224, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 154},  Winrate: 0.81
1039.9465902878098
1463.5815725813572
Game 225, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 154},  Winrate: 0.8
1439.6242016576336
1449.2712819371725
Game 226, Length: 180,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 68, 'Tie': 4, 'green': 154},  Winrate: 0.79
1452.863195972963
1436.0322876218431
Game 227, Length: 243,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 69, 'Tie': 4, 'green': 154},  Winrate: 0.78
1465.1076173361892
1423.787866258617
Game 228, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 69, 'Tie': 4, 'green': 155},  Winrate: 0.78
1381.1039361554656
1435.4982378664665
Game 229, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 4, 'green': 156},  Winrate: 0.78
1427.0805731655526
1448.5070941852198
Game 230, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 69, 'Tie': 4, 'green': 157},  Winrate: 0.78
940.5893733040228
1449.824436833631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 158},  Winrate: 0.78
1451.7329822584686
1463.1990719113514
Game 232, Length: 140,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 69, 'Tie': 4, 'green': 159},  Winrate: 0.78
1226.6399547209344
1468.5485590605617
Game 233, Length: 218,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 69, 'Tie': 4, 'green': 160},  Winrate: 0.78
1371.4712431582814
1478.181252057746
Game 234, Length: 252,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 161},  Winrate: 0.78
1263.5814966353105
1484.0872171597412
Game 235, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 162},  Winrate: 0.79
1038.110144107841
1485.92366333971
Game 236, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 69, 'Tie': 5, 'green': 162},  Winrate: 0.79
1452.9830040646584
1484.6736415335201
Game 237, Length: 123,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 70, 'Tie': 5, 'green': 162},  Winrate: 0.78
1268.3617457045418
1464.4060257556
Game 238, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 70, 'Tie': 5, 'green': 163},  Winrate: 0.78
1415.7249147942614
1475.7616841268912
Game 239, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 163},  Winrate: 0.78
1415.7291843375554
1473.5084113660876
Game 240, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 70, 'Tie': 6, 'green': 164},  Winrate: 0.78
1437.9980385481829
1485.3348096515356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 163,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 71, 'Tie': 6, 'green': 164},  Winrate: 0.78
1430.9124551400748
1470.151538849016
Game 242, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 71, 'Tie': 6, 'green': 165},  Winrate: 0.78
1440.9443553093806
1482.190187604294
Game 243, Length: 290,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 72, 'Tie': 6, 'green': 165},  Winrate: 0.77
1430.7669044961917
1467.1481979023636
Game 244, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 6, 'green': 166},  Winrate: 0.77
1101.7877204256451
1469.937513576594
Game 245, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 6, 'green': 167},  Winrate: 0.77
908.935758363541
1470.9040702112038
Game 246, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 167},  Winrate: 0.77
1444.9701654908338
1456.8463598604449
Game 247, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 73, 'Tie': 6, 'green': 168},  Winrate: 0.78
1257.3471843672553
1463.0806721285
Game 248, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 74, 'Tie': 6, 'green': 168},  Winrate: 0.77
1061.2774757713548
1439.9133404649863
Game 249, Length: 208,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 6, 'green': 168},  Winrate: 0.76
1453.4813753879666
1427.3763203864003
Game 250, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 169},  Winrate: 0.76
1418.0825279998523
1440.0606968827396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 6, 'green': 170},  Winrate: 0.76
1080.255742382296
1442.9111151789396
Game 252, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 171},  Winrate: 0.76
1058.7692741922465
1445.419316758048
Game 253, Length: 149,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 76, 'Tie': 6, 'green': 171},  Winrate: 0.75
1496.426747032098
1434.3273793774854
Game 254, Length: 190,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 77, 'Tie': 6, 'green': 171},  Winrate: 0.74
1450.378088524867
1421.9473294008012
Game 255, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 172},  Winrate: 0.74
1426.9096058843606
1435.0984203991802
Game 256, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 173},  Winrate: 0.74
899.9649994953963
1436.2020286761942
Game 257, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 77, 'Tie': 6, 'green': 174},  Winrate: 0.74
1220.8923989809625
1441.949584416166
Game 258, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 175},  Winrate: 0.74
1440.6041995813473
1454.8267602227854
Game 259, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 175},  Winrate: 0.73
1453.5652764739853
1441.8656833301475
Game 260, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 176},  Winrate: 0.73
907.8297307982791
1442.9717108954094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 176},  Winrate: 0.72
1462.5410138283262
1430.8087855919503
Game 262, Length: 250,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 177},  Winrate: 0.72
1079.2571851482012
1433.7512607130795
Game 263, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 6, 'green': 178},  Winrate: 0.72
1356.7115817012852
1443.7926999229444
Game 264, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 179},  Winrate: 0.72
1077.5341127684644
1446.514329536776
Game 265, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 180},  Winrate: 0.72
1440.9332260264323
1459.1463799843289
Game 266, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 79, 'Tie': 6, 'green': 181},  Winrate: 0.72
1056.5247599972176
1461.3908941793577
Game 267, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 182},  Winrate: 0.72
1347.96846016813
1470.134015712513
Game 268, Length: 166,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 80, 'Tie': 6, 'green': 182},  Winrate: 0.71
1475.156949970179
1457.5180795706601
Game 269, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 182},  Winrate: 0.71
1192.7233173709412
1449.4288699736985
Game 270, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 81, 'Tie': 7, 'green': 182},  Winrate: 0.7
1455.5240345871232
1436.8765462819847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 7, 'green': 183},  Winrate: 0.7
1014.1911606383812
1438.884364822348
Game 272, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 7, 'green': 184},  Winrate: 0.7
1415.0327088138988
1450.76126189281
Game 273, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 8, 'green': 184},  Winrate: 0.7
1494.8207109202883
1452.3672980046197
Game 274, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 8, 'green': 185},  Winrate: 0.7
1481.0495834263843
1466.1384254985237
Game 275, Length: 093,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 81, 'Tie': 8, 'green': 186},  Winrate: 0.7
1188.511754468596
1470.3499884008688
Game 276, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 8, 'green': 187},  Winrate: 0.71
1397.0732528424674
1480.3999555571081
Game 277, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 8, 'green': 188},  Winrate: 0.71
1262.782124418648
1485.979576843002
Game 278, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 8, 'green': 189},  Winrate: 0.71
1468.9891548411563
1498.04000542823
Game 279, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 190},  Winrate: 0.71
1257.7663635690062
1503.0557662778717
Game 280, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 81, 'Tie': 8, 'green': 191},  Winrate: 0.71
1430.881639483942
1513.107352820362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 192},  Winrate: 0.71
1388.8017917103828
1521.3788139524465
Game 282, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 81, 'Tie': 8, 'green': 193},  Winrate: 0.72
1381.0496387373275
1529.1309669255018
Game 283, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 194},  Winrate: 0.72
1099.870341275866
1531.048346075281
Game 284, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 195},  Winrate: 0.73
1217.3965185685825
1534.544226487661
Game 285, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 196},  Winrate: 0.73
1459.0979452394226
1544.4354360893947
Game 286, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 8, 'green': 197},  Winrate: 0.73
1502.051906241067
1555.4908826686897
Game 287, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 198},  Winrate: 0.73
1342.3261205579838
1561.1332222788358
Game 288, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 81, 'Tie': 8, 'green': 199},  Winrate: 0.73
1253.7526348275208
1564.7277718185703
Game 289, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 200},  Winrate: 0.74
1492.0979176734736
1574.6817603861637
Game 290, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 8, 'green': 201},  Winrate: 0.75
1055.3574805610415
1575.8490398223398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 8, 'green': 202},  Winrate: 0.76
1466.4719440901176
1584.5340457024013
Game 292, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 203},  Winrate: 0.77
1445.428615029919
1592.2552246287573
Game 293, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 82, 'Tie': 8, 'green': 203},  Winrate: 0.76
1462.3228265996163
1575.36101305906
Game 294, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 82, 'Tie': 8, 'green': 204},  Winrate: 0.76
1563.7674494913879
1587.442603390012
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 8, 'green': 204},  Winrate: 0.75
1471.9474884028812
1571.019149574254
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 8, 'green': 204},  Winrate: 0.74
1506.8319954674796
1556.285071780248
Game 297, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 84, 'Tie': 8, 'green': 205},  Winrate: 0.74
1407.6382605402766
1563.6795200538702
Game 298, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 8, 'green': 206},  Winrate: 0.74
1186.0243574883175
1566.1669170341488
Game 299, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 8, 'green': 207},  Winrate: 0.75
1054.1515201918228
1567.3728774033675
Game 300, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 8, 'green': 208},  Winrate: 0.75
1429.1804878995324
1575.0689357858198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 84, 'Tie': 9, 'green': 208},  Winrate: 0.76
1470.1034127687128
1571.4374671072246
Game 302, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 84, 'Tie': 9, 'green': 209},  Winrate: 0.77
907.3154502508828
1571.951747654621
Game 303, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 9, 'green': 210},  Winrate: 0.77
1365.729581481985
1577.6934093309173
Game 304, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 9, 'green': 211},  Winrate: 0.77
1411.2578816620262
1584.5180556687435
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 9, 'green': 212},  Winrate: 0.77
1563.439258815414
1596.1477326391494
Game 306, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 85, 'Tie': 9, 'green': 212},  Winrate: 0.77
1521.7817852600024
1581.1979428466266
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 10, 'green': 212},  Winrate: 0.76
1434.0930989945025
1576.2853317516565
Game 308, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 10, 'green': 213},  Winrate: 0.76
1013.2885094636827
1577.187982926355
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 10, 'green': 213},  Winrate: 0.75
1474.914967158772
1561.3709610070057
Game 310, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 10, 'green': 213},  Winrate: 0.74
1486.8524326493718
1546.466016760515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 10, 'green': 213},  Winrate: 0.73
1489.2277803693526
1532.1532035499345
Game 312, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 10, 'green': 214},  Winrate: 0.73
1534.0892694242157
1544.5299508862338
Game 313, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 10, 'green': 214},  Winrate: 0.72
1502.980442311492
1530.7772889440944
Game 314, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 10, 'green': 215},  Winrate: 0.72
1374.0011782129545
1537.8257494684674
Game 315, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 89, 'Tie': 10, 'green': 216},  Winrate: 0.73
1492.306839393513
1548.4993523864464
Game 316, Length: 164,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 89, 'Tie': 10, 'green': 217},  Winrate: 0.73
1551.3974097148357
1560.8693921629986
Game 317, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 10, 'green': 218},  Winrate: 0.74
1012.3174267219514
1561.84047490473
Game 318, Length: 241,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 89, 'Tie': 10, 'green': 219},  Winrate: 0.74
1551.5537927802936
1573.7259409398503
Game 319, Length: 165,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 89, 'Tie': 10, 'green': 220},  Winrate: 0.74
1401.0732953118857
1580.2909061682412
Game 320, Length: 138,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 90, 'Tie': 10, 'green': 220},  Winrate: 0.73
1547.4634490409894
1566.9167265514675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 10, 'green': 221},  Winrate: 0.73
1461.5065010967699
1575.5136382234105
Game 322, Length: 228,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 91, 'Tie': 10, 'green': 221},  Winrate: 0.72
1564.0089832024835
1562.9020647357627
Game 323, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 91, 'Tie': 10, 'green': 222},  Winrate: 0.72
1214.5592675589844
1565.7393157453607
Game 324, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 91, 'Tie': 10, 'green': 223},  Winrate: 0.72
1453.9520261749165
1574.1101161700606
Game 325, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 91, 'Tie': 10, 'green': 224},  Winrate: 0.73
1552.583997439603
1585.535101932941
Game 326, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 10, 'green': 225},  Winrate: 0.74
1424.0371535267861
1592.379587890097
Game 327, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 10, 'green': 226},  Winrate: 0.75
899.536449571282
1592.8081378142112
Game 328, Length: 103,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 92, 'Tie': 10, 'green': 226},  Winrate: 0.74
1579.5300778664557
1580.194786499223
Game 329, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 10, 'green': 227},  Winrate: 0.74
1212.0104507673104
1582.743603290897
Game 330, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 10, 'green': 228},  Winrate: 0.74
1540.8809990551242
1593.4163970160664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 92, 'Tie': 10, 'green': 229},  Winrate: 0.74
1165.7684463835244
1595.2756231221472
Game 332, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 10, 'green': 230},  Winrate: 0.74
1417.675511198059
1601.6372654508743
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 10, 'green': 230},  Winrate: 0.73
1384.336190400657
1583.030656532202
Game 334, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 10, 'green': 231},  Winrate: 0.73
1078.0380775392152
1584.249764141188
Game 335, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 94, 'Tie': 10, 'green': 231},  Winrate: 0.72
1461.0946092800687
1568.1253203519532
Game 336, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 10, 'green': 232},  Winrate: 0.72
1076.7266068930649
1569.4367909981036
Game 337, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 10, 'green': 233},  Winrate: 0.73
1076.2364792361159
1570.734424530452
Game 338, Length: 167,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 95, 'Tie': 10, 'green': 233},  Winrate: 0.72
1232.69258097657
1550.0522943211924
Game 339, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 95, 'Tie': 10, 'green': 234},  Winrate: 0.73
1377.85997919687
1556.5285055249794
Game 340, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 96, 'Tie': 10, 'green': 234},  Winrate: 0.72
1559.4023657490495
1544.5895888169193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 10, 'green': 235},  Winrate: 0.73
1482.4164990860602
1554.4799291243721
Game 342, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 96, 'Tie': 10, 'green': 236},  Winrate: 0.73
1533.3018329743172
1565.7676849669742
Game 343, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 97, 'Tie': 10, 'green': 236},  Winrate: 0.73
1476.100209390355
1550.7620848566878
Game 344, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 237},  Winrate: 0.73
1473.0681690111326
1560.1104149316154
Game 345, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 10, 'green': 238},  Winrate: 0.73
1580.7153064421782
1572.8115055055036
Game 346, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 97, 'Tie': 10, 'green': 239},  Winrate: 0.74
1548.2644778900644
1583.9493933644887
Game 347, Length: 298,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 97, 'Tie': 10, 'green': 240},  Winrate: 0.74
1372.4442155854194
1589.3651569759393
Game 348, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 241},  Winrate: 0.75
1542.2359576684983
1599.713196747044
Game 349, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 98, 'Tie': 10, 'green': 241},  Winrate: 0.75
1428.5377633913286
1582.4333150177417
Game 350, Length: 208,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 99, 'Tie': 10, 'green': 241},  Winrate: 0.74
1488.140477086683
1567.3610069421914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 10, 'green': 241},  Winrate: 0.73
1469.1350565219302
1552.1779765951776
Game 352, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 10, 'green': 242},  Winrate: 0.73
1183.5247679426611
1554.677566140834
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 10, 'green': 243},  Winrate: 0.74
1567.1798579147792
1567.0277860925105
Game 354, Length: 267,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 100, 'Tie': 10, 'green': 244},  Winrate: 0.75
1181.242444069744
1569.3101099654277
Game 355, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 10, 'green': 245},  Winrate: 0.75
1426.848837373852
1576.5543715860783
Game 356, Length: 201,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 100, 'Tie': 10, 'green': 246},  Winrate: 0.75
1478.2551967956765
1585.1516074397737
Game 357, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 101, 'Tie': 10, 'green': 246},  Winrate: 0.74
1592.356813914693
1573.5100999672588
Game 358, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 10, 'green': 247},  Winrate: 0.74
1531.7804136010993
1583.9656440346578
Game 359, Length: 145,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 102, 'Tie': 10, 'green': 247},  Winrate: 0.74
1579.212747943558
1571.932754005879
Game 360, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 103, 'Tie': 10, 'green': 247},  Winrate: 0.73
1492.74597204905
1557.4419787525055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 10, 'green': 248},  Winrate: 0.74
1467.2730602759893
1566.2691278668713
Game 362, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 248},  Winrate: 0.73
1502.1287748614618
1552.2808300920924
Game 363, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 104, 'Tie': 11, 'green': 248},  Winrate: 0.72
1377.8913578798672
1546.8336877976446
Game 364, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 11, 'green': 249},  Winrate: 0.72
1410.3031443054253
1554.2060546902783
Game 365, Length: 164,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 104, 'Tie': 11, 'green': 250},  Winrate: 0.72
1403.3530889339202
1561.1561100617835
Game 366, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 104, 'Tie': 12, 'green': 250},  Winrate: 0.72
1494.9666592732644
1558.935422837569
Game 367, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 251},  Winrate: 0.72
1485.6292320391085
1568.2728500717249
Game 368, Length: 118,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 104, 'Tie': 12, 'green': 252},  Winrate: 0.73
1053.0269441167197
1569.397426146828
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 12, 'green': 253},  Winrate: 0.73
1368.4121696858642
1574.9864346739182
Game 370, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 254},  Winrate: 0.74
1556.218314328688
1586.1291272874216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 105, 'Tie': 12, 'green': 254},  Winrate: 0.73
1535.2516171591137
1572.6592953883103
Game 372, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 12, 'green': 255},  Winrate: 0.73
1098.4661155360002
1574.063521128176
Game 373, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 12, 'green': 256},  Winrate: 0.74
1493.0799777126276
1583.1123182770102
Game 374, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 106, 'Tie': 12, 'green': 256},  Winrate: 0.73
1482.2891472335987
1568.0962313194009
Game 375, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 256},  Winrate: 0.72
1547.676465695097
1555.6713827834176
Game 376, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 257},  Winrate: 0.72
1573.789836685727
1568.010673385112
Game 377, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 107, 'Tie': 12, 'green': 258},  Winrate: 0.72
1394.7983273033367
1574.285641393661
Game 378, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 259},  Winrate: 0.72
1567.7199594084807
1585.7784299287384
Game 379, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 107, 'Tie': 12, 'green': 260},  Winrate: 0.72
1545.8548733459709
1596.1418709114555
Game 380, Length: 267,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 12, 'green': 261},  Winrate: 0.72
1372.8755164721595
1601.1577123191632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 12, 'green': 262},  Winrate: 0.72
1368.0846502463703
1605.9485785449524
Game 382, Length: 191,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 107, 'Tie': 12, 'green': 263},  Winrate: 0.72
1557.6561855132566
1616.0123524401765
Game 383, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 12, 'green': 264},  Winrate: 0.72
1389.8584701170664
1620.9522096264468
Game 384, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 12, 'green': 265},  Winrate: 0.72
1251.3197874904974
1623.38505696347
Game 385, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 107, 'Tie': 12, 'green': 266},  Winrate: 0.72
1538.81598808837
1632.2455345701972
Game 386, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 108, 'Tie': 12, 'green': 266},  Winrate: 0.71
1604.9184784308807
1619.6838700540095
Game 387, Length: 194,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 109, 'Tie': 12, 'green': 266},  Winrate: 0.7
1561.8140175291167
1606.1343304149573
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 13, 'green': 266},  Winrate: 0.69
1540.9705255922627
1603.9797929110646
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 14, 'green': 266},  Winrate: 0.69
1547.7198201784217
1602.1148460786137
Game 390, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 14, 'green': 267},  Winrate: 0.69
906.9108075791962
1602.5194887503003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 14, 'green': 268},  Winrate: 0.69
1538.2406773806274
1611.9986315480946
Game 392, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 109, 'Tie': 14, 'green': 269},  Winrate: 0.69
1011.6277374413556
1612.6883208286904
Game 393, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 14, 'green': 270},  Winrate: 0.7
1398.177610900226
1617.8637988623846
Game 394, Length: 103,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 109, 'Tie': 14, 'green': 271},  Winrate: 0.7
1179.561804738919
1619.5444381932095
Game 395, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 14, 'green': 272},  Winrate: 0.71
1524.8198315245736
1628.0264396429532
Game 396, Length: 279,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 110, 'Tie': 14, 'green': 272},  Winrate: 0.71
1586.7257721396068
1615.0905041890735
Game 397, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 14, 'green': 273},  Winrate: 0.71
1590.4120266187606
1625.8361898894761
Game 398, Length: 184,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 110, 'Tie': 14, 'green': 274},  Winrate: 0.71
1552.665156295964
1634.9850511226289
Game 399, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 14, 'green': 275},  Winrate: 0.71
1462.9201576283413
1641.1999500162178
Game 400, Length: 206,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 110, 'Tie': 14, 'green': 276},  Winrate: 0.71
1364.5646294800601
1645.047490222022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 14, 'green': 277},  Winrate: 0.71
1075.91008965734
1645.8640074577468
Game 402, Length: 115,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 111, 'Tie': 14, 'green': 277},  Winrate: 0.7
1571.381759937121
1631.9242262731314
Game 403, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 112, 'Tie': 14, 'green': 277},  Winrate: 0.69
1584.4582803707317
1618.8477058395206
Game 404, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 278},  Winrate: 0.69
1478.559372229206
1625.917565649423
Game 405, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 279},  Winrate: 0.69
1548.6781154349785
1634.8956357277011
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 112, 'Tie': 14, 'green': 280},  Winrate: 0.7
1255.4867292470185
1637.1752700496888
Game 407, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 281},  Winrate: 0.71
1393.6900145986065
1641.6628663513084
Game 408, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 14, 'green': 282},  Winrate: 0.71
1524.0657196817358
1649.377560270672
Game 409, Length: 203,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 283},  Winrate: 0.72
1339.0848915936347
1652.618789235021
Game 410, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 14, 'green': 284},  Winrate: 0.73
1577.7021883637253
1661.6423730109025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 14, 'green': 285},  Winrate: 0.74
1075.1733975515465
1662.379065116696
Game 412, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 14, 'green': 286},  Winrate: 0.74
1530.9518371195722
1669.6679053777511
Game 413, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 112, 'Tie': 14, 'green': 287},  Winrate: 0.75
1545.178427240624
1677.1546344330911
Game 414, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 14, 'green': 288},  Winrate: 0.75
1386.3003610374767
1680.7127435126808
Game 415, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 113, 'Tie': 14, 'green': 288},  Winrate: 0.74
1387.0852215328348
1661.7121722262164
Game 416, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 14, 'green': 289},  Winrate: 0.74
1487.000285361608
1667.791864577236
Game 417, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 113, 'Tie': 14, 'green': 290},  Winrate: 0.74
1097.6620207838716
1668.5959593293646
Game 418, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 14, 'green': 291},  Winrate: 0.74
1096.86554450604
1669.3924356071964
Game 419, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 113, 'Tie': 14, 'green': 292},  Winrate: 0.74
1231.038221340667
1671.0467952430995
Game 420, Length: 286,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 14, 'green': 292},  Winrate: 0.74
1546.214461122047
1655.7841712406248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 236,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 114, 'Tie': 14, 'green': 293},  Winrate: 0.74
1537.5446466496312
1663.4179518316175
Game 422, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 114, 'Tie': 14, 'green': 294},  Winrate: 0.75
1575.896479622659
1671.9797525796903
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 115, 'Tie': 14, 'green': 294},  Winrate: 0.74
1555.9577070093503
1656.9925711626026
Game 424, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 14, 'green': 295},  Winrate: 0.74
1229.2918432236993
1658.7389492795703
Game 425, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 14, 'green': 296},  Winrate: 0.74
1389.7584006285144
1662.6705632496623
Game 426, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 116, 'Tie': 14, 'green': 296},  Winrate: 0.73
1404.57549818626
1644.3954261008791
Game 427, Length: 175,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 117, 'Tie': 14, 'green': 296},  Winrate: 0.72
1562.6250556218672
1630.4484859139905
Game 428, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 14, 'green': 296},  Winrate: 0.72
1502.2814201522276
1615.1673511233707
Game 429, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 297},  Winrate: 0.72
1566.1522854263458
1624.911545319684
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 297},  Winrate: 0.71
1493.9001985625857
1609.5707189863042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 298},  Winrate: 0.71
1537.2252284394356
1618.5599516689156
Game 432, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 120, 'Tie': 14, 'green': 298},  Winrate: 0.7
1421.5459432112225
1601.589506643953
Game 433, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 14, 'green': 299},  Winrate: 0.71
1382.1480836840826
1606.5266444927051
Game 434, Length: 123,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 121, 'Tie': 14, 'green': 299},  Winrate: 0.7
1553.8736678874036
1593.5339756604258
Game 435, Length: 177,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 300},  Winrate: 0.71
1252.751329363303
1596.2693755441412
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 301},  Winrate: 0.71
1454.6118224558707
1603.1640541850404
Game 437, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 121, 'Tie': 14, 'green': 302},  Winrate: 0.71
1448.0900255095537
1609.6858511313574
Game 438, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 303},  Winrate: 0.72
1580.094070365859
1620.003807384259
Game 439, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 121, 'Tie': 14, 'green': 304},  Winrate: 0.72
1486.780232076499
1627.1237738703458
Game 440, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 305},  Winrate: 0.73
1495.130632590242
1634.2745614323314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 121, 'Tie': 14, 'green': 306},  Winrate: 0.73
1568.5575404233514
1643.4192093727054
Game 442, Length: 185,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 122, 'Tie': 14, 'green': 306},  Winrate: 0.72
1581.7687239377397
1630.2080258583171
Game 443, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 14, 'green': 307},  Winrate: 0.73
1385.393917346231
1634.5725091406005
Game 444, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 14, 'green': 307},  Winrate: 0.72
1671.6821904019898
1624.532691749513
Game 445, Length: 131,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 308},  Winrate: 0.72
1488.125229754291
1631.538094585464
Game 446, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 123, 'Tie': 14, 'green': 309},  Winrate: 0.72
1529.2325239123961
1639.5307991125035
Game 447, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 123, 'Tie': 15, 'green': 309},  Winrate: 0.71
1564.9921846730574
1637.1636700613133
Game 448, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 310},  Winrate: 0.71
1227.396801323772
1639.0587119612405
Game 449, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 123, 'Tie': 15, 'green': 311},  Winrate: 0.72
1381.3026464060333
1643.1499829014383
Game 450, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 15, 'green': 312},  Winrate: 0.73
1556.5426796374427
1651.599487937053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 313},  Winrate: 0.74
1548.0257241053725
1659.5314708410306
Game 452, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 314},  Winrate: 0.74
1517.2516619793569
1666.3455285434095
Game 453, Length: 128,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 123, 'Tie': 15, 'green': 315},  Winrate: 0.74
1378.6165718088575
1669.8770404186346
Game 454, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 123, 'Tie': 16, 'green': 315},  Winrate: 0.74
1493.322861436751
1664.6794087361745
Game 455, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 16, 'green': 316},  Winrate: 0.74
1377.761042310018
1668.22101283219
Game 456, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 123, 'Tie': 16, 'green': 317},  Winrate: 0.74
1422.5341012369431
1672.5357489690987
Game 457, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 123, 'Tie': 16, 'green': 318},  Winrate: 0.75
1549.2145027168565
1679.8639258896849
Game 458, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 124, 'Tie': 16, 'green': 318},  Winrate: 0.74
1540.1463062515877
1664.5374511626708
Game 459, Length: 144,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 124, 'Tie': 16, 'green': 319},  Winrate: 0.75
1510.7762798588599
1671.0128332831678
Game 460, Length: 113,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 125, 'Tie': 16, 'green': 319},  Winrate: 0.75
1682.4519812832698
1660.2430424018878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 147,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 125, 'Tie': 16, 'green': 320},  Winrate: 0.75
1558.218850449153
1668.1764773790806
Game 462, Length: 152,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 126, 'Tie': 16, 'green': 320},  Winrate: 0.75
1395.9086503939143
1650.0288692951842
Game 463, Length: 234,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 127, 'Tie': 16, 'green': 320},  Winrate: 0.74
1525.6499846412178
1635.1551645128263
Game 464, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 16, 'green': 320},  Winrate: 0.73
1655.50830099932
1624.6943537355282
Game 465, Length: 140,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 16, 'green': 320},  Winrate: 0.72
1566.7989103464558
1611.769111276476
Game 466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 321},  Winrate: 0.73
1639.6160588006248
1623.7525404129042
Game 467, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 129, 'Tie': 16, 'green': 322},  Winrate: 0.73
1594.7506509568602
1633.9203678869246
Game 468, Length: 154,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 130, 'Tie': 16, 'green': 322},  Winrate: 0.72
1621.066755973961
1622.4243308992677
Game 469, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 130, 'Tie': 16, 'green': 323},  Winrate: 0.72
1416.4058014806674
1627.5644726298228
Game 470, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 324},  Winrate: 0.72
1670.0375411780064
1639.9789127350862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 16, 'green': 324},  Winrate: 0.72
1679.8389364396626
1630.17751747343
Game 472, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 131, 'Tie': 16, 'green': 325},  Winrate: 0.72
1529.615853743214
1638.1063103798472
Game 473, Length: 199,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 326},  Winrate: 0.72
1249.232475575917
1640.1936222944275
Game 474, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 16, 'green': 327},  Winrate: 0.73
1667.9119165099758
1652.1206422241144
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 328},  Winrate: 0.74
1418.0263919427284
1656.6283515183293
Game 476, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 131, 'Tie': 16, 'green': 329},  Winrate: 0.74
1164.571118454281
1657.8256794475726
Game 477, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 330},  Winrate: 0.74
1541.7591966538446
1665.2809855105845
Game 478, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 132, 'Tie': 16, 'green': 330},  Winrate: 0.73
1633.107316589603
1653.2404248949426
Game 479, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 132, 'Tie': 16, 'green': 331},  Winrate: 0.73
1550.3874602194355
1661.0718151246601
Game 480, Length: 130,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 133, 'Tie': 16, 'green': 331},  Winrate: 0.72
1508.787937833323
1645.6067387280882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 134, 'Tie': 16, 'green': 331},  Winrate: 0.71
1644.1621329288203
1634.551922388871
Game 482, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 332},  Winrate: 0.71
1178.1130580513059
1636.000669076484
Game 483, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 16, 'green': 333},  Winrate: 0.71
1648.8404056314482
1647.4033058469236
Game 484, Length: 130,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 135, 'Tie': 16, 'green': 333},  Winrate: 0.7
1433.2569256534052
1630.5521816741857
Game 485, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 135, 'Tie': 16, 'green': 334},  Winrate: 0.7
1250.5781409347837
1632.725370102705
Game 486, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 335},  Winrate: 0.71
1571.0506119259253
1641.7688285426386
Game 487, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 336},  Winrate: 0.72
1247.2213847922776
1643.779919326278
Game 488, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 337},  Winrate: 0.72
1585.608546618178
1652.9220236649603
Game 489, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 338},  Winrate: 0.73
1361.1687351617734
1656.317917983247
Game 490, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 338},  Winrate: 0.72
1614.7730366588155
1644.0643700747319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 339},  Winrate: 0.72
1357.6857174417573
1647.547387794748
Game 492, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 340},  Winrate: 0.72
1374.8950168997508
1651.2689427038547
Game 493, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 341},  Winrate: 0.72
1534.3898995420172
1658.638239815682
Game 494, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 342},  Winrate: 0.72
1635.4038321164073
1668.841146427363
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 137, 'Tie': 16, 'green': 342},  Winrate: 0.71
1655.4136202504887
1657.491896251606
Game 496, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 137, 'Tie': 16, 'green': 343},  Winrate: 0.72
1163.3992250412966
1658.6637896645905
Game 497, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 344},  Winrate: 0.72
1625.5270562195697
1668.5405655614281
Game 498, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 137, 'Tie': 16, 'green': 345},  Winrate: 0.72
1428.9163232412548
1672.8811679735786
Game 499, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 346},  Winrate: 0.72
1645.4628668853375
1682.9266020875612
Game 500, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 347},  Winrate: 0.72
1616.6889121851887
1691.7647461219422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 220,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 347},  Winrate: 0.71
1651.7529127377306
1679.6278921848364
Game 502, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 348},  Winrate: 0.72
1528.0051957964536
1686.0125959304
Game 503, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 349},  Winrate: 0.73
1336.562587626653
1688.5348998973816
Game 504, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 350},  Winrate: 0.73
1523.2085452834642
1694.5588785263135
Game 505, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 351},  Winrate: 0.73
1681.307299283261
1705.0163253649946
Game 506, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 351},  Winrate: 0.72
1652.4656716413665
1692.5295664587143
Game 507, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 352},  Winrate: 0.72
1522.1184734641254
1698.4162887910425
Game 508, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 353},  Winrate: 0.72
1245.7621108589326
1699.8755627243875
Game 509, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 16, 'green': 354},  Winrate: 0.72
1658.3556642775095
1709.4318149568537
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 354},  Winrate: 0.71
1585.5472609687913
1694.9351659139877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 141, 'Tie': 16, 'green': 354},  Winrate: 0.7
1667.115367054717
1683.2334191097596
Game 512, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 355},  Winrate: 0.7
1424.9689508598738
1687.1807914911406
Game 513, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 356},  Winrate: 0.7
1642.31903109547
1696.614673133401
Game 514, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 16, 'green': 356},  Winrate: 0.69
1657.4929337263784
1684.5846062923601
Game 515, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 16, 'green': 357},  Winrate: 0.7
1443.8094248456628
1688.865206956251
Game 516, Length: 123,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 358},  Winrate: 0.7
1639.5573507732477
1698.1482618144516
Game 517, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 359},  Winrate: 0.7
1578.4088004021346
1705.348008030495
Game 518, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 360},  Winrate: 0.7
1544.2971203310326
1711.438347918898
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 16, 'green': 360},  Winrate: 0.69
1592.7033360678893
1697.1438122531433
Game 520, Length: 082,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 143, 'Tie': 16, 'green': 361},  Winrate: 0.7
1671.3184850963928
1707.1326264400116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 181,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 143, 'Tie': 16, 'green': 362},  Winrate: 0.7
1684.8417545899542
1717.226037764045
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 16, 'green': 363},  Winrate: 0.7
1524.314677534785
1722.527213972474
Game 523, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 16, 'green': 364},  Winrate: 0.71
1334.5182467618067
1724.5715548373205
Game 524, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 144, 'Tie': 16, 'green': 364},  Winrate: 0.7
1683.3526206771228
1712.5374192565905
Game 525, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 365},  Winrate: 0.7
1226.1915381951574
1713.7426823852052
Game 526, Length: 201,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 144, 'Tie': 16, 'green': 366},  Winrate: 0.71
1477.9318610670073
1718.0999685517966
Game 527, Length: 232,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 144, 'Tie': 16, 'green': 367},  Winrate: 0.72
1647.2045455703671
1726.6795942220542
Game 528, Length: 159,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 368},  Winrate: 0.73
1631.6925106543554
1734.5444343409465
Game 529, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 369},  Winrate: 0.73
1579.3401993119476
1740.7514959977902
Game 530, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 370},  Winrate: 0.74
940.3833085569804
1740.9575607448328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 168,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 145, 'Tie': 16, 'green': 370},  Winrate: 0.73
1607.3054609097808
1726.3554359029413
Game 532, Length: 150,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 146, 'Tie': 16, 'green': 370},  Winrate: 0.73
1659.9411347484263
1713.6188467248821
Game 533, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 146, 'Tie': 16, 'green': 371},  Winrate: 0.73
1473.6720715341178
1717.8786362577716
Game 534, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 372},  Winrate: 0.74
1644.0038631768548
1726.3404447222833
Game 535, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 372},  Winrate: 0.73
1679.261293790721
1714.1945179862792
Game 536, Length: 232,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 372},  Winrate: 0.72
1654.8243015363244
1701.689247545425
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 149, 'Tie': 16, 'green': 372},  Winrate: 0.71
1669.1883438880018
1689.9938373838015
Game 538, Length: 144,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 150, 'Tie': 16, 'green': 372},  Winrate: 0.7
1693.9279767043843
1679.41848135654
Game 539, Length: 158,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 151, 'Tie': 16, 'green': 372},  Winrate: 0.69
1665.9295196469295
1668.3132632459349
Game 540, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 373},  Winrate: 0.69
1655.6332291557383
1678.6095537371261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 374},  Winrate: 0.69
1439.548186342665
1682.8707922401238
Game 542, Length: 218,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 152, 'Tie': 16, 'green': 374},  Winrate: 0.69
1554.5348939113953
1668.4822045803162
Game 543, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 152, 'Tie': 16, 'green': 375},  Winrate: 0.69
1648.304238750569
1678.5336301072566
Game 544, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 376},  Winrate: 0.7
1354.866176214846
1681.3531713341679
Game 545, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 377},  Winrate: 0.7
1352.1260185901108
1684.0933289589032
Game 546, Length: 084,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 152, 'Tie': 16, 'green': 378},  Winrate: 0.7
1074.5703532157547
1684.696373294695
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 16, 'green': 378},  Winrate: 0.69
1562.2275532023605
1670.494544197707
Game 548, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 16, 'green': 379},  Winrate: 0.69
1481.4548056223036
1675.8199706519024
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 16, 'green': 380},  Winrate: 0.69
1728.7194866660864
1688.0580447306488
Game 550, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 16, 'green': 381},  Winrate: 0.69
1696.2465557263572
1698.9441154443032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 382},  Winrate: 0.69
1244.3472743639259
1700.35895193931
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 17, 'green': 382},  Winrate: 0.69
1342.5911227832632
1692.2860759178534
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 17, 'green': 382},  Winrate: 0.68
1680.1785468951025
1681.2958729107527
Game 554, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 17, 'green': 383},  Winrate: 0.69
1717.0206395908817
1692.9947199859573
Game 555, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 154, 'Tie': 17, 'green': 384},  Winrate: 0.69
1548.137314890027
1699.3922990073256
Game 556, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 17, 'green': 385},  Winrate: 0.69
1242.9496595545552
1700.7899138166963
Game 557, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 154, 'Tie': 17, 'green': 386},  Winrate: 0.69
1574.8737105506557
1707.6849272037803
Game 558, Length: 212,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 17, 'green': 387},  Winrate: 0.69
1626.1325634404907
1715.826925195621
Game 559, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 154, 'Tie': 17, 'green': 388},  Winrate: 0.69
1572.903967344185
1722.2631571633835
Game 560, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 17, 'green': 389},  Winrate: 0.7
1177.2543526607976
1723.1218625538918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 154, 'Tie': 17, 'green': 390},  Winrate: 0.7
1176.4041237214838
1723.9720914932057
Game 562, Length: 251,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 154, 'Tie': 17, 'green': 391},  Winrate: 0.71
1517.2261332842504
1728.8644316730806
Game 563, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 155, 'Tie': 17, 'green': 391},  Winrate: 0.71
1690.9763122512454
1717.1494132125563
Game 564, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 17, 'green': 392},  Winrate: 0.72
1477.254835592219
1721.349383242641
Game 565, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 17, 'green': 393},  Winrate: 0.73
1568.7053791816747
1727.5177146116218
Game 566, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 155, 'Tie': 17, 'green': 394},  Winrate: 0.73
1624.2025470002982
1735.007678265679
Game 567, Length: 217,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 156, 'Tie': 17, 'green': 394},  Winrate: 0.72
1630.2898946664636
1721.4066957844043
Game 568, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 157, 'Tie': 17, 'green': 394},  Winrate: 0.72
1538.7254239338843
1705.8898171339843
Game 569, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 158, 'Tie': 17, 'green': 394},  Winrate: 0.71
1094.5097555635032
1685.9504147862358
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 395},  Winrate: 0.71
1414.4218367746876
1689.5549699542767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 159, 'Tie': 17, 'green': 395},  Winrate: 0.71
1540.3686384080418
1674.8363161874527
Game 572, Length: 200,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 160, 'Tie': 17, 'green': 395},  Winrate: 0.7
1699.341831351655
1665.0494547900744
Game 573, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 160, 'Tie': 17, 'green': 396},  Winrate: 0.7
1649.8762294984092
1675.1143600400915
Game 574, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 397},  Winrate: 0.7
1634.7050791648537
1684.4131440520925
Game 575, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 160, 'Tie': 17, 'green': 398},  Winrate: 0.7
1096.1948630828106
1685.0838254753219
Game 576, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 161, 'Tie': 17, 'green': 398},  Winrate: 0.69
1646.3758560581323
1673.4130485820433
Game 577, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 161, 'Tie': 17, 'green': 399},  Winrate: 0.69
1162.3711605091692
1674.4411131141708
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 17, 'green': 400},  Winrate: 0.7
1621.3853011665246
1683.3457066141098
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 17, 'green': 400},  Winrate: 0.69
1694.9864478441436
1673.2010133599204
Game 580, Length: 283,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 401},  Winrate: 0.7
1435.338317104756
1677.4108825978294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 402},  Winrate: 0.71
1561.610613137969
1684.5056486415351
Game 582, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 403},  Winrate: 0.71
1340.0965057675346
1687.0002656572638
Game 583, Length: 175,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 163, 'Tie': 17, 'green': 403},  Winrate: 0.7
1538.9282892343233
1672.3866539577255
Game 584, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 163, 'Tie': 17, 'green': 404},  Winrate: 0.71
1095.483224351259
1673.098292689277
Game 585, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 163, 'Tie': 17, 'green': 405},  Winrate: 0.71
1532.3084924349384
1679.5152241882229
Game 586, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 406},  Winrate: 0.71
1668.4779798626842
1689.6467980626649
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 407},  Winrate: 0.71
1706.0685646622096
1700.598872991337
Game 588, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 164, 'Tie': 17, 'green': 407},  Winrate: 0.7
1690.9238061708486
1689.8536137155909
Game 589, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 17, 'green': 408},  Winrate: 0.7
1613.2139743584942
1698.0249405236214
Game 590, Length: 266,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 165, 'Tie': 17, 'green': 408},  Winrate: 0.7
1715.9746536742703
1688.1188515115607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 409},  Winrate: 0.7
1688.8779751788636
1698.582707684352
Game 592, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 410},  Winrate: 0.7
1705.335615643912
1709.2217457147103
Game 593, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 411},  Winrate: 0.7
1431.8689208467072
1712.6911419727592
Game 594, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 412},  Winrate: 0.7
1684.350440516168
1722.2686781609755
Game 595, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 17, 'green': 413},  Winrate: 0.71
1560.9278244277632
1728.139764079668
Game 596, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 414},  Winrate: 0.71
1473.3929503819445
1732.0016492899426
Game 597, Length: 203,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 17, 'green': 414},  Winrate: 0.7
1706.1706149648373
1720.817482169249
Game 598, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 167, 'Tie': 17, 'green': 414},  Winrate: 0.69
1733.1616211610713
1710.7777235620695
Game 599, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 167, 'Tie': 17, 'green': 415},  Winrate: 0.69
1681.3979044659072
1720.3036252670108
Game 600, Length: 201,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 168, 'Tie': 17, 'green': 415},  Winrate: 0.69
1709.6625308038952
1709.5852099074189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 416},  Winrate: 0.69
1072.9734423149946
1710.090825097981
Game 602, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 417},  Winrate: 0.69
1566.6031585351993
1716.3916339069667
Game 603, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 418},  Winrate: 0.69
1372.4171478409544
1718.869502965763
Game 604, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 419},  Winrate: 0.69
1542.6461708258855
1724.3606470299046
Game 605, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 169, 'Tie': 17, 'green': 419},  Winrate: 0.69
1660.5531806946947
1712.111705085779
Game 606, Length: 168,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 169, 'Tie': 17, 'green': 420},  Winrate: 0.69
1533.4978273357742
1717.542166984328
Game 607, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 170, 'Tie': 17, 'green': 420},  Winrate: 0.69
1557.3953037724975
1702.793034037716
Game 608, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 17, 'green': 421},  Winrate: 0.69
1616.3761794149946
1710.6194016230197
Game 609, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 17, 'green': 422},  Winrate: 0.69
1555.6181940584088
1716.61182070258
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 171, 'Tie': 17, 'green': 422},  Winrate: 0.69
1679.919203336853
1705.1705972284112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 293,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 17, 'green': 422},  Winrate: 0.69
1715.383527735356
1695.1226851369672
Game 612, Length: 232,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 173, 'Tie': 17, 'green': 422},  Winrate: 0.68
1671.598303117991
1684.0775627136709
Game 613, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 173, 'Tie': 17, 'green': 423},  Winrate: 0.68
1503.4208418863302
1689.4446586606637
Game 614, Length: 162,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 17, 'green': 424},  Winrate: 0.69
1617.90180348057
1697.6754186205844
Game 615, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 174, 'Tie': 17, 'green': 424},  Winrate: 0.68
1719.2776355140772
1687.982993013926
Game 616, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 425},  Winrate: 0.68
1549.233215474254
1694.3679715980809
Game 617, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 174, 'Tie': 17, 'green': 426},  Winrate: 0.68
1694.8306987112403
1704.7078701152518
Game 618, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 174, 'Tie': 17, 'green': 427},  Winrate: 0.68
1428.4179547104884
1708.1588362514706
Game 619, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 428},  Winrate: 0.69
1512.2179040415308
1713.1670654941902
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 174, 'Tie': 17, 'green': 429},  Winrate: 0.69
1560.5783302538089
1719.1918937755806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 103,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 174, 'Tie': 17, 'green': 430},  Winrate: 0.69
1421.8593716219434
1722.301473013511
Game 622, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 431},  Winrate: 0.69
1722.8408762120775
1732.6222179625047
Game 623, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 175, 'Tie': 17, 'green': 431},  Winrate: 0.68
1700.134930083235
1721.3652630581332
Game 624, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 17, 'green': 432},  Winrate: 0.69
1370.05131207424
1723.7310988248475
Game 625, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 17, 'green': 433},  Winrate: 0.69
1469.5668616742532
1727.5571875325388
Game 626, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 17, 'green': 434},  Winrate: 0.69
1425.3880595580451
1730.587082684982
Game 627, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 17, 'green': 435},  Winrate: 0.69
1539.2041728137933
1735.6800302022214
Game 628, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 176, 'Tie': 17, 'green': 435},  Winrate: 0.68
1717.0006410921826
1724.850004074876
Game 629, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 17, 'green': 436},  Winrate: 0.68
1556.6051102860101
1730.4724469912264
Game 630, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 177, 'Tie': 17, 'green': 436},  Winrate: 0.67
1729.4918288070237
1720.1725119597834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 18, 'green': 436},  Winrate: 0.67
1717.09167849709
1720.081474554876
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 18, 'green': 436},  Winrate: 0.67
1727.1457100070136
1710.0274430449524
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 19, 'green': 436},  Winrate: 0.67
1691.5221444963506
1709.4816107998472
Game 634, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 178, 'Tie': 19, 'green': 437},  Winrate: 0.67
1709.036479056116
1719.7227672578085
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 20, 'green': 437},  Winrate: 0.67
1617.6923301034828
1716.8034738131412
Game 636, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 20, 'green': 438},  Winrate: 0.68
906.7245344569839
1716.9897469353534
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 21, 'green': 438},  Winrate: 0.69
1685.2823129784922
1716.0578744730292
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 21, 'green': 438},  Winrate: 0.69
1710.5351503618162
1705.657654194448
Game 639, Length: 117,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 180, 'Tie': 21, 'green': 438},  Winrate: 0.69
1729.6983360158258
1696.1318301384056
Game 640, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 21, 'green': 439},  Winrate: 0.69
1671.8820522780286
1705.6476823262842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 276,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 21, 'green': 440},  Winrate: 0.69
1668.2832629436546
1714.775301980459
Game 642, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 181, 'Tie': 21, 'green': 440},  Winrate: 0.69
1732.5396823683566
1705.07649582418
Game 643, Length: 109,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 181, 'Tie': 21, 'green': 441},  Winrate: 0.69
1700.4538104892688
1715.1578356967275
Game 644, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 181, 'Tie': 21, 'green': 442},  Winrate: 0.69
1465.68464211349
1719.0400552574906
Game 645, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 181, 'Tie': 21, 'green': 443},  Winrate: 0.69
1610.792248520313
1726.1496102177475
Game 646, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 21, 'green': 444},  Winrate: 0.69
1679.2858388239958
1734.9826229053124
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 21, 'green': 445},  Winrate: 0.69
1393.444019487266
1737.4472538119608
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 21, 'green': 445},  Winrate: 0.69
1702.7302481157778
1726.2391501925335
Game 649, Length: 179,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 182, 'Tie': 21, 'green': 446},  Winrate: 0.69
1719.496698013163
1736.2342809863942
Game 650, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 447},  Winrate: 0.69
1611.0458050638708
1742.8808060260062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 448},  Winrate: 0.69
1637.0054827619858
1750.0374561928406
Game 652, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 21, 'green': 449},  Winrate: 0.69
1607.0285154338897
1756.2229151174452
Game 653, Length: 093,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 183, 'Tie': 21, 'green': 449},  Winrate: 0.69
1740.3389551965065
1745.5822959367645
Game 654, Length: 142,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 21, 'green': 450},  Winrate: 0.69
1700.1888026993197
1754.4299722935607
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 21, 'green': 450},  Winrate: 0.68
1711.8561573395211
1743.0276254433084
Game 656, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 185, 'Tie': 21, 'green': 450},  Winrate: 0.67
1680.251654047346
1731.059234339617
Game 657, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 22, 'green': 450},  Winrate: 0.67
1701.063667930679
1730.1843691082577
Game 658, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 22, 'green': 451},  Winrate: 0.67
1709.9317279934787
1739.749339127942
Game 659, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 22, 'green': 452},  Winrate: 0.67
1425.7185963333172
1742.5685061859533
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 22, 'green': 452},  Winrate: 0.66
1662.3073157889637
1730.1374198953988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 144,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 187, 'Tie': 22, 'green': 452},  Winrate: 0.65
1649.44349447347
1717.6994081839146
Game 662, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 453},  Winrate: 0.65
1461.9424356069003
1721.4416146905044
Game 663, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 454},  Winrate: 0.66
1696.245319798623
1730.8439772181655
Game 664, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 187, 'Tie': 22, 'green': 455},  Winrate: 0.66
1551.3206631077253
1736.1284243964503
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 188, 'Tie': 22, 'green': 455},  Winrate: 0.65
1548.507504528521
1721.1187472037036
Game 666, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 22, 'green': 455},  Winrate: 0.64
1713.0892087061998
1710.7597866132817
Game 667, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 189, 'Tie': 22, 'green': 456},  Winrate: 0.65
1543.6673551965532
1716.3256468909824
Game 668, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 22, 'green': 457},  Winrate: 0.66
1638.4975450379643
1724.2039579111504
Game 669, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 458},  Winrate: 0.67
1700.507523728701
1733.628162175928
Game 670, Length: 090,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 189, 'Tie': 22, 'green': 459},  Winrate: 0.67
1686.0991681171874
1742.359692769981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 460},  Winrate: 0.68
1604.5225527015782
1748.6293885887158
Game 672, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 461},  Winrate: 0.69
1678.0303972835436
1756.6981594223596
Game 673, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 22, 'green': 462},  Winrate: 0.69
1677.458393948796
1764.522078452056
Game 674, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 463},  Winrate: 0.69
1470.5751132235137
1767.61903676266
Game 675, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 190, 'Tie': 22, 'green': 463},  Winrate: 0.68
1674.9975738719836
1754.9287786796401
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 22, 'green': 463},  Winrate: 0.68
1722.8673592778857
1743.9175767412755
Game 677, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 464},  Winrate: 0.68
1546.4582685598893
1748.7799712891115
Game 678, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 191, 'Tie': 22, 'green': 465},  Winrate: 0.68
1419.2701711306836
1751.3691717803713
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 466},  Winrate: 0.69
1692.1393888876637
1759.7373066214086
Game 680, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 22, 'green': 467},  Winrate: 0.69
1714.114398880751
1768.4902670185434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 468},  Winrate: 0.69
1539.457318666888
1772.7003035482085
Game 682, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 469},  Winrate: 0.69
1705.9675975221553
1780.8471049068041
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 470},  Winrate: 0.69
1602.0426766859146
1786.1098891306704
Game 684, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 22, 'green': 471},  Winrate: 0.69
1417.1597943549436
1788.2202659064103
Game 685, Length: 186,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 192, 'Tie': 22, 'green': 471},  Winrate: 0.69
1548.2047653176946
1772.323993023654
Game 686, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 22, 'green': 472},  Winrate: 0.69
1721.5511618855887
1780.9102510334642
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 22, 'green': 473},  Winrate: 0.69
1688.815596864171
1788.3399739679162
Game 688, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 473},  Winrate: 0.69
1734.0937344493877
1786.785921886885
Game 689, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 192, 'Tie': 23, 'green': 474},  Winrate: 0.69
1225.446970348967
1787.5304897330755
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 23, 'green': 475},  Winrate: 0.7
1597.0528803670115
1792.5202860519785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 192, 'Tie': 23, 'green': 476},  Winrate: 0.7
1702.195697349189
1799.9871195066846
Game 692, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 23, 'green': 477},  Winrate: 0.7
1599.746457690878
1804.7632145173848
Game 693, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 192, 'Tie': 23, 'green': 478},  Winrate: 0.7
906.6143550368284
1804.8733939375402
Game 694, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 193, 'Tie': 23, 'green': 478},  Winrate: 0.69
1669.3146937217289
1791.1919293715496
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 479},  Winrate: 0.69
1670.8012862054095
1797.849037114936
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 23, 'green': 479},  Winrate: 0.68
1779.041703276594
1787.2976008568853
Game 697, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 195, 'Tie': 23, 'green': 479},  Winrate: 0.68
1724.8634992914106
1775.5233102716745
Game 698, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 195, 'Tie': 23, 'green': 480},  Winrate: 0.69
1500.0613949906144
1778.8827571673903
Game 699, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 23, 'green': 481},  Winrate: 0.69
1782.418272914965
1788.9847703044038
Game 700, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 195, 'Tie': 23, 'green': 482},  Winrate: 0.7
1734.4455546873646
1797.4200216430454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 24, 'green': 482},  Winrate: 0.69
1708.4669966694232
1794.9206224957775
Game 702, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 195, 'Tie': 24, 'green': 483},  Winrate: 0.69
1553.4518573479263
1798.8640689203487
Game 703, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 24, 'green': 484},  Winrate: 0.69
1732.2519482917155
1806.9510758251397
Game 704, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 195, 'Tie': 24, 'green': 485},  Winrate: 0.69
1714.1859837927343
1814.3162539179941
Game 705, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 196, 'Tie': 24, 'green': 485},  Winrate: 0.69
1713.8180392429433
1801.5618826057298
Game 706, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 196, 'Tie': 24, 'green': 486},  Winrate: 0.69
1535.944907337695
1805.074293934923
Game 707, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 196, 'Tie': 24, 'green': 487},  Winrate: 0.7
1556.7662477685121
1808.8863764202197
Game 708, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 24, 'green': 488},  Winrate: 0.7
1544.6712288520766
1812.4199128858377
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 488},  Winrate: 0.7
1718.020615146557
1809.7828254746366
Game 710, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 25, 'green': 488},  Winrate: 0.7
1739.0891284487172
1797.839407032933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 489},  Winrate: 0.71
1535.640237943995
1801.4033419027312
Game 712, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 25, 'green': 490},  Winrate: 0.72
1557.0511937213012
1805.2799726091932
Game 713, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 491},  Winrate: 0.72
1544.9148038943167
1808.8726732433975
Game 714, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 492},  Winrate: 0.72
1011.4332367974555
1809.0671738872975
Game 715, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 197, 'Tie': 25, 'green': 493},  Winrate: 0.73
1611.5815780193914
1813.8617752829007
Game 716, Length: 293,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 25, 'green': 493},  Winrate: 0.72
1807.9472045590867
1803.753977756747
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 25, 'green': 493},  Winrate: 0.71
1817.489782818213
1794.2113994976207
Game 718, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 200, 'Tie': 25, 'green': 493},  Winrate: 0.7
1431.7830896753644
1776.850146596944
Game 719, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 201, 'Tie': 25, 'green': 493},  Winrate: 0.69
1713.890836627286
1765.1550073188469
Game 720, Length: 217,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 202, 'Tie': 25, 'green': 493},  Winrate: 0.68
1243.9186550968764
1746.6833225709374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 494},  Winrate: 0.68
1715.8227375078382
1755.7240843545098
Game 722, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 25, 'green': 495},  Winrate: 0.68
1642.6620162131255
1762.5055626148544
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 25, 'green': 495},  Winrate: 0.68
1571.8072913838503
1747.7494649523053
Game 724, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 204, 'Tie': 25, 'green': 495},  Winrate: 0.67
1787.811935560977
1738.9792326679224
Game 725, Length: 143,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 496},  Winrate: 0.67
1680.564337776628
1747.2304917554654
Game 726, Length: 252,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 497},  Winrate: 0.67
1422.7774282071082
1749.8411231064024
Game 727, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 204, 'Tie': 25, 'green': 498},  Winrate: 0.67
1605.0730711418291
1755.813857028444
Game 728, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 205, 'Tie': 25, 'green': 498},  Winrate: 0.67
1690.994222750181
1744.1054731022589
Game 729, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 205, 'Tie': 25, 'green': 499},  Winrate: 0.67
1052.6734207131244
1744.4589965058542
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 25, 'green': 499},  Winrate: 0.67
1703.1924985798098
1733.405886813708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 25, 'green': 500},  Winrate: 0.68
1496.0821903619412
1737.3850914423813
Game 732, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 207, 'Tie': 25, 'green': 500},  Winrate: 0.68
1724.4360212218544
1727.1350540132612
Game 733, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 25, 'green': 501},  Winrate: 0.68
1704.5799792595733
1736.3731139966312
Game 734, Length: 185,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 25, 'green': 502},  Winrate: 0.68
1724.8960238233376
1745.9226448606582
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 25, 'green': 502},  Winrate: 0.68
1682.4446594167744
1734.2792716492934
Game 736, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 208, 'Tie': 25, 'green': 503},  Winrate: 0.68
1350.2112934814031
1736.193996758001
Game 737, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 25, 'green': 504},  Winrate: 0.68
1661.545788555227
1743.9629019245028
Game 738, Length: 233,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 209, 'Tie': 25, 'green': 504},  Winrate: 0.68
1796.1978020452766
1735.5770354402032
Game 739, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 209, 'Tie': 25, 'green': 505},  Winrate: 0.69
1591.098102589218
1741.5318132179968
Game 740, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 209, 'Tie': 25, 'green': 506},  Winrate: 0.69
1052.3167708685714
1741.8884630625498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 507},  Winrate: 0.69
1654.142392987649
1749.291858630128
Game 742, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 508},  Winrate: 0.7
1594.0547185674832
1754.9835977535229
Game 743, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 26, 'green': 508},  Winrate: 0.69
1732.877429617452
1754.3581164277864
Game 744, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 209, 'Tie': 26, 'green': 509},  Winrate: 0.69
1414.7570373994238
1756.7608733833063
Game 745, Length: 133,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 210, 'Tie': 26, 'green': 509},  Winrate: 0.69
1743.615247610903
1746.5515125861114
Game 746, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 26, 'green': 510},  Winrate: 0.69
1175.711828137417
1747.2438081701782
Game 747, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 211, 'Tie': 26, 'green': 510},  Winrate: 0.68
1724.366650117972
1736.7679946794922
Game 748, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 26, 'green': 511},  Winrate: 0.69
1771.6120397969207
1747.5742277975364
Game 749, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 26, 'green': 512},  Winrate: 0.69
1732.490378884712
1756.9723119753742
Game 750, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 211, 'Tie': 26, 'green': 513},  Winrate: 0.69
1700.2405994444125
1765.198709200385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 251,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 211, 'Tie': 26, 'green': 514},  Winrate: 0.69
1675.1287472350712
1772.5146213820883
Game 752, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 211, 'Tie': 26, 'green': 515},  Winrate: 0.69
1508.7308472683585
1776.0016781552606
Game 753, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 211, 'Tie': 26, 'green': 516},  Winrate: 0.69
1725.69738481621
1784.3980277884384
Game 754, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 26, 'green': 517},  Winrate: 0.69
1636.8122959427033
1790.2477480588607
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 212, 'Tie': 26, 'green': 517},  Winrate: 0.69
1571.892303499995
1775.1216923273778
Game 756, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 26, 'green': 518},  Winrate: 0.7
1391.537375867516
1777.0283359471277
Game 757, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 26, 'green': 519},  Winrate: 0.71
1724.5527624759857
1785.353003088594
Game 758, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 26, 'green': 520},  Winrate: 0.71
1602.0033780194879
1790.3781405029958
Game 759, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 212, 'Tie': 26, 'green': 521},  Winrate: 0.71
1648.1733295587226
1796.3472039319222
Game 760, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 26, 'green': 522},  Winrate: 0.72
899.4280202900511
1796.455633213153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 212, 'Tie': 26, 'green': 523},  Winrate: 0.73
1423.7044451234729
1798.4697844229975
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 26, 'green': 524},  Winrate: 0.73
1549.7194344278957
1802.202207343028
Game 763, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 213, 'Tie': 26, 'green': 524},  Winrate: 0.72
1775.718146941771
1791.6827696016421
Game 764, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 26, 'green': 525},  Winrate: 0.72
1671.5267638680039
1798.1864030171819
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 213, 'Tie': 27, 'green': 525},  Winrate: 0.72
1606.8640504625068
1793.325730574163
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 213, 'Tie': 28, 'green': 525},  Winrate: 0.73
1797.3080635542283
1793.43768866298
Game 767, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 525},  Winrate: 0.72
1740.5628695274254
1791.9639475842719
Game 768, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 29, 'green': 526},  Winrate: 0.72
1632.9436458687153
1797.5178467535209
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 29, 'green': 527},  Winrate: 0.72
1696.2161492238572
1804.4941961094735
Game 770, Length: 242,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 214, 'Tie': 29, 'green': 527},  Winrate: 0.71
1605.7778622816195
1789.8144364170719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 528},  Winrate: 0.71
1606.575787144872
1794.8202272915912
Game 772, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 529},  Winrate: 0.71
1674.0924166253387
1801.2921484428805
Game 773, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 530},  Winrate: 0.71
1762.940386821594
1809.9638014182071
Game 774, Length: 272,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 531},  Winrate: 0.71
1537.055491736223
1813.2769480900258
Game 775, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 532},  Winrate: 0.72
1689.8190858794667
1819.6740114344163
Game 776, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 215, 'Tie': 29, 'green': 532},  Winrate: 0.72
1736.4391952489232
1807.6708374073476
Game 777, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 216, 'Tie': 29, 'green': 532},  Winrate: 0.71
1773.6198350701893
1796.9913891587523
Game 778, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 29, 'green': 533},  Winrate: 0.71
1717.0336682847046
1804.5104833500334
Game 779, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 29, 'green': 533},  Winrate: 0.7
1806.9653712239065
1794.8531756803552
Game 780, Length: 248,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 29, 'green': 533},  Winrate: 0.69
1716.4417939597076
1782.9913609802209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 29, 'green': 534},  Winrate: 0.69
1673.1895790244105
1789.7209852926633
Game 782, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 218, 'Tie': 29, 'green': 535},  Winrate: 0.69
1689.277807461747
1796.6897335572735
Game 783, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 29, 'green': 536},  Winrate: 0.69
1601.054598831222
1801.412997007671
Game 784, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 218, 'Tie': 29, 'green': 537},  Winrate: 0.69
1541.1621698981533
1804.9220559615944
Game 785, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 29, 'green': 538},  Winrate: 0.7
1767.0669327512728
1813.5732701520926
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 219, 'Tie': 29, 'green': 538},  Winrate: 0.69
1552.7423637640045
1797.8863981243112
Game 787, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 29, 'green': 539},  Winrate: 0.69
1459.558149544145
1800.2706841870665
Game 788, Length: 180,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 220, 'Tie': 29, 'green': 539},  Winrate: 0.69
1692.820973662933
1787.7013645714794
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 30, 'green': 539},  Winrate: 0.69
1431.0691854846145
1780.3366242103377
Game 790, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 220, 'Tie': 30, 'green': 540},  Winrate: 0.69
1011.2103758657246
1780.5594851420685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 540},  Winrate: 0.68
1754.038862308331
1770.1358704446404
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 31, 'green': 540},  Winrate: 0.67
1733.5073191580038
1769.1189301713487
Game 793, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 32, 'green': 540},  Winrate: 0.67
1725.5732496662163
1767.9123306231045
Game 794, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 32, 'green': 541},  Winrate: 0.68
1770.8006159957338
1777.6711997694392
Game 795, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 221, 'Tie': 32, 'green': 542},  Winrate: 0.68
1467.82986215721
1780.4164508357428
Game 796, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 221, 'Tie': 32, 'green': 543},  Winrate: 0.69
1786.3603132573594
1790.25393962366
Game 797, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 32, 'green': 544},  Winrate: 0.69
1532.4102030362494
1793.7886439251056
Game 798, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 221, 'Tie': 32, 'green': 545},  Winrate: 0.69
1764.76070754754
1802.6477714477548
Game 799, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 32, 'green': 545},  Winrate: 0.69
1712.335660174989
1790.5527107171783
Game 800, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 223, 'Tie': 32, 'green': 545},  Winrate: 0.68
1686.528467560934
1778.1166597815832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 134,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 224, 'Tie': 32, 'green': 545},  Winrate: 0.67
1756.9266981582318
1767.8732841942888
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 33, 'green': 545},  Winrate: 0.67
1674.066660502875
1765.3333875594176
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 33, 'green': 546},  Winrate: 0.67
1757.6302899206528
1774.7700303900376
Game 804, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 33, 'green': 546},  Winrate: 0.66
1744.0038014646202
1764.2735480834212
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 33, 'green': 546},  Winrate: 0.66
1767.1936593124647
1754.7101786916094
Game 806, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 227, 'Tie': 33, 'green': 546},  Winrate: 0.65
1779.74752463699
1745.7632700503532
Game 807, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 547},  Winrate: 0.65
1664.1921875616258
1753.1693856067184
Game 808, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 34, 'green': 547},  Winrate: 0.64
1777.444633603074
1753.8414117852276
Game 809, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 227, 'Tie': 34, 'green': 548},  Winrate: 0.65
1796.1710186605442
1764.6357643485899
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 34, 'green': 548},  Winrate: 0.65
1736.1125455480058
1754.220603616794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 35, 'green': 548},  Winrate: 0.64
1639.8623031033449
1751.1705964561525
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 35, 'green': 549},  Winrate: 0.64
1776.0514515909153
1761.4794581225965
Game 813, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 35, 'green': 550},  Winrate: 0.64
1537.0516976695912
1765.5899303511585
Game 814, Length: 183,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 229, 'Tie': 35, 'green': 550},  Winrate: 0.63
1753.9424100569097
1755.651321758869
Game 815, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 229, 'Tie': 35, 'green': 551},  Winrate: 0.63
1588.7620057561446
1760.9440345702076
Game 816, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 229, 'Tie': 35, 'green': 552},  Winrate: 0.64
1505.1823153395267
1764.4925664990394
Game 817, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 229, 'Tie': 35, 'green': 553},  Winrate: 0.65
1348.6342526124495
1766.069607367993
Game 818, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 229, 'Tie': 35, 'green': 554},  Winrate: 0.66
1460.1410639043213
1768.848701092013
Game 819, Length: 156,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 230, 'Tie': 35, 'green': 554},  Winrate: 0.66
1786.557158307907
1759.73617638718
Game 820, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 35, 'green': 555},  Winrate: 0.67
1786.1312871061084
1770.0605224942246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 35, 'green': 556},  Winrate: 0.67
1540.9026231816656
1774.0727032068758
Game 822, Length: 291,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 230, 'Tie': 35, 'green': 557},  Winrate: 0.67
1633.963963925682
1779.9710423845386
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 231, 'Tie': 35, 'green': 557},  Winrate: 0.67
1776.8690008878784
1770.2957008091248
Game 824, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 35, 'green': 558},  Winrate: 0.68
1776.3768984678059
1780.0500894474274
Game 825, Length: 125,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 231, 'Tie': 35, 'green': 559},  Winrate: 0.68
1627.3457643064153
1785.6479710097274
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 232, 'Tie': 35, 'green': 559},  Winrate: 0.67
1746.756762796576
1775.0037537611572
Game 827, Length: 230,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 35, 'green': 559},  Winrate: 0.66
1602.6501973555457
1761.115562161756
Game 828, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 233, 'Tie': 35, 'green': 560},  Winrate: 0.67
1095.087886312106
1761.510900200909
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 36, 'green': 560},  Winrate: 0.67
1688.5082403329948
1759.531127428848
Game 830, Length: 148,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 36, 'green': 561},  Winrate: 0.68
1428.626391429296
1761.9739214841666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 233, 'Tie': 36, 'green': 562},  Winrate: 0.68
1627.9370804897248
1768.0008049201238
Game 832, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 36, 'green': 563},  Winrate: 0.69
1567.3436891241868
1772.549419295932
Game 833, Length: 207,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 36, 'green': 563},  Winrate: 0.68
1804.8436027144428
1763.8768352420334
Game 834, Length: 125,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 36, 'green': 564},  Winrate: 0.68
1601.501562339678
1769.2393233648622
Game 835, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 36, 'green': 565},  Winrate: 0.69
1667.253348070569
1776.0526357971683
Game 836, Length: 149,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 235, 'Tie': 36, 'green': 565},  Winrate: 0.68
1766.73374739363
1766.24558656177
Game 837, Length: 167,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 236, 'Tie': 36, 'green': 565},  Winrate: 0.67
1813.1084906370666
1757.9806986391463
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 37, 'green': 565},  Winrate: 0.67
1694.5431753862292
1756.2584969158502
Game 839, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 37, 'green': 566},  Winrate: 0.67
1752.5336234939898
1765.698794906027
Game 840, Length: 250,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 237, 'Tie': 37, 'green': 566},  Winrate: 0.66
1699.8225414497065
1754.3844937893152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 37, 'green': 566},  Winrate: 0.65
1684.6021268345673
1742.9719459791584
Game 842, Length: 271,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 239, 'Tie': 37, 'green': 566},  Winrate: 0.64
1762.928764985
1733.985591051068
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 240, 'Tie': 37, 'green': 566},  Winrate: 0.64
1820.3081993894348
1726.7858822986998
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 38, 'green': 566},  Winrate: 0.63
1377.2162880978262
1719.6209062751136
Game 845, Length: 148,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 38, 'green': 567},  Winrate: 0.64
1765.2877364910198
1730.3846213750091
Game 846, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 240, 'Tie': 38, 'green': 568},  Winrate: 0.64
1375.0700991275903
1732.530810345245
Game 847, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 240, 'Tie': 38, 'green': 569},  Winrate: 0.65
1595.5736010697492
1738.4587716151739
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 241, 'Tie': 38, 'green': 569},  Winrate: 0.64
1704.9706097429662
1728.031337258437
Game 849, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 38, 'green': 570},  Winrate: 0.64
1766.3157604458668
1738.5845777004486
Game 850, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 38, 'green': 571},  Winrate: 0.64
1346.8604549461838
1740.3583753667142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 38, 'green': 572},  Winrate: 0.64
1766.1662420957475
1750.5690317387725
Game 852, Length: 180,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 242, 'Tie': 38, 'green': 572},  Winrate: 0.63
1700.672460997131
1739.715656621108
Game 853, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 38, 'green': 573},  Winrate: 0.63
1707.2085710761792
1748.329823052767
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 39, 'green': 573},  Winrate: 0.62
1606.3149670145626
1744.6650533937502
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 40, 'green': 573},  Winrate: 0.63
1726.0806928296472
1744.1576102303193
Game 856, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 242, 'Tie': 40, 'green': 574},  Winrate: 0.63
1657.0412136889809
1751.3085841029642
Game 857, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 243, 'Tie': 40, 'green': 574},  Winrate: 0.62
1756.1162205568367
1741.9491263427035
Game 858, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 243, 'Tie': 40, 'green': 575},  Winrate: 0.62
1806.2770309656614
1753.161878195255
Game 859, Length: 087,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 243, 'Tie': 40, 'green': 576},  Winrate: 0.62
1094.102323123028
1753.56931063573
Game 860, Length: 225,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 244, 'Tie': 40, 'green': 576},  Winrate: 0.61
1722.6563785350845
1743.2485922756346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 41, 'green': 576},  Winrate: 0.6
1726.5362918534163
1742.7929932518655
Game 862, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 577},  Winrate: 0.6
1345.1471331275789
1744.5063150704705
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 578},  Winrate: 0.61
1545.1862199688808
1749.0395295294854
Game 864, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 244, 'Tie': 41, 'green': 579},  Winrate: 0.61
1717.9129299257686
1757.6628914571331
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 244, 'Tie': 41, 'green': 580},  Winrate: 0.62
1697.1408286416208
1765.4926725584785
Game 866, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 581},  Winrate: 0.62
1093.7238736568113
1765.8711220246953
Game 867, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 244, 'Tie': 41, 'green': 582},  Winrate: 0.63
906.4842927684094
1766.0011842931142
Game 868, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 583},  Winrate: 0.63
1773.3323266861123
1775.6602185872227
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 584},  Winrate: 0.63
1650.8613042923623
1781.8401279838413
Game 870, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 585},  Winrate: 0.64
1590.8800859253474
1786.533643128243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 586},  Winrate: 0.64
1678.0255781364904
1793.11019182632
Game 872, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 244, 'Tie': 41, 'green': 587},  Winrate: 0.64
1732.7450801273626
1800.9279812263828
Game 873, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 588},  Winrate: 0.64
1541.754081569192
1804.3601196260715
Game 874, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 589},  Winrate: 0.64
1717.7695228277692
1811.48662062164
Game 875, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 590},  Winrate: 0.64
1242.2784233278355
1812.1578568483596
Game 876, Length: 299,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 591},  Winrate: 0.65
1532.532202064749
1815.2658927276057
Game 877, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 592},  Winrate: 0.66
1465.6400226209691
1817.4557322638466
Game 878, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 245, 'Tie': 41, 'green': 592},  Winrate: 0.65
1754.363353846569
1806.3409706929122
Game 879, Length: 189,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 245, 'Tie': 41, 'green': 593},  Winrate: 0.66
1249.8585136694899
1807.060597958206
Game 880, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 41, 'green': 594},  Winrate: 0.67
1711.1449038359797
1813.9363092687834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 41, 'green': 594},  Winrate: 0.66
1728.703212224025
1802.266765329463
Game 882, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 247, 'Tie': 41, 'green': 594},  Winrate: 0.65
1747.328882144021
1791.377078434365
Game 883, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 41, 'green': 595},  Winrate: 0.65
1693.0147481696615
1798.18487171441
Game 884, Length: 158,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 247, 'Tie': 41, 'green': 596},  Winrate: 0.65
1771.0663942140177
1806.8660021373823
Game 885, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 247, 'Tie': 41, 'green': 597},  Winrate: 0.65
1600.7038817317107
1811.2351915475008
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 248, 'Tie': 41, 'green': 597},  Winrate: 0.65
1620.330565733725
1797.2195928283384
Game 887, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 248, 'Tie': 41, 'green': 598},  Winrate: 0.65
1684.5511177881808
1803.6626977903386
Game 888, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 41, 'green': 599},  Winrate: 0.66
1748.2047467349437
1811.5741716122316
Game 889, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 41, 'green': 600},  Winrate: 0.67
1529.3525762765728
1814.6317983719082
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 249, 'Tie': 41, 'green': 600},  Winrate: 0.66
1799.6187068023357
1804.8275279866443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 41, 'green': 601},  Winrate: 0.67
1761.8238983452063
1813.0641521356627
Game 892, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 250, 'Tie': 41, 'green': 601},  Winrate: 0.66
1776.6856255896694
1802.69428699186
Game 893, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 250, 'Tie': 41, 'green': 602},  Winrate: 0.67
1690.6924238425006
1809.1426917909803
Game 894, Length: 238,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 250, 'Tie': 41, 'green': 603},  Winrate: 0.67
1678.5541851714488
1815.1396244077123
Game 895, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 41, 'green': 604},  Winrate: 0.67
1778.1455132528554
1823.5277542831
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 41, 'green': 605},  Winrate: 0.67
1763.299221083929
1831.2949274131886
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 251, 'Tie': 41, 'green': 605},  Winrate: 0.66
1705.6032853136696
1818.7063902691805
Game 898, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 606},  Winrate: 0.66
1643.195684241558
1823.684035586345
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 607},  Winrate: 0.67
1725.9526396527049
1830.4764760610028
Game 900, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 608},  Winrate: 0.68
1587.2089347125077
1834.1476272738425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 609},  Winrate: 0.69
1746.9823675524626
1841.204122029711
Game 902, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 41, 'green': 609},  Winrate: 0.68
1439.5144079328684
1824.4671423039508
Game 903, Length: 138,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 253, 'Tie': 41, 'green': 609},  Winrate: 0.67
1728.307598251252
1812.6013380124064
Game 904, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 41, 'green': 610},  Winrate: 0.68
1739.5678312918349
1820.0158742730341
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 254, 'Tie': 41, 'green': 610},  Winrate: 0.68
1753.4769875001812
1808.8985795428339
Game 906, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 611},  Winrate: 0.69
1721.2728412802153
1815.9333365138707
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 41, 'green': 612},  Winrate: 0.69
1757.4976250942027
1823.7234479106878
Game 908, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 613},  Winrate: 0.69
1502.6726639791489
1826.2330992710656
Game 909, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 614},  Winrate: 0.69
1672.5858157057373
1831.6728617018186
Game 910, Length: 215,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 255, 'Tie': 41, 'green': 614},  Winrate: 0.69
1717.8689983581748
1819.4071486573134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 255, 'Tie': 41, 'green': 615},  Winrate: 0.7
1568.2801154860226
1822.934324555141
Game 912, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 255, 'Tie': 41, 'green': 616},  Winrate: 0.7
1711.4427334569616
1829.3605894563543
Game 913, Length: 122,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 255, 'Tie': 41, 'green': 617},  Winrate: 0.7
1646.067833757637
1834.1540599910797
Game 914, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 255, 'Tie': 41, 'green': 618},  Winrate: 0.71
1811.5792367621154
1842.883022618399
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 41, 'green': 618},  Winrate: 0.7
1774.07271832771
1831.7390692756892
Game 916, Length: 138,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 256, 'Tie': 41, 'green': 619},  Winrate: 0.7
1714.9820752715398
1838.0298352843647
Game 917, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 41, 'green': 619},  Winrate: 0.69
1775.7320396877396
1827.0585031441651
Game 918, Length: 171,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 41, 'green': 620},  Winrate: 0.69
1669.783531461929
1832.4037189173073
Game 919, Length: 116,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 258, 'Tie': 41, 'green': 620},  Winrate: 0.69
1774.1602062914903
1821.542733709746
Game 920, Length: 183,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 259, 'Tie': 41, 'green': 620},  Winrate: 0.68
1641.0253854401024
1807.863112576059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 259, 'Tie': 42, 'green': 620},  Winrate: 0.68
1775.037653679755
1806.9856651877942
Game 922, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 621},  Winrate: 0.68
1457.3954098763604
1809.1484048555787
Game 923, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 622},  Winrate: 0.69
1795.8714610458298
1818.1044717963932
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 42, 'green': 622},  Winrate: 0.68
1828.4395488722714
1809.0720715814352
Game 925, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 42, 'green': 623},  Winrate: 0.68
1766.8587738944361
1817.2509513667542
Game 926, Length: 140,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 261, 'Tie': 42, 'green': 623},  Winrate: 0.68
1581.9913302312193
1802.6033102597216
Game 927, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 42, 'green': 623},  Winrate: 0.68
1614.8491958891284
1788.8087132018152
Game 928, Length: 115,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 42, 'green': 624},  Winrate: 0.68
1635.6043815127807
1794.2297171291368
Game 929, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 42, 'green': 625},  Winrate: 0.68
1796.9090203490396
1803.5977277457587
Game 930, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 42, 'green': 626},  Winrate: 0.68
1704.7371357297286
1810.3033254729917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 185,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 263, 'Tie': 42, 'green': 626},  Winrate: 0.67
1764.8572291687487
1799.809450150812
Game 932, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 42, 'green': 627},  Winrate: 0.67
1749.5470746488547
1807.76000059616
Game 933, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 42, 'green': 628},  Winrate: 0.68
1801.1926452126172
1816.8706808565344
Game 934, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 42, 'green': 629},  Winrate: 0.68
1745.1470697374432
1824.257234613081
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 264, 'Tie': 42, 'green': 629},  Winrate: 0.67
1729.4961596649346
1812.5305977759156
Game 936, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 264, 'Tie': 42, 'green': 630},  Winrate: 0.68
1011.0327624649404
1812.7082111766997
Game 937, Length: 233,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 265, 'Tie': 42, 'green': 630},  Winrate: 0.68
1810.5268053539476
1803.3740510353693
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 42, 'green': 630},  Winrate: 0.68
1614.4790529411864
1789.5988798258936
Game 939, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 42, 'green': 631},  Winrate: 0.68
1756.4691848764878
1797.9869241181545
Game 940, Length: 245,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 42, 'green': 632},  Winrate: 0.69
1777.8264309403141
1806.7176514857474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 42, 'green': 632},  Winrate: 0.69
1718.7502557907635
1795.175966771163
Game 942, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 42, 'green': 633},  Winrate: 0.69
1746.2564894275818
1803.1400809603754
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 268, 'Tie': 42, 'green': 633},  Winrate: 0.69
1716.2461932208942
1791.6310234692098
Game 944, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 634},  Winrate: 0.7
1786.743363898255
1800.7591206167847
Game 945, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 42, 'green': 635},  Winrate: 0.7
1802.2829011502326
1810.0554562286675
Game 946, Length: 189,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 636},  Winrate: 0.7
1610.4268144025932
1814.4778377152027
Game 947, Length: 144,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 268, 'Tie': 42, 'green': 637},  Winrate: 0.7
1538.650239083393
1817.5816802010017
Game 948, Length: 182,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 42, 'green': 637},  Winrate: 0.7
1817.123555861961
1808.3212369150997
Game 949, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 269, 'Tie': 42, 'green': 638},  Winrate: 0.7
1672.7636727799081
1814.1117493066401
Game 950, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 270, 'Tie': 42, 'green': 638},  Winrate: 0.69
1628.1532876776307
1800.4375145701958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 42, 'green': 639},  Winrate: 0.69
1661.5428513659324
1806.1480112748325
Game 952, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 42, 'green': 640},  Winrate: 0.7
1667.059165468021
1811.8525185867195
Game 953, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 42, 'green': 641},  Winrate: 0.7
1765.3290300833244
1819.8558151895074
Game 954, Length: 130,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 271, 'Tie': 42, 'green': 641},  Winrate: 0.69
1641.66135459108
1806.3477482760582
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 43, 'green': 641},  Winrate: 0.69
1774.9056342241504
1805.5148323796177
Game 956, Length: 141,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 271, 'Tie': 43, 'green': 642},  Winrate: 0.69
1638.1248811929106
1810.585635428265
Game 957, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 271, 'Tie': 43, 'green': 643},  Winrate: 0.7
1669.3497739200368
1816.2334353802119
Game 958, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 271, 'Tie': 43, 'green': 644},  Winrate: 0.7
1339.0074467331087
1817.3224944146377
Game 959, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 271, 'Tie': 43, 'green': 645},  Winrate: 0.7
1788.45358122446
1825.7779335392172
Game 960, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 271, 'Tie': 43, 'green': 646},  Winrate: 0.71
1667.3270505174935
1831.036698727461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 43, 'green': 647},  Winrate: 0.72
1738.34444197324
1837.8393264916642
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 272, 'Tie': 43, 'green': 647},  Winrate: 0.71
1772.7325222850693
1826.9307025518012
Game 963, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 43, 'green': 648},  Winrate: 0.71
1344.0922294420745
1827.9856062373055
Game 964, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 43, 'green': 649},  Winrate: 0.71
1798.2951702208297
1836.4080875022232
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 43, 'green': 650},  Winrate: 0.71
1731.842066290264
1842.9104631851992
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 273, 'Tie': 43, 'green': 650},  Winrate: 0.7
1840.3093093094446
1833.6378526032156
Game 967, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 651},  Winrate: 0.7
1765.324019050247
1841.046355838038
Game 968, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 652},  Winrate: 0.7
1641.6664183950522
1845.4477712006226
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 273, 'Tie': 43, 'green': 653},  Winrate: 0.7
1825.4795609704863
1854.1158375039788
Game 970, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 273, 'Tie': 43, 'green': 654},  Winrate: 0.7
1712.2977826455458
1859.7309847842016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 43, 'green': 655},  Winrate: 0.7
1455.7870642152584
1861.3393304453036
Game 972, Length: 159,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 274, 'Tie': 43, 'green': 655},  Winrate: 0.69
1838.2372076115737
1851.5416717060014
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 43, 'green': 656},  Winrate: 0.69
1791.9962548518797
1859.1641236564574
Game 974, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 43, 'green': 656},  Winrate: 0.68
1776.631527310716
1847.8566153959885
Game 975, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 275, 'Tie': 43, 'green': 657},  Winrate: 0.68
1746.9033975181449
1854.4302053780248
Game 976, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 44, 'green': 657},  Winrate: 0.68
1840.6725924815917
1854.0669222058777
Game 977, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 44, 'green': 658},  Winrate: 0.68
1526.9629443431193
1856.4565541393313
Game 978, Length: 167,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 276, 'Tie': 44, 'green': 658},  Winrate: 0.68
1847.6442186728566
1847.0495430780484
Game 979, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 44, 'green': 659},  Winrate: 0.68
1747.7765682751792
1853.6574685921844
Game 980, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 660},  Winrate: 0.68
1241.7644280788031
1854.1714638412168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 661},  Winrate: 0.69
1733.479793524787
1860.2595016082646
Game 982, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 662},  Winrate: 0.69
1741.2036943521873
1866.3846894000983
Game 983, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 663},  Winrate: 0.69
1624.3269119532538
1869.9948579365694
Game 984, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 664},  Winrate: 0.69
1530.2944502456828
1872.2326097556356
Game 985, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 665},  Winrate: 0.69
1760.5621448560391
1878.5292387940326
Game 986, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 45, 'green': 665},  Winrate: 0.7
1768.1368263685047
1875.7214425088523
Game 987, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 45, 'green': 666},  Winrate: 0.7
1634.5042557987545
1879.3420679030085
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 277, 'Tie': 45, 'green': 666},  Winrate: 0.69
1824.5112427298966
1868.7671344418952
Game 989, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 278, 'Tie': 45, 'green': 666},  Winrate: 0.68
1850.305581260349
1859.1341456631378
Game 990, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 279, 'Tie': 45, 'green': 666},  Winrate: 0.68
1567.9574683971348
1843.9190410300075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 279, 'Tie': 45, 'green': 667},  Winrate: 0.68
1816.0991294162613
1852.3311543436428
Game 992, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 45, 'green': 668},  Winrate: 0.69
1430.3295505632923
1853.784693455715
Game 993, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 45, 'green': 668},  Winrate: 0.68
1808.6101824638883
1843.4696812126563
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 45, 'green': 668},  Winrate: 0.67
1778.9399789082997
1832.6665286728612
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 45, 'green': 669},  Winrate: 0.67
1802.1928848726182
1841.0004491541906
Game 996, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 281, 'Tie': 45, 'green': 670},  Winrate: 0.67
1767.6801637939411
1848.2259195844
Game 997, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 45, 'green': 671},  Winrate: 0.68
1616.5556319313969
1852.000853386728
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 282, 'Tie': 45, 'green': 671},  Winrate: 0.67
1859.242597611691
1843.063837035386
Game 999, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 672},  Winrate: 0.67
1753.7432808662063
1849.882701025219
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 282, 'Tie': 45, 'green': 673},  Winrate: 0.67
1845.1725653823362
1858.8815994840995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 674},  Winrate: 0.67
1722.998510422566
1864.5863012855586
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 45, 'green': 674},  Winrate: 0.67
1810.9443000102501
1854.0795158455044
Game 1003, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 45, 'green': 675},  Winrate: 0.68
1662.8067852214463
1858.5997811415516
Game 1004, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 45, 'green': 676},  Winrate: 0.68
1658.4607350146573
1862.9458313483406
Game 1005, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 45, 'green': 677},  Winrate: 0.69
1662.7159649975133
1867.2890318188483
Game 1006, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 283, 'Tie': 45, 'green': 678},  Winrate: 0.69
1076.051525690032
1867.4739853649323
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 284, 'Tie': 45, 'green': 678},  Winrate: 0.68
1868.802415332697
1858.402554816437
Game 1008, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 45, 'green': 679},  Winrate: 0.68
1534.64057947581
1860.8136730102183
Game 1009, Length: 260,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 285, 'Tie': 45, 'green': 679},  Winrate: 0.67
1561.7012452729991
1845.5706962971085
Game 1010, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 45, 'green': 680},  Winrate: 0.68
1727.3781314761318
1851.6723583457638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 45, 'green': 681},  Winrate: 0.68
1734.2403135729537
1857.7904201395243
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 45, 'green': 682},  Winrate: 0.68
1723.7650272903427
1863.5215525141161
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 45, 'green': 683},  Winrate: 0.68
1735.3397880480518
1869.3854588182517
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 45, 'green': 683},  Winrate: 0.67
1877.6756442651522
1860.5122298857964
Game 1015, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 684},  Winrate: 0.68
1750.1885422068808
1866.7928725554034
Game 1016, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 685},  Winrate: 0.68
1709.7680427972348
1872.0069050297084
Game 1017, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 686},  Winrate: 0.69
1438.158509822571
1873.3628031400058
Game 1018, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 687},  Winrate: 0.69
1771.350682698012
1879.838551382308
Game 1019, Length: 128,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 287, 'Tie': 45, 'green': 687},  Winrate: 0.69
1788.032523933917
1868.437554759107
Game 1020, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 287, 'Tie': 45, 'green': 688},  Winrate: 0.7
1850.6313158707023
1877.0488365000956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 689},  Winrate: 0.7
1809.790710004957
1884.3816823570996
Game 1022, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 690},  Winrate: 0.7
1524.9595752922992
1886.3850514079197
Game 1023, Length: 200,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 691},  Winrate: 0.7
1818.1744958776194
1893.6901165007866
Game 1024, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 692},  Winrate: 0.71
1765.5030585165846
1899.537740682214
Game 1025, Length: 139,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 288, 'Tie': 45, 'green': 692},  Winrate: 0.7
1886.4544068593698
1890.1321703229398
Game 1026, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 288, 'Tie': 45, 'green': 693},  Winrate: 0.71
906.4231308081831
1890.193332283166
Game 1027, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 45, 'green': 694},  Winrate: 0.72
1802.9682392053467
1897.0158030827763
Game 1028, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 289, 'Tie': 45, 'green': 694},  Winrate: 0.71
1799.95374120546
1885.5156431017765
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 290, 'Tie': 45, 'green': 694},  Winrate: 0.7
1789.6153439796963
1874.0458123749356
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 46, 'green': 694},  Winrate: 0.7
1848.3134501631869
1873.3765808846053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 46, 'green': 695},  Winrate: 0.71
1744.3699250092
1879.1951980822862
Game 1032, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 46, 'green': 695},  Winrate: 0.7
1790.2360793951416
1867.8990975954443
Game 1033, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 696},  Winrate: 0.7
1458.6018111955848
1869.4383503041809
Game 1034, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 697},  Winrate: 0.7
1686.0505070640904
1874.080267082591
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 47, 'green': 697},  Winrate: 0.7
1817.5563885908612
1872.6230079079912
Game 1036, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 292, 'Tie': 47, 'green': 697},  Winrate: 0.69
1857.739941302602
1863.1965167685762
Game 1037, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 292, 'Tie': 47, 'green': 698},  Winrate: 0.7
1667.4864671268876
1867.5921019197172
Game 1038, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 293, 'Tie': 47, 'green': 698},  Winrate: 0.7
1810.453653826708
1857.092189298469
Game 1039, Length: 192,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 294, 'Tie': 47, 'green': 698},  Winrate: 0.69
1713.1933071743117
1844.5713431212885
Game 1040, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 294, 'Tie': 47, 'green': 699},  Winrate: 0.69
1658.14161512185
1849.1456929969518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 295, 'Tie': 47, 'green': 699},  Winrate: 0.69
1860.4087734051507
1840.4092779375649
Game 1042, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 295, 'Tie': 47, 'green': 700},  Winrate: 0.69
1769.483176867808
1847.6117266594263
Game 1043, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 47, 'green': 701},  Winrate: 0.7
1835.2163313965148
1856.314436292919
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 47, 'green': 701},  Winrate: 0.69
1620.7885229900298
1842.1017004477612
Game 1045, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 47, 'green': 702},  Winrate: 0.69
1664.6014677356422
1846.8500066321558
Game 1046, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 47, 'green': 703},  Winrate: 0.69
1681.0611760294726
1851.8393376667736
Game 1047, Length: 130,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 297, 'Tie': 47, 'green': 703},  Winrate: 0.69
1776.4307122753617
1840.9116839079966
Game 1048, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 47, 'green': 703},  Winrate: 0.69
1776.8134149866214
1830.2645110171227
Game 1049, Length: 131,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 299, 'Tie': 47, 'green': 703},  Winrate: 0.68
1738.6893720190046
1818.9532704742498
Game 1050, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 47, 'green': 704},  Winrate: 0.69
1413.1951154071367
1820.515192466537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 299, 'Tie': 47, 'green': 705},  Winrate: 0.69
906.3325534180354
1820.6057698566847
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 47, 'green': 706},  Winrate: 0.69
1809.45857687416
1829.3216888601441
Game 1053, Length: 112,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 300, 'Tie': 47, 'green': 706},  Winrate: 0.68
1701.4103035774046
1817.1891927444865
Game 1054, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 47, 'green': 707},  Winrate: 0.69
1731.8653569610294
1824.0132078024617
Game 1055, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 47, 'green': 708},  Winrate: 0.69
1719.5933989405785
1830.372448514588
Game 1056, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 300, 'Tie': 47, 'green': 709},  Winrate: 0.69
1717.6053172012041
1836.5321586037267
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 48, 'green': 709},  Winrate: 0.69
1859.8072339703403
1837.133698038537
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 48, 'green': 710},  Winrate: 0.69
1740.3649573163023
1843.6721382403796
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 301, 'Tie': 48, 'green': 710},  Winrate: 0.68
1853.8975356220928
1834.947168000623
Game 1060, Length: 142,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 302, 'Tie': 48, 'green': 710},  Winrate: 0.67
1743.1289321645113
1823.6603021263757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 099,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 302, 'Tie': 48, 'green': 711},  Winrate: 0.67
1740.9010271597133
1830.5358432418416
Game 1062, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 48, 'green': 712},  Winrate: 0.68
1844.5529991746873
1839.880379689247
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 48, 'green': 713},  Winrate: 0.68
1801.4686166933948
1847.8703398700122
Game 1064, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 48, 'green': 714},  Winrate: 0.68
1794.5844858908652
1855.4787388517652
Game 1065, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 303, 'Tie': 48, 'green': 714},  Winrate: 0.67
1894.4267755502347
1847.5063701609004
Game 1066, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 304, 'Tie': 48, 'green': 714},  Winrate: 0.67
1655.0610196982263
1834.106705053754
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 48, 'green': 714},  Winrate: 0.66
1901.6697078381653
1826.8637727658233
Game 1068, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 48, 'green': 715},  Winrate: 0.66
1794.1562153827088
1834.9904585333472
Game 1069, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 305, 'Tie': 48, 'green': 716},  Winrate: 0.66
1662.6601766318631
1839.8167490283718
Game 1070, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 48, 'green': 717},  Winrate: 0.66
1867.9867772803264
1849.5056160131976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 48, 'green': 718},  Winrate: 0.66
1565.0720248237544
1852.391059586578
Game 1072, Length: 151,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 48, 'green': 719},  Winrate: 0.67
1787.2885971645776
1859.6869483128655
Game 1073, Length: 124,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 306, 'Tie': 48, 'green': 719},  Winrate: 0.66
1804.5184344822596
1849.3247292133146
Game 1074, Length: 150,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 307, 'Tie': 48, 'green': 719},  Winrate: 0.66
1746.8381089300353
1837.826408331331
Game 1075, Length: 144,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 308, 'Tie': 48, 'green': 719},  Winrate: 0.65
1818.0726305649962
1828.3639602302233
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 48, 'green': 720},  Winrate: 0.65
1811.984303083607
1836.8948496131532
Game 1077, Length: 231,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 309, 'Tie': 48, 'green': 720},  Winrate: 0.64
1881.1896804330154
1829.0817500647431
Game 1078, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 310, 'Tie': 48, 'green': 720},  Winrate: 0.64
1832.520401276562
1820.2216509145567
Game 1079, Length: 164,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 311, 'Tie': 48, 'green': 720},  Winrate: 0.63
1722.5185533285526
1808.8480014219838
Game 1080, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 720},  Winrate: 0.62
1744.804498944171
1798.2838160507665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 143,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 313, 'Tie': 48, 'green': 720},  Winrate: 0.61
1800.8719326463954
1789.4081382562508
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 48, 'green': 720},  Winrate: 0.6
1750.3030810027908
1779.4700145697623
Game 1083, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 48, 'green': 721},  Winrate: 0.6
1531.2188677952997
1782.8917262502725
Game 1084, Length: 167,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 315, 'Tie': 48, 'green': 721},  Winrate: 0.59
1795.8902459326382
1774.290077482212
Game 1085, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 722},  Winrate: 0.59
1630.1976155813752
1779.6968434136174
Game 1086, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 723},  Winrate: 0.59
1709.1111454328163
1786.8318912016953
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 48, 'green': 723},  Winrate: 0.58
1795.4514642568035
1778.1237908431467
Game 1088, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 316, 'Tie': 48, 'green': 724},  Winrate: 0.59
1161.882512500894
1778.6124388514218
Game 1089, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 48, 'green': 725},  Winrate: 0.6
1840.1510408885977
1789.0927138335264
Game 1090, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 317, 'Tie': 48, 'green': 725},  Winrate: 0.6
1754.1835436246724
1779.279095218054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 318, 'Tie': 48, 'green': 725},  Winrate: 0.59
1847.3404405159451
1772.0896955907065
Game 1092, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 318, 'Tie': 48, 'green': 726},  Winrate: 0.59
1705.0837950710866
1779.3036831651657
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 319, 'Tie': 48, 'green': 726},  Winrate: 0.59
1785.5696488730862
1770.547449278701
Game 1094, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 319, 'Tie': 48, 'green': 727},  Winrate: 0.6
1846.9113458625134
1781.3760447187894
Game 1095, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 48, 'green': 728},  Winrate: 0.6
1715.7550922187495
1788.6194629226059
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 320, 'Tie': 48, 'green': 728},  Winrate: 0.59
1866.7395836138066
1781.6871132791396
Game 1097, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 48, 'green': 728},  Winrate: 0.58
1907.4699154400914
1775.8869056772135
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 49, 'green': 728},  Winrate: 0.59
1444.6681201738659
1769.3772953259186
Game 1099, Length: 104,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 322, 'Tie': 49, 'green': 728},  Winrate: 0.58
1839.6417098276459
1762.2559867748348
Game 1100, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 322, 'Tie': 49, 'green': 729},  Winrate: 0.58
1776.3080015876142
1771.5176340603068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 322, 'Tie': 49, 'green': 730},  Winrate: 0.58
1801.2856238322483
1781.1763102383086
Game 1102, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 322, 'Tie': 49, 'green': 731},  Winrate: 0.59
1733.2261656032492
1788.8511717947727
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 323, 'Tie': 49, 'green': 731},  Winrate: 0.58
1780.6241950715146
1779.744610783565
Game 1104, Length: 119,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 323, 'Tie': 49, 'green': 732},  Winrate: 0.58
1706.1622421285883
1786.7756758292883
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 49, 'green': 733},  Winrate: 0.58
1761.2441124877214
1795.0147402093748
Game 1106, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 323, 'Tie': 49, 'green': 734},  Winrate: 0.58
1848.6375897667951
1805.2587499266792
Game 1107, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 49, 'green': 735},  Winrate: 0.59
1739.0479101650833
1812.4673291891777
Game 1108, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 49, 'green': 736},  Winrate: 0.59
1839.570015800646
1822.0430063854835
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 49, 'green': 736},  Winrate: 0.59
1742.7269631441402
1811.1814002023727
Game 1110, Length: 202,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 325, 'Tie': 49, 'green': 736},  Winrate: 0.58
1760.4657134563577
1801.0187677488059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 49, 'green': 737},  Winrate: 0.58
1752.8132580015283
1808.6712232036352
Game 1112, Length: 260,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 49, 'green': 738},  Winrate: 0.58
1675.4484254524455
1814.2839737806623
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 49, 'green': 739},  Winrate: 0.58
1792.551227256764
1822.6046791702938
Game 1114, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 49, 'green': 740},  Winrate: 0.59
1760.384053888982
1829.900789075253
Game 1115, Length: 136,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 326, 'Tie': 49, 'green': 740},  Winrate: 0.58
1888.572595058375
1822.5178744498933
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 49, 'green': 740},  Winrate: 0.57
1753.7203103865231
1811.9264962278814
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 327, 'Tie': 50, 'green': 740},  Winrate: 0.56
1848.5739872707056
1812.8581249703734
Game 1118, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 50, 'green': 741},  Winrate: 0.56
1670.0547492371202
1818.2518011856987
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 328, 'Tie': 50, 'green': 741},  Winrate: 0.56
1758.5670675443585
1807.889480376284
Game 1120, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 50, 'green': 742},  Winrate: 0.56
1787.547469573102
1816.23225673582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 172,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 743},  Winrate: 0.56
1747.0710550230951
1823.3447453373974
Game 1122, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 50, 'green': 744},  Winrate: 0.56
1630.1480875794068
1827.700913556745
Game 1123, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 50, 'green': 744},  Winrate: 0.56
1914.1567381991288
1821.0140907977077
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 50, 'green': 744},  Winrate: 0.55
1804.7189245095115
1811.7466305449998
Game 1125, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 331, 'Tie': 50, 'green': 744},  Winrate: 0.55
1763.780108903352
1801.686832028171
Game 1126, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 331, 'Tie': 50, 'green': 745},  Winrate: 0.55
1702.7280479880565
1808.0699294729309
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 50, 'green': 746},  Winrate: 0.55
1699.9950402030092
1814.23713139851
Game 1128, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 50, 'green': 747},  Winrate: 0.56
1856.8202002353135
1824.1565147770032
Game 1129, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 332, 'Tie': 50, 'green': 747},  Winrate: 0.56
1786.1120501762596
1814.3524661883578
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 748},  Winrate: 0.56
1535.7222915035798
1817.280413768171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 332, 'Tie': 50, 'green': 749},  Winrate: 0.56
1532.8760034111524
1820.1267018605984
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 332, 'Tie': 50, 'green': 750},  Winrate: 0.57
1620.1093065176494
1824.3443072962027
Game 1133, Length: 259,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 332, 'Tie': 50, 'green': 751},  Winrate: 0.57
1528.52849479103
1827.0346803004725
Game 1134, Length: 150,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 333, 'Tie': 50, 'green': 751},  Winrate: 0.56
1813.8857826827357
1817.8678221272482
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 50, 'green': 751},  Winrate: 0.56
1807.3811860477485
1808.7704521302662
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 50, 'green': 752},  Winrate: 0.56
1537.8674301570031
1811.8056451549287
Game 1137, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 335, 'Tie': 50, 'green': 752},  Winrate: 0.56
1600.7182066574396
1798.2963732099968
Game 1138, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 336, 'Tie': 50, 'green': 752},  Winrate: 0.56
1770.7652627203859
1788.7752229773323
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 337, 'Tie': 50, 'green': 752},  Winrate: 0.56
1825.4500575901363
1780.8815539780571
Game 1140, Length: 193,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 338, 'Tie': 50, 'green': 752},  Winrate: 0.55
1811.0250522729577
1772.824740910446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 51, 'green': 752},  Winrate: 0.55
1789.8054060543766
1773.255414251211
Game 1142, Length: 217,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 51, 'green': 753},  Winrate: 0.55
1767.752916360609
1781.9332101659636
Game 1143, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 51, 'green': 754},  Winrate: 0.55
1739.3335108573863
1789.6707543316725
Game 1144, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 338, 'Tie': 51, 'green': 755},  Winrate: 0.56
1737.3128970150738
1797.1623562607697
Game 1145, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 51, 'green': 756},  Winrate: 0.56
1779.1916517625261
1805.5181740713456
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 339, 'Tie': 51, 'green': 756},  Winrate: 0.55
1681.5708519552013
1793.7308535780733
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 52, 'green': 756},  Winrate: 0.56
1747.990473623719
1792.5784888843896
Game 1148, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 52, 'green': 757},  Winrate: 0.56
1636.5905774138948
1797.6543298655467
Game 1149, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 52, 'green': 758},  Winrate: 0.57
1792.3495336719898
1806.3235639423629
Game 1150, Length: 157,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 340, 'Tie': 52, 'green': 758},  Winrate: 0.56
1856.119431686255
1798.7781195268135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 131,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 341, 'Tie': 52, 'green': 758},  Winrate: 0.56
1812.9590130697236
1790.3375409393495
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 52, 'green': 758},  Winrate: 0.55
1726.1497508754705
1779.9428822826285
Game 1153, Length: 217,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 52, 'green': 758},  Winrate: 0.55
1736.0461036670713
1770.0465294910277
Game 1154, Length: 177,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 344, 'Tie': 52, 'green': 758},  Winrate: 0.54
1443.6720132941737
1755.0009076261501
Game 1155, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 759},  Winrate: 0.54
1694.147633641154
1762.2635775624008
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 52, 'green': 760},  Winrate: 0.54
1663.7049961540602
1768.6133306454608
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 761},  Winrate: 0.54
1801.4126983757421
1778.2256845426764
Game 1158, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 762},  Winrate: 0.54
1652.4215066780837
1783.9457929864427
Game 1159, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 52, 'green': 763},  Winrate: 0.55
1703.0023934156884
1790.711442367989
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 52, 'green': 764},  Winrate: 0.56
1696.2863009996981
1797.1531893563474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 52, 'green': 764},  Winrate: 0.55
1826.12145414538
1789.1043657759635
Game 1162, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 52, 'green': 765},  Winrate: 0.55
1807.0030912057655
1798.3335313060181
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 346, 'Tie': 52, 'green': 765},  Winrate: 0.54
1749.054739784749
1788.3267016863524
Game 1164, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 52, 'green': 766},  Winrate: 0.54
1649.6333615856004
1793.7543597989784
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 52, 'green': 766},  Winrate: 0.54
1847.074627115872
1786.3214425107521
Game 1166, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 52, 'green': 767},  Winrate: 0.55
1558.0168862154126
1790.0058015683387
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 52, 'green': 768},  Winrate: 0.56
1755.871663974542
1797.9142464971487
Game 1168, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 52, 'green': 769},  Winrate: 0.56
1453.692947497086
1800.0083632153212
Game 1169, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 53, 'green': 769},  Winrate: 0.56
1807.1997941621844
1800.1897551008853
Game 1170, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 347, 'Tie': 53, 'green': 770},  Winrate: 0.56
1771.1602664035704
1808.221140459841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 53, 'green': 771},  Winrate: 0.56
1753.0077615967748
1815.5974327520482
Game 1172, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 53, 'green': 772},  Winrate: 0.56
1765.3275799859018
1823.0945936765925
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 53, 'green': 773},  Winrate: 0.56
1746.8841558457711
1829.9537186970276
Game 1174, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 53, 'green': 774},  Winrate: 0.57
1338.0521695536213
1830.908995876515
Game 1175, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 53, 'green': 775},  Winrate: 0.58
1809.0769283893935
1839.1124812552926
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 54, 'green': 775},  Winrate: 0.58
1826.440492391851
1838.7934430088217
Game 1177, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 55, 'green': 775},  Winrate: 0.58
1826.7438096633582
1838.4901257373144
Game 1178, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 347, 'Tie': 55, 'green': 776},  Winrate: 0.59
1746.532994192822
1844.9648931412673
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 56, 'green': 776},  Winrate: 0.6
1809.9550067644916
1844.0868147661693
Game 1180, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 56, 'green': 777},  Winrate: 0.61
1657.1235383956105
1848.5061277364912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 57, 'green': 777},  Winrate: 0.61
1662.7096246204917
1844.2572381306568
Game 1182, Length: 263,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 348, 'Tie': 57, 'green': 777},  Winrate: 0.61
1817.627835651025
1834.850542939473
Game 1183, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 349, 'Tie': 57, 'green': 777},  Winrate: 0.6
1808.1837095431188
1825.4449529231676
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 57, 'green': 777},  Winrate: 0.6
1920.548859132568
1819.0528319897285
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 58, 'green': 777},  Winrate: 0.6
1846.2296304256065
1819.7345474266353
Game 1186, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 350, 'Tie': 58, 'green': 778},  Winrate: 0.6
1652.3243471199962
1824.5337387022496
Game 1187, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 350, 'Tie': 58, 'green': 779},  Winrate: 0.61
1612.6044361155552
1828.4849345180912
Game 1188, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 58, 'green': 780},  Winrate: 0.61
1799.014087368362
1836.4739383554947
Game 1189, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 350, 'Tie': 58, 'green': 781},  Winrate: 0.61
1691.0332043000135
1841.7270350551794
Game 1190, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 350, 'Tie': 58, 'green': 782},  Winrate: 0.62
1782.371225770914
1848.9711532639617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 350, 'Tie': 58, 'green': 783},  Winrate: 0.63
1626.4350174569727
1852.7337513883642
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 350, 'Tie': 58, 'green': 784},  Winrate: 0.63
1840.1019889964416
1861.1378901284138
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 58, 'green': 785},  Winrate: 0.64
1810.1816358215783
1868.5840899578604
Game 1194, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 350, 'Tie': 58, 'green': 786},  Winrate: 0.64
1731.8772545685258
1874.0197324044084
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 58, 'green': 787},  Winrate: 0.64
1579.3223446030524
1876.6887180325753
Game 1196, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 350, 'Tie': 58, 'green': 788},  Winrate: 0.65
1562.6475647315094
1879.1131781248203
Game 1197, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 351, 'Tie': 58, 'green': 788},  Winrate: 0.65
1706.7869403830966
1866.4738713828776
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 58, 'green': 788},  Winrate: 0.65
1809.1404719137688
1856.3474868374708
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 352, 'Tie': 58, 'green': 789},  Winrate: 0.66
1781.1864874103153
1863.1935233610725
Game 1200, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 352, 'Tie': 58, 'green': 790},  Winrate: 0.66
1727.7695633188691
1868.6501256454526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 352, 'Tie': 58, 'green': 791},  Winrate: 0.66
1806.721618536522
1875.8142897916662
Game 1202, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 353, 'Tie': 58, 'green': 791},  Winrate: 0.65
1807.5330853415128
1865.4343938065008
Game 1203, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 353, 'Tie': 58, 'green': 792},  Winrate: 0.66
1879.5199861239084
1874.4870027409675
Game 1204, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 354, 'Tie': 58, 'green': 792},  Winrate: 0.65
1819.9997685207277
1864.4422409847314
Game 1205, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 354, 'Tie': 58, 'green': 793},  Winrate: 0.65
1840.5386498376781
1872.5411809138484
Game 1206, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 58, 'green': 794},  Winrate: 0.65
1831.88974409481
1880.2214526196842
Game 1207, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 58, 'green': 795},  Winrate: 0.65
1442.4006391391974
1881.4928267746604
Game 1208, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 355, 'Tie': 58, 'green': 795},  Winrate: 0.64
1829.9644320719326
1871.5281632234555
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 58, 'green': 795},  Winrate: 0.64
1865.6564826388615
1862.6918808199075
Game 1210, Length: 254,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 356, 'Tie': 58, 'green': 796},  Winrate: 0.65
1660.4946528775006
1866.7986956780492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 357, 'Tie': 58, 'green': 796},  Winrate: 0.64
1457.9938642634158
1851.2054705538308
Game 1212, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 796},  Winrate: 0.62
1838.9541275192903
1842.215775106473
Game 1213, Length: 265,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 358, 'Tie': 58, 'green': 797},  Winrate: 0.62
1775.3453778361825
1849.2416230412045
Game 1214, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 358, 'Tie': 58, 'green': 798},  Winrate: 0.62
1823.8434725291688
1857.2878946068458
Game 1215, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 58, 'green': 799},  Winrate: 0.64
1609.2773763286616
1860.6149543937395
Game 1216, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 800},  Winrate: 0.65
1832.5618751825332
1868.5917290488844
Game 1217, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 801},  Winrate: 0.65
1769.478108803149
1874.845659933475
Game 1218, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 58, 'green': 802},  Winrate: 0.65
1597.8229040730512
1877.7409625178634
Game 1219, Length: 181,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 359, 'Tie': 58, 'green': 802},  Winrate: 0.65
1849.4751322104914
1868.3678193038136
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 59, 'green': 802},  Winrate: 0.65
1788.0780044315247
1866.4018650485484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 59, 'green': 803},  Winrate: 0.65
1803.0815145668068
1873.5019863033199
Game 1222, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 59, 'green': 804},  Winrate: 0.65
1857.3923782482116
1881.7660906939698
Game 1223, Length: 095,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 360, 'Tie': 59, 'green': 804},  Winrate: 0.65
1875.2287085003131
1872.939247242205
Game 1224, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 59, 'green': 805},  Winrate: 0.66
1763.4714653714607
1878.9458906738935
Game 1225, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 361, 'Tie': 59, 'green': 805},  Winrate: 0.66
1791.9530472097674
1868.1793308744413
Game 1226, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 361, 'Tie': 59, 'green': 806},  Winrate: 0.66
1343.3037054001468
1868.967854916369
Game 1227, Length: 075,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 362, 'Tie': 59, 'green': 806},  Winrate: 0.65
1802.241626849738
1858.6792752763986
Game 1228, Length: 150,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 363, 'Tie': 59, 'green': 806},  Winrate: 0.64
1802.3870750053982
1848.6417339429902
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 59, 'green': 807},  Winrate: 0.65
1859.0742232308
1857.5542879925165
Game 1230, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 363, 'Tie': 59, 'green': 808},  Winrate: 0.65
1528.066874329723
1859.7818639084762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 364, 'Tie': 59, 'green': 808},  Winrate: 0.64
1730.4390158107335
1848.0931038885062
Game 1232, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 364, 'Tie': 59, 'green': 809},  Winrate: 0.64
1722.1424534718933
1853.720213735482
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 59, 'green': 810},  Winrate: 0.64
1781.217076193702
1860.5811419733047
Game 1234, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 59, 'green': 811},  Winrate: 0.65
1858.2133918499203
1869.1664458014336
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 60, 'green': 811},  Winrate: 0.65
1770.1467413640949
1866.7726207979479
Game 1236, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 60, 'green': 812},  Winrate: 0.65
1849.9900798360852
1874.995932811783
Game 1237, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 60, 'green': 813},  Winrate: 0.66
1841.172104522026
1882.7949815537186
Game 1238, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 60, 'green': 814},  Winrate: 0.67
1839.7699039647027
1890.365518104961
Game 1239, Length: 106,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 60, 'green': 814},  Winrate: 0.67
1855.7201419864427
1880.8750065441247
Game 1240, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 60, 'green': 815},  Winrate: 0.68
1841.8102408919592
1888.539897862657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 217,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 815},  Winrate: 0.68
1819.454909030951
1878.2254607454747
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 60, 'green': 816},  Winrate: 0.68
1851.8076828921003
1886.1996417618507
Game 1243, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 366, 'Tie': 60, 'green': 817},  Winrate: 0.68
1795.9604424218471
1892.6262743454017
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 366, 'Tie': 61, 'green': 817},  Winrate: 0.67
1808.7614490788935
1890.5864438030303
Game 1245, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 818},  Winrate: 0.67
1727.0590446002645
1895.4046537712916
Game 1246, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 61, 'green': 819},  Winrate: 0.68
1722.4302435910517
1900.0334547805044
Game 1247, Length: 249,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 61, 'green': 820},  Winrate: 0.69
1818.816349531671
1906.6671628389697
Game 1248, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 821},  Winrate: 0.69
1844.7141349720814
1913.7607107589886
Game 1249, Length: 138,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 367, 'Tie': 61, 'green': 821},  Winrate: 0.68
1719.6862566727893
1900.8613944692959
Game 1250, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 367, 'Tie': 61, 'green': 822},  Winrate: 0.69
1249.4712044331338
1901.248703705652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 367, 'Tie': 61, 'green': 823},  Winrate: 0.69
1649.1814735581263
1904.4887368256093
Game 1252, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 823},  Winrate: 0.69
1761.4686389691988
1892.5671725052653
Game 1253, Length: 173,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 824},  Winrate: 0.7
1623.4487871297395
1895.5534028324985
Game 1254, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 825},  Winrate: 0.71
1774.9053601205212
1901.2722377834918
Game 1255, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 369, 'Tie': 61, 'green': 825},  Winrate: 0.7
1786.231117300762
1889.946480603251
Game 1256, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 61, 'green': 826},  Winrate: 0.7
1741.4176370288837
1895.0618377671892
Game 1257, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 369, 'Tie': 61, 'green': 827},  Winrate: 0.7
1342.6308479337154
1895.7346952336206
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 61, 'green': 827},  Winrate: 0.69
1751.2698784707234
1883.7983276202835
Game 1259, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 370, 'Tie': 61, 'green': 828},  Winrate: 0.69
1712.946914130675
1888.4567306908127
Game 1260, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 370, 'Tie': 61, 'green': 829},  Winrate: 0.69
1789.7523416829465
1894.6648314297133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 371, 'Tie': 61, 'green': 829},  Winrate: 0.69
1812.8109166936977
1884.0955415857536
Game 1262, Length: 273,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 372, 'Tie': 61, 'green': 829},  Winrate: 0.69
1762.7159961715627
1872.6494238849143
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 372, 'Tie': 61, 'green': 830},  Winrate: 0.69
1832.175529393617
1880.2437984560001
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 830},  Winrate: 0.69
1791.8879066288341
1878.1082335101125
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 62, 'green': 830},  Winrate: 0.69
1752.9374810007955
1866.5883895382008
Game 1266, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 373, 'Tie': 62, 'green': 831},  Winrate: 0.69
1747.204511034109
1872.3213595048874
Game 1267, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 373, 'Tie': 62, 'green': 832},  Winrate: 0.69
1249.0191218296588
1872.7734421083624
Game 1268, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 374, 'Tie': 62, 'green': 832},  Winrate: 0.68
1675.613391787365
1859.8696749414892
Game 1269, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 62, 'green': 833},  Winrate: 0.69
1805.562818848778
1867.1177727864088
Game 1270, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 62, 'green': 834},  Winrate: 0.69
1743.421626778421
1872.7508857927369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 374, 'Tie': 62, 'green': 835},  Winrate: 0.69
1798.7896387633818
1879.5240658781331
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 63, 'green': 835},  Winrate: 0.68
1615.8640373475127
1874.0868429332136
Game 1273, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 63, 'green': 836},  Winrate: 0.68
1752.8824440777325
1879.7714663998395
Game 1274, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 63, 'green': 837},  Winrate: 0.68
1717.330589144144
1884.5833307275889
Game 1275, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 63, 'green': 838},  Winrate: 0.68
1755.9491365542983
1890.1028331424893
Game 1276, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 374, 'Tie': 63, 'green': 839},  Winrate: 0.69
1817.0553792539276
1896.8909264177305
Game 1277, Length: 137,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 63, 'green': 840},  Winrate: 0.69
1646.3863574228274
1900.1379305805035
Game 1278, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 63, 'green': 841},  Winrate: 0.69
1769.8647591439646
1905.6185492727213
Game 1279, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 63, 'green': 842},  Winrate: 0.69
1792.9226237219405
1911.4855643141627
Game 1280, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 63, 'green': 843},  Winrate: 0.69
1718.2189977488804
1915.696810156334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 374, 'Tie': 63, 'green': 844},  Winrate: 0.7
1838.041947926541
1922.3689972018744
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 64, 'green': 844},  Winrate: 0.7
1901.7559332016265
1921.8617677058999
Game 1283, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 64, 'green': 845},  Winrate: 0.71
1912.2276868864478
1930.18293995202
Game 1284, Length: 139,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 64, 'green': 846},  Winrate: 0.72
1738.4899517403965
1934.4199513557637
Game 1285, Length: 185,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 374, 'Tie': 64, 'green': 847},  Winrate: 0.73
1838.3162649281562
1940.6566856022948
Game 1286, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 374, 'Tie': 64, 'green': 848},  Winrate: 0.73
1501.4307920467236
1941.89855753472
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 375, 'Tie': 64, 'green': 848},  Winrate: 0.72
1860.4940881804112
1931.3945491903942
Game 1288, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 849},  Winrate: 0.72
1678.369192902677
1934.5962082429187
Game 1289, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 850},  Winrate: 0.72
1849.2393120478228
1941.0770381815387
Game 1290, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 851},  Winrate: 0.72
1813.2948050441614
1946.5985826690483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 852},  Winrate: 0.72
1811.6886225680173
1951.9653393549586
Game 1292, Length: 125,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 375, 'Tie': 64, 'green': 853},  Winrate: 0.72
1796.4773113310875
1956.9007263996132
Game 1293, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 375, 'Tie': 64, 'green': 854},  Winrate: 0.72
1796.6312026109101
1961.7381404820978
Game 1294, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 855},  Winrate: 0.72
1841.3947481797732
1967.4180194181968
Game 1295, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 855},  Winrate: 0.71
1622.25176764703
1961.0302891186795
Game 1296, Length: 125,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 376, 'Tie': 65, 'green': 855},  Winrate: 0.7
1777.9118638537143
1948.446005250867
Game 1297, Length: 129,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 65, 'green': 855},  Winrate: 0.7
1852.6196955566597
1937.6365505861665
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 378, 'Tie': 65, 'green': 855},  Winrate: 0.7
1755.9746331391211
1925.0835442254663
Game 1299, Length: 125,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 65, 'green': 856},  Winrate: 0.7
1802.557359545834
1930.709894222751
Game 1300, Length: 159,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 65, 'green': 857},  Winrate: 0.7
1807.6805791790143
1936.324120087898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 65, 'green': 858},  Winrate: 0.7
1751.621291955043
1940.6774612719762
Game 1302, Length: 175,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 378, 'Tie': 65, 'green': 859},  Winrate: 0.71
1715.9516086548401
1944.3192515577146
Game 1303, Length: 125,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 378, 'Tie': 65, 'green': 860},  Winrate: 0.71
1851.1112370984717
1950.6003927074544
Game 1304, Length: 123,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 379, 'Tie': 65, 'green': 860},  Winrate: 0.71
1821.957340712583
1939.0967058215795
Game 1305, Length: 113,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 380, 'Tie': 65, 'green': 860},  Winrate: 0.7
1910.9637513008502
1929.8888877223558
Game 1306, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 381, 'Tie': 65, 'green': 860},  Winrate: 0.69
1818.335792165831
1918.7528897187092
Game 1307, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 860},  Winrate: 0.69
1709.6368711973603
1914.1998135924355
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 66, 'green': 861},  Winrate: 0.7
1784.3480638140948
1919.6571558327173
Game 1309, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 381, 'Tie': 66, 'green': 862},  Winrate: 0.71
1743.4814489258802
1924.1661805305562
Game 1310, Length: 164,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 66, 'green': 863},  Winrate: 0.71
1907.5899329272597
1932.2730577596305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 66, 'green': 863},  Winrate: 0.71
1832.817787245127
1921.4126112270865
Game 1312, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 67, 'green': 863},  Winrate: 0.71
1657.7195534971775
1916.0174048499052
Game 1313, Length: 125,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 67, 'green': 864},  Winrate: 0.71
1831.8385278542917
1922.4951419237698
Game 1314, Length: 214,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 383, 'Tie': 67, 'green': 864},  Winrate: 0.7
1813.6180378989761
1911.4344635706277
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 67, 'green': 864},  Winrate: 0.69
1860.8397555977213
1901.7059450713782
Game 1316, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 67, 'green': 865},  Winrate: 0.69
1775.6854328056277
1907.2375884594526
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 385, 'Tie': 67, 'green': 865},  Winrate: 0.69
1842.616841589769
1897.1826220522169
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 67, 'green': 865},  Winrate: 0.68
1920.1654002953505
1889.2449086433141
Game 1319, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 67, 'green': 866},  Winrate: 0.69
1659.119161530735
1892.7859237444422
Game 1320, Length: 158,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 386, 'Tie': 67, 'green': 867},  Winrate: 0.69
1867.3538366159637
1900.6607956287917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 130,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 387, 'Tie': 67, 'green': 867},  Winrate: 0.68
1939.8127147640882
1893.121138624334
Game 1322, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 67, 'green': 868},  Winrate: 0.68
1606.5698379662697
1895.828676986726
Game 1323, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 387, 'Tie': 67, 'green': 869},  Winrate: 0.69
1161.6435352969818
1896.0676541906382
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 67, 'green': 869},  Winrate: 0.68
1876.3245469500116
1887.0969438565903
Game 1325, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 67, 'green': 869},  Winrate: 0.68
1915.3875670970658
1879.2993096867842
Game 1326, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 67, 'green': 870},  Winrate: 0.68
1730.9963445142519
1884.3490688396037
Game 1327, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 67, 'green': 871},  Winrate: 0.69
1848.508261160572
1891.9602393652867
Game 1328, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 389, 'Tie': 67, 'green': 872},  Winrate: 0.7
1871.535258513806
1899.9449669753892
Game 1329, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 389, 'Tie': 67, 'green': 873},  Winrate: 0.7
1801.5494593849962
1906.0760867694073
Game 1330, Length: 281,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 389, 'Tie': 67, 'green': 874},  Winrate: 0.7
1845.605390326804
1913.0903919992631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 67, 'green': 875},  Winrate: 0.71
1726.152620731078
1917.3767870789186
Game 1332, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 390, 'Tie': 67, 'green': 875},  Winrate: 0.7
1764.8064418871004
1905.4527892695507
Game 1333, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 67, 'green': 876},  Winrate: 0.7
1660.4097150832574
1908.7480703403535
Game 1334, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 67, 'green': 877},  Winrate: 0.7
1748.0232745545368
1913.538053787345
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 391, 'Tie': 67, 'green': 877},  Winrate: 0.69
1819.452807973366
1902.8466948928726
Game 1336, Length: 175,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 67, 'green': 877},  Winrate: 0.69
1822.3674687696926
1892.4635292067871
Game 1337, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 67, 'green': 878},  Winrate: 0.69
1761.3342084107828
1897.8630681896343
Game 1338, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 67, 'green': 879},  Winrate: 0.69
1713.0110002831716
1902.1826570506066
Game 1339, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 67, 'green': 880},  Winrate: 0.69
1718.1838040437576
1906.5174063354016
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 393, 'Tie': 67, 'green': 880},  Winrate: 0.69
1829.7456319843495
1896.226683382003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 67, 'green': 881},  Winrate: 0.69
1796.983666255228
1902.324531693582
Game 1342, Length: 107,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 393, 'Tie': 67, 'green': 882},  Winrate: 0.69
1834.5690915116604
1909.1501883616947
Game 1343, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 393, 'Tie': 67, 'green': 883},  Winrate: 0.69
1831.4509406685577
1915.7411956196781
Game 1344, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 393, 'Tie': 67, 'green': 884},  Winrate: 0.7
1904.8970083955107
1923.9345792234305
Game 1345, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 67, 'green': 885},  Winrate: 0.7
1758.779337392603
1928.6267072022881
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 393, 'Tie': 68, 'green': 885},  Winrate: 0.69
1663.1052807954636
1923.240979904002
Game 1347, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 393, 'Tie': 68, 'green': 886},  Winrate: 0.69
1742.8091969745058
1927.636293963605
Game 1348, Length: 101,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 393, 'Tie': 68, 'green': 887},  Winrate: 0.69
1807.9820978818643
1933.272233980717
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 394, 'Tie': 68, 'green': 887},  Winrate: 0.69
1716.037052131351
1920.2375752650544
Game 1350, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 68, 'green': 888},  Winrate: 0.69
1832.6019382859427
1926.589764498402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 395, 'Tie': 68, 'green': 888},  Winrate: 0.69
1870.6274992509907
1916.8020208451326
Game 1352, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 395, 'Tie': 68, 'green': 889},  Winrate: 0.69
1911.8414509220927
1925.1259702183904
Game 1353, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 395, 'Tie': 68, 'green': 890},  Winrate: 0.69
1887.1430295748398
1932.647772073264
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 395, 'Tie': 68, 'green': 891},  Winrate: 0.69
1766.1082936589858
1937.304741134664
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 69, 'green': 891},  Winrate: 0.7
1829.2807475195334
1934.7678032784888
Game 1356, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 69, 'green': 891},  Winrate: 0.69
1735.3799249717017
1922.0442568418716
Game 1357, Length: 121,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 397, 'Tie': 69, 'green': 891},  Winrate: 0.68
1882.1482344896947
1912.6469081449138
Game 1358, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 397, 'Tie': 69, 'green': 892},  Winrate: 0.69
1715.6061749934713
1916.7269898242319
Game 1359, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 397, 'Tie': 69, 'green': 893},  Winrate: 0.69
1839.0341581802886
1923.2982219707471
Game 1360, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 397, 'Tie': 69, 'green': 894},  Winrate: 0.69
1765.3253549524015
1928.1196083824404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 148,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 397, 'Tie': 69, 'green': 895},  Winrate: 0.7
1791.2241939194157
1933.3727257941123
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 70, 'green': 895},  Winrate: 0.7
1837.481217146981
1931.107840043646
Game 1363, Length: 109,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 397, 'Tie': 70, 'green': 896},  Winrate: 0.7
1618.4268791246948
1933.4694839089811
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 397, 'Tie': 70, 'green': 897},  Winrate: 0.71
1897.346011243141
1941.020481061351
Game 1365, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 70, 'green': 898},  Winrate: 0.72
1773.287796842811
1945.644548072254
Game 1366, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 398, 'Tie': 70, 'green': 898},  Winrate: 0.71
1731.1680733299731
1932.6954724911614
Game 1367, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 70, 'green': 899},  Winrate: 0.71
1754.3608500405928
1937.1139598431716
Game 1368, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 399, 'Tie': 70, 'green': 899},  Winrate: 0.71
1842.4756524521615
1926.4768352453018
Game 1369, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 399, 'Tie': 70, 'green': 900},  Winrate: 0.71
1627.6215955449384
1929.0033272797702
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 70, 'green': 901},  Winrate: 0.71
1826.6081476418567
1934.9971179238562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 399, 'Tie': 70, 'green': 902},  Winrate: 0.71
1802.2033251570135
1940.3268781083555
Game 1372, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 70, 'green': 903},  Winrate: 0.71
1709.453185929403
1943.8206063096275
Game 1373, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 70, 'green': 904},  Winrate: 0.71
1760.9962575785767
1948.1497036834523
Game 1374, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 400, 'Tie': 70, 'green': 904},  Winrate: 0.7
1898.145965469618
1938.5436360764913
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 401, 'Tie': 70, 'green': 904},  Winrate: 0.69
1919.8235398548577
1929.6838475224838
Game 1376, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 70, 'green': 905},  Winrate: 0.69
1832.9204182061976
1935.7975874965748
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 71, 'green': 905},  Winrate: 0.69
1824.9554088660416
1933.2096474002258
Game 1378, Length: 174,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 402, 'Tie': 71, 'green': 905},  Winrate: 0.68
1905.3017925021734
1924.1345382800555
Game 1379, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 71, 'green': 906},  Winrate: 0.68
1711.8094777173035
1927.9312355562233
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 72, 'green': 906},  Winrate: 0.68
1831.5489931864445
1925.6629898893123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 72, 'green': 907},  Winrate: 0.68
1760.1527263733688
1930.316705403044
Game 1382, Length: 219,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 403, 'Tie': 72, 'green': 907},  Winrate: 0.67
1835.5673619205654
1919.70475234852
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 72, 'green': 908},  Winrate: 0.67
1657.4844706042622
1922.7149346217584
Game 1384, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 72, 'green': 909},  Winrate: 0.67
1791.630561240622
1928.0680396363643
Game 1385, Length: 113,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 403, 'Tie': 72, 'green': 910},  Winrate: 0.67
1756.79571540684
1932.6065326403073
Game 1386, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 72, 'green': 911},  Winrate: 0.67
1823.909655795174
1938.4425088294827
Game 1387, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 72, 'green': 912},  Winrate: 0.68
1696.6823626509058
1941.755186381586
Game 1388, Length: 175,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 404, 'Tie': 72, 'green': 912},  Winrate: 0.67
1803.1547386166296
1930.2310090055785
Game 1389, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 404, 'Tie': 72, 'green': 913},  Winrate: 0.67
1890.711311603038
1937.6656628721585
Game 1390, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 404, 'Tie': 72, 'green': 914},  Winrate: 0.67
1791.5961341649995
1942.700731318069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 233,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 405, 'Tie': 72, 'green': 914},  Winrate: 0.66
1791.0542974041455
1930.9255291319776
Game 1392, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 72, 'green': 914},  Winrate: 0.65
1662.8500944332266
1917.2569082568773
Game 1393, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 407, 'Tie': 72, 'green': 914},  Winrate: 0.64
1767.6038015158315
1905.5247707155877
Game 1394, Length: 083,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 407, 'Tie': 72, 'green': 915},  Winrate: 0.64
1841.6575779945395
1912.3754538816202
Game 1395, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 72, 'green': 915},  Winrate: 0.64
1923.496564986668
1904.2664559920179
Game 1396, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 72, 'green': 916},  Winrate: 0.65
1526.8416095581554
1905.9533412248925
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 72, 'green': 917},  Winrate: 0.66
1926.1381678303524
1914.8122913183963
Game 1398, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 408, 'Tie': 73, 'green': 917},  Winrate: 0.66
1844.2916400285756
1913.1374928795897
Game 1399, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 408, 'Tie': 74, 'green': 917},  Winrate: 0.66
1833.3381218055815
1911.2503117425658
Game 1400, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 409, 'Tie': 74, 'green': 917},  Winrate: 0.65
1843.313311764277
1901.2751217838704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 123,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 410, 'Tie': 74, 'green': 917},  Winrate: 0.64
1742.8796197789495
1889.3918465191728
Game 1402, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 74, 'green': 918},  Winrate: 0.64
1860.9675830625024
1897.074389102123
Game 1403, Length: 132,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 74, 'green': 918},  Winrate: 0.62
1828.324123192846
1887.086058075108
Game 1404, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 74, 'green': 919},  Winrate: 0.64
1659.3266767436628
1890.6094757646717
Game 1405, Length: 129,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 412, 'Tie': 74, 'green': 919},  Winrate: 0.64
1802.3128728922243
1880.1845095012816
Game 1406, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 412, 'Tie': 74, 'green': 920},  Winrate: 0.65
1653.9378207720413
1883.7311593335025
Game 1407, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 74, 'green': 921},  Winrate: 0.65
1795.024563091499
1889.992220074252
Game 1408, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 412, 'Tie': 74, 'green': 922},  Winrate: 0.65
1749.2331964218251
1895.1198736930196
Game 1409, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 412, 'Tie': 74, 'green': 923},  Winrate: 0.65
1903.2895157352802
1903.671808879832
Game 1410, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 74, 'green': 924},  Winrate: 0.65
1746.821755529236
1908.471345305639
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 413, 'Tie': 74, 'green': 924},  Winrate: 0.65
1786.8160385973815
1897.3407395138852
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 413, 'Tie': 74, 'green': 925},  Winrate: 0.66
1828.8470548978266
1904.061046536624
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 74, 'green': 925},  Winrate: 0.65
1909.4942564495052
1895.8419118709892
Game 1414, Length: 246,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 74, 'green': 926},  Winrate: 0.66
1834.7664502916355
1902.7330395738932
Game 1415, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 414, 'Tie': 74, 'green': 927},  Winrate: 0.67
1927.3876420145152
1911.669517647276
Game 1416, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 74, 'green': 928},  Winrate: 0.67
1707.891226301217
1915.5877690633624
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 415, 'Tie': 74, 'green': 928},  Winrate: 0.67
1868.536001385302
1906.1259909088606
Game 1418, Length: 137,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 416, 'Tie': 74, 'green': 928},  Winrate: 0.67
1911.502585774866
1897.9129208692748
Game 1419, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 417, 'Tie': 74, 'green': 928},  Winrate: 0.66
1768.0784617478419
1886.6301745282728
Game 1420, Length: 153,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 74, 'green': 929},  Winrate: 0.66
1827.8294622673639
1893.5671625525445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 104,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 417, 'Tie': 74, 'green': 930},  Winrate: 0.67
1767.8568584998168
1898.9981008955388
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 417, 'Tie': 74, 'green': 931},  Winrate: 0.67
1826.2091529910183
1905.6067351496474
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 417, 'Tie': 74, 'green': 932},  Winrate: 0.67
1917.9593879656557
1914.2371116823938
Game 1424, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 418, 'Tie': 74, 'green': 932},  Winrate: 0.67
1935.2177383469032
1906.4070153500058
Game 1425, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 419, 'Tie': 74, 'green': 932},  Winrate: 0.67
1935.7483317740246
1898.7782919584217
Game 1426, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 74, 'green': 933},  Winrate: 0.67
1842.2563371945232
1905.7612668117213
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 74, 'green': 934},  Winrate: 0.67
1853.4141703906207
1912.8411846015117
Game 1428, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 74, 'green': 935},  Winrate: 0.67
1705.7837622939255
1916.6942935049465
Game 1429, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 419, 'Tie': 74, 'green': 936},  Winrate: 0.67
1452.6350378980117
1917.7522031040207
Game 1430, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 74, 'green': 937},  Winrate: 0.67
1787.5944903732275
1923.0803364527337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 75, 'green': 937},  Winrate: 0.66
1844.1137717582367
1921.2229018890202
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 420, 'Tie': 75, 'green': 937},  Winrate: 0.66
1641.3431505438873
1907.5013468900713
Game 1433, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 420, 'Tie': 75, 'green': 938},  Winrate: 0.66
1494.6908248615769
1908.8927123904357
Game 1434, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 75, 'green': 939},  Winrate: 0.66
1738.3668660367134
1913.4054661326718
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 421, 'Tie': 75, 'green': 939},  Winrate: 0.66
1797.200510909959
1902.4360725234749
Game 1436, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 421, 'Tie': 75, 'green': 940},  Winrate: 0.67
1795.7225285912123
1908.2630033172588
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 421, 'Tie': 75, 'green': 941},  Winrate: 0.67
1883.0016248502484
1915.9726900700484
Game 1438, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 76, 'green': 941},  Winrate: 0.67
1845.9431580735616
1914.3211720250624
Game 1439, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 76, 'green': 942},  Winrate: 0.67
1620.8865249561165
1916.8834341986853
Game 1440, Length: 290,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 422, 'Tie': 76, 'green': 942},  Winrate: 0.67
1919.7435492138093
1908.642470759742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 77, 'green': 942},  Winrate: 0.66
1763.423724153822
1905.371472979289
Game 1442, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 77, 'green': 943},  Winrate: 0.66
1821.9817489921768
1911.713847179958
Game 1443, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 423, 'Tie': 77, 'green': 943},  Winrate: 0.65
1855.571599130199
1902.0854061233206
Game 1444, Length: 209,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 424, 'Tie': 77, 'green': 943},  Winrate: 0.64
1949.8666711179153
1894.9194663234744
Game 1445, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 77, 'green': 944},  Winrate: 0.64
1826.2438887089825
1901.5959958206895
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 77, 'green': 944},  Winrate: 0.64
1870.018149333531
1892.5454295496609
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 944},  Winrate: 0.63
1924.8927085725252
1893.315710866448
Game 1448, Length: 244,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 426, 'Tie': 78, 'green': 944},  Winrate: 0.62
1916.222123378
1885.5649327940869
Game 1449, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 427, 'Tie': 78, 'green': 944},  Winrate: 0.62
1930.311478278971
1878.3337909678496
Game 1450, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 78, 'green': 945},  Winrate: 0.62
1762.2481674880487
1883.9424819796177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 427, 'Tie': 78, 'green': 946},  Winrate: 0.63
1093.5542870842069
1884.1120685522221
Game 1452, Length: 161,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 947},  Winrate: 0.63
1925.9365368893687
1893.3932700097566
Game 1453, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 78, 'green': 948},  Winrate: 0.63
1815.525879795613
1899.8491392063204
Game 1454, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 428, 'Tie': 78, 'green': 948},  Winrate: 0.62
1802.1356895932645
1889.3095837780554
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 428, 'Tie': 79, 'green': 948},  Winrate: 0.62
1832.882396429874
1887.9761805346259
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 429, 'Tie': 79, 'green': 948},  Winrate: 0.62
1835.7258593686668
1878.4594741569774
Game 1457, Length: 218,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 429, 'Tie': 79, 'green': 949},  Winrate: 0.63
1830.3396414410026
1885.6010498629557
Game 1458, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 79, 'green': 950},  Winrate: 0.63
1828.789163310544
1892.5377459210786
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 430, 'Tie': 79, 'green': 950},  Winrate: 0.62
1942.836244590112
1885.449833104991
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 951},  Winrate: 0.62
1916.9109847429932
1894.4753852513666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 952},  Winrate: 0.62
1874.3490189540807
1902.2746007869805
Game 1462, Length: 260,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 430, 'Tie': 79, 'green': 953},  Winrate: 0.62
1687.3362658622102
1905.9715392247838
Game 1463, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 954},  Winrate: 0.62
1809.5006277481484
1911.9967912722484
Game 1464, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 431, 'Tie': 79, 'green': 954},  Winrate: 0.61
1902.0773068426745
1903.4866469821184
Game 1465, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 431, 'Tie': 79, 'green': 955},  Winrate: 0.61
1848.5985017195874
1910.45974439273
Game 1466, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 956},  Winrate: 0.62
1779.0791633910076
1915.7286448158172
Game 1467, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 957},  Winrate: 0.62
1821.752849549174
1921.805257534007
Game 1468, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 958},  Winrate: 0.64
1712.169356038176
1925.5875101506713
Game 1469, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 959},  Winrate: 0.64
1876.8308055346015
1932.6991865956875
Game 1470, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 79, 'green': 960},  Winrate: 0.64
1842.4419167501387
1938.8557715651361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 79, 'green': 961},  Winrate: 0.64
1865.0078583611376
1945.3831717178045
Game 1472, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 431, 'Tie': 79, 'green': 962},  Winrate: 0.64
1451.7410446464285
1946.2771649693877
Game 1473, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 431, 'Tie': 79, 'green': 963},  Winrate: 0.64
1863.6919417333736
1952.6033725695452
Game 1474, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 964},  Winrate: 0.65
1390.9232117395786
1953.2175366974825
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 431, 'Tie': 80, 'green': 964},  Winrate: 0.65
1846.5668302420922
1950.764478213627
Game 1476, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 80, 'green': 965},  Winrate: 0.65
1536.497009856609
1952.134898514021
Game 1477, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 80, 'green': 966},  Winrate: 0.66
1876.5213519831675
1958.6151713811018
Game 1478, Length: 136,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 431, 'Tie': 80, 'green': 967},  Winrate: 0.67
1714.9529076394506
1961.8460677854089
Game 1479, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 80, 'green': 968},  Winrate: 0.67
1734.8770633337365
1965.3358704883858
Game 1480, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 431, 'Tie': 80, 'green': 969},  Winrate: 0.67
1526.8632608852397
1966.5394839328692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 431, 'Tie': 80, 'green': 970},  Winrate: 0.67
1722.9226990530476
1969.7694056108996
Game 1482, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 431, 'Tie': 80, 'green': 971},  Winrate: 0.68
1616.543719683573
1971.6525650520214
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 432, 'Tie': 80, 'green': 971},  Winrate: 0.67
1761.8407536039415
1959.045007869905
Game 1484, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 80, 'green': 971},  Winrate: 0.66
1896.841012272261
1949.3470251724839
Game 1485, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 433, 'Tie': 80, 'green': 972},  Winrate: 0.66
1806.6691301947615
1954.3665175457397
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 972},  Winrate: 0.66
1811.1871019418268
1951.1615134857773
Game 1487, Length: 169,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 81, 'green': 973},  Winrate: 0.66
1909.6516096199637
1958.4208886088068
Game 1488, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 433, 'Tie': 81, 'green': 974},  Winrate: 0.67
1792.6396010847204
1962.9817984340452
Game 1489, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 433, 'Tie': 81, 'green': 975},  Winrate: 0.67
1804.7934902322543
1967.6889359499394
Game 1490, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 433, 'Tie': 81, 'green': 976},  Winrate: 0.67
1706.4849731992247
1970.6571486801176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 977},  Winrate: 0.68
1788.303384746303
1974.9049911905786
Game 1492, Length: 098,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 978},  Winrate: 0.69
1836.0801908039293
1979.9969049086753
Game 1493, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 433, 'Tie': 82, 'green': 978},  Winrate: 0.69
1873.0787144420838
1977.5456897175823
Game 1494, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 434, 'Tie': 82, 'green': 978},  Winrate: 0.68
1814.0972672772923
1965.7612953325142
Game 1495, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 434, 'Tie': 82, 'green': 979},  Winrate: 0.69
1525.6730523197962
1966.9515038979578
Game 1496, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 82, 'green': 980},  Winrate: 0.69
1673.0815999957254
1969.4832956895973
Game 1497, Length: 264,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 435, 'Tie': 82, 'green': 980},  Winrate: 0.68
1854.1469989463026
1958.6496085075717
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 82, 'green': 981},  Winrate: 0.69
1942.034139215743
1966.482140409744
Game 1499, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 82, 'green': 982},  Winrate: 0.69
1577.7603960012234
1968.044089011573
Game 1500, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 435, 'Tie': 82, 'green': 983},  Winrate: 0.7
1523.7966261208874
1969.207038182985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength5

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
      historyLength :           5.
      startAfterNgames :        5.
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

    Minutes used :              602 minutes.
    Hours used :                10 hours.

# Profiling


      13579909650 function calls (13089482387 primitive calls) in 36080.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36125.809 36125.809 {built-in method builtins.exec}
                1    0.000    0.000 36125.809 36125.809 <string>:1(<module>)
                1    0.000    0.000 36125.809 36125.809 game.py:177(run)
                1  129.081  129.081 36125.809 36125.809 gamecontroller.py:15(run)
           659126  301.162    0.000 30080.023    0.046 agent.py:13(choose)
         11883322  702.260    0.000 21163.083    0.002 agent.py:204(state)
        416638782 6671.602    0.000 16702.109    0.000 agent.py:184(antState)
           332733  114.341    0.000 14755.589    0.044 opponent.py:31(choose)
         14153569  986.793    0.000 11043.522    0.001 NNAgent.py:15(value)
        185415310/15572482  746.363    0.000 5690.361    0.000 module.py:522(__call__)
        909122573 5472.019    0.000 5472.019    0.000 {built-in method numpy.array}
         14153569  327.983    0.000 5463.222    0.000 NNAgent.py:66(forward)
             2971    0.945    0.000 4770.219    1.606 agent.py:115(resetGame)
             1500    0.609    0.000 4756.029    3.171 impala.py:28(batchTrain)
           149600   50.614    0.000 4751.668    0.032 impala.py:42(trainOneBatch)
          1418913  280.544    0.000 4693.720    0.003 NNAgent.py:29(train)
         10889496   53.717    0.000 3289.110    0.000 move.py:237(simulate)
         70767845  233.191    0.000 2956.954    0.000 linear.py:86(forward)
         70767845  185.190    0.000 2634.038    0.000 functional.py:1355(linear)
           852494   38.834    0.000 2569.732    0.003 move.py:133(simulateComplex)
           879648  282.008    0.000 2351.115    0.003 Probability_function.py:206(CalculateWinChance)
        213150054/13958164 1618.617    0.000 1927.660    0.000 Probability_function.py:196(Combinations)
        170447402 1860.349    0.000 1860.349    0.000 agent.py:235(getDistances)
         70767845 1801.834    0.000 1801.834    0.000 {built-in method addmm}
        170447402  214.640    0.000 1440.381    0.000 {method 'max' of 'numpy.ndarray' objects}
        170447402 1353.234    0.000 1372.962    0.000 agent.py:257(getDistancesToAnts)
          1418913  422.623    0.000 1290.225    0.001 adam.py:49(step)
        170447402  100.528    0.000 1225.741    0.000 _methods.py:28(_amax)
        172426190 1142.817    0.000 1142.817    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170447402  615.848    0.000 1042.338    0.000 agent.py:173(currentScore)
         56614276   71.980    0.000  809.450    0.000 activation.py:558(forward)
        246191380  598.312    0.000  775.614    0.000 agent.py:281(ant_situation)
         56614276   62.372    0.000  737.470    0.000 functional.py:1050(leaky_relu)
         56614276  675.099    0.000  675.099    0.000 {built-in method torch._C._nn.leaky_relu}
          1418913    5.581    0.000  660.469    0.000 tensor.py:167(backward)
          1418913    8.996    0.000  654.888    0.000 __init__.py:44(backward)
         70767845  616.902    0.000  616.902    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1418913  615.063    0.000  615.063    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10463249  302.387    0.000  518.411    0.000 move.py:246(<listcomp>)
        170447402  385.816    0.000  464.678    0.000 agent.py:292(dicer)
           665962    3.272    0.000  457.856    0.001 agent.py:65(trainAgent)
         42460707   66.297    0.000  441.543    0.000 dropout.py:53(forward)
         12309569  232.814    0.000  432.865    0.000 agent.py:270(antsUnderAnts)
        170450438  178.640    0.000  405.858    0.000 game.py:136(getCurrentScore)
        170447402  167.828    0.000  378.834    0.000 agent.py:167(distanceToSplits)
         42460707  214.674    0.000  375.246    0.000 functional.py:788(dropout)
        170447402  227.817    0.000  360.130    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35317720   74.797    0.000  342.662    0.000 numeric.py:159(ones)
        547794060  271.433    0.000  341.430    0.000 {built-in method builtins.sum}
         28378260  268.286    0.000  268.286    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        226314860  159.318    0.000  234.118    0.000 move.py:260(__init__)
           664462    4.306    0.000  216.590    0.000 game.py:53(action_space)
        214476908  214.556    0.000  215.198    0.000 {built-in method builtins.any}
         11634812   31.853    0.000  212.284    0.000 game.py:43(actions)
        170453402  211.029    0.000  211.050    0.000 {built-in method builtins.sorted}
         50790951  183.489    0.000  210.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170450438  165.739    0.000  203.746    0.000 game.py:137(<dictcomp>)
         14153569  200.419    0.000  200.419    0.000 {built-in method flatten}
         14153569  199.965    0.000  199.965    0.000 {built-in method dot}
             1500    0.060    0.000  193.884    0.129 game.py:156(reset)
             1500    0.260    0.000  193.213    0.129 setups.py:9(setup)
           801200  163.246    0.000  185.582    0.000 Probability_function.py:140(fight)
        1411795111/1411795099  185.548    0.000  185.548    0.000 {built-in method builtins.len}
         35317720   51.040    0.000  185.308    0.000 <__array_function__ internals>:2(copyto)
         15640735    8.730    0.000  177.150    0.000 module.py:846(parameters)
         28378260  174.717    0.000  174.717    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15640735    8.814    0.000  168.420    0.000 module.py:870(named_parameters)
          2100000    1.154    0.000  166.946    0.000 field.py:38(Nointersection)
          2100000   59.128    0.000  165.791    0.000 field.py:39(<listcomp>)
             1500   13.219    0.009  162.262    0.108 field.py:120(Give_dist_to_all)
         15640735   47.435    0.000  159.606    0.000 module.py:833(_named_members)
        85774383/18879812   57.220    0.000  150.620    0.000 game.py:108(getAllPositionsAtDistance)
        337973138  108.794    0.000  149.066    0.000 field.py:23(__eq__)
           664462    4.253    0.000  148.183    0.000 game.py:56(step)
        185415310  142.103    0.000  142.103    0.000 {built-in method torch._C._get_tracing_state}
        155693512  127.543    0.000  127.547    0.000 module.py:562(__getattr__)
         14189130  126.068    0.000  126.068    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        827857962  118.226    0.000  118.226    0.000 {method 'items' of 'dict' objects}
        511342206  107.902    0.000  107.902    0.000 agent.py:304(GetProbabilityOfEat)
         10463249   77.546    0.000  105.227    0.000 move.py:109(simulateSimple)
         14189130  104.883    0.000  104.883    0.000 {built-in method max}
         14153569   98.636    0.000   98.636    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42460707   98.314    0.000   98.314    0.000 {built-in method dropout}
        170447402   96.710    0.000   96.710    0.000 agent.py:162(<listcomp>)
         79501248   56.203    0.000   93.400    0.000 game.py:116(goOneStep)
           664462    4.905    0.000   91.428    0.000 move.py:20(execute)
         14189130   87.761    0.000   87.761    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1418913    2.949    0.000   87.122    0.000 loss.py:430(forward)
          1418913    9.654    0.000   84.173    0.000 functional.py:2195(mse_loss)
         35317720   82.557    0.000   82.557    0.000 {built-in method numpy.empty}
         14153569   19.604    0.000   81.934    0.000 <__array_function__ internals>:2(concatenate)
          1418913    5.498    0.000   81.867    0.000 loss.py:427(__init__)
        170447402   81.165    0.000   81.165    0.000 agent.py:194(<listcomp>)
           664462    1.364    0.000   79.885    0.000 move.py:41(placeOnBoard)
         14189130   79.278    0.000   79.278    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            27154    0.394    0.000   78.098    0.003 move.py:82(moveToOpponent)
           660536   51.108    0.000   77.466    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        433618074   77.382    0.000   77.382    0.000 {built-in method math.factorial}
          1418913    4.523    0.000   76.369    0.000 loss.py:9(__init__)
        75359905/21328275   68.390    0.000   75.619    0.000 module.py:1000(named_modules)


# Other prints

[ 0.03967618 -0.09214962 -0.09731888 ... -0.11202718  0.4141999
  0.17500067]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137293: <NNAgent4HistoryLength5> in cluster <dcc> Done

Job <NNAgent4HistoryLength5> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:17 2020
Terminated at Thu Apr  9 01:56:28 2020
Results reported at Thu Apr  9 01:56:28 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137502: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:32 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   60 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137683: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:35 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:36 2020
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

    CPU time :                                   1.36 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137837: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
Terminated at Wed Apr  8 16:25:23 2020
Results reported at Wed Apr  8 16:25:23 2020

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

    CPU time :                                   1.32 sec.
    Max Memory :                                 57 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138066: <NNAgent4HistoryLength5> in cluster <dcc> Exited

Job <NNAgent4HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
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

    CPU time :                                   36127.19 sec.
    Max Memory :                                 2826 MB
    Average Memory :                             1077.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36143 sec.
    Turnaround time :                            36132 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.32 sec.
    Max Memory :                                 63 MB
    Average Memory :                             63.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

