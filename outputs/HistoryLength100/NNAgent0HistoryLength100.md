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
Subject: Job 6136313: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:53 2020
Terminated at Wed Apr  8 14:43:57 2020
Results reported at Wed Apr  8 14:43:57 2020

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
    Max Memory :                                 8 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20472.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136554: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
Terminated at Wed Apr  8 15:05:00 2020
Results reported at Wed Apr  8 15:05:00 2020

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
    Max Memory :                                 45 MB
    Average Memory :                             17.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136748: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
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

    CPU time :                                   1.60 sec.
    Max Memory :                                 56 MB
    Average Memory :                             56.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136905: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:26:59 2020
Results reported at Wed Apr  8 15:26:59 2020

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
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137045: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:50 2020
Terminated at Wed Apr  8 15:35:53 2020
Results reported at Wed Apr  8 15:35:53 2020

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
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137233: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 4},  Winrate: 1.0
1000
1127.0384795780458
Game 005, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 0, 'Tie': 0, 'green': 5},  Winrate: 1.0
1000
1147.7984573557624
Game 006, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1104.7181513412725
Game 007, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 6},  Winrate: 0.86
1000
1125.7493955274097
Game 008, Length: 194,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 7},  Winrate: 0.88
1000
1144.6022476052558
Game 009, Length: 126,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 7},  Winrate: 0.78
1000
1105.4148389682487
Game 010, Length: 212,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 8},  Winrate: 0.8
1000
1124.7863199094047
['RandomAgent', 'NNAgent']
Game 011, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 9},  Winrate: 0.82
1000
1142.396442819094
Game 012, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 9},  Winrate: 0.75
1152.4518624740438
1114.730900254455
Game 013, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 10},  Winrate: 0.77
1000
1132.3410658154592
Game 014, Length: 157,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 10},  Winrate: 0.71
1000
1097.6992190229848
Game 015, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1000
1065.8488133071223
Game 016, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1171.0619980065314
1047.2386777746347
Game 017, Length: 161,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1187.03389553603
1031.266780245136
Game 018, Length: 158,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1153.014113115293
1065.2865626658731
Game 019, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1123.5242954029204
1094.7763803782457
Game 020, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1000
1111.9152642974304
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1099.6663394854709
1135.77322021488
Game 022, Length: 084,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1136.3123167221147
1111.3761677901957
Game 023, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1157.283811825657
1090.4046726866534
Game 024, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1107.0748323917849
Game 025, Length: 273,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1131.9635215298688
1132.3951226875731
Game 026, Length: 171,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1123.6610744721017
1108.4003877009422
Game 027, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1108.7555921667242
1131.6083170640868
Game 028, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1131.7169528288882
1108.6469564019228
Game 029, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1151.6647747099926
1088.6991345208185
Game 030, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1000
1104.5938922367422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1000
1119.4721032421523
Game 032, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1084.6253816970993
1139.4406137817953
Game 033, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1108.5715723178791
1115.4944231610154
Game 034, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1102.621287289871
1136.5342103432463
Game 035, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1089.7984709408304
1155.307311720295
Game 036, Length: 235,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1073.3032155783396
1171.8025670827858
Game 037, Length: 079,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1132.6923531537745
1190.7749886390038
Game 038, Length: 158,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1099.8296301178884
1164.248574099455
Game 039, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1114.6114192990701
1182.3295079541595
Game 040, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1098.6552412166893
1198.2856860365403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1088.2558718355544
1212.6511014908567
Game 042, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 28},  Winrate: 0.67
1000
1221.523993482986
Game 043, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 29},  Winrate: 0.67
1075.943927854677
1233.8359374638635
Game 044, Length: 126,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1219.5590008282575
1212.5626226721463
Game 045, Length: 204,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1000
1221.2906034148464
Game 046, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 31},  Winrate: 0.67
1000
1229.6393859004281
Game 047, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 32},  Winrate: 0.68
1064.8428786248742
1240.740435130231
Game 048, Length: 186,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 32},  Winrate: 0.67
1125.9981530694702
1214.5719121786492
Game 049, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 33},  Winrate: 0.67
1000
1223.043683213328
Game 050, Length: 258,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 34},  Winrate: 0.68
1201.0364939938904
1241.566190047695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 35},  Winrate: 0.69
1000
1248.988586354369
Game 052, Length: 229,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 36},  Winrate: 0.69
1223.430923444422
1267.1238529576422
Game 053, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 36},  Winrate: 0.68
1222.947935351819
1245.2124115997135
Game 054, Length: 233,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 36},  Winrate: 0.67
1150.4222017247107
1220.788362944473
Game 055, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 37},  Winrate: 0.67
1054.2591580098415
1231.3720835595057
Game 056, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 38},  Winrate: 0.68
1000
1238.9729155444907
Game 057, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 38},  Winrate: 0.67
1241.9011306966129
1220.0197201996968
Game 058, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 39},  Winrate: 0.67
1135.9476790758392
1234.4942428485683
Game 059, Length: 147,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 40},  Winrate: 0.68
1000
1241.8920878306649
Game 060, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 41},  Winrate: 0.68
1087.7487671762187
1252.7985618711355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 245,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 42},  Winrate: 0.69
1000
1259.5410490812096
Game 062, Length: 164,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 43},  Winrate: 0.69
1078.1251916878655
1269.1646245695629
Game 063, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 43},  Winrate: 0.68
1081.6615966074069
1241.7621859719975
Game 064, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 44},  Winrate: 0.69
1000
1248.7755158266714
Game 065, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 45},  Winrate: 0.69
1235.0532468407475
1266.5208308570593
Game 066, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 46},  Winrate: 0.7
1069.2941427961844
1275.3518797487404
Game 067, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 47},  Winrate: 0.7
1061.1473259987763
1283.4986965461485
Game 068, Length: 249,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 48},  Winrate: 0.71
1125.5537857552517
1293.892589866736
Game 069, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 48},  Winrate: 0.7
1150.6160299734784
1268.8303456485094
Game 070, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 48},  Winrate: 0.69
1253.9474103879666
1249.9361821012903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 49},  Winrate: 0.69
1225.133297849157
1266.7040149487461
Game 072, Length: 161,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 49},  Winrate: 0.68
1000
1238.555786337335
Game 073, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 50},  Winrate: 0.68
1236.1451322564849
1256.3580644688166
Game 074, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 51},  Winrate: 0.69
1000
1262.6810718386107
Game 075, Length: 187,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 51},  Winrate: 0.68
1254.3702800051663
1244.4559240899293
Game 076, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 24, 'Tie': 0, 'green': 52},  Winrate: 0.68
1052.4301183116625
1253.1731317770432
Game 077, Length: 169,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 52},  Winrate: 0.68
1266.9175899414126
1236.1917239369209
Game 078, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 53},  Winrate: 0.68
1071.8939582083228
1245.959362336005
Game 079, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 54},  Winrate: 0.68
1138.3736185205134
1258.2017737889698
Game 080, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 55},  Winrate: 0.69
1208.42668620767
1273.2060110257219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 56},  Winrate: 0.69
1045.1489794971878
1280.4871498401965
Game 082, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 57},  Winrate: 0.7
1211.1850573542151
1294.4353903351384
Game 083, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 58},  Winrate: 0.7
1064.7138271576523
1301.615521385809
Game 084, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 59},  Winrate: 0.7
1258.0824831318464
1316.7390492796844
Game 085, Length: 240,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 60},  Winrate: 0.71
1240.8674674952608
1330.2418617895898
Game 086, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 60},  Winrate: 0.7
1162.9669513349352
1305.6485289751681
Game 087, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 61},  Winrate: 0.7
1152.9931492496298
1315.6223310604735
Game 088, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 62},  Winrate: 0.7
1000
1320.174213263384
Game 089, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 62},  Winrate: 0.7
1091.113896576763
1293.7741438442733
Game 090, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 63},  Winrate: 0.7
1038.9030385318679
1300.0200848095933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 64},  Winrate: 0.7
1000
1304.8945677983875
Game 092, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 27, 'Tie': 0, 'green': 65},  Winrate: 0.71
1252.569676843025
1319.242480896775
Game 093, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 66},  Winrate: 0.71
1144.0817478243964
1328.1538823220085
Game 094, Length: 191,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 67},  Winrate: 0.71
1228.7930205274672
1340.228329289802
Game 095, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 67},  Winrate: 0.71
1272.4900258684088
1320.3079802644183
Game 096, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 68},  Winrate: 0.71
1084.3928162947986
1327.0290605463827
Game 097, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 69},  Winrate: 0.71
1259.072862718433
1340.4462236963584
Game 098, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 70},  Winrate: 0.71
1136.3434057005888
1348.184565820166
Game 099, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 71},  Winrate: 0.72
1246.2820186254928
1359.9850303265196
Game 100, Length: 234,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 71},  Winrate: 0.71
1318.4876333157997
1341.5174818203132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 72},  Winrate: 0.71
1201.091638308629
1351.6109008658993
Game 102, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 73},  Winrate: 0.71
1247.4620543736555
1363.2217092106769
Game 103, Length: 144,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 73},  Winrate: 0.7
1267.018615959148
1342.4851118770216
Game 104, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 73},  Winrate: 0.69
1357.180683242916
1326.8219104544187
Game 105, Length: 238,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 74},  Winrate: 0.69
1235.3780333885695
1338.9059314395047
Game 106, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 74},  Winrate: 0.69
1249.1076784487332
1318.5912735182387
Game 107, Length: 149,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 74},  Winrate: 0.68
1064.7556589026751
1292.7386531474315
Game 108, Length: 171,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 74},  Winrate: 0.67
1332.8172825516526
1278.4090039115786
Game 109, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 74},  Winrate: 0.67
1157.7657100645308
1256.9866995476366
Game 110, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 74},  Winrate: 0.66
1225.9699780214971
1239.4434077338094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 176,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 74},  Winrate: 0.65
1367.532597157225
1229.0914938195006
Game 112, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 75},  Winrate: 0.66
1075.0988026476323
1238.385507466667
Game 113, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 75},  Winrate: 0.65
1241.8183979878506
1222.5370875003134
Game 114, Length: 108,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 76},  Winrate: 0.66
1223.4325543463935
1238.5479408877293
Game 115, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 76},  Winrate: 0.66
1281.0083882427732
1224.5581686041041
Game 116, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 76},  Winrate: 0.66
1238.6846063546402
1209.3061165958575
Game 117, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 76},  Winrate: 0.66
1085.897207265989
1188.1645682325436
Game 118, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 76},  Winrate: 0.65
1254.637508506467
1175.3454577139273
Game 119, Length: 203,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 43, 'Tie': 0, 'green': 76},  Winrate: 0.64
1375.0424657394594
1167.8355891316928
Game 120, Length: 197,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 43, 'Tie': 0, 'green': 77},  Winrate: 0.64
1311.0765945461906
1189.5762771371549
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 43, 'Tie': 0, 'green': 78},  Winrate: 0.64
1236.8081375118898
1207.405648131732
Game 122, Length: 091,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 79},  Winrate: 0.65
1291.7110924263006
1226.771150251622
Game 123, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 79},  Winrate: 0.65
1251.358946897378
1212.2203408661337
Game 124, Length: 124,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 79},  Winrate: 0.64
1303.3018026597788
1200.6296306326556
Game 125, Length: 287,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 79},  Winrate: 0.63
1264.119006096176
1187.8695714338576
Game 126, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 80},  Winrate: 0.64
1221.6273456710167
1204.9268321174811
Game 127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 81},  Winrate: 0.64
1219.2134106353278
1221.0914548707228
Game 128, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 82},  Winrate: 0.65
1187.10853203231
1235.0745611470418
Game 129, Length: 196,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 82},  Winrate: 0.65
1175.8148460769949
1217.0254251345777
Game 130, Length: 109,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 83},  Winrate: 0.65
1175.9622451821458
1230.6394570895868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 165,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 83},  Winrate: 0.64
1236.7610614819619
1215.5057412786416
Game 132, Length: 122,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 84},  Winrate: 0.64
1204.3329302340978
1230.3862216798716
Game 133, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 85},  Winrate: 0.65
1163.5498037402863
1242.7986631217311
Game 134, Length: 122,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 86},  Winrate: 0.65
1216.4840732893695
1256.9540469219485
Game 135, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 86},  Winrate: 0.64
1252.252559306801
1241.4625490971093
Game 136, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 87},  Winrate: 0.64
1163.9291840836052
1253.348211090499
Game 137, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 88},  Winrate: 0.64
1234.6975709778565
1267.7583185613757
Game 138, Length: 102,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 89},  Winrate: 0.65
1153.5939840534156
1278.0935185915653
Game 139, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 90},  Winrate: 0.65
1000
1282.9736106075454
Game 140, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 91},  Winrate: 0.65
1153.8398001538055
1292.6836141940262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 91},  Winrate: 0.64
1268.4148439272433
1276.521329573584
Game 142, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 92},  Winrate: 0.64
1287.7305803227644
1292.0925519105983
Game 143, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 93},  Winrate: 0.64
1250.8448690345983
1305.366688972176
Game 144, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 94},  Winrate: 0.65
1255.5327478553281
1318.2487850440912
Game 145, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 95},  Winrate: 0.65
1206.196643540105
1328.5362147933556
Game 146, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 0, 'green': 96},  Winrate: 0.65
1275.0498242191466
1341.2169708969734
Game 147, Length: 087,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 97},  Winrate: 0.65
1197.1678833251221
1350.2457311119563
Game 148, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 98},  Winrate: 0.66
1080.7678323053567
1355.3751060725886
Game 149, Length: 191,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 98},  Winrate: 0.65
1217.545612403528
1334.9973769941828
Game 150, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 99},  Winrate: 0.65
1146.4055293555605
1342.4316477924278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 252,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 100},  Winrate: 0.65
1195.4726884000759
1351.2918896264498
Game 152, Length: 210,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 101},  Winrate: 0.65
1280.8426570325348
1363.1328467879412
Game 153, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 102},  Winrate: 0.66
1187.6420613911941
1370.9634737968229
Game 154, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 52, 'Tie': 0, 'green': 102},  Winrate: 0.66
1298.6086244677185
1353.1975063616392
Game 155, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 103},  Winrate: 0.66
1240.7484082145024
1363.293967181735
Game 156, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 104},  Winrate: 0.66
1209.0211436469147
1371.8184359383483
Game 157, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 105},  Winrate: 0.67
1329.5188425497279
1384.7312411810483
Game 158, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 105},  Winrate: 0.66
1274.6206760826988
1365.6433129536777
Game 159, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 105},  Winrate: 0.65
1388.7207670215598
1351.9650116715773
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 105},  Winrate: 0.64
1259.130860740978
1333.5825591451016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 105},  Winrate: 0.63
1343.6976985071594
1319.40370318767
Game 162, Length: 278,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 106},  Winrate: 0.63
1075.113858140467
1325.0576773525597
Game 163, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 107},  Winrate: 0.64
1178.9249769162222
1333.7747618275316
Game 164, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 57, 'Tie': 0, 'green': 107},  Winrate: 0.63
1291.3364382880989
1317.4881477585793
Game 165, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 108},  Winrate: 0.63
1371.9744522629371
1334.234462517202
Game 166, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 109},  Winrate: 0.63
1263.0751996304457
1345.779938969455
Game 167, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 110},  Winrate: 0.63
1146.689955902342
1352.6839671205287
Game 168, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 111},  Winrate: 0.63
1357.3377793225247
1367.320640060941
Game 169, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 111},  Winrate: 0.63
1358.484810505168
1352.5335280629324
Game 170, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 59, 'Tie': 0, 'green': 111},  Winrate: 0.63
1228.2551503320628
1333.2995213777842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 0, 'green': 112},  Winrate: 0.63
1139.3836813507446
1340.3213693826
Game 172, Length: 221,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 59, 'Tie': 0, 'green': 113},  Winrate: 0.64
1132.7862442500088
1346.9188064833359
Game 173, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 59, 'Tie': 0, 'green': 114},  Winrate: 0.64
1126.571402243681
1353.1336484896638
Game 174, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 114},  Winrate: 0.63
1276.509198678791
1335.7553105518507
Game 175, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 115},  Winrate: 0.64
1224.8540265935549
1345.5988549361523
Game 176, Length: 155,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 115},  Winrate: 0.63
1347.4926711690775
1331.405705144859
Game 177, Length: 082,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 115},  Winrate: 0.63
1245.8926752306256
1313.7681802462962
Game 178, Length: 166,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 62, 'Tie': 0, 'green': 116},  Winrate: 0.63
1341.9628616525283
1329.1430979162926
Game 179, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 0, 'green': 117},  Winrate: 0.63
1319.7575396790162
1342.968117382378
Game 180, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 117},  Winrate: 0.62
1360.9468700510158
1329.5139185004398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 63, 'Tie': 0, 'green': 118},  Winrate: 0.62
1120.114103980136
1335.9712167639848
Game 182, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 119},  Winrate: 0.62
1235.7460125978037
1346.1178793968068
Game 183, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 120},  Winrate: 0.62
1279.8836172459073
1357.5707004389983
Game 184, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 121},  Winrate: 0.62
1226.7566656549877
1366.5600473818142
Game 185, Length: 245,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 122},  Winrate: 0.62
1308.0312650655442
1378.2863219952862
Game 186, Length: 142,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 63, 'Tie': 0, 'green': 123},  Winrate: 0.63
1115.12487354433
1383.2755524310921
Game 187, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 124},  Winrate: 0.63
1254.0658808550043
1392.2848712065336
Game 188, Length: 206,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 0, 'green': 125},  Winrate: 0.63
1110.5772371809292
1396.8325075699345
Game 189, Length: 127,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 63, 'Tie': 0, 'green': 126},  Winrate: 0.64
1219.4012593307896
1404.1879138941326
Game 190, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 127},  Winrate: 0.64
1181.1162256921787
1410.180220234264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 177,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 63, 'Tie': 0, 'green': 128},  Winrate: 0.64
1173.3114524583118
1415.7937446921744
Game 192, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 64, 'Tie': 0, 'green': 128},  Winrate: 0.63
1298.2936406112913
1397.3837213267905
Game 193, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 129},  Winrate: 0.63
1106.2639515638878
1401.6970069438319
Game 194, Length: 230,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 64, 'Tie': 0, 'green': 130},  Winrate: 0.63
1318.8742965524689
1412.3366288918028
Game 195, Length: 119,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 65, 'Tie': 0, 'green': 130},  Winrate: 0.63
1316.1960790314859
1394.7491743280355
Game 196, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 0, 'green': 131},  Winrate: 0.63
1102.001905870729
1399.0112200211943
Game 197, Length: 167,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 66, 'Tie': 0, 'green': 131},  Winrate: 0.62
1194.2570924666225
1378.0655800128836
Game 198, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 0, 'green': 132},  Winrate: 0.62
1345.9218663223887
1390.628524195663
Game 199, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 0, 'green': 133},  Winrate: 0.62
1217.4609051181096
1398.0216456711082
Game 200, Length: 223,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 133},  Winrate: 0.62
1357.366228077642
1382.6182792459945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 0, 'green': 134},  Winrate: 0.62
1288.188119672956
1392.7238001843298
Game 202, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 135},  Winrate: 0.62
1175.0687659843538
1398.7712598921546
Game 203, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 0, 'green': 136},  Winrate: 0.63
1349.1514505121243
1410.5666794310462
Game 204, Length: 095,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 68, 'Tie': 0, 'green': 136},  Winrate: 0.63
1237.3459572497172
1390.6816272994386
Game 205, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 0, 'green': 137},  Winrate: 0.63
1071.4224756955832
1394.3730097443224
Game 206, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 68, 'Tie': 0, 'green': 138},  Winrate: 0.64
1097.8708216333298
1398.5040939817216
Game 207, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 69, 'Tie': 0, 'green': 138},  Winrate: 0.64
1396.3858599093305
1384.7365133183855
Game 208, Length: 130,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 69, 'Tie': 0, 'green': 139},  Winrate: 0.65
1396.0686762573382
1398.8480572953113
Game 209, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 69, 'Tie': 0, 'green': 140},  Winrate: 0.66
1169.3903979748495
1404.5264253048156
Game 210, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 0, 'green': 141},  Winrate: 0.67
1212.6783661120166
1411.2493185235885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 0, 'green': 142},  Winrate: 0.68
1383.84262889666
1423.792549536259
Game 212, Length: 177,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 0, 'green': 143},  Winrate: 0.68
1246.9071745766257
1430.9512558146375
Game 213, Length: 157,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 70, 'Tie': 0, 'green': 143},  Winrate: 0.68
1299.3969300133194
1412.5627140440913
Game 214, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 0, 'green': 144},  Winrate: 0.68
1230.3667622938879
1419.5419089999207
Game 215, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 71, 'Tie': 0, 'green': 144},  Winrate: 0.68
1364.8006369217594
1403.8927225902855
Game 216, Length: 184,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 72, 'Tie': 0, 'green': 144},  Winrate: 0.68
1335.0272962311456
1387.7397229116089
Game 217, Length: 094,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 72, 'Tie': 0, 'green': 145},  Winrate: 0.69
1323.9741478983901
1398.7928712443643
Game 218, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 0, 'green': 146},  Winrate: 0.7
1371.4040940771497
1411.2314060638746
Game 219, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 73, 'Tie': 0, 'green': 146},  Winrate: 0.7
1409.617584345944
1397.682497975269
Game 220, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 0, 'green': 147},  Winrate: 0.7
1298.3371713216504
1407.3765917191627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 0, 'green': 148},  Winrate: 0.7
1314.0718949678812
1417.2788446496716
Game 222, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 74, 'Tie': 0, 'green': 148},  Winrate: 0.69
1420.6840538416368
1403.9713825271974
Game 223, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 75, 'Tie': 0, 'green': 148},  Winrate: 0.69
1315.0742434282745
1387.2343104205734
Game 224, Length: 135,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 0, 'green': 149},  Winrate: 0.7
1334.5398076101776
1398.6163691327845
Game 225, Length: 145,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 76, 'Tie': 0, 'green': 149},  Winrate: 0.7
1432.7617151468046
1386.5387078276167
Game 226, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 0, 'green': 150},  Winrate: 0.7
1304.8056783055877
1396.8072729503035
Game 227, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 0, 'green': 151},  Winrate: 0.7
1345.9534171376185
1408.220083890327
Game 228, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 0, 'green': 152},  Winrate: 0.7
1268.3078409233665
1416.4214416457517
Game 229, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 76, 'Tie': 0, 'green': 153},  Winrate: 0.71
1304.9091979825464
1425.5841386310865
Game 230, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 77, 'Tie': 0, 'green': 153},  Winrate: 0.7
1322.0182030165724
1408.4751335970604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 0, 'green': 154},  Winrate: 0.71
1335.4228521306848
1419.0056986039942
Game 232, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 77, 'Tie': 0, 'green': 155},  Winrate: 0.71
1142.2731637468457
1423.4224907594905
Game 233, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 1, 'green': 155},  Winrate: 0.7
1366.9374038624403
1421.2857238188096
Game 234, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 1, 'green': 156},  Winrate: 0.7
1164.537724729809
1426.13839706385
Game 235, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 1, 'green': 157},  Winrate: 0.71
1094.5213117448163
1429.4879069523636
Game 236, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 1, 'green': 157},  Winrate: 0.7
1445.3849707933052
1416.864651305863
Game 237, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 78, 'Tie': 1, 'green': 158},  Winrate: 0.7
1396.0525403077977
1429.2872445951257
Game 238, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 78, 'Tie': 1, 'green': 159},  Winrate: 0.7
1240.313594199523
1435.8808249722283
Game 239, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 1, 'green': 160},  Winrate: 0.7
1326.2935392683125
1445.0101378346005
Game 240, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 160},  Winrate: 0.7
1445.3712799863156
1445.0238286415902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 161},  Winrate: 0.71
1361.373796310042
1455.0541264086978
Game 242, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 162},  Winrate: 0.71
1313.9795261654504
1463.09280325982
Game 243, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 163},  Winrate: 0.71
1091.8137952854534
1465.8003197191829
Game 244, Length: 111,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 79, 'Tie': 2, 'green': 163},  Winrate: 0.7
1377.6999284221727
1449.4741876070523
Game 245, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 164},  Winrate: 0.7
1357.2563160337315
1459.155275435761
Game 246, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 2, 'green': 165},  Winrate: 0.7
1089.0974232207213
1461.871647500493
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 166},  Winrate: 0.7
1433.3696001287776
1473.873327358031
Game 248, Length: 139,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 80, 'Tie': 2, 'green': 166},  Winrate: 0.69
1306.9271977857586
1455.1342492452284
Game 249, Length: 166,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 81, 'Tie': 2, 'green': 166},  Winrate: 0.69
1457.9639744447347
1442.1941034420838
Game 250, Length: 125,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 81, 'Tie': 2, 'green': 167},  Winrate: 0.69
1347.7057613736129
1451.7446581022025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 167},  Winrate: 0.68
1423.6811039372965
1437.68113851085
Game 252, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 82, 'Tie': 2, 'green': 168},  Winrate: 0.68
1411.649117294594
1449.7131251535525
Game 253, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 169},  Winrate: 0.68
1385.4471546657462
1460.318510795604
Game 254, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 170},  Winrate: 0.69
1297.5476522531815
1467.5765368480102
Game 255, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 171},  Winrate: 0.69
1207.9945774141777
1472.2603255458491
Game 256, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 2, 'green': 171},  Winrate: 0.68
1470.965358813889
1459.2589411766949
Game 257, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 172},  Winrate: 0.68
1375.582713383061
1469.12338245938
Game 258, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 2, 'green': 173},  Winrate: 0.69
1203.4590077246344
1473.6589521489234
Game 259, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 174},  Winrate: 0.7
1290.9173735184195
1480.2892308836854
Game 260, Length: 110,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 2, 'green': 175},  Winrate: 0.71
1366.7824406278537
1489.0895036388927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 176},  Winrate: 0.72
1319.2971618212757
1496.0858810859295
Game 262, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 177},  Winrate: 0.72
1476.923511073567
1508.2518736512552
Game 263, Length: 089,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 178},  Winrate: 0.72
1235.942598687795
1512.6228691629833
Game 264, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 178},  Winrate: 0.72
1466.2866250595212
1498.0809022056646
Game 265, Length: 110,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 85, 'Tie': 2, 'green': 178},  Winrate: 0.71
1332.368694346838
1479.691734024277
Game 266, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 86, 'Tie': 2, 'green': 178},  Winrate: 0.7
1426.4102485699125
1464.9306027489583
Game 267, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 179},  Winrate: 0.7
1072.7294992005077
1467.299906196083
Game 268, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 180},  Winrate: 0.7
1160.8597376887842
1470.9778932371078
Game 269, Length: 171,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 86, 'Tie': 2, 'green': 181},  Winrate: 0.71
1358.039840399146
1479.7204934658155
Game 270, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 182},  Winrate: 0.72
1339.8518699828849
1487.5743848565435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 86, 'Tie': 2, 'green': 183},  Winrate: 0.72
1300.4961242551074
1494.0054583871947
Game 272, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 184},  Winrate: 0.72
1459.4791956604672
1505.4916215406165
Game 273, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 185},  Winrate: 0.72
1199.7848112211282
1509.1658180441227
Game 274, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 186},  Winrate: 0.73
1087.0886446595691
1511.174596605275
Game 275, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 187},  Winrate: 0.73
1350.8546419609206
1518.3597950435003
Game 276, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 2, 'green': 188},  Winrate: 0.74
1328.2239630399947
1524.6756396136832
Game 277, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 189},  Winrate: 0.75
1424.2704934792362
1533.7747462632246
Game 278, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 190},  Winrate: 0.75
1456.3995806448488
1543.661790677897
Game 279, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 86, 'Tie': 2, 'green': 191},  Winrate: 0.75
1334.0759121665112
1549.4377484942706
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 191},  Winrate: 0.76
1428.4891115697094
1545.2191304037974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 183,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 87, 'Tie': 3, 'green': 191},  Winrate: 0.74
1427.9353599249257
1528.5330890024602
Game 282, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 191},  Winrate: 0.73
1501.195444251437
1514.9120296075666
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 191},  Winrate: 0.72
1470.6114428667768
1500.7001673856387
Game 284, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 192},  Winrate: 0.72
1325.6737105770014
1507.3951511554753
Game 285, Length: 261,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 193},  Winrate: 0.72
1369.8804420944148
1515.2146374832332
Game 286, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 193},  Winrate: 0.72
1431.4599635949369
1512.2437854580057
Game 287, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 193},  Winrate: 0.71
1484.1961977355909
1498.6590305891916
Game 288, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 194},  Winrate: 0.71
1285.2853801867263
1504.2910239208848
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 194},  Winrate: 0.7
1461.0333349282723
1502.7368846530796
Game 290, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 195},  Winrate: 0.7
1450.3736052494978
1513.3966143318542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 121,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 91, 'Tie': 5, 'green': 195},  Winrate: 0.69
1490.2841432076011
1500.03598219782
Game 292, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 196},  Winrate: 0.7
1294.6774271898764
1505.854679263051
Game 293, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 197},  Winrate: 0.7
1157.9451989469285
1508.7692180049066
Game 294, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 198},  Winrate: 0.7
1139.6634464970482
1511.3789352547042
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 199},  Winrate: 0.71
1280.1281811200247
1516.5361343214058
Game 296, Length: 142,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 200},  Winrate: 0.71
1322.1356382004144
1522.6244591609861
Game 297, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 201},  Winrate: 0.72
1417.626010753483
1531.4086969774157
Game 298, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 202},  Winrate: 0.72
1441.1042155673938
1540.6780866595197
Game 299, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 203},  Winrate: 0.72
1533.048056451208
1552.8491606121092
Game 300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 203},  Winrate: 0.73
1492.4227280177079
1550.7105758020025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 204},  Winrate: 0.73
1232.574588359228
1554.0785861305694
Game 302, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 205},  Winrate: 0.73
1491.0213937358344
1564.252636646172
Game 303, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 92, 'Tie': 6, 'green': 205},  Winrate: 0.72
1352.9956815429705
1545.3328672697128
Game 304, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 206},  Winrate: 0.73
1419.8664776609146
1553.401749533724
Game 305, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 207},  Winrate: 0.73
1432.8843130086707
1561.621652092447
Game 306, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 207},  Winrate: 0.72
1505.3607734401494
1547.282272388132
Game 307, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 208},  Winrate: 0.73
1311.204275006328
1552.2740764132898
Game 308, Length: 213,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 94, 'Tie': 6, 'green': 208},  Winrate: 0.72
1518.8869444582656
1538.7479053951736
Game 309, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 209},  Winrate: 0.72
1411.8757648340154
1546.7386182220728
Game 310, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 94, 'Tie': 6, 'green': 210},  Winrate: 0.72
1474.4102456707365
1556.5245702869272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 94, 'Tie': 6, 'green': 211},  Winrate: 0.72
1404.6643386259914
1563.7359964949512
Game 312, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 94, 'Tie': 6, 'green': 212},  Winrate: 0.72
1197.1796630375334
1566.341144678546
Game 313, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 213},  Winrate: 0.73
1276.2931327893446
1570.1761930092262
Game 314, Length: 257,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 95, 'Tie': 6, 'green': 213},  Winrate: 0.72
1421.7944936335584
1553.046038001659
Game 315, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 214},  Winrate: 0.73
1465.1904018773148
1562.2658817950808
Game 316, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 215},  Winrate: 0.74
1137.7506001298689
1564.17872816226
Game 317, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 216},  Winrate: 0.74
1414.5519557313928
1571.4212660644257
Game 318, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 96, 'Tie': 6, 'green': 216},  Winrate: 0.73
1568.8625522230536
1559.0832841282993
Game 319, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 216},  Winrate: 0.73
1562.8171787899378
1546.976681140364
Game 320, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 97, 'Tie': 6, 'green': 217},  Winrate: 0.73
1314.279622766621
1551.9942201950187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 218},  Winrate: 0.73
1502.8991459563613
1562.4916885705115
Game 322, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 6, 'green': 218},  Winrate: 0.73
1580.4405319536402
1550.913708839925
Game 323, Length: 109,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 219},  Winrate: 0.74
1272.270258297128
1554.9365833321415
Game 324, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 220},  Winrate: 0.74
1423.701330504944
1562.6952164221343
Game 325, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 6, 'green': 221},  Winrate: 0.75
1407.5188276232745
1569.7283445302526
Game 326, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 6, 'green': 222},  Winrate: 0.75
1194.7142378922504
1572.1937696755356
Game 327, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 98, 'Tie': 6, 'green': 223},  Winrate: 0.75
1192.312590432187
1574.5954171355988
Game 328, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 224},  Winrate: 0.75
1321.150354144637
1579.1187735679632
Game 329, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 6, 'green': 225},  Winrate: 0.75
1457.1738278019416
1587.1353476433364
Game 330, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 98, 'Tie': 6, 'green': 226},  Winrate: 0.76
1229.8793178154867
1589.8306181870778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 118,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 99, 'Tie': 6, 'green': 226},  Winrate: 0.75
1388.1553352960152
1571.5557249854774
Game 332, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 227},  Winrate: 0.75
1416.6972990074044
1578.559756483017
Game 333, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 228},  Winrate: 0.76
1347.9798792356064
1583.5755587903811
Game 334, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 229},  Winrate: 0.76
1483.7333353009806
1592.2649515071084
Game 335, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 230},  Winrate: 0.76
1190.1887065730402
1594.3888353662553
Game 336, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 231},  Winrate: 0.77
1552.2049320882609
1605.0010820679322
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 231},  Winrate: 0.76
1602.000603038684
1592.831097216326
Game 338, Length: 175,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 232},  Winrate: 0.76
1569.203392915995
1604.0682362539712
Game 339, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 100, 'Tie': 6, 'green': 233},  Winrate: 0.76
1523.751670202585
1613.364622502594
Game 340, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 100, 'Tie': 6, 'green': 234},  Winrate: 0.76
1296.1166886151502
1616.6448639007633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 235},  Winrate: 0.76
1318.5295357839918
1620.2509663171859
Game 342, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 236},  Winrate: 0.76
1542.629433592197
1629.6157529200075
Game 343, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 6, 'green': 237},  Winrate: 0.76
1227.765504282508
1631.7295664529863
Game 344, Length: 085,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 238},  Winrate: 0.77
1188.4952277697575
1633.423045256269
Game 345, Length: 231,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 239},  Winrate: 0.77
1510.9829346707236
1641.327055043811
Game 346, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 240},  Winrate: 0.77
1265.8846187365791
1643.7502772305984
Game 347, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 100, 'Tie': 6, 'green': 241},  Winrate: 0.77
1086.185672600573
1644.6532492895944
Game 348, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 6, 'green': 242},  Winrate: 0.78
1383.8530613709481
1648.9555232146615
Game 349, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 6, 'green': 243},  Winrate: 0.79
1347.3315110747742
1652.478654100808
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 244},  Winrate: 0.79
1503.8918692073325
1659.569719564199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 6, 'green': 245},  Winrate: 0.8
1413.03240770193
1664.163322615752
Game 352, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 246},  Winrate: 0.8
1344.1252962430303
1667.3695374474958
Game 353, Length: 265,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 247},  Winrate: 0.8
1428.137412519034
1672.1164379371326
Game 354, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 248},  Winrate: 0.8
1535.2152090812283
1679.5306624481013
Game 355, Length: 252,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 101, 'Tie': 6, 'green': 248},  Winrate: 0.79
1551.2501208743342
1663.4957506549954
Game 356, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 248},  Winrate: 0.79
1566.3449844289357
1648.400887100394
Game 357, Length: 175,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 248},  Winrate: 0.78
1519.9097523882801
1632.3830039194463
Game 358, Length: 133,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 104, 'Tie': 6, 'green': 248},  Winrate: 0.77
1579.9891093810322
1618.7388789673498
Game 359, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 249},  Winrate: 0.77
1411.2307889276674
1624.2053890470868
Game 360, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 250},  Winrate: 0.77
1402.3991968822247
1629.3250197881366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 250},  Winrate: 0.77
1658.5743765774841
1630.3203627748514
Game 362, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 251},  Winrate: 0.77
1308.0562504440568
1633.4683873371227
Game 363, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 252},  Winrate: 0.77
1591.5874787007301
1643.8815116750766
Game 364, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 253},  Winrate: 0.78
1423.0103162687408
1649.0086079253697
Game 365, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 104, 'Tie': 7, 'green': 254},  Winrate: 0.79
1311.3737793613884
1651.9144513306023
Game 366, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 7, 'green': 255},  Winrate: 0.8
1156.6882022662144
1653.1714480113164
Game 367, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 256},  Winrate: 0.8
1451.5918531108614
1658.7534227023966
Game 368, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 104, 'Tie': 7, 'green': 257},  Winrate: 0.8
1516.565975369039
1665.9391175359426
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 257},  Winrate: 0.79
1418.3556203302776
1658.8142861333324
Game 370, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 8, 'green': 258},  Winrate: 0.79
1647.1895469339918
1670.1991157768248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 246,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 258},  Winrate: 0.78
1594.2655268173476
1655.9226983405094
Game 372, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 105, 'Tie': 8, 'green': 259},  Winrate: 0.78
1496.232070022248
1662.5897742746226
Game 373, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 260},  Winrate: 0.78
1560.8181378013683
1670.9750293892494
Game 374, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 260},  Winrate: 0.78
1555.9445260300201
1667.23543544749
Game 375, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 261},  Winrate: 0.78
1509.8483117901937
1673.9530990263354
Game 376, Length: 180,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 106, 'Tie': 9, 'green': 261},  Winrate: 0.77
1571.0040518768578
1658.8935731794977
Game 377, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 262},  Winrate: 0.77
1562.4733416431668
1667.4242834131887
Game 378, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 263},  Winrate: 0.77
1513.1193640156305
1674.2146717858384
Game 379, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 106, 'Tie': 9, 'green': 264},  Winrate: 0.77
1318.5266018255581
1676.8384241049173
Game 380, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 265},  Winrate: 0.77
1341.2192194273653
1679.7445009205824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 266},  Winrate: 0.78
1305.674271184791
1682.1264801798482
Game 382, Length: 138,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 107, 'Tie': 9, 'green': 266},  Winrate: 0.78
1642.331986128713
1669.1195138392718
Game 383, Length: 167,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 108, 'Tie': 9, 'green': 266},  Winrate: 0.78
1681.459043404802
1657.8595862112945
Game 384, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 267},  Winrate: 0.78
1398.180779556776
1662.0780035367432
Game 385, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 268},  Winrate: 0.78
1489.9614632048867
1668.3486103541045
Game 386, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 269},  Winrate: 0.79
1582.7652888405407
1677.1708002142939
Game 387, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 108, 'Tie': 9, 'green': 270},  Winrate: 0.8
1315.9896961834
1679.707705856452
Game 388, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 271},  Winrate: 0.8
1446.8190861488226
1684.4804728184909
Game 389, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 272},  Winrate: 0.8
1338.4795424920567
1687.2201497537994
Game 390, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 273},  Winrate: 0.8
1442.3126682194004
1691.7265676832217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 274},  Winrate: 0.81
1419.0652260319844
1695.671657919978
Game 392, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 108, 'Tie': 9, 'green': 275},  Winrate: 0.81
1669.029141404284
1706.3870174362764
Game 393, Length: 106,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 109, 'Tie': 9, 'green': 275},  Winrate: 0.8
1437.2091339877734
1687.5335037787806
Game 394, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 276},  Winrate: 0.8
1632.5674032726342
1697.2980866348594
Game 395, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 277},  Winrate: 0.8
1484.74663465565
1702.512915184096
Game 396, Length: 114,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 278},  Winrate: 0.8
1270.5338269862903
1704.249346494934
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 279},  Winrate: 0.8
1680.9355172757794
1715.0403969023762
Game 398, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 109, 'Tie': 9, 'green': 280},  Winrate: 0.8
1670.8428336149946
1725.133080563161
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 281},  Winrate: 0.8
1575.9259976742474
1731.9723717294544
Game 400, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 282},  Winrate: 0.81
1624.5063916650543
1740.0333833370344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 9, 'green': 283},  Winrate: 0.81
1336.4657351829019
1742.0471906461892
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 284},  Winrate: 0.81
1433.9183345585113
1745.3379900754512
Game 403, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 285},  Winrate: 0.81
1410.1627446357725
1748.2076531416087
Game 404, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 286},  Winrate: 0.81
1479.7408887042227
1752.2000997383666
Game 405, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 287},  Winrate: 0.81
1137.1206768805291
1752.8300229877063
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 288},  Winrate: 0.82
1587.8884039986697
1759.2071458063842
Game 407, Length: 257,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 289},  Winrate: 0.82
1557.0509165708884
1764.6295708786627
Game 408, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 290},  Winrate: 0.83
1505.679963844264
1768.7979188245924
Game 409, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 291},  Winrate: 0.83
1187.735022388578
1769.558124205772
Game 410, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 109, 'Tie': 9, 'green': 292},  Winrate: 0.83
1294.75093309451
1770.9238797264122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 141,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 110, 'Tie': 9, 'green': 292},  Winrate: 0.82
1640.022861179587
1755.4074102118796
Game 412, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 293},  Winrate: 0.82
1072.3020665529323
1755.834842859455
Game 413, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 293},  Winrate: 0.81
1751.6217636379954
1744.246462558494
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 293},  Winrate: 0.81
1781.152857128456
1734.0174851564502
Game 415, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 112, 'Tie': 9, 'green': 294},  Winrate: 0.81
1085.6664635259
1734.5366942311232
Game 416, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 295},  Winrate: 0.81
1381.2583277533736
1737.1314278486977
Game 417, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 296},  Winrate: 0.81
1378.732752228493
1739.6570033735784
Game 418, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 112, 'Tie': 9, 'green': 297},  Winrate: 0.82
1632.056577200604
1747.6232873525614
Game 419, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 298},  Winrate: 0.83
1416.1694431382098
1750.519070246336
Game 420, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 299},  Winrate: 0.83
1430.8467453684887
1753.5906594363587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 113, 'Tie': 9, 'green': 299},  Winrate: 0.82
1791.3112265087245
1743.43229005609
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 114, 'Tie': 9, 'green': 299},  Winrate: 0.82
1631.523796598309
1728.5533573585444
Game 423, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 300},  Winrate: 0.82
1226.5972608606783
1729.721600780374
Game 424, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 114, 'Tie': 10, 'green': 300},  Winrate: 0.82
1752.8353041756802
1730.4769560410525
Game 425, Length: 276,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 301},  Winrate: 0.82
1741.1223377076487
1742.189922509084
Game 426, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 10, 'green': 302},  Winrate: 0.82
1186.8665370159858
1743.0584078816762
Game 427, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 303},  Winrate: 0.82
1186.0068572140317
1743.9180876836303
Game 428, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 304},  Winrate: 0.82
1778.8354076906955
1756.3939065016593
Game 429, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 115, 'Tie': 10, 'green': 304},  Winrate: 0.81
1684.4731702656316
1742.7635698510223
Game 430, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 305},  Winrate: 0.81
1551.4415393666702
1748.3729470552405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 306},  Winrate: 0.82
1569.9952817249332
1754.3036630045547
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 116, 'Tie': 10, 'green': 306},  Winrate: 0.81
1759.5209777297714
1743.1556323300238
Game 433, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 10, 'green': 307},  Winrate: 0.81
1293.2094732202581
1744.6970922042756
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 117, 'Tie': 10, 'green': 307},  Winrate: 0.8
1697.3004792858162
1731.869783184091
Game 435, Length: 213,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 118, 'Tie': 10, 'green': 307},  Winrate: 0.79
1646.0583915561822
1717.8679688285126
Game 436, Length: 275,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 118, 'Tie': 10, 'green': 308},  Winrate: 0.79
1292.917588884859
1719.62780713353
Game 437, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 118, 'Tie': 10, 'green': 309},  Winrate: 0.8
1508.0156864941112
1724.7314846550494
Game 438, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 310},  Winrate: 0.8
1185.0661444258992
1725.6721974431819
Game 439, Length: 262,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 311},  Winrate: 0.8
1623.4946852480891
1733.7013087934017
Game 440, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 10, 'green': 312},  Winrate: 0.8
1314.182261725043
1735.5087432517587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 312},  Winrate: 0.8
1626.8934409547826
1732.1099875450652
Game 442, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 119, 'Tie': 11, 'green': 312},  Winrate: 0.79
1746.3006913614306
1721.3180394353933
Game 443, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 312},  Winrate: 0.78
1681.548596604232
1708.7985842354453
Game 444, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 313},  Winrate: 0.78
1554.3071290575756
1715.309592979238
Game 445, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 120, 'Tie': 11, 'green': 314},  Winrate: 0.78
1671.6355699765923
1725.1330664074478
Game 446, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 11, 'green': 314},  Winrate: 0.77
1751.4963509263666
1714.75905318873
Game 447, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 315},  Winrate: 0.77
1085.1002428153413
1715.3252738992887
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 315},  Winrate: 0.76
1750.3695934060881
1716.4520314195672
Game 449, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 122, 'Tie': 12, 'green': 315},  Winrate: 0.75
1756.2262579425612
1706.5264648384366
Game 450, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 316},  Winrate: 0.75
1480.0135150928045
1711.2595844012822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 317},  Winrate: 0.75
1475.4814675188081
1715.7916319752785
Game 452, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 318},  Winrate: 0.75
1264.3717978722439
1717.3044528396138
Game 453, Length: 215,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 319},  Winrate: 0.75
1475.3426923667002
1721.7026491771362
Game 454, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 12, 'green': 320},  Winrate: 0.75
1345.7235758784832
1723.9589525342594
Game 455, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 321},  Winrate: 0.76
1739.9420501487014
1735.6386660235535
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 321},  Winrate: 0.76
1694.032821261106
1723.1544413666795
Game 457, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 124, 'Tie': 12, 'green': 321},  Winrate: 0.76
1659.2263375880775
1709.9864953347842
Game 458, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 321},  Winrate: 0.76
1759.9219585344717
1700.4341302064006
Game 459, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 322},  Winrate: 0.76
1500.3722570161415
1705.741837034523
Game 460, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 323},  Winrate: 0.76
1225.3104529184743
1707.028644976727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 323},  Winrate: 0.76
1659.8135951622814
1694.4045967484374
Game 462, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 324},  Winrate: 0.76
1765.4874752199953
1707.7525292191376
Game 463, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 325},  Winrate: 0.76
1427.2092705637026
1711.3900040239237
Game 464, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 326},  Winrate: 0.76
1495.4436829914498
1716.3185780486153
Game 465, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 327},  Winrate: 0.76
1303.8239250939027
1718.1689241395036
Game 466, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 328},  Winrate: 0.76
1316.5702508938646
1720.1282090296309
Game 467, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 126, 'Tie': 13, 'green': 328},  Winrate: 0.75
1755.1133501753502
1721.2411167968419
Game 468, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 328},  Winrate: 0.74
1758.7306911905637
1722.43238414075
Game 469, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 14, 'green': 329},  Winrate: 0.75
1728.6627712498052
1733.711663039646
Game 470, Length: 290,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 330},  Winrate: 0.75
1701.2193582677744
1743.7518891731538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 331},  Winrate: 0.76
1424.223384516296
1746.7377752205605
Game 472, Length: 273,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 332},  Winrate: 0.76
1269.234754470967
1748.0368477358838
Game 473, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 333},  Winrate: 0.76
1334.6322113630672
1749.8703715557185
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 334},  Winrate: 0.77
1651.248670314235
1757.8480388295611
Game 475, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 335},  Winrate: 0.77
1471.82416659859
1761.3665645976714
Game 476, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 336},  Winrate: 0.78
1748.1129271555033
1771.9843286327318
Game 477, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 337},  Winrate: 0.78
1439.524613482927
1774.7723833692053
Game 478, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 126, 'Tie': 15, 'green': 337},  Winrate: 0.77
1748.9314144368545
1773.953896087854
Game 479, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 126, 'Tie': 15, 'green': 338},  Winrate: 0.77
1698.3790605689674
1782.6034804956137
Game 480, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 15, 'green': 339},  Winrate: 0.77
1312.833095831073
1783.9526463895836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 340},  Winrate: 0.77
1734.3100506873648
1793.3944848753727
Game 482, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 341},  Winrate: 0.78
1156.155763534591
1793.926923606996
Game 483, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 15, 'green': 342},  Winrate: 0.79
1719.9819485436292
1802.6077463131721
Game 484, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 127, 'Tie': 15, 'green': 342},  Winrate: 0.78
1733.1235946929787
1789.4661001638226
Game 485, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 127, 'Tie': 15, 'green': 343},  Winrate: 0.78
1725.337495672834
1798.4386551783534
Game 486, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 127, 'Tie': 15, 'green': 344},  Winrate: 0.78
1750.06466631459
1807.8949665935347
Game 487, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 344},  Winrate: 0.78
1756.7171504619084
1806.2911663069765
Game 488, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 128, 'Tie': 16, 'green': 344},  Winrate: 0.77
1714.9730138045113
1792.5375107702396
Game 489, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 128, 'Tie': 16, 'green': 345},  Winrate: 0.77
1437.0617895126848
1795.0003347404818
Game 490, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 129, 'Tie': 16, 'green': 345},  Winrate: 0.76
1768.5046710857514
1783.2128141166388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 16, 'green': 346},  Winrate: 0.76
1724.027196730331
1792.3092120792865
Game 492, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 347},  Winrate: 0.76
1644.7236739153598
1798.8342084781616
Game 493, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 130, 'Tie': 16, 'green': 347},  Winrate: 0.76
1728.0900175315269
1785.717204751146
Game 494, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 16, 'green': 348},  Winrate: 0.76
1268.2032279492516
1786.7487312728613
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 349},  Winrate: 0.76
1716.5959882141833
1795.490238731512
Game 496, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 16, 'green': 350},  Winrate: 0.76
1547.2682397514766
1799.6635383467055
Game 497, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 16, 'green': 350},  Winrate: 0.74
1564.4242462036445
1782.5075318945376
Game 498, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 351},  Winrate: 0.74
1582.684541221056
1787.7113946721513
Game 499, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 352},  Winrate: 0.74
1396.150328115115
1789.7418461138125
Game 500, Length: 204,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 352},  Winrate: 0.73
1571.1107265361065
1772.9382486352815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 133, 'Tie': 16, 'green': 352},  Winrate: 0.72
1673.6995169986371
1759.0523267989258
Game 502, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 133, 'Tie': 16, 'green': 353},  Winrate: 0.72
1772.6393543049771
1770.3656188835323
Game 503, Length: 247,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 16, 'green': 353},  Winrate: 0.71
1760.1342817477507
1759.1627515726361
Game 504, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 134, 'Tie': 16, 'green': 354},  Winrate: 0.71
1291.8587816364918
1760.5134431564024
Game 505, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 16, 'green': 355},  Winrate: 0.71
1577.1116240393064
1766.086360338152
Game 506, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 134, 'Tie': 16, 'green': 356},  Winrate: 0.71
1311.388411047593
1767.531045121632
Game 507, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 357},  Winrate: 0.71
1663.938984990865
1775.2276301073591
Game 508, Length: 259,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 357},  Winrate: 0.7
1779.234998056686
1764.4973031364245
Game 509, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 358},  Winrate: 0.7
1768.2674643754103
1775.4648368177002
Game 510, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 16, 'green': 359},  Winrate: 0.7
1263.317812276459
1776.518822413485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 360},  Winrate: 0.71
1084.7146784622328
1776.9043867665935
Game 512, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 136, 'Tie': 16, 'green': 360},  Winrate: 0.7
1771.147077278827
1765.8915912355171
Game 513, Length: 246,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 136, 'Tie': 16, 'green': 361},  Winrate: 0.71
1421.6457549452957
1768.4692208065173
Game 514, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 361},  Winrate: 0.71
1709.9167429127217
1755.8529571796118
Game 515, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 138, 'Tie': 16, 'green': 361},  Winrate: 0.7
1677.1421086503472
1742.6498335201297
Game 516, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 138, 'Tie': 16, 'green': 362},  Winrate: 0.7
1761.5407463209162
1754.047335834495
Game 517, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 363},  Winrate: 0.7
1343.8994005782367
1755.8715111347415
Game 518, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 364},  Winrate: 0.7
1760.2112158534103
1766.8073725601582
Game 519, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 365},  Winrate: 0.7
1302.4614657036855
1768.1698319503755
Game 520, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 139, 'Tie': 16, 'green': 365},  Winrate: 0.69
1739.7574957585268
1756.5023537233756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 366},  Winrate: 0.7
1184.3143515015192
1757.2541466477555
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 140, 'Tie': 16, 'green': 366},  Winrate: 0.7
1792.8885762769755
1747.5783844874188
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 141, 'Tie': 16, 'green': 366},  Winrate: 0.69
1750.4432029879474
1736.8926772579982
Game 524, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 16, 'green': 367},  Winrate: 0.7
1780.773984166535
1749.0072693684388
Game 525, Length: 159,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 142, 'Tie': 16, 'green': 367},  Winrate: 0.69
1592.333770967804
1733.7851224399412
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 143, 'Tie': 16, 'green': 367},  Winrate: 0.68
1781.9127651033953
1724.511711641523
Game 527, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 143, 'Tie': 16, 'green': 368},  Winrate: 0.68
1739.2354808186249
1735.7194338108457
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 16, 'green': 368},  Winrate: 0.67
1727.594979510282
1724.720442514747
Game 529, Length: 299,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 145, 'Tie': 16, 'green': 368},  Winrate: 0.67
1789.5279799859513
1715.9664466953307
Game 530, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 16, 'green': 369},  Winrate: 0.67
1309.5394971629391
1717.8153605799846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 16, 'green': 369},  Winrate: 0.66
1705.1553514376435
1706.692830403447
Game 532, Length: 263,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 369},  Winrate: 0.66
1454.2364385660474
1689.5181813500844
Game 533, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 147, 'Tie': 17, 'green': 369},  Winrate: 0.66
1765.9494948896238
1691.836150835871
Game 534, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 17, 'green': 370},  Winrate: 0.67
1392.9442839769863
1695.0421949739996
Game 535, Length: 272,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 148, 'Tie': 17, 'green': 370},  Winrate: 0.67
1656.609738202534
1683.1561306868255
Game 536, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 148, 'Tie': 17, 'green': 371},  Winrate: 0.67
1562.8768231527242
1690.2745892590344
Game 537, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 17, 'green': 372},  Winrate: 0.67
1490.3414989954226
1695.3767732550616
Game 538, Length: 180,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 148, 'Tie': 17, 'green': 373},  Winrate: 0.67
1470.9161210567847
1699.942119717085
Game 539, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 148, 'Tie': 18, 'green': 373},  Winrate: 0.66
1764.0023057617495
1701.8893088449593
Game 540, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 148, 'Tie': 18, 'green': 374},  Winrate: 0.66
1727.7579296997283
1713.3668599638559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 18, 'green': 375},  Winrate: 0.67
1136.3955441646765
1714.0919926797085
Game 542, Length: 228,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 149, 'Tie': 18, 'green': 375},  Winrate: 0.67
1774.3241963835778
1705.255271516126
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 150, 'Tie': 18, 'green': 375},  Winrate: 0.67
1737.2833001020485
1695.5669509243594
Game 544, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 18, 'green': 376},  Winrate: 0.67
1224.015652693253
1696.8617511495806
Game 545, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 150, 'Tie': 19, 'green': 376},  Winrate: 0.66
1762.0279610333441
1698.836095877986
Game 546, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 19, 'green': 377},  Winrate: 0.67
1450.1723281232541
1702.9002063207793
Game 547, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 19, 'green': 377},  Winrate: 0.66
1746.5980845980753
1693.5854218247525
Game 548, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 378},  Winrate: 0.67
1749.2163304767716
1705.9098376688971
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 379},  Winrate: 0.68
1556.5776963259311
1712.2089644956902
Game 550, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 380},  Winrate: 0.68
1776.9484539024152
1724.7884905792264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 152, 'Tie': 19, 'green': 380},  Winrate: 0.67
1771.241914001779
1715.5745376107916
Game 552, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 152, 'Tie': 19, 'green': 381},  Winrate: 0.67
1688.5782343857238
1725.3753637940351
Game 553, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 152, 'Tie': 19, 'green': 382},  Winrate: 0.67
1446.6641040016434
1728.8835879156459
Game 554, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 152, 'Tie': 19, 'green': 383},  Winrate: 0.67
1738.3127430262377
1739.7871753661798
Game 555, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 384},  Winrate: 0.67
1183.5058959365217
1740.5956309311773
Game 556, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 19, 'green': 384},  Winrate: 0.67
1756.7124427606152
1730.4812727686374
Game 557, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 154, 'Tie': 19, 'green': 384},  Winrate: 0.67
1780.3280398290046
1721.3951469414117
Game 558, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 385},  Winrate: 0.68
1585.7041116990501
1728.0248062101655
Game 559, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 386},  Winrate: 0.68
1619.5251870308025
1735.3930601341456
Game 560, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 19, 'green': 387},  Winrate: 0.68
1155.4487002412561
1736.1001234274804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 19, 'green': 388},  Winrate: 0.69
1714.114709954599
1746.0126102032125
Game 562, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 154, 'Tie': 19, 'green': 389},  Winrate: 0.69
1739.680337291884
1756.3969392259187
Game 563, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 19, 'green': 390},  Winrate: 0.69
1680.2958560078634
1764.679317603779
Game 564, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 19, 'green': 391},  Winrate: 0.69
1746.4881500595773
1774.6935212675774
Game 565, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 155, 'Tie': 19, 'green': 391},  Winrate: 0.68
1767.4934884607637
1763.9124755674288
Game 566, Length: 251,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 19, 'green': 391},  Winrate: 0.67
1786.8106501461275
1754.0502793237165
Game 567, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 157, 'Tie': 19, 'green': 391},  Winrate: 0.66
1777.339353854148
1744.2044139303323
Game 568, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 157, 'Tie': 19, 'green': 392},  Winrate: 0.67
1390.5505481118003
1746.5981497955183
Game 569, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 157, 'Tie': 19, 'green': 393},  Winrate: 0.67
1565.6474862831637
1752.0613900484611
Game 570, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 394},  Winrate: 0.67
1267.014206428814
1753.2504115688987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 395},  Winrate: 0.67
1551.5931562530334
1758.2349516417964
Game 572, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 396},  Winrate: 0.67
1290.5530594900133
1759.540673788275
Game 573, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 157, 'Tie': 19, 'green': 397},  Winrate: 0.67
1765.8049522673102
1770.2545439344497
Game 574, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 398},  Winrate: 0.67
1771.35963310519
1780.807675932655
Game 575, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 19, 'green': 399},  Winrate: 0.67
1229.5428172966
1781.6316209299428
Game 576, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 20, 'green': 399},  Winrate: 0.66
1497.3293205687837
1774.6437993565817
Game 577, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 157, 'Tie': 20, 'green': 400},  Winrate: 0.66
1672.8015191048523
1782.1381362595928
Game 578, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 20, 'green': 401},  Winrate: 0.67
1413.9586152399236
1784.348964157879
Game 579, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 157, 'Tie': 20, 'green': 402},  Winrate: 0.67
1223.2369219729962
1785.1276948781358
Game 580, Length: 225,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 157, 'Tie': 20, 'green': 403},  Winrate: 0.67
1308.3014117471107
1786.3657802939642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 157, 'Tie': 20, 'green': 404},  Winrate: 0.67
1719.2792243844547
1794.8444856092378
Game 582, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 157, 'Tie': 20, 'green': 405},  Winrate: 0.67
1670.2877648850506
1801.6988293745344
Game 583, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 157, 'Tie': 20, 'green': 406},  Winrate: 0.67
1710.053322941493
1809.460867013026
Game 584, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 20, 'green': 407},  Winrate: 0.68
1561.6364923257643
1813.4718609704255
Game 585, Length: 219,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 158, 'Tie': 20, 'green': 407},  Winrate: 0.67
1726.3788625584068
1800.4598583758745
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 20, 'green': 408},  Winrate: 0.67
1727.8025385741437
1808.7574432292113
Game 587, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 158, 'Tie': 20, 'green': 409},  Winrate: 0.67
1777.2974573486013
1818.2706360267375
Game 588, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 159, 'Tie': 20, 'green': 409},  Winrate: 0.67
1723.265612034364
1805.0583469338665
Game 589, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 410},  Winrate: 0.67
1193.6715394644807
1805.6438999360082
Game 590, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 411},  Winrate: 0.68
1765.0950547513835
1814.8730415682026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 412},  Winrate: 0.68
1310.3148364217195
1815.9319845078714
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 413},  Winrate: 0.68
1804.771663286143
1826.033362789931
Game 593, Length: 196,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 159, 'Tie': 20, 'green': 414},  Winrate: 0.69
1560.7469583064806
1829.710650687095
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 20, 'green': 414},  Winrate: 0.68
1432.5116143870475
1811.157651539971
Game 595, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 415},  Winrate: 0.68
1377.1821211497866
1812.7082826186775
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 415},  Winrate: 0.67
1722.940297367714
1799.6847281636851
Game 597, Length: 207,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 416},  Winrate: 0.68
1715.3433516735156
1807.6069885245336
Game 598, Length: 194,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 162, 'Tie': 20, 'green': 416},  Winrate: 0.67
1758.3547534798574
1795.7403851042534
Game 599, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 20, 'green': 417},  Winrate: 0.67
1719.6506286477236
1803.8922950306735
Game 600, Length: 285,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 418},  Winrate: 0.68
1697.8519712211069
1811.1956752472101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 418},  Winrate: 0.69
1761.6819446260986
1809.7249464745219
Game 602, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 22, 'green': 418},  Winrate: 0.68
1772.4693059054116
1808.6152736743002
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 418},  Winrate: 0.68
1687.5161679948521
1794.7986226780852
Game 604, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 419},  Winrate: 0.68
1767.7232252373435
1804.372854789343
Game 605, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 420},  Winrate: 0.68
1731.4578972813624
1812.5952947998644
Game 606, Length: 209,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 421},  Winrate: 0.68
1753.074292661168
1821.202946764795
Game 607, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 23, 'green': 421},  Winrate: 0.68
1811.4856201090338
1820.9130019029712
Game 608, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 23, 'green': 422},  Winrate: 0.69
1183.0054079146762
1821.4134899248168
Game 609, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 422},  Winrate: 0.68
1811.7730296234527
1821.126080410398
Game 610, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 164, 'Tie': 24, 'green': 422},  Winrate: 0.67
1788.6569246949007
1809.8085095696451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 24, 'green': 423},  Winrate: 0.67
1680.8626499751608
1816.4620275893365
Game 612, Length: 248,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 24, 'green': 423},  Winrate: 0.67
1684.331059932697
1802.4187325416901
Game 613, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 24, 'green': 424},  Winrate: 0.67
1469.2173588456121
1805.025540294668
Game 614, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 24, 'green': 425},  Winrate: 0.68
1466.6789142307541
1807.563984909526
Game 615, Length: 140,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 166, 'Tie': 24, 'green': 425},  Winrate: 0.68
1104.4791831903228
1787.799480181436
Game 616, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 166, 'Tie': 25, 'green': 425},  Winrate: 0.68
1721.5935835749374
1785.856525254222
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 25, 'green': 425},  Winrate: 0.67
1775.7217883061494
1775.2297916994562
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 26, 'green': 425},  Winrate: 0.66
1724.4376555208712
1773.732433546299
Game 619, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 26, 'green': 426},  Winrate: 0.66
1665.6130715758618
1780.9208810752896
Game 620, Length: 267,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 26, 'green': 427},  Winrate: 0.67
1494.0542612880988
1784.1959403559745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 167, 'Tie': 27, 'green': 427},  Winrate: 0.67
1739.6273236840448
1782.8813596981674
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 168, 'Tie': 27, 'green': 427},  Winrate: 0.67
1736.4544720283757
1771.2153782490182
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 28, 'green': 427},  Winrate: 0.67
1659.794976723805
1768.0301397277472
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 169, 'Tie': 28, 'green': 427},  Winrate: 0.66
1576.0932801186962
1752.6838179155316
Game 625, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 28, 'green': 428},  Winrate: 0.67
1706.417545853815
1761.6096237352322
Game 626, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 28, 'green': 429},  Winrate: 0.68
1407.828614359641
1763.9437540113636
Game 627, Length: 257,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 169, 'Tie': 28, 'green': 430},  Winrate: 0.68
1463.6223971425468
1767.000271099571
Game 628, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 28, 'green': 431},  Winrate: 0.69
1613.541610862541
1772.9838472678325
Game 629, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 169, 'Tie': 28, 'green': 432},  Winrate: 0.7
1444.0180342290494
1775.6299170404266
Game 630, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 28, 'green': 433},  Winrate: 0.7
1798.8541281120106
1786.5842984980611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 28, 'green': 434},  Winrate: 0.71
1758.2918555534304
1796.0156681819742
Game 632, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 169, 'Tie': 28, 'green': 435},  Winrate: 0.72
1375.5405939963255
1797.6571953354353
Game 633, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 170, 'Tie': 28, 'green': 435},  Winrate: 0.71
1697.4349697288242
1784.553285539308
Game 634, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 170, 'Tie': 28, 'green': 436},  Winrate: 0.71
1154.929801502959
1785.0721842776052
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 28, 'green': 437},  Winrate: 0.72
1658.9511248379258
1791.7341310155412
Game 636, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 28, 'green': 438},  Winrate: 0.72
1801.2470673257174
1802.2600933132765
Game 637, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 28, 'green': 439},  Winrate: 0.72
1581.2612392330298
1806.7029657792968
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 171, 'Tie': 28, 'green': 439},  Winrate: 0.71
1794.784038275157
1796.1148678601144
Game 639, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 171, 'Tie': 28, 'green': 440},  Winrate: 0.72
1266.1115465264472
1797.0175277624812
Game 640, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 441},  Winrate: 0.72
1674.129312510936
1803.750865226706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 442},  Winrate: 0.72
1749.651022996551
1812.3916977835854
Game 642, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 29, 'green': 442},  Winrate: 0.72
1754.924456871688
1810.717652480796
Game 643, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 29, 'green': 443},  Winrate: 0.73
1461.2520347311759
1813.088014892167
Game 644, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 29, 'green': 444},  Winrate: 0.73
1653.9873826396827
1818.8956089762892
Game 645, Length: 257,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 172, 'Tie': 29, 'green': 444},  Winrate: 0.73
1719.4383510083203
1805.8748038217839
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 29, 'green': 445},  Winrate: 0.73
1690.5186451467025
1812.7911284039055
Game 647, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 29, 'green': 446},  Winrate: 0.74
1468.4860780928257
1815.2211713678646
Game 648, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 172, 'Tie': 29, 'green': 447},  Winrate: 0.74
1491.3594555426362
1817.9159771133272
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 29, 'green': 448},  Winrate: 0.74
1712.2698567623968
1825.0844713592508
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 448},  Winrate: 0.73
1715.3756128775983
1821.9787152440492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 449},  Winrate: 0.74
1724.0842779593063
1829.3523345661054
Game 652, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 31, 'green': 449},  Winrate: 0.74
1799.7201487240104
1828.4863139541055
Game 653, Length: 169,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 173, 'Tie': 31, 'green': 449},  Winrate: 0.73
1673.3133162667446
1814.1241225252868
Game 654, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 32, 'green': 449},  Winrate: 0.72
1721.91218923491
1811.4911576748314
Game 655, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 173, 'Tie': 32, 'green': 450},  Winrate: 0.72
1714.524775028936
1818.8785718808056
Game 656, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 173, 'Tie': 32, 'green': 451},  Winrate: 0.73
1812.0146502340726
1828.8426368907822
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 33, 'green': 451},  Winrate: 0.74
1587.3060059764039
1822.797870147408
Game 658, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 173, 'Tie': 33, 'green': 452},  Winrate: 0.74
1071.1647652045697
1823.0555806384216
Game 659, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 453},  Winrate: 0.74
1716.956036154923
1830.183822442805
Game 660, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 454},  Winrate: 0.74
1442.0910328480527
1832.1108238238016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 455},  Winrate: 0.74
1777.7989404909554
1840.6776636268105
Game 662, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 33, 'green': 455},  Winrate: 0.73
1727.4068802739168
1827.3854933074927
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 33, 'green': 455},  Winrate: 0.72
1822.2999431612543
1817.100200380311
Game 664, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 33, 'green': 456},  Winrate: 0.72
1193.142016394615
1817.6297234501767
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 33, 'green': 457},  Winrate: 0.73
1767.0608527737363
1826.2906589825898
Game 666, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 175, 'Tie': 33, 'green': 458},  Winrate: 0.74
1301.5418438566135
1827.2102808296618
Game 667, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 33, 'green': 459},  Winrate: 0.75
1548.2518871373868
1830.5515499453084
Game 668, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 33, 'green': 459},  Winrate: 0.74
1459.85530997083
1812.7872728225311
Game 669, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 33, 'green': 460},  Winrate: 0.74
1794.1787279352327
1822.3594101140045
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 33, 'green': 460},  Winrate: 0.73
1736.9594392502336
1809.8376263846421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 177, 'Tie': 33, 'green': 461},  Winrate: 0.73
1333.4358812054304
1811.033956542279
Game 672, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 33, 'green': 461},  Winrate: 0.72
1602.6944629034242
1795.6454996152586
Game 673, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 178, 'Tie': 33, 'green': 462},  Winrate: 0.72
1300.4628520572442
1796.724491414628
Game 674, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 178, 'Tie': 33, 'green': 463},  Winrate: 0.72
1779.07522553454
1806.3061905749885
Game 675, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 34, 'green': 463},  Winrate: 0.71
1831.3838660499632
1807.033148348827
Game 676, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 178, 'Tie': 34, 'green': 464},  Winrate: 0.72
1771.2778058357037
1816.0833823421278
Game 677, Length: 109,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 178, 'Tie': 34, 'green': 465},  Winrate: 0.72
1332.2893352302033
1817.229928317355
Game 678, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 178, 'Tie': 34, 'green': 466},  Winrate: 0.72
1598.2805896719287
1821.6438015488504
Game 679, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 178, 'Tie': 34, 'green': 467},  Winrate: 0.72
1732.1053416300172
1829.165783602878
Game 680, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 178, 'Tie': 34, 'green': 468},  Winrate: 0.72
1795.6699954798614
1838.2674514091595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 34, 'green': 469},  Winrate: 0.72
1489.02060567067
1840.6063012811258
Game 682, Length: 191,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 179, 'Tie': 34, 'green': 469},  Winrate: 0.71
1810.64642714278
1829.680022862356
Game 683, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 180, 'Tie': 34, 'green': 469},  Winrate: 0.7
1805.539747811453
1818.92431332606
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 34, 'green': 470},  Winrate: 0.7
1741.8008390972925
1826.7744972253186
Game 685, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 180, 'Tie': 34, 'green': 471},  Winrate: 0.71
1406.2207098736426
1828.382401711317
Game 686, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 34, 'green': 472},  Winrate: 0.71
1558.175533865537
1831.8433601715442
Game 687, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 180, 'Tie': 34, 'green': 473},  Winrate: 0.71
1505.394859102103
1834.4641875635523
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 34, 'green': 474},  Winrate: 0.72
1459.2126983122948
1836.5035239824333
Game 689, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 180, 'Tie': 34, 'green': 475},  Winrate: 0.72
1719.6158263209672
1843.2665602198729
Game 690, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 180, 'Tie': 34, 'green': 476},  Winrate: 0.72
1796.8424046904527
1851.9639033408732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 180, 'Tie': 35, 'green': 476},  Winrate: 0.71
1725.0890809748425
1848.468405940968
Game 692, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 477},  Winrate: 0.71
1389.2474719403601
1849.7714821124082
Game 693, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 180, 'Tie': 35, 'green': 478},  Winrate: 0.71
1342.8948104023239
1850.776072288321
Game 694, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 35, 'green': 479},  Winrate: 0.72
1751.1476724677916
1857.983153300387
Game 695, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 480},  Winrate: 0.72
1503.1340262432332
1860.2439861592568
Game 696, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 180, 'Tie': 35, 'green': 481},  Winrate: 0.73
1708.651438106077
1866.1173230821157
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 482},  Winrate: 0.73
1730.690171811416
1872.3865905209334
Game 698, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 483},  Winrate: 0.74
1307.5734641813026
1873.1145380867415
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 180, 'Tie': 36, 'green': 483},  Winrate: 0.74
1740.0922851812093
1869.476724933908
Game 700, Length: 273,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 180, 'Tie': 36, 'green': 484},  Winrate: 0.74
1685.4063945902424
1874.588975490368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 37, 'green': 484},  Winrate: 0.74
1729.0286568101928
1870.6493996550178
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 181, 'Tie': 37, 'green': 484},  Winrate: 0.73
1833.352844032952
1859.59649878332
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 37, 'green': 484},  Winrate: 0.73
1807.1429353746419
1848.1235588885395
Game 704, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 37, 'green': 485},  Winrate: 0.73
1725.5268931372248
1854.702007381332
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 37, 'green': 485},  Winrate: 0.72
1629.0675143258545
1839.1761039180183
Game 706, Length: 273,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 37, 'green': 486},  Winrate: 0.72
1771.0395315849298
1847.2117978676285
Game 707, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 37, 'green': 487},  Winrate: 0.73
1744.0684090900434
1854.2910612453768
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 37, 'green': 488},  Winrate: 0.73
1545.4113219247247
1857.131626458039
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 37, 'green': 489},  Winrate: 0.73
1669.120285865415
1862.1406531035598
Game 710, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 37, 'green': 490},  Winrate: 0.74
1431.0056913287156
1863.6465761618917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 184, 'Tie': 37, 'green': 490},  Winrate: 0.73
1730.4955332323502
1850.1070790844644
Game 712, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 37, 'green': 491},  Winrate: 0.74
1692.1641285054097
1855.7949218001615
Game 713, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 37, 'green': 492},  Winrate: 0.74
1388.0127646413043
1857.0296290992173
Game 714, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 37, 'green': 493},  Winrate: 0.74
1572.890984887489
1860.2319243304246
Game 715, Length: 179,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 185, 'Tie': 37, 'green': 493},  Winrate: 0.74
1562.0295726498434
1843.6136736053058
Game 716, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 185, 'Tie': 37, 'green': 494},  Winrate: 0.75
1823.9756088132922
1852.9909088249656
Game 717, Length: 257,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 185, 'Tie': 37, 'green': 495},  Winrate: 0.76
1763.6174001747245
1860.413040235171
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 186, 'Tie': 37, 'green': 495},  Winrate: 0.76
1668.7884251959426
1845.611997678911
Game 719, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 37, 'green': 496},  Winrate: 0.76
1778.556169432133
1853.640126744839
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 187, 'Tie': 37, 'green': 496},  Winrate: 0.74
1808.054991176872
1842.4275402584199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 187, 'Tie': 38, 'green': 496},  Winrate: 0.74
1824.4874028130473
1841.9157462586647
Game 722, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 38, 'green': 497},  Winrate: 0.76
1764.7289876370967
1849.6560645269797
Game 723, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 187, 'Tie': 38, 'green': 498},  Winrate: 0.76
1802.0850904421043
1858.2174012276555
Game 724, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 38, 'green': 499},  Winrate: 0.77
1420.2014654445404
1859.6616907284108
Game 725, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 38, 'green': 500},  Winrate: 0.77
1418.779725331413
1861.0834308415383
Game 726, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 187, 'Tie': 38, 'green': 501},  Winrate: 0.77
1759.9757540627309
1868.1685295525438
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 38, 'green': 501},  Winrate: 0.76
1743.7477653060278
1854.9162974788662
Game 728, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 188, 'Tie': 38, 'green': 502},  Winrate: 0.76
1733.5389849376888
1861.4695977223867
Game 729, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 38, 'green': 502},  Winrate: 0.75
1728.8169650163786
1848.0282455836063
Game 730, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 38, 'green': 503},  Winrate: 0.75
1182.5960348507947
1848.4376186474879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 38, 'green': 504},  Winrate: 0.75
1726.994263894357
1854.9823396908198
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 38, 'green': 504},  Winrate: 0.74
1883.656621371823
1845.914693809365
Game 733, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 38, 'green': 505},  Winrate: 0.75
1555.0967624571904
1848.9934652177117
Game 734, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 38, 'green': 506},  Winrate: 0.75
1722.4093070935473
1855.401123140543
Game 735, Length: 290,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 191, 'Tie': 38, 'green': 506},  Winrate: 0.74
1732.7870539710277
1842.2298954904825
Game 736, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 191, 'Tie': 38, 'green': 507},  Winrate: 0.74
1758.286149813067
1849.7486979447258
Game 737, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 191, 'Tie': 38, 'green': 508},  Winrate: 0.74
1726.30673821896
1856.2290136967936
Game 738, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 38, 'green': 509},  Winrate: 0.75
1735.2600039533954
1862.7698488406907
Game 739, Length: 229,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 192, 'Tie': 38, 'green': 509},  Winrate: 0.74
1812.5136427742082
1851.5032733921998
Game 740, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 38, 'green': 510},  Winrate: 0.74
1663.8265469112785
1856.465151676864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 38, 'green': 511},  Winrate: 0.74
1668.3623522441742
1861.4161156994344
Game 742, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 192, 'Tie': 38, 'green': 512},  Winrate: 0.74
1386.8346825000058
1862.594197840733
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 38, 'green': 513},  Winrate: 0.74
1716.5016721612237
1868.5018327730565
Game 744, Length: 274,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 38, 'green': 514},  Winrate: 0.74
1801.8679810056035
1876.4714781520952
Game 745, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 192, 'Tie': 38, 'green': 515},  Winrate: 0.76
1804.687989080641
1884.2971318456623
Game 746, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 193, 'Tie': 38, 'green': 515},  Winrate: 0.74
1742.603293916135
1870.72249473972
Game 747, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 38, 'green': 516},  Winrate: 0.74
1833.6436419774682
1879.5063930206718
Game 748, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 38, 'green': 517},  Winrate: 0.74
1104.2609976933902
1879.7245785176044
Game 749, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 193, 'Tie': 39, 'green': 517},  Winrate: 0.74
1767.7807157945094
1876.6728503601917
Game 750, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 39, 'green': 518},  Winrate: 0.74
1724.9314894340382
1882.4315327375693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 39, 'green': 519},  Winrate: 0.74
1659.6015088796782
1886.6565707691695
Game 752, Length: 217,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 39, 'green': 520},  Winrate: 0.75
1559.4774228346566
1889.2087205843563
Game 753, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 193, 'Tie': 40, 'green': 520},  Winrate: 0.76
1852.98286906168
1888.1897548635495
Game 754, Length: 230,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 194, 'Tie': 40, 'green': 520},  Winrate: 0.75
1767.9522582200375
1875.1619535152001
Game 755, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 195, 'Tie': 40, 'green': 520},  Winrate: 0.74
1844.313138252764
1864.4924572399043
Game 756, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 40, 'green': 521},  Winrate: 0.74
1417.4189585928746
1865.8532239784427
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 40, 'green': 522},  Winrate: 0.74
1655.1467281332702
1870.3080047248507
Game 758, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 195, 'Tie': 40, 'green': 523},  Winrate: 0.74
1719.174032761799
1876.0654613970898
Game 759, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 195, 'Tie': 40, 'green': 524},  Winrate: 0.74
1416.1505778125888
1877.3338421773756
Game 760, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 40, 'green': 524},  Winrate: 0.73
1789.9736622282578
1865.1591204400731
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 197, 'Tie': 40, 'green': 524},  Winrate: 0.72
1740.5106080390503
1852.0553926749396
Game 762, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 197, 'Tie': 40, 'green': 525},  Winrate: 0.73
1853.8158363339887
1861.8861325028427
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 198, 'Tie': 40, 'green': 525},  Winrate: 0.73
1738.5892743984878
1848.8237512415797
Game 764, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 198, 'Tie': 41, 'green': 525},  Winrate: 0.73
1730.1977766867176
1845.620238449219
Game 765, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 198, 'Tie': 41, 'green': 526},  Winrate: 0.73
1828.9644179938743
1854.9232718645042
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 41, 'green': 527},  Winrate: 0.73
1663.5233538245188
1859.7622702841595
Game 767, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 198, 'Tie': 42, 'green': 527},  Winrate: 0.72
1883.004442554235
1860.4144491017473
Game 768, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 42, 'green': 528},  Winrate: 0.73
1458.1340170866479
1862.1357419859294
Game 769, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 198, 'Tie': 42, 'green': 529},  Winrate: 0.73
1466.702085717814
1863.919734360941
Game 770, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 42, 'green': 530},  Winrate: 0.74
1753.2440696932738
1870.651418730398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 42, 'green': 531},  Winrate: 0.74
1456.5190525744774
1872.2663832425685
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 43, 'green': 531},  Winrate: 0.75
1803.7634926338503
1870.3708716143217
Game 773, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 199, 'Tie': 43, 'green': 531},  Winrate: 0.74
1839.5683249864248
1859.7669646217712
Game 774, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 43, 'green': 532},  Winrate: 0.74
1760.7562217754214
1866.7914586408592
Game 775, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 199, 'Tie': 43, 'green': 533},  Winrate: 0.74
1734.336460159567
1872.9656065203426
Game 776, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 43, 'green': 533},  Winrate: 0.73
1862.9972763642606
1862.951199217762
Game 777, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 43, 'green': 534},  Winrate: 0.73
1872.4339909345845
1872.9487410207469
Game 778, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 200, 'Tie': 43, 'green': 535},  Winrate: 0.73
1501.1214253200978
1874.9613419438822
Game 779, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 200, 'Tie': 43, 'green': 536},  Winrate: 0.73
1873.3242528866224
1884.6415316114949
Game 780, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 201, 'Tie': 43, 'green': 536},  Winrate: 0.72
1815.3844665331194
1873.0205577122258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 281,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 201, 'Tie': 43, 'green': 537},  Winrate: 0.72
1863.8608404260342
1882.483970172814
Game 782, Length: 188,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 202, 'Tie': 43, 'green': 537},  Winrate: 0.72
1644.4054127921106
1867.146071706558
Game 783, Length: 236,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 203, 'Tie': 43, 'green': 537},  Winrate: 0.72
1819.0958686357549
1856.105194247675
Game 784, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 204, 'Tie': 43, 'green': 537},  Winrate: 0.71
1812.9881717860594
1845.2021129037198
Game 785, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 43, 'green': 538},  Winrate: 0.71
1454.6976981418682
1847.023467336329
Game 786, Length: 157,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 204, 'Tie': 43, 'green': 539},  Winrate: 0.71
1306.7637271775645
1847.8332043400671
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 204, 'Tie': 44, 'green': 539},  Winrate: 0.71
1871.7668951432875
1848.5003001313642
Game 788, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 44, 'green': 540},  Winrate: 0.71
1457.398791287846
1850.314207155813
Game 789, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 204, 'Tie': 45, 'green': 540},  Winrate: 0.7
1805.9194392273466
1849.0827570091074
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 45, 'green': 540},  Winrate: 0.69
1857.8832623087849
1839.6371133478103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 206, 'Tie': 45, 'green': 540},  Winrate: 0.69
1881.542874916755
1831.1147961432812
Game 792, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 207, 'Tie': 45, 'green': 540},  Winrate: 0.68
1728.9240313063847
1818.6924369981202
Game 793, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 45, 'green': 541},  Winrate: 0.68
1719.3347511219004
1825.6644240951798
Game 794, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 45, 'green': 541},  Winrate: 0.67
1866.428811839853
1817.1188745641116
Game 795, Length: 262,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 209, 'Tie': 45, 'green': 541},  Winrate: 0.66
1889.2304241268932
1809.4313253539733
Game 796, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 45, 'green': 542},  Winrate: 0.66
1649.6605898052726
1814.917463681971
Game 797, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 45, 'green': 543},  Winrate: 0.66
1679.3518525766547
1820.9720056955587
Game 798, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 209, 'Tie': 45, 'green': 544},  Winrate: 0.66
1814.987802666639
1830.471605841967
Game 799, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 45, 'green': 545},  Winrate: 0.67
1856.0577714125425
1840.8426462692776
Game 800, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 209, 'Tie': 45, 'green': 546},  Winrate: 0.67
1737.222038303438
1847.689017055883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 210, 'Tie': 45, 'green': 546},  Winrate: 0.66
1829.2630082212663
1837.5218774703715
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 45, 'green': 546},  Winrate: 0.66
1879.1512003896737
1829.0220958110958
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 45, 'green': 547},  Winrate: 0.67
1837.7952173719107
1838.915895495068
Game 804, Length: 248,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 211, 'Tie': 45, 'green': 548},  Winrate: 0.67
1878.4935952996495
1849.6527243223118
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 45, 'green': 548},  Winrate: 0.67
1825.304942552626
1839.3355844363248
Game 806, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 212, 'Tie': 45, 'green': 549},  Winrate: 0.67
1712.9139846317573
1845.5956325663665
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 45, 'green': 550},  Winrate: 0.67
1846.3973078445754
1855.2560961343336
Game 808, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 45, 'green': 551},  Winrate: 0.67
1736.1656512465104
1861.6937388039582
Game 809, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 45, 'green': 552},  Winrate: 0.67
1804.9211487069936
1869.760761883024
Game 810, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 213, 'Tie': 45, 'green': 552},  Winrate: 0.66
1779.9912691539153
1857.7217509491463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 213, 'Tie': 45, 'green': 553},  Winrate: 0.67
1713.5134395224156
1863.543062548631
Game 812, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 45, 'green': 554},  Winrate: 0.67
1854.488578687083
1872.9153242875823
Game 813, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 45, 'green': 555},  Winrate: 0.67
1829.3774146831975
1881.3331269762955
Game 814, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 45, 'green': 555},  Winrate: 0.66
1881.3824376236603
1871.7175844959227
Game 815, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 214, 'Tie': 45, 'green': 556},  Winrate: 0.67
1823.1099633632934
1879.9914871825924
Game 816, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 215, 'Tie': 45, 'green': 556},  Winrate: 0.66
1743.34955728606
1866.83970658325
Game 817, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 216, 'Tie': 45, 'green': 556},  Winrate: 0.65
1791.6301918577724
1855.200783879393
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 46, 'green': 556},  Winrate: 0.66
1780.5852081995158
1853.17174511201
Game 819, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 217, 'Tie': 46, 'green': 556},  Winrate: 0.65
1805.0938147827735
1842.2566582644693
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 46, 'green': 556},  Winrate: 0.65
1800.7095783091893
1831.5207421835378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 258,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 46, 'green': 556},  Winrate: 0.64
1769.5637807648657
1820.243111231739
Game 822, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 219, 'Tie': 47, 'green': 556},  Winrate: 0.64
1829.1320448670463
1820.4884810478902
Game 823, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 219, 'Tie': 47, 'green': 557},  Winrate: 0.64
1834.34190802566
1830.4597112749943
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 47, 'green': 558},  Winrate: 0.64
1756.0609912275265
1838.0161202221923
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 48, 'green': 558},  Winrate: 0.63
1880.22431106181
1839.1742467840425
Game 826, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 48, 'green': 559},  Winrate: 0.63
1644.9717644329983
1843.8630721563168
Game 827, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 48, 'green': 560},  Winrate: 0.64
1869.9313600008327
1854.1560232172942
Game 828, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 48, 'green': 561},  Winrate: 0.64
1847.0850360796303
1863.536138814528
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 219, 'Tie': 48, 'green': 562},  Winrate: 0.65
1762.7082775171634
1870.3916420622302
Game 830, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 219, 'Tie': 49, 'green': 562},  Winrate: 0.65
1869.943697275836
1870.3793047872268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 219, 'Tie': 50, 'green': 562},  Winrate: 0.64
1793.7049204425516
1868.3045762024476
Game 832, Length: 212,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 50, 'green': 562},  Winrate: 0.64
1867.3121316508434
1858.7141955007505
Game 833, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 220, 'Tie': 50, 'green': 563},  Winrate: 0.64
1786.1216184613402
1866.297497481962
Game 834, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 50, 'green': 564},  Winrate: 0.64
1814.9588423455543
1874.448618499701
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 221, 'Tie': 50, 'green': 564},  Winrate: 0.64
1844.7091830115633
1864.0813435137977
Game 836, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 50, 'green': 565},  Winrate: 0.64
1746.8170773984468
1870.5083358086247
Game 837, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 222, 'Tie': 50, 'green': 565},  Winrate: 0.63
1683.2680929216158
1856.360528752424
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 50, 'green': 565},  Winrate: 0.62
1849.3072880184188
1846.62156572043
Game 839, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 50, 'green': 566},  Winrate: 0.63
1822.636629225665
1855.5056786783027
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 224, 'Tie': 50, 'green': 566},  Winrate: 0.62
1815.548250405724
1844.8785769795722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 224, 'Tie': 51, 'green': 566},  Winrate: 0.61
1762.960704222406
1842.6740945325876
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 51, 'green': 567},  Winrate: 0.61
1722.5787071890002
1849.019418649972
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 51, 'green': 568},  Winrate: 0.61
1857.5476631290405
1858.783887171775
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 51, 'green': 569},  Winrate: 0.61
1860.3721622823623
1868.3554221652487
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 225, 'Tie': 51, 'green': 569},  Winrate: 0.6
1863.47460403795
1858.6966544612874
Game 846, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 225, 'Tie': 51, 'green': 570},  Winrate: 0.61
1835.8138347685308
1867.5920027043198
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 52, 'green': 570},  Winrate: 0.61
1807.5470875767908
1865.9643543548757
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 52, 'green': 570},  Winrate: 0.6
1839.5006791685691
1855.7266834075729
Game 849, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 52, 'green': 570},  Winrate: 0.59
1755.5045450838381
1843.5716956097947
Game 850, Length: 243,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 52, 'green': 570},  Winrate: 0.58
1824.9768785291214
1833.5536594262276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 52, 'green': 571},  Winrate: 0.58
1731.8030247090865
1840.3399091156289
Game 852, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 229, 'Tie': 52, 'green': 571},  Winrate: 0.57
1796.8057410495335
1829.6557865274356
Game 853, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 52, 'green': 572},  Winrate: 0.58
1868.5931749238457
1840.2138119932636
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 230, 'Tie': 52, 'green': 572},  Winrate: 0.58
1866.3332521901975
1831.4282229321066
Game 855, Length: 279,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 231, 'Tie': 52, 'green': 572},  Winrate: 0.58
1873.5083117801305
1823.0790315920492
Game 856, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 52, 'green': 573},  Winrate: 0.58
1816.0046143527406
1832.3793597919346
Game 857, Length: 249,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 52, 'green': 573},  Winrate: 0.57
1806.9867941582675
1822.1983066832006
Game 858, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 52, 'green': 573},  Winrate: 0.56
1816.778636260426
1812.5626057974164
Game 859, Length: 248,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 233, 'Tie': 52, 'green': 574},  Winrate: 0.56
1867.529166607485
1823.527034489581
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 234, 'Tie': 52, 'green': 574},  Winrate: 0.56
1881.4199089394813
1815.6154373302302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 235, 'Tie': 52, 'green': 574},  Winrate: 0.56
1853.3308911516458
1807.1631231581566
Game 862, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 52, 'green': 575},  Winrate: 0.56
1815.2792865704714
1816.8607151168067
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 52, 'green': 576},  Winrate: 0.57
1772.3222741625914
1825.123649153731
Game 864, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 52, 'green': 576},  Winrate: 0.56
1825.0873706381735
1815.6517158457877
Game 865, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 236, 'Tie': 52, 'green': 577},  Winrate: 0.56
1837.036398180871
1825.700353744547
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 52, 'green': 578},  Winrate: 0.56
1739.6595626053434
1832.8578685376506
Game 867, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 52, 'green': 579},  Winrate: 0.57
1860.1766266190027
1843.0605467058747
Game 868, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 52, 'green': 580},  Winrate: 0.57
1707.5873805222618
1848.9866057060285
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 52, 'green': 580},  Winrate: 0.56
1826.836059587123
1838.9291823793317
Game 870, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 237, 'Tie': 52, 'green': 581},  Winrate: 0.56
1464.7690324354887
1840.862235661657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 281,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 238, 'Tie': 52, 'green': 581},  Winrate: 0.55
1747.1747334559714
1828.947506159081
Game 872, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 238, 'Tie': 52, 'green': 582},  Winrate: 0.56
1341.8381733401425
1830.0041432212624
Game 873, Length: 260,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 239, 'Tie': 52, 'green': 582},  Winrate: 0.56
1861.9102651508072
1821.424769222101
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 240, 'Tie': 52, 'green': 582},  Winrate: 0.55
1835.8861143027166
1812.3747145065074
Game 875, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 240, 'Tie': 52, 'green': 583},  Winrate: 0.55
1823.8035100770048
1822.1248638557302
Game 876, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 240, 'Tie': 52, 'green': 584},  Winrate: 0.56
1806.2723139997595
1831.131836426442
Game 877, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 52, 'green': 585},  Winrate: 0.56
1851.9133151121741
1841.128786465075
Game 878, Length: 258,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 241, 'Tie': 52, 'green': 585},  Winrate: 0.55
1734.778553876966
1828.9289397771092
Game 879, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 52, 'green': 585},  Winrate: 0.54
1570.311570318926
1813.7141319153736
Game 880, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 242, 'Tie': 52, 'green': 586},  Winrate: 0.55
1385.386371852749
1815.1624425626303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 52, 'green': 587},  Winrate: 0.55
1827.2845899207634
1824.9142508227378
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 53, 'green': 587},  Winrate: 0.55
1829.020700162941
1825.025595526843
Game 883, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 243, 'Tie': 53, 'green': 587},  Winrate: 0.55
1833.0055022232268
1815.823603380621
Game 884, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 244, 'Tie': 53, 'green': 587},  Winrate: 0.55
1848.0440676363985
1807.2802149127917
Game 885, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 53, 'green': 588},  Winrate: 0.55
1732.256496451907
1814.6832810662281
Game 886, Length: 150,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 245, 'Tie': 53, 'green': 588},  Winrate: 0.54
1773.230714559279
1804.1608440241125
Game 887, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 53, 'green': 589},  Winrate: 0.55
1856.7174831331542
1814.9725274984432
Game 888, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 54, 'green': 589},  Winrate: 0.54
1858.9919300486536
1816.1572240687924
Game 889, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 245, 'Tie': 54, 'green': 590},  Winrate: 0.55
1136.0369058902427
1816.5158623432262
Game 890, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 54, 'green': 591},  Winrate: 0.56
1331.2276106387992
1817.5775869346303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 54, 'green': 592},  Winrate: 0.56
1374.208627199964
1818.9095537309918
Game 892, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 54, 'green': 592},  Winrate: 0.56
1695.8145155839813
1806.3631310686262
Game 893, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 54, 'green': 593},  Winrate: 0.56
1639.7940943227945
1811.54080117883
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 54, 'green': 594},  Winrate: 0.57
1806.3013821930094
1820.7876693915446
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 55, 'green': 594},  Winrate: 0.58
1815.3103945478408
1820.639717406334
Game 896, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 55, 'green': 594},  Winrate: 0.57
1810.369429123102
1810.9798665924213
Game 897, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 55, 'green': 595},  Winrate: 0.57
1639.3434206790755
1816.0418587054564
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 55, 'green': 595},  Winrate: 0.56
1826.6684722391374
1806.9509734009494
Game 899, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 55, 'green': 596},  Winrate: 0.56
1841.6097921660776
1817.254496347046
Game 900, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 248, 'Tie': 55, 'green': 597},  Winrate: 0.56
1673.6690456444428
1822.9373032792578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 55, 'green': 598},  Winrate: 0.57
1815.907265855947
1832.1174080614844
Game 902, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 248, 'Tie': 55, 'green': 599},  Winrate: 0.58
1727.7166610012926
1838.7372072197588
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 55, 'green': 600},  Winrate: 0.58
1814.2330984797911
1847.4414120192255
Game 904, Length: 183,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 55, 'green': 601},  Winrate: 0.58
1824.267981906669
1856.1789323357832
Game 905, Length: 159,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 249, 'Tie': 55, 'green': 601},  Winrate: 0.58
1744.4894801139458
1843.9459486737444
Game 906, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 250, 'Tie': 55, 'green': 601},  Winrate: 0.57
1848.861145947877
1834.7219160736777
Game 907, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 55, 'green': 602},  Winrate: 0.57
1182.1790620922511
1835.1388888322213
Game 908, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 250, 'Tie': 55, 'green': 603},  Winrate: 0.57
1373.010561634254
1836.3369543979313
Game 909, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 55, 'green': 604},  Winrate: 0.57
1850.6398667495528
1846.0692499307409
Game 910, Length: 164,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 251, 'Tie': 55, 'green': 604},  Winrate: 0.57
1653.7419365440314
1832.121407709504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 251, 'Tie': 55, 'green': 605},  Winrate: 0.57
1330.2635035512037
1833.0855147970994
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 55, 'green': 606},  Winrate: 0.57
1686.5676452578894
1838.6819980446198
Game 913, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 251, 'Tie': 55, 'green': 607},  Winrate: 0.57
1798.0245818650733
1846.929730179306
Game 914, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 55, 'green': 608},  Winrate: 0.58
1838.923845446786
1856.0499523689186
Game 915, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 252, 'Tie': 55, 'green': 608},  Winrate: 0.57
1825.4598269134067
1845.9005200033528
Game 916, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 55, 'green': 609},  Winrate: 0.58
1556.5467296733136
1848.8312131646958
Game 917, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 252, 'Tie': 55, 'green': 610},  Winrate: 0.59
1455.6716646987861
1850.5583397537557
Game 918, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 55, 'green': 611},  Winrate: 0.59
1845.3046999942496
1859.742218446589
Game 919, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 252, 'Tie': 55, 'green': 612},  Winrate: 0.6
1827.4298228044586
1868.198509944847
Game 920, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 252, 'Tie': 55, 'green': 613},  Winrate: 0.61
1764.6697941649745
1874.8065216155762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 253, 'Tie': 55, 'green': 613},  Winrate: 0.61
1851.5479015384158
1864.868412243238
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 55, 'green': 614},  Winrate: 0.62
1853.974828918172
1873.8908596893266
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 55, 'green': 615},  Winrate: 0.62
1872.154569001103
1883.1561996277048
Game 924, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 55, 'green': 615},  Winrate: 0.61
1765.384999316198
1870.845492972675
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 56, 'green': 615},  Winrate: 0.61
1808.6342382949206
1869.1980488360218
Game 926, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 254, 'Tie': 56, 'green': 616},  Winrate: 0.61
1229.0978822437353
1869.6429838888866
Game 927, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 56, 'green': 617},  Winrate: 0.61
1819.4660497970415
1877.6067568963038
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 56, 'green': 617},  Winrate: 0.6
1826.6504004603744
1866.96097078867
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 56, 'green': 618},  Winrate: 0.6
1807.6645819736318
1874.6808553481576
Game 930, Length: 290,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 256, 'Tie': 56, 'green': 618},  Winrate: 0.59
1839.2552347831493
1864.4463207279493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 256, 'Tie': 56, 'green': 619},  Winrate: 0.6
1827.508592287761
1872.751563208719
Game 932, Length: 168,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 257, 'Tie': 56, 'green': 619},  Winrate: 0.6
1700.0462829827693
1859.2729254838391
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 56, 'green': 619},  Winrate: 0.59
1818.0427337306628
1848.8947737268081
Game 934, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 56, 'green': 620},  Winrate: 0.59
1553.7127133322665
1851.7287900678552
Game 935, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 56, 'green': 621},  Winrate: 0.6
1798.4369925249582
1859.5931797359065
Game 936, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 56, 'green': 622},  Winrate: 0.6
1154.6222254027743
1859.900755836091
Game 937, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 56, 'green': 622},  Winrate: 0.6
1828.1608015294137
1849.7826880373402
Game 938, Length: 143,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 260, 'Tie': 56, 'green': 622},  Winrate: 0.6
1848.5612463232978
1840.4766764971916
Game 939, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 56, 'green': 623},  Winrate: 0.6
1790.0924664446763
1848.4087919175886
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 56, 'green': 624},  Winrate: 0.61
1814.2774496393015
1856.7679715039521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 260, 'Tie': 57, 'green': 624},  Winrate: 0.61
1806.4263248856894
1855.4354614010363
Game 942, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 57, 'green': 625},  Winrate: 0.61
1806.275309970739
1863.3932499100883
Game 943, Length: 238,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 261, 'Tie': 57, 'green': 625},  Winrate: 0.6
1857.9665190752835
1853.9879771581027
Game 944, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 57, 'green': 626},  Winrate: 0.6
1816.019480213301
1862.2364788514708
Game 945, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 261, 'Tie': 58, 'green': 626},  Winrate: 0.6
1868.4282425484803
1862.4014112268362
Game 946, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 58, 'green': 627},  Winrate: 0.6
1741.045723650195
1868.5304210326126
Game 947, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 58, 'green': 628},  Winrate: 0.61
1659.2876669812085
1872.766107875923
Game 948, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 261, 'Tie': 58, 'green': 629},  Winrate: 0.62
1737.9387769355908
1878.5750962463599
Game 949, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 58, 'green': 630},  Winrate: 0.63
1841.0580236783314
1886.8243605864473
Game 950, Length: 175,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 262, 'Tie': 58, 'green': 630},  Winrate: 0.63
1826.7237548686423
1876.0078715737518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 58, 'green': 631},  Winrate: 0.63
1649.8237790190528
1879.9260290987304
Game 952, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 58, 'green': 632},  Winrate: 0.64
1848.3678574777025
1888.32614312498
Game 953, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 263, 'Tie': 58, 'green': 632},  Winrate: 0.63
1855.409755747002
1878.2210873722277
Game 954, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 58, 'green': 633},  Winrate: 0.64
1463.2452314358984
1879.744888371818
Game 955, Length: 178,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 263, 'Tie': 58, 'green': 634},  Winrate: 0.65
1850.5364155957861
1888.2004028246854
Game 956, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 264, 'Tie': 58, 'green': 634},  Winrate: 0.64
1838.0528009141904
1877.6561941982561
Game 957, Length: 174,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 265, 'Tie': 58, 'green': 634},  Winrate: 0.64
1774.8115995937965
1865.8052988268657
Game 958, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 58, 'green': 635},  Winrate: 0.65
1863.0054468692258
1874.9544209587427
Game 959, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 266, 'Tie': 58, 'green': 635},  Winrate: 0.64
1817.0107713125096
1864.2189596169721
Game 960, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 267, 'Tie': 58, 'green': 635},  Winrate: 0.64
1835.437774861993
1854.241011668386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 267, 'Tie': 58, 'green': 636},  Winrate: 0.65
1841.7549885799424
1863.1258898379963
Game 962, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 58, 'green': 637},  Winrate: 0.65
1845.494893441789
1871.8720080645933
Game 963, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 268, 'Tie': 58, 'green': 637},  Winrate: 0.64
1872.6647130227325
1862.6818990798108
Game 964, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 58, 'green': 638},  Winrate: 0.65
1453.133498658829
1864.24609856285
Game 965, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 268, 'Tie': 58, 'green': 639},  Winrate: 0.65
1192.7730648360855
1864.6150501213795
Game 966, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 269, 'Tie': 58, 'green': 639},  Winrate: 0.64
1854.9541340564022
1855.1558095067662
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 270, 'Tie': 58, 'green': 639},  Winrate: 0.63
1881.1773437953725
1846.6431787341262
Game 968, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 58, 'green': 640},  Winrate: 0.63
1707.2408726899782
1852.3162906759053
Game 969, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 270, 'Tie': 58, 'green': 641},  Winrate: 0.64
1818.369295011205
1860.6154679038377
Game 970, Length: 133,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 271, 'Tie': 58, 'green': 641},  Winrate: 0.63
1824.4220865807788
1850.4708309623604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 271, 'Tie': 58, 'green': 642},  Winrate: 0.64
1738.184593726374
1856.7757173499322
Game 972, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 58, 'green': 643},  Winrate: 0.64
1702.2590496628445
1862.1040482093495
Game 973, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 58, 'green': 644},  Winrate: 0.65
1768.0640045240716
1868.8516432790743
Game 974, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 271, 'Tie': 58, 'green': 645},  Winrate: 0.66
1749.9200278341755
1874.9926066724254
Game 975, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 272, 'Tie': 58, 'green': 645},  Winrate: 0.65
1860.0467167963366
1865.4167208384492
Game 976, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 273, 'Tie': 58, 'green': 645},  Winrate: 0.64
1850.4365080075431
1855.842448492563
Game 977, Length: 276,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 273, 'Tie': 58, 'green': 646},  Winrate: 0.64
1635.3495417977442
1859.8363273738944
Game 978, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 274, 'Tie': 58, 'green': 646},  Winrate: 0.64
1859.6169836095141
1850.6558517719234
Game 979, Length: 238,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 275, 'Tie': 58, 'green': 646},  Winrate: 0.64
1761.3772355156127
1839.1986440904861
Game 980, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 275, 'Tie': 58, 'green': 647},  Winrate: 0.64
1569.7183535416114
1842.3712754363637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 58, 'green': 648},  Winrate: 0.64
1850.6608440123798
1851.7571482203205
Game 982, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 276, 'Tie': 58, 'green': 648},  Winrate: 0.64
1859.4973822242923
1842.7961815918143
Game 983, Length: 163,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 276, 'Tie': 58, 'green': 649},  Winrate: 0.65
1826.6994975034086
1851.5344589503986
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 277, 'Tie': 58, 'green': 649},  Winrate: 0.65
1836.2614389142148
1841.9725175395924
Game 985, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 58, 'green': 650},  Winrate: 0.65
1453.9292220950188
1843.7149601433598
Game 986, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 58, 'green': 651},  Winrate: 0.66
1758.4422217485105
1850.6577377110473
Game 987, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 58, 'green': 652},  Winrate: 0.66
1654.8385639401363
1855.1068407521195
Game 988, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 58, 'green': 653},  Winrate: 0.66
1725.9247939772688
1860.9850714839372
Game 989, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 277, 'Tie': 58, 'green': 654},  Winrate: 0.66
1823.9464659433913
1869.1600132500498
Game 990, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 278, 'Tie': 58, 'green': 654},  Winrate: 0.65
1858.2927242007913
1859.7284349971355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 58, 'green': 655},  Winrate: 0.65
1830.5474302319424
1868.104850211979
Game 992, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 279, 'Tie': 58, 'green': 655},  Winrate: 0.65
1855.8601152412155
1858.642042815339
Game 993, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 279, 'Tie': 58, 'green': 656},  Winrate: 0.65
1847.8620247644724
1867.4975011840208
Game 994, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 279, 'Tie': 58, 'green': 657},  Winrate: 0.65
1871.9244520179648
1876.7503929614286
Game 995, Length: 246,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 280, 'Tie': 58, 'green': 657},  Winrate: 0.65
1829.8206679110829
1866.3957748473872
Game 996, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 281, 'Tie': 58, 'green': 657},  Winrate: 0.65
1877.2742682953676
1857.5497491004999
Game 997, Length: 159,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 58, 'green': 658},  Winrate: 0.65
1329.4476436729121
1858.3656089787914
Game 998, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 282, 'Tie': 58, 'green': 658},  Winrate: 0.65
1828.2822391182235
1848.4526648717729
Game 999, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 58, 'green': 659},  Winrate: 0.65
1567.327142748096
1851.4370924426028
Game 1000, Length: 157,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 283, 'Tie': 58, 'green': 659},  Winrate: 0.64
1612.7009164651936
1837.016765649338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 284, 'Tie': 58, 'green': 659},  Winrate: 0.62
1874.4721055831128
1828.8779122564226
Game 1002, Length: 201,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 285, 'Tie': 58, 'green': 659},  Winrate: 0.61
1825.2328913425285
1819.664501127195
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 59, 'green': 659},  Winrate: 0.61
1847.6356932956971
1820.3966653092004
Game 1004, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 286, 'Tie': 59, 'green': 659},  Winrate: 0.6
1862.9540774199982
1812.3967219456044
Game 1005, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 59, 'green': 660},  Winrate: 0.61
1486.6318967578557
1814.7854308584187
Game 1006, Length: 293,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 59, 'green': 661},  Winrate: 0.62
1864.412337478242
1825.179614995753
Game 1007, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 287, 'Tie': 59, 'green': 661},  Winrate: 0.61
1882.0952295017637
1817.556491077102
Game 1008, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 287, 'Tie': 59, 'green': 662},  Winrate: 0.61
1630.7462495848094
1822.1597832900368
Game 1009, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 287, 'Tie': 59, 'green': 663},  Winrate: 0.61
1702.5808894087727
1828.230331987341
Game 1010, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 59, 'green': 664},  Winrate: 0.62
1798.1149562255393
1836.541700647491
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 59, 'green': 665},  Winrate: 0.62
1701.5307782929794
1842.2517950444899
Game 1012, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 287, 'Tie': 59, 'green': 666},  Winrate: 0.62
1802.3177085206446
1850.3035156469473
Game 1013, Length: 299,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 288, 'Tie': 59, 'green': 666},  Winrate: 0.61
1784.0252063823923
1839.509023823834
Game 1014, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 59, 'green': 667},  Winrate: 0.61
1645.3723159214321
1843.9604869214547
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 668},  Winrate: 0.62
1731.9443269696058
1850.200753678223
Game 1016, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 288, 'Tie': 59, 'green': 669},  Winrate: 0.62
1765.4203302502656
1857.1026975905488
Game 1017, Length: 291,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 670},  Winrate: 0.62
1728.920558125359
1862.9606933421558
Game 1018, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 59, 'green': 671},  Winrate: 0.62
1650.7354596405391
1867.063797641753
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 288, 'Tie': 59, 'green': 672},  Winrate: 0.62
1829.9423695444875
1875.1742290114557
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 289, 'Tie': 59, 'green': 672},  Winrate: 0.61
1846.3665283583819
1865.349401300565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 290, 'Tie': 59, 'green': 672},  Winrate: 0.61
1767.0539690404003
1853.7999773440029
Game 1022, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 290, 'Tie': 59, 'green': 673},  Winrate: 0.61
1855.3013807892416
1862.9109340330033
Game 1023, Length: 191,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 59, 'green': 674},  Winrate: 0.61
1627.0676167644513
1866.5895668533615
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 290, 'Tie': 59, 'green': 675},  Winrate: 0.62
1820.2975543687385
1874.4528140140367
Game 1025, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 290, 'Tie': 59, 'green': 676},  Winrate: 0.62
1819.095298442872
1882.081270439807
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 59, 'green': 676},  Winrate: 0.61
1857.3408704631263
1872.3760932723778
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 292, 'Tie': 59, 'green': 676},  Winrate: 0.6
1839.8457342776678
1862.4727285391975
Game 1028, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 59, 'green': 676},  Winrate: 0.6
1837.976278256204
1852.778689401217
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 59, 'green': 677},  Winrate: 0.6
1853.8697306279873
1861.8630361932278
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 294, 'Tie': 59, 'green': 677},  Winrate: 0.6
1868.4978191738312
1852.9822006289107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 182,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 295, 'Tie': 59, 'green': 677},  Winrate: 0.59
1866.0518615268295
1844.2712095652075
Game 1032, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 295, 'Tie': 59, 'green': 678},  Winrate: 0.6
1550.9243467091203
1847.0595761883537
Game 1033, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 679},  Winrate: 0.61
1309.547159540957
1847.8272530691163
Game 1034, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 296, 'Tie': 59, 'green': 679},  Winrate: 0.6
1864.0326561614563
1839.204352654662
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 296, 'Tie': 60, 'green': 679},  Winrate: 0.6
1853.4979461915289
1839.5761370911205
Game 1036, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 680},  Winrate: 0.6
1841.5688277282873
1848.668153375213
Game 1037, Length: 254,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 681},  Winrate: 0.61
1782.7548016142468
1856.0058182056425
Game 1038, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 60, 'green': 682},  Winrate: 0.62
1821.676393248542
1864.1500928681835
Game 1039, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 683},  Winrate: 0.62
1761.6341197217173
1870.5799776705378
Game 1040, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 296, 'Tie': 61, 'green': 683},  Winrate: 0.61
1858.6039007304614
1870.2688011408677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 61, 'green': 683},  Winrate: 0.61
1827.1497229928937
1860.1298494604837
Game 1042, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 61, 'green': 684},  Winrate: 0.61
1816.0611560987036
1868.0151593051714
Game 1043, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 297, 'Tie': 61, 'green': 685},  Winrate: 0.62
1819.383392629172
1875.781489668893
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 298, 'Tie': 61, 'green': 685},  Winrate: 0.61
1886.0305746924926
1867.0251832717681
Game 1045, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 298, 'Tie': 61, 'green': 686},  Winrate: 0.61
1808.549661094903
1874.5366782755686
Game 1046, Length: 220,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 299, 'Tie': 61, 'green': 686},  Winrate: 0.6
1894.5297806881956
1866.0374722798656
Game 1047, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 299, 'Tie': 61, 'green': 687},  Winrate: 0.6
1730.5178443753146
1871.6852791510614
Game 1048, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 61, 'green': 687},  Winrate: 0.59
1860.8422464590985
1862.3909342303787
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 61, 'green': 687},  Winrate: 0.58
1869.6650015676155
1853.5681791218617
Game 1050, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 61, 'green': 688},  Winrate: 0.59
1752.0067086710624
1860.0036921993099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 61, 'green': 689},  Winrate: 0.59
1854.1501718447184
1868.8589672238172
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 301, 'Tie': 62, 'green': 689},  Winrate: 0.59
1831.5113989013905
1867.894998554369
Game 1053, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 301, 'Tie': 62, 'green': 690},  Winrate: 0.6
1328.6907648823503
1868.6518773449309
Game 1054, Length: 194,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 62, 'green': 690},  Winrate: 0.59
1851.0245032686746
1859.1962018045435
Game 1055, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 302, 'Tie': 62, 'green': 691},  Winrate: 0.59
1833.4238276906367
1867.5273626938492
Game 1056, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 62, 'green': 692},  Winrate: 0.6
1825.5127985634047
1875.4383918210813
Game 1057, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 62, 'green': 693},  Winrate: 0.61
1839.7894591760953
1883.5109574094583
Game 1058, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 694},  Winrate: 0.61
1873.3660635718413
1892.2401233393807
Game 1059, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 302, 'Tie': 62, 'green': 695},  Winrate: 0.62
1071.0108947249512
1892.3939938189992
Game 1060, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 303, 'Tie': 62, 'green': 695},  Winrate: 0.62
1863.2353982337818
1882.6565417767463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 304, 'Tie': 62, 'green': 695},  Winrate: 0.61
1862.4871471430804
1873.1515952625766
Game 1062, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 304, 'Tie': 62, 'green': 696},  Winrate: 0.61
1181.8570473999412
1873.4736099548866
Game 1063, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 62, 'green': 696},  Winrate: 0.61
1847.6221943192097
1863.827693891881
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 696},  Winrate: 0.6
1826.201182309473
1862.8594029249364
Game 1065, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 697},  Winrate: 0.6
1192.4110167929782
1863.2214509680437
Game 1066, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 305, 'Tie': 63, 'green': 698},  Winrate: 0.61
1884.995160541816
1872.7560711144233
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 699},  Winrate: 0.62
1851.5782201686725
1881.1815431450607
Game 1068, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 305, 'Tie': 63, 'green': 700},  Winrate: 0.62
1222.8495167761714
1881.5689483418855
Game 1069, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 306, 'Tie': 63, 'green': 700},  Winrate: 0.61
1841.5045835210244
1871.5757637222516
Game 1070, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 63, 'green': 701},  Winrate: 0.62
1859.8350216464412
1880.2385612496416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 246,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 306, 'Tie': 63, 'green': 702},  Winrate: 0.62
1746.3547409512332
1885.8905289694708
Game 1072, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 306, 'Tie': 63, 'green': 703},  Winrate: 0.62
1720.9489027855154
1890.8664201612241
Game 1073, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 306, 'Tie': 64, 'green': 703},  Winrate: 0.62
1822.0475715680848
1889.1164029618778
Game 1074, Length: 284,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 64, 'green': 703},  Winrate: 0.61
1836.9357391107642
1878.831064311488
Game 1075, Length: 273,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 307, 'Tie': 64, 'green': 704},  Winrate: 0.62
1811.851614358152
1886.0747483962082
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 308, 'Tie': 64, 'green': 704},  Winrate: 0.62
1809.3210583176597
1875.1906826035067
Game 1077, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 64, 'green': 705},  Winrate: 0.62
1819.754203503114
1882.7210690211562
Game 1078, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 64, 'green': 706},  Winrate: 0.63
1864.8769279267638
1891.2102046662337
Game 1079, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 64, 'green': 707},  Winrate: 0.64
1857.960370929145
1899.3016952639182
Game 1080, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 308, 'Tie': 64, 'green': 708},  Winrate: 0.64
1850.9007464043366
1907.004849590043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 64, 'green': 708},  Winrate: 0.63
1820.4274797450557
1895.898428162647
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 64, 'green': 709},  Winrate: 0.64
1850.1924230047366
1903.6663760870554
Game 1083, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 310, 'Tie': 64, 'green': 709},  Winrate: 0.63
1872.2290410975952
1893.9244821325406
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 310, 'Tie': 65, 'green': 709},  Winrate: 0.64
1768.5032372245996
1890.8415751582065
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 311, 'Tie': 65, 'green': 709},  Winrate: 0.62
1872.6358942545803
1881.441079137408
Game 1086, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 311, 'Tie': 65, 'green': 710},  Winrate: 0.62
1804.8649171166476
1888.4277763789123
Game 1087, Length: 282,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 312, 'Tie': 65, 'green': 710},  Winrate: 0.61
1742.9288807191485
1876.0167400350783
Game 1088, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 65, 'green': 711},  Winrate: 0.61
1834.507646742111
1883.880368729331
Game 1089, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 312, 'Tie': 65, 'green': 712},  Winrate: 0.61
1451.7881475215047
1885.2257198666553
Game 1090, Length: 117,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 312, 'Tie': 65, 'green': 713},  Winrate: 0.62
1843.718248301898
1893.0856917334297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 65, 'green': 714},  Winrate: 0.62
1716.2392595359279
1897.7953349830173
Game 1092, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 65, 'green': 715},  Winrate: 0.64
1884.5076528564591
1906.3733738599879
Game 1093, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 65, 'green': 716},  Winrate: 0.64
1857.2164681325846
1914.033833654167
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 65, 'green': 717},  Winrate: 0.64
1756.2762102615588
1919.1348589082208
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 312, 'Tie': 66, 'green': 717},  Winrate: 0.64
1885.8463145013968
1918.28370494864
Game 1096, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 312, 'Tie': 66, 'green': 718},  Winrate: 0.65
1341.23089929419
1918.8909789945924
Game 1097, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 312, 'Tie': 67, 'green': 718},  Winrate: 0.65
1651.0776953001398
1913.1855996158847
Game 1098, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 67, 'green': 719},  Winrate: 0.66
1836.7477684847875
1920.1560794329953
Game 1099, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 312, 'Tie': 67, 'green': 720},  Winrate: 0.66
1798.9625905688645
1926.0584059807784
Game 1100, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 67, 'green': 721},  Winrate: 0.67
1723.515511466869
1930.259555515202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 67, 'green': 722},  Winrate: 0.68
1802.875745918185
1936.0180478919376
Game 1102, Length: 195,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 67, 'green': 723},  Winrate: 0.69
1852.927362228408
1942.8191206606652
Game 1103, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 312, 'Tie': 67, 'green': 724},  Winrate: 0.69
1833.6147192612732
1948.9938605754874
Game 1104, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 312, 'Tie': 67, 'green': 725},  Winrate: 0.7
1567.9620321672364
1950.7501819498623
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 67, 'green': 726},  Winrate: 0.7
1847.6590344328713
1957.065976435163
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 67, 'green': 726},  Winrate: 0.69
1876.2542387089263
1946.1611390268017
Game 1107, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 67, 'green': 727},  Winrate: 0.7
1820.4136039921787
1951.9487173440962
Game 1108, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 67, 'green': 727},  Winrate: 0.69
1886.7769751595374
1941.425980893485
Game 1109, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 314, 'Tie': 67, 'green': 728},  Winrate: 0.69
1777.7945659761347
1946.3862165315973
Game 1110, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 314, 'Tie': 67, 'green': 729},  Winrate: 0.69
1736.980732360148
1950.4512078216442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 67, 'green': 730},  Winrate: 0.69
1844.7783202729331
1956.6973908173857
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 315, 'Tie': 67, 'green': 730},  Winrate: 0.68
1688.1439819910947
1942.2224544707337
Game 1113, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 316, 'Tie': 67, 'green': 730},  Winrate: 0.68
1939.2120680890987
1933.269941896837
Game 1114, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 67, 'green': 730},  Winrate: 0.67
1745.116096943535
1920.0981719229078
Game 1115, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 318, 'Tie': 67, 'green': 730},  Winrate: 0.66
1750.047590697193
1907.2726195291527
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 319, 'Tie': 67, 'green': 730},  Winrate: 0.65
1857.777436707115
1897.154217254909
Game 1117, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 67, 'green': 731},  Winrate: 0.65
1849.5591906712195
1904.8114947162742
Game 1118, Length: 227,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 319, 'Tie': 67, 'green': 732},  Winrate: 0.65
1624.160384392791
1907.7187270879344
Game 1119, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 320, 'Tie': 67, 'green': 732},  Winrate: 0.64
1809.397559425748
1896.4361238877257
Game 1120, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 733},  Winrate: 0.65
1872.0000287567932
1904.674656380574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 67, 'green': 733},  Winrate: 0.65
1893.6477188213696
1895.5345904156636
Game 1122, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 734},  Winrate: 0.65
1450.5421254951352
1896.780612442033
Game 1123, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 322, 'Tie': 67, 'green': 734},  Winrate: 0.64
1830.9169961381344
1886.2772202960773
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 68, 'green': 734},  Winrate: 0.64
1842.611017461853
1885.1707863552488
Game 1125, Length: 189,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 323, 'Tie': 68, 'green': 734},  Winrate: 0.62
1795.1008288506846
1874.0951638869565
Game 1126, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 323, 'Tie': 68, 'green': 735},  Winrate: 0.64
1838.4242232332635
1882.0374690120748
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 68, 'green': 735},  Winrate: 0.64
1817.996683996531
1871.5878725923346
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 69, 'green': 735},  Winrate: 0.64
1780.0681956900619
1869.3142428784074
Game 1129, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 69, 'green': 736},  Winrate: 0.64
1732.42884976113
1874.824170052868
Game 1130, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 69, 'green': 737},  Winrate: 0.65
1796.0141914686387
1881.6857245024144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 324, 'Tie': 69, 'green': 738},  Winrate: 0.66
1829.2364995307985
1889.1969934564033
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 70, 'green': 738},  Winrate: 0.66
1856.1395021708154
1888.3588720748296
Game 1133, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 325, 'Tie': 70, 'green': 738},  Winrate: 0.65
1873.6546240137063
1879.1505687890726
Game 1134, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 325, 'Tie': 71, 'green': 738},  Winrate: 0.65
1859.98414443001
1878.663806583355
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 72, 'green': 738},  Winrate: 0.65
1904.0310870415046
1879.3073759224244
Game 1136, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 325, 'Tie': 72, 'green': 739},  Winrate: 0.65
1683.8445672992898
1883.6067906142293
Game 1137, Length: 200,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 72, 'green': 740},  Winrate: 0.65
1731.8037896974542
1888.7837332769232
Game 1138, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 326, 'Tie': 72, 'green': 740},  Winrate: 0.64
1819.1093897215303
1878.224004650296
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 327, 'Tie': 72, 'green': 740},  Winrate: 0.63
1708.563154136883
1865.4753660973943
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 72, 'green': 740},  Winrate: 0.62
1446.9076427230277
1849.573414703082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 329, 'Tie': 72, 'green': 740},  Winrate: 0.62
1889.4941002761907
1841.7650389293058
Game 1142, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 330, 'Tie': 72, 'green': 740},  Winrate: 0.61
1896.9193651315363
1834.3397740739601
Game 1143, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 330, 'Tie': 72, 'green': 741},  Winrate: 0.61
1760.1011268953491
1841.2926162190113
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 72, 'green': 741},  Winrate: 0.61
1831.11865202911
1832.221535757986
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 72, 'green': 742},  Winrate: 0.61
1860.737898130163
1841.7524387686906
Game 1146, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 332, 'Tie': 72, 'green': 742},  Winrate: 0.61
1880.0690161390755
1833.9124637272103
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 72, 'green': 742},  Winrate: 0.6
1857.776312231971
1825.7095661983215
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 73, 'green': 742},  Winrate: 0.61
1836.7373714015514
1825.988960446108
Game 1149, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 73, 'green': 743},  Winrate: 0.62
1801.221175211291
1834.165344660565
Game 1150, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 73, 'green': 744},  Winrate: 0.62
1548.1127292208014
1836.976962148884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 333, 'Tie': 73, 'green': 745},  Winrate: 0.62
1761.5907493645439
1843.8894500089398
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 73, 'green': 745},  Winrate: 0.61
1893.3956291837076
1836.340135326629
Game 1153, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 334, 'Tie': 73, 'green': 746},  Winrate: 0.61
1817.2014111037445
1844.6515227862892
Game 1154, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 73, 'green': 747},  Winrate: 0.62
1887.0619445233913
1854.5089433944343
Game 1155, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 73, 'green': 748},  Winrate: 0.62
1743.9758555831363
1860.580678508491
Game 1156, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 73, 'green': 749},  Winrate: 0.62
1884.2611587565818
1869.9672385732788
Game 1157, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 73, 'green': 750},  Winrate: 0.62
1810.6980938046613
1877.2658287651484
Game 1158, Length: 269,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 335, 'Tie': 73, 'green': 750},  Winrate: 0.61
1664.2152525883616
1863.786035817326
Game 1159, Length: 090,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 336, 'Tie': 73, 'green': 750},  Winrate: 0.6
1829.0399368320016
1854.1294916144964
Game 1160, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 73, 'green': 751},  Winrate: 0.61
1851.2741353510053
1862.8395006935011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 337, 'Tie': 73, 'green': 751},  Winrate: 0.61
1850.1580452655844
1853.7394791062482
Game 1162, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 338, 'Tie': 73, 'green': 751},  Winrate: 0.6
1808.8634023314012
1843.8386673437114
Game 1163, Length: 118,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 339, 'Tie': 73, 'green': 751},  Winrate: 0.6
1859.6511249809498
1835.461677713767
Game 1164, Length: 225,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 340, 'Tie': 73, 'green': 751},  Winrate: 0.6
1913.8253524206705
1828.6411748831395
Game 1165, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 341, 'Tie': 73, 'green': 751},  Winrate: 0.59
1858.1852985420014
1820.6139216067224
Game 1166, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 73, 'green': 752},  Winrate: 0.59
1738.3916566146315
1827.338361935626
Game 1167, Length: 253,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 342, 'Tie': 73, 'green': 752},  Winrate: 0.58
1714.0793353764134
1815.8399159679852
Game 1168, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 342, 'Tie': 74, 'green': 752},  Winrate: 0.57
1891.5179337444465
1817.7176114072463
Game 1169, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 74, 'green': 753},  Winrate: 0.58
1876.8287659310236
1827.950789999614
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 74, 'green': 754},  Winrate: 0.58
1872.7743908363625
1837.8329409399978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 343, 'Tie': 74, 'green': 754},  Winrate: 0.57
1891.6714735102853
1830.4226261862943
Game 1172, Length: 253,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 74, 'green': 754},  Winrate: 0.56
1833.113319866198
1821.731392900875
Game 1173, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 74, 'green': 754},  Winrate: 0.56
1863.565603096599
1814.0259050454915
Game 1174, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 74, 'green': 755},  Winrate: 0.57
1863.663106114875
1824.0174229443228
Game 1175, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 346, 'Tie': 74, 'green': 755},  Winrate: 0.56
1884.0790665149134
1816.767122360433
Game 1176, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 74, 'green': 756},  Winrate: 0.57
1678.4234916131543
1822.1881980465685
Game 1177, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 74, 'green': 757},  Winrate: 0.57
1757.5353316265898
1829.3226605849532
Game 1178, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 74, 'green': 758},  Winrate: 0.57
1841.8386827569932
1838.3847242322965
Game 1179, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 346, 'Tie': 74, 'green': 759},  Winrate: 0.57
1841.3716150009047
1847.2055322361284
Game 1180, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 74, 'green': 760},  Winrate: 0.57
1452.3230251920797
1848.8117291390674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 74, 'green': 761},  Winrate: 0.58
1773.2063629998554
1855.673561829274
Game 1182, Length: 111,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 347, 'Tie': 74, 'green': 761},  Winrate: 0.57
1829.8149916606594
1846.2860499136702
Game 1183, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 74, 'green': 762},  Winrate: 0.58
1850.9790106801602
1855.1420608799513
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 74, 'green': 763},  Winrate: 0.58
1833.1872246824598
1863.3264511983962
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 75, 'green': 763},  Winrate: 0.59
1883.570753404422
1863.8347643088875
Game 1186, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 348, 'Tie': 75, 'green': 763},  Winrate: 0.58
1839.16481525961
1854.484940709937
Game 1187, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 75, 'green': 764},  Winrate: 0.59
1863.8098872123521
1863.4494443339474
Game 1188, Length: 135,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 349, 'Tie': 75, 'green': 764},  Winrate: 0.58
1869.319151936704
1854.8681905274066
Game 1189, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 75, 'green': 765},  Winrate: 0.58
1828.8617254332628
1862.942204204908
Game 1190, Length: 145,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 349, 'Tie': 75, 'green': 766},  Winrate: 0.58
1766.8458100750613
1869.302757129702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 120,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 349, 'Tie': 75, 'green': 767},  Winrate: 0.58
1863.3508031144297
1877.8764060332371
Game 1192, Length: 167,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 75, 'green': 768},  Winrate: 0.58
1839.8535069261943
1885.6450934262525
Game 1193, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 76, 'green': 768},  Winrate: 0.57
1850.4394779920901
1884.764806105382
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 77, 'green': 768},  Winrate: 0.57
1839.5518113798248
1883.6372179588207
Game 1195, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 350, 'Tie': 77, 'green': 768},  Winrate: 0.56
1858.1634382254322
1874.285508872456
Game 1196, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 77, 'green': 769},  Winrate: 0.56
1831.8982651410822
1881.9390551111985
Game 1197, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 77, 'green': 770},  Winrate: 0.57
1867.654178006992
1890.2927486779583
Game 1198, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 77, 'green': 771},  Winrate: 0.57
1802.3221913918721
1896.8339596174874
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 78, 'green': 771},  Winrate: 0.56
1868.365986203962
1896.1221514205174
Game 1200, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 350, 'Tie': 78, 'green': 772},  Winrate: 0.56
1546.0937245817902
1898.1411560595286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 78, 'green': 773},  Winrate: 0.56
1878.562943259096
1906.35518795997
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 79, 'green': 773},  Winrate: 0.56
1870.2207503816535
1905.4535895150204
Game 1203, Length: 274,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 351, 'Tie': 79, 'green': 773},  Winrate: 0.55
1849.917964449472
1895.3813593432162
Game 1204, Length: 177,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 352, 'Tie': 79, 'green': 773},  Winrate: 0.54
1838.9533499958932
1885.2897347805858
Game 1205, Length: 116,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 353, 'Tie': 79, 'green': 773},  Winrate: 0.53
1892.0973671230959
1876.763121061912
Game 1206, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 79, 'green': 774},  Winrate: 0.54
1674.3177448317451
1880.8688678433211
Game 1207, Length: 129,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 353, 'Tie': 79, 'green': 775},  Winrate: 0.54
1821.8146903949016
1888.094114280421
Game 1208, Length: 128,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 354, 'Tie': 79, 'green': 775},  Winrate: 0.54
1921.6778792088057
1880.2415874922858
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 354, 'Tie': 80, 'green': 775},  Winrate: 0.54
1891.2428814257992
1880.5166398109332
Game 1210, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 355, 'Tie': 80, 'green': 775},  Winrate: 0.53
1868.6354022856376
1871.5323625062454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 159,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 356, 'Tie': 80, 'green': 775},  Winrate: 0.52
1828.8525095930343
1861.7892426347414
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 80, 'green': 776},  Winrate: 0.53
1755.5386017273443
1867.8847606291145
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 80, 'green': 777},  Winrate: 0.54
1803.6092497833695
1874.9736046504063
Game 1214, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 80, 'green': 778},  Winrate: 0.55
1740.8852181066568
1880.4431274949827
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 81, 'green': 778},  Winrate: 0.55
1840.8382156044247
1879.4584188167523
Game 1216, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 357, 'Tie': 81, 'green': 778},  Winrate: 0.55
1811.5612714575616
1869.1183225704817
Game 1217, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 357, 'Tie': 81, 'green': 779},  Winrate: 0.55
1750.468681995004
1874.9258508370365
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 81, 'green': 780},  Winrate: 0.55
1940.1782727194013
1885.1987859392793
Game 1219, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 81, 'green': 781},  Winrate: 0.56
1795.842654470613
1891.6783228605384
Game 1220, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 358, 'Tie': 81, 'green': 781},  Winrate: 0.55
1778.219003613882
1880.3051293217177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 358, 'Tie': 81, 'green': 782},  Winrate: 0.56
1795.7279781905822
1886.89485965178
Game 1222, Length: 154,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 358, 'Tie': 81, 'green': 783},  Winrate: 0.56
1837.343257908272
1894.329922016441
Game 1223, Length: 133,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 359, 'Tie': 81, 'green': 783},  Winrate: 0.56
1773.1251490243135
1882.7955223566714
Game 1224, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 81, 'green': 784},  Winrate: 0.56
1829.3996988430806
1890.1331949151422
Game 1225, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 359, 'Tie': 81, 'green': 785},  Winrate: 0.57
1850.4889541050195
1897.8076790355549
Game 1226, Length: 113,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 360, 'Tie': 81, 'green': 785},  Winrate: 0.56
1468.011749109991
1882.1189551176437
Game 1227, Length: 192,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 81, 'green': 785},  Winrate: 0.56
1838.958644249551
1872.3968103988911
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 361, 'Tie': 81, 'green': 786},  Winrate: 0.57
1737.4930341545914
1877.8326569634482
Game 1229, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 362, 'Tie': 81, 'green': 786},  Winrate: 0.56
1843.1264239314778
1868.3209522932436
Game 1230, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 362, 'Tie': 81, 'green': 787},  Winrate: 0.56
1726.5185837809665
1873.6061582097313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 81, 'green': 788},  Winrate: 0.56
1484.9895849953773
1875.2484699722097
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 363, 'Tie': 81, 'green': 788},  Winrate: 0.56
1728.2899523639794
1863.1977771441582
Game 1233, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 364, 'Tie': 81, 'green': 788},  Winrate: 0.56
1831.250879052862
1853.7615884861978
Game 1234, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 365, 'Tie': 81, 'green': 788},  Winrate: 0.55
1866.2988266984014
1845.4292808630798
Game 1235, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 366, 'Tie': 81, 'green': 788},  Winrate: 0.55
1946.3666401513042
1839.240913431177
Game 1236, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 81, 'green': 789},  Winrate: 0.55
1854.335712298856
1848.2560042467508
Game 1237, Length: 155,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 81, 'green': 790},  Winrate: 0.55
1854.0566249202905
1857.0388800199614
Game 1238, Length: 257,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 81, 'green': 791},  Winrate: 0.56
1871.3140476712852
1866.029961670394
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 81, 'green': 792},  Winrate: 0.56
1823.3397874662548
1873.6071703422735
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 82, 'green': 792},  Winrate: 0.57
1903.29528699613
1874.3429703876482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 366, 'Tie': 82, 'green': 793},  Winrate: 0.58
1861.355924643365
1882.6520473118987
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 367, 'Tie': 82, 'green': 793},  Winrate: 0.58
1714.6973153533177
1870.2137816214256
Game 1243, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 82, 'green': 793},  Winrate: 0.57
1862.8669496561583
1861.4034568855577
Game 1244, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 368, 'Tie': 82, 'green': 794},  Winrate: 0.58
1660.120696414006
1865.4980130599133
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 368, 'Tie': 82, 'green': 795},  Winrate: 0.58
1815.9402713107427
1872.8975292154255
Game 1246, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 82, 'green': 795},  Winrate: 0.58
1876.8897396825287
1864.3737757368588
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 369, 'Tie': 83, 'green': 795},  Winrate: 0.58
1861.42899293353
1864.3007074466937
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 84, 'green': 795},  Winrate: 0.58
1839.5710338822696
1863.6883178139751
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 369, 'Tie': 85, 'green': 795},  Winrate: 0.58
1812.813517465978
1862.4360718055586
Game 1250, Length: 118,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 369, 'Tie': 85, 'green': 796},  Winrate: 0.58
1829.184640892645
1870.2283930617978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 85, 'green': 797},  Winrate: 0.58
1789.20968247277
1876.8613650596408
Game 1252, Length: 219,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 370, 'Tie': 85, 'green': 797},  Winrate: 0.58
1843.9309988870248
1867.438012914727
Game 1253, Length: 286,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 370, 'Tie': 85, 'green': 798},  Winrate: 0.58
1709.162386175391
1872.3549621157495
Game 1254, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 86, 'green': 798},  Winrate: 0.57
1879.8825301987733
1872.5414480560516
Game 1255, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 370, 'Tie': 86, 'green': 799},  Winrate: 0.57
1882.3923257609845
1881.3920037208663
Game 1256, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 86, 'green': 800},  Winrate: 0.57
1704.0295099612604
1885.925647896489
Game 1257, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 370, 'Tie': 86, 'green': 801},  Winrate: 0.57
1883.5526837067089
1894.470331312876
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 86, 'green': 802},  Winrate: 0.58
1724.2487559074214
1899.1421335308137
Game 1259, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 86, 'green': 803},  Winrate: 0.59
1445.7507201116653
1900.2990561421761
Game 1260, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 371, 'Tie': 86, 'green': 803},  Winrate: 0.58
1888.7655878334183
1891.4159985075312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 86, 'green': 804},  Winrate: 0.59
1846.8387365977323
1898.9129742086548
Game 1262, Length: 142,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 372, 'Tie': 86, 'green': 804},  Winrate: 0.59
1953.6154010550279
1891.664213304931
Game 1263, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 373, 'Tie': 86, 'green': 804},  Winrate: 0.59
1880.1902336578066
1882.7880273184096
Game 1264, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 373, 'Tie': 86, 'green': 805},  Winrate: 0.6
1929.4784269225424
1892.5216684849659
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 374, 'Tie': 86, 'green': 805},  Winrate: 0.6
1880.8768297846343
1883.6448674571247
Game 1266, Length: 099,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 374, 'Tie': 86, 'green': 806},  Winrate: 0.6
1222.4841361604822
1884.010248072814
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 87, 'green': 806},  Winrate: 0.61
1864.1532495637625
1883.5201046239265
Game 1268, Length: 093,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 87, 'green': 807},  Winrate: 0.61
1821.7825641289558
1890.590050088005
Game 1269, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 374, 'Tie': 88, 'green': 807},  Winrate: 0.61
1818.944746387945
1888.8467148038044
Game 1270, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 375, 'Tie': 88, 'green': 807},  Winrate: 0.6
1888.7728447287232
1880.2641037328879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 205,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 376, 'Tie': 88, 'green': 807},  Winrate: 0.6
1847.2227435506572
1870.8743011222284
Game 1272, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 376, 'Tie': 88, 'green': 808},  Winrate: 0.61
1647.3933842284412
1874.558612193927
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 377, 'Tie': 88, 'green': 808},  Winrate: 0.61
1846.6053725507293
1865.2964975514699
Game 1274, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 88, 'green': 809},  Winrate: 0.61
1732.951484157104
1870.7366700089974
Game 1275, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 88, 'green': 810},  Winrate: 0.62
1849.7224388675115
1878.7905433734568
Game 1276, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 377, 'Tie': 88, 'green': 811},  Winrate: 0.62
1919.9025929697223
1888.366377326277
Game 1277, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 88, 'green': 812},  Winrate: 0.62
1656.5777129734568
1891.9093607668262
Game 1278, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 88, 'green': 812},  Winrate: 0.61
1878.2068961149353
1883.005221781593
Game 1279, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 88, 'green': 813},  Winrate: 0.61
1910.6589157546844
1892.248898996631
Game 1280, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 379, 'Tie': 88, 'green': 813},  Winrate: 0.6
1960.512003067841
1885.3522969838177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 88, 'green': 814},  Winrate: 0.6
1721.7370083658163
1890.133872398968
Game 1282, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 88, 'green': 815},  Winrate: 0.61
1868.8536881709783
1898.1699239105183
Game 1283, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 88, 'green': 816},  Winrate: 0.61
1806.472531937384
1904.5109094391123
Game 1284, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 88, 'green': 816},  Winrate: 0.6
1867.2451268616924
1895.0432192845349
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 381, 'Tie': 88, 'green': 816},  Winrate: 0.59
1859.1549274378708
1885.6107307141756
Game 1286, Length: 238,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 382, 'Tie': 88, 'green': 816},  Winrate: 0.59
1868.1372215866897
1876.6284365653567
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 88, 'green': 816},  Winrate: 0.58
1855.8988519996262
1867.5683211634628
Game 1288, Length: 232,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 383, 'Tie': 88, 'green': 817},  Winrate: 0.59
1823.6462696546557
1875.0407035379171
Game 1289, Length: 181,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 384, 'Tie': 88, 'green': 817},  Winrate: 0.58
1896.7862714141977
1867.0272768524426
Game 1290, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 384, 'Tie': 88, 'green': 818},  Winrate: 0.58
1228.6843178456893
1867.4408412504886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 384, 'Tie': 88, 'green': 819},  Winrate: 0.58
1825.594864342127
1874.9592967745596
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 385, 'Tie': 88, 'green': 819},  Winrate: 0.57
1866.9257108075108
1866.2188845090502
Game 1293, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 385, 'Tie': 88, 'green': 820},  Winrate: 0.58
1696.8742640935207
1870.875398708509
Game 1294, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 385, 'Tie': 88, 'green': 821},  Winrate: 0.58
1289.9828794352616
1871.4455787632608
Game 1295, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 385, 'Tie': 89, 'green': 821},  Winrate: 0.59
1880.6506743099183
1871.6717342379768
Game 1296, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 89, 'green': 822},  Winrate: 0.59
1887.8533290114565
1880.604676640718
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 385, 'Tie': 90, 'green': 822},  Winrate: 0.58
1821.1984186535235
1879.1604614903085
Game 1298, Length: 185,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 385, 'Tie': 90, 'green': 823},  Winrate: 0.58
1812.0454024087073
1886.0598054695463
Game 1299, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 90, 'green': 824},  Winrate: 0.59
1814.4082112613198
1892.85001286175
Game 1300, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 90, 'green': 824},  Winrate: 0.58
1839.0186683425263
1883.0159854118685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 386, 'Tie': 91, 'green': 824},  Winrate: 0.57
1958.685575429719
1884.8424130499907
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 92, 'green': 824},  Winrate: 0.57
1847.5175837581473
1883.9302018425726
Game 1303, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 386, 'Tie': 92, 'green': 825},  Winrate: 0.58
1836.5641829050471
1891.2970178245503
Game 1304, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 386, 'Tie': 92, 'green': 826},  Winrate: 0.59
1449.3227060424745
1892.516437277211
Game 1305, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 387, 'Tie': 92, 'green': 826},  Winrate: 0.59
1880.3514301738837
1883.6973696095727
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 388, 'Tie': 92, 'green': 826},  Winrate: 0.58
1816.6067750714014
1873.5631264755552
Game 1307, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 388, 'Tie': 92, 'green': 827},  Winrate: 0.58
1620.9641643143098
1876.7593465540365
Game 1308, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 92, 'green': 828},  Winrate: 0.59
1448.0147668244256
1878.0672857720854
Game 1309, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 92, 'green': 829},  Winrate: 0.6
1617.8820089618691
1881.149441124526
Game 1310, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 92, 'green': 830},  Winrate: 0.61
1788.8083338453457
1887.4419361298649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 389, 'Tie': 92, 'green': 830},  Winrate: 0.61
1886.7354803489402
1878.91335189586
Game 1312, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 92, 'green': 831},  Winrate: 0.61
1444.4829206439676
1880.1811513635575
Game 1313, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 390, 'Tie': 92, 'green': 831},  Winrate: 0.6
1895.5730558036898
1872.0500316897326
Game 1314, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 92, 'green': 832},  Winrate: 0.6
1859.9276590993363
1880.259594177086
Game 1315, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 391, 'Tie': 92, 'green': 832},  Winrate: 0.59
1726.6801631160104
1868.2767464143933
Game 1316, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 391, 'Tie': 92, 'green': 833},  Winrate: 0.6
1716.7439875292
1873.2697672510096
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 92, 'green': 833},  Winrate: 0.59
1872.3341148675909
1864.7455395957709
Game 1318, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 392, 'Tie': 92, 'green': 834},  Winrate: 0.59
1466.477263066787
1866.2800256389748
Game 1319, Length: 242,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 392, 'Tie': 92, 'green': 835},  Winrate: 0.59
1704.3820560397687
1871.0603557745972
Game 1320, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 392, 'Tie': 92, 'green': 836},  Winrate: 0.6
1856.0244839549148
1879.189121383445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 92, 'green': 837},  Winrate: 0.6
1864.2056439576136
1887.3175922934222
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 392, 'Tie': 92, 'green': 838},  Winrate: 0.6
1732.5713741878226
1892.239252260191
Game 1323, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 392, 'Tie': 92, 'green': 839},  Winrate: 0.61
1829.2965675904825
1899.2041235839233
Game 1324, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 92, 'green': 840},  Winrate: 0.61
1692.932572778936
1903.145814898508
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 92, 'green': 840},  Winrate: 0.6
1877.7415192814594
1894.0396979026862
Game 1326, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 393, 'Tie': 92, 'green': 841},  Winrate: 0.61
1653.212417320143
1897.404993556
Game 1327, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 92, 'green': 842},  Winrate: 0.62
1644.2182718941697
1900.5801058902714
Game 1328, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 394, 'Tie': 92, 'green': 842},  Winrate: 0.61
1897.3281918498433
1892.0175018738464
Game 1329, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 394, 'Tie': 92, 'green': 843},  Winrate: 0.62
1869.801974590934
1899.957046564372
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 395, 'Tie': 92, 'green': 843},  Winrate: 0.61
1865.456000309377
1890.6405484258103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 92, 'green': 844},  Winrate: 0.61
1835.4714741907849
1897.7800916968783
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 93, 'green': 844},  Winrate: 0.62
1720.703695301018
1893.8203839250605
Game 1333, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 395, 'Tie': 93, 'green': 845},  Winrate: 0.63
1843.242127798002
1901.067210232078
Game 1334, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 395, 'Tie': 93, 'green': 846},  Winrate: 0.64
1641.1469906384687
1904.138491487779
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 395, 'Tie': 93, 'green': 847},  Winrate: 0.65
1854.170300717444
1911.397183703865
Game 1336, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 396, 'Tie': 93, 'green': 847},  Winrate: 0.64
1872.2831767452396
1901.9809566147837
Game 1337, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 396, 'Tie': 93, 'green': 848},  Winrate: 0.64
1755.0340384992635
1907.0480450108694
Game 1338, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 93, 'green': 849},  Winrate: 0.64
1836.4776447421025
1913.812528066769
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 396, 'Tie': 93, 'green': 850},  Winrate: 0.64
1847.311105162853
1920.67172362136
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 93, 'green': 851},  Winrate: 0.65
1783.9323923734742
1925.9490137206558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 93, 'green': 852},  Winrate: 0.65
1902.7612485325437
1933.8466809427964
Game 1342, Length: 276,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 396, 'Tie': 93, 'green': 853},  Winrate: 0.66
1873.6460439898367
1940.851311262878
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 93, 'green': 854},  Winrate: 0.67
1865.6341712007024
1947.5003168074152
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 397, 'Tie': 93, 'green': 854},  Winrate: 0.66
1842.8046990963528
1936.5938828521446
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 397, 'Tie': 93, 'green': 855},  Winrate: 0.66
1890.002325623919
1943.919749078069
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 398, 'Tie': 93, 'green': 855},  Winrate: 0.66
1904.9674813948682
1934.5253234868906
Game 1347, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 93, 'green': 856},  Winrate: 0.66
1817.9420226194475
1940.2295705220988
Game 1348, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 93, 'green': 857},  Winrate: 0.67
1858.9544193501165
1946.7311514813593
Game 1349, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 398, 'Tie': 94, 'green': 857},  Winrate: 0.67
1731.3024149565933
1942.1088996407764
Game 1350, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 399, 'Tie': 94, 'green': 857},  Winrate: 0.66
1894.9348826661628
1932.5263139584313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 94, 'green': 857},  Winrate: 0.65
1891.819630559231
1923.0990091601848
Game 1352, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 401, 'Tie': 94, 'green': 857},  Winrate: 0.65
1913.6414699023592
1914.4250206526938
Game 1353, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 94, 'green': 857},  Winrate: 0.64
1851.7787298887786
1904.4849735209084
Game 1354, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 94, 'green': 858},  Winrate: 0.64
1842.9606444024287
1911.4422935679518
Game 1355, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 403, 'Tie': 94, 'green': 858},  Winrate: 0.63
1906.6960242132786
1902.8874254142017
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 404, 'Tie': 94, 'green': 858},  Winrate: 0.62
1876.3253525882278
1893.8071996876663
Game 1357, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 404, 'Tie': 94, 'green': 859},  Winrate: 0.62
1809.5193944139548
1900.2280765844541
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 404, 'Tie': 95, 'green': 859},  Winrate: 0.61
1791.3622824964962
1897.6741279333037
Game 1359, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 405, 'Tie': 95, 'green': 859},  Winrate: 0.6
1882.4091243456062
1888.8711617974288
Game 1360, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 405, 'Tie': 95, 'green': 860},  Winrate: 0.61
1688.906359476889
1892.8973750994758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 95, 'green': 861},  Winrate: 0.61
1828.589106186962
1899.7797431032986
Game 1362, Length: 249,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 406, 'Tie': 95, 'green': 861},  Winrate: 0.61
1875.3183542417987
1890.7602155599013
Game 1363, Length: 275,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 407, 'Tie': 95, 'green': 861},  Winrate: 0.61
1877.5992327962458
1882.0146709346338
Game 1364, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 407, 'Tie': 95, 'green': 862},  Winrate: 0.61
1862.2739140472622
1889.961507269025
Game 1365, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 408, 'Tie': 95, 'green': 862},  Winrate: 0.61
1914.5246513381212
1882.1328801441825
Game 1366, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 95, 'green': 863},  Winrate: 0.61
1831.8109167765829
1889.340631710126
Game 1367, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 95, 'green': 864},  Winrate: 0.62
1767.5555596350491
1894.9102210993904
Game 1368, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 408, 'Tie': 95, 'green': 865},  Winrate: 0.62
1856.710246309641
1902.405618747363
Game 1369, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 408, 'Tie': 95, 'green': 866},  Winrate: 0.62
1762.3758551633446
1907.5853232190675
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 408, 'Tie': 96, 'green': 866},  Winrate: 0.63
1880.9089297075038
1906.9404972444515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 96, 'green': 867},  Winrate: 0.64
1826.6900082126563
1913.437713714255
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 409, 'Tie': 96, 'green': 867},  Winrate: 0.63
1856.9834501208052
1903.6770071441072
Game 1373, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 409, 'Tie': 96, 'green': 868},  Winrate: 0.64
1858.3173659025867
1910.9938124422226
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 96, 'green': 869},  Winrate: 0.64
1832.6276083714786
1917.531019330354
Game 1375, Length: 202,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 410, 'Tie': 96, 'green': 869},  Winrate: 0.63
1879.548715921712
1908.2106964704396
Game 1376, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 96, 'green': 870},  Winrate: 0.63
1745.7507014904754
1912.9286769749683
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 96, 'green': 870},  Winrate: 0.62
1806.602341289563
1902.0543138759876
Game 1378, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 411, 'Tie': 96, 'green': 871},  Winrate: 0.63
1750.6021970768847
1906.9907185264472
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 412, 'Tie': 96, 'green': 871},  Winrate: 0.62
1794.9258185307717
1895.9972923691496
Game 1380, Length: 278,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 412, 'Tie': 96, 'green': 872},  Winrate: 0.63
1862.2171731983701
1903.5820937617134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 412, 'Tie': 96, 'green': 873},  Winrate: 0.63
1898.6606808049808
1911.8619102011842
Game 1382, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 96, 'green': 873},  Winrate: 0.62
1888.5081453184114
1902.9024808044849
Game 1383, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 96, 'green': 874},  Winrate: 0.62
1829.9130714132677
1909.5535922962642
Game 1384, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 413, 'Tie': 96, 'green': 875},  Winrate: 0.63
1615.304688034848
1912.1309132232855
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 413, 'Tie': 96, 'green': 876},  Winrate: 0.64
1868.9722594802836
1919.4840063312297
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 97, 'green': 876},  Winrate: 0.65
1824.0276685951378
1917.2389018650476
Game 1387, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 413, 'Tie': 97, 'green': 877},  Winrate: 0.66
1650.2718958469004
1920.1794233382902
Game 1388, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 97, 'green': 878},  Winrate: 0.66
1882.5217167172452
1927.660032244964
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 413, 'Tie': 98, 'green': 878},  Winrate: 0.66
1882.0042060151732
1926.5647559372946
Game 1390, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 413, 'Tie': 98, 'green': 879},  Winrate: 0.66
1913.6057767279879
1934.6368584181125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 413, 'Tie': 98, 'green': 880},  Winrate: 0.66
1884.2433038996794
1941.8095530259643
Game 1392, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 413, 'Tie': 98, 'green': 881},  Winrate: 0.67
1846.7922784216182
1947.944636832754
Game 1393, Length: 225,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 414, 'Tie': 98, 'green': 881},  Winrate: 0.66
1866.9937900391892
1937.6610931032058
Game 1394, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 414, 'Tie': 99, 'green': 881},  Winrate: 0.66
1736.9083898334443
1933.324077457584
Game 1395, Length: 207,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 415, 'Tie': 99, 'green': 881},  Winrate: 0.65
1839.1627909628562
1922.7503926816898
Game 1396, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 99, 'green': 881},  Winrate: 0.64
1842.8811646659126
1912.4968363872558
Game 1397, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 99, 'green': 882},  Winrate: 0.65
1905.4026924266525
1920.6999206885912
Game 1398, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 416, 'Tie': 99, 'green': 883},  Winrate: 0.65
1841.0390935580594
1927.178410888679
Game 1399, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 416, 'Tie': 99, 'green': 884},  Winrate: 0.65
1844.5694773042933
1933.587944264546
Game 1400, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 99, 'green': 885},  Winrate: 0.66
1405.4715138077174
1934.3371403304711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 163,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 417, 'Tie': 99, 'green': 885},  Winrate: 0.65
1923.1612525318765
1925.7005391367159
Game 1402, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 418, 'Tie': 99, 'green': 885},  Winrate: 0.65
1822.796190199282
1914.9497513461413
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 418, 'Tie': 99, 'green': 886},  Winrate: 0.65
1853.0422904677146
1921.835119977763
Game 1404, Length: 215,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 419, 'Tie': 99, 'green': 886},  Winrate: 0.64
1852.872528114541
1911.8437565291347
Game 1405, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 420, 'Tie': 99, 'green': 886},  Winrate: 0.64
1941.9745735280922
1904.2063233315137
Game 1406, Length: 197,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 99, 'green': 886},  Winrate: 0.64
1933.6026576525824
1896.552679399587
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 421, 'Tie': 99, 'green': 887},  Winrate: 0.64
1886.8104622929775
1904.6770997727724
Game 1408, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 421, 'Tie': 99, 'green': 888},  Winrate: 0.64
1465.2645884935398
1905.8897743460195
Game 1409, Length: 230,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 99, 'green': 888},  Winrate: 0.62
1876.062997345652
1896.8205670395566
Game 1410, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 422, 'Tie': 99, 'green': 889},  Winrate: 0.62
1810.2994116312327
1903.1279304797254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 423, 'Tie': 99, 'green': 889},  Winrate: 0.62
1889.0420231957771
1894.437337457832
Game 1412, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 423, 'Tie': 99, 'green': 890},  Winrate: 0.62
1749.986013349146
1899.4853626079494
Game 1413, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 423, 'Tie': 99, 'green': 891},  Winrate: 0.64
1923.5994702142689
1908.4122063521118
Game 1414, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 99, 'green': 892},  Winrate: 0.64
1879.0911355227208
1916.0565511783311
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 99, 'green': 892},  Winrate: 0.64
1789.4439485734147
1904.8316062187985
Game 1416, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 99, 'green': 893},  Winrate: 0.64
1874.7849004673196
1912.455830097085
Game 1417, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 99, 'green': 894},  Winrate: 0.65
1757.5437830785283
1917.2879021819012
Game 1418, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 424, 'Tie': 100, 'green': 894},  Winrate: 0.64
1841.3635181466877
1915.495417917483
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 425, 'Tie': 100, 'green': 894},  Winrate: 0.63
1911.204777315662
1907.0518891343647
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 425, 'Tie': 101, 'green': 894},  Winrate: 0.62
1876.787439476035
1906.327447003982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 425, 'Tie': 101, 'green': 895},  Winrate: 0.62
1932.9998283659722
1915.3021921661018
Game 1422, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 426, 'Tie': 101, 'green': 895},  Winrate: 0.61
1941.3150837116361
1907.589766107048
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 101, 'green': 896},  Winrate: 0.61
1865.3126077750385
1914.9130525865899
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 101, 'green': 897},  Winrate: 0.61
1817.9712365338194
1920.9694846479083
Game 1425, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 101, 'green': 898},  Winrate: 0.62
1823.2584240830743
1927.0076281553165
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 426, 'Tie': 102, 'green': 898},  Winrate: 0.62
1761.2243859768068
1923.327025257038
Game 1427, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 426, 'Tie': 102, 'green': 899},  Winrate: 0.62
1830.335833049135
1929.4688369500054
Game 1428, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 426, 'Tie': 102, 'green': 900},  Winrate: 0.63
1926.3836287616514
1937.7220666064666
Game 1429, Length: 169,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 102, 'green': 901},  Winrate: 0.63
1872.319515110921
1944.4936870182664
Game 1430, Length: 128,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 102, 'green': 902},  Winrate: 0.64
1898.184088198337
1951.712291246582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 426, 'Tie': 102, 'green': 903},  Winrate: 0.64
1872.1213651964483
1958.15386930923
Game 1432, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 426, 'Tie': 102, 'green': 904},  Winrate: 0.65
1841.1847757840624
1963.7613719467859
Game 1433, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 427, 'Tie': 102, 'green': 904},  Winrate: 0.64
1886.9051499730413
1953.6436614497795
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 427, 'Tie': 103, 'green': 904},  Winrate: 0.63
1806.9144227279962
1950.3384885051528
Game 1435, Length: 240,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 428, 'Tie': 103, 'green': 904},  Winrate: 0.62
1896.4016309415358
1940.7473198565945
Game 1436, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 428, 'Tie': 103, 'green': 905},  Winrate: 0.63
1816.2345403944341
1946.1891727107022
Game 1437, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 428, 'Tie': 103, 'green': 906},  Winrate: 0.63
1933.309464350412
1954.1947920719263
Game 1438, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 103, 'green': 906},  Winrate: 0.62
1900.2273068396971
1944.6080336580394
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 430, 'Tie': 103, 'green': 906},  Winrate: 0.61
1828.9219834045225
1933.6572867873363
Game 1440, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 430, 'Tie': 103, 'green': 907},  Winrate: 0.61
1289.5932995345008
1934.046866688097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 103, 'green': 907},  Winrate: 0.6
1863.0143748387438
1924.0747823170677
Game 1442, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 431, 'Tie': 103, 'green': 908},  Winrate: 0.6
1862.1357243289362
1930.911317468415
Game 1443, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 432, 'Tie': 103, 'green': 908},  Winrate: 0.59
1883.082027645309
1921.4753338129428
Game 1444, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 433, 'Tie': 103, 'green': 908},  Winrate: 0.59
1886.7276243556553
1912.3469422535334
Game 1445, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 433, 'Tie': 103, 'green': 909},  Winrate: 0.59
1700.2733946838957
1916.103057530898
Game 1446, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 433, 'Tie': 103, 'green': 910},  Winrate: 0.6
1881.5653124603666
1923.5797682663085
Game 1447, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 434, 'Tie': 103, 'green': 910},  Winrate: 0.59
1895.8630467524008
1914.621871486949
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 103, 'green': 911},  Winrate: 0.59
1728.2235203097325
1918.8272009383466
Game 1449, Length: 220,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 103, 'green': 912},  Winrate: 0.59
1867.7038926469675
1925.9082087586987
Game 1450, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 434, 'Tie': 103, 'green': 913},  Winrate: 0.6
1850.4685643299913
1932.4230945495126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 434, 'Tie': 103, 'green': 914},  Winrate: 0.61
1905.9790302132762
1940.0855342385955
Game 1452, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 434, 'Tie': 103, 'green': 915},  Winrate: 0.62
1877.435371910254
1946.893466228021
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 434, 'Tie': 103, 'green': 916},  Winrate: 0.64
1821.2876280601654
1952.2958463805119
Game 1454, Length: 235,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 435, 'Tie': 103, 'green': 916},  Winrate: 0.62
1887.2489127072895
1942.4823055834763
Game 1455, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 435, 'Tie': 103, 'green': 917},  Winrate: 0.64
1891.5819194661835
1949.5610669222735
Game 1456, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 103, 'green': 918},  Winrate: 0.65
1846.9754095812089
1955.4581854556056
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 435, 'Tie': 104, 'green': 918},  Winrate: 0.64
1888.8173595623707
1953.8897386005244
Game 1458, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 104, 'green': 919},  Winrate: 0.65
1790.2988474301542
1958.516709701142
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 104, 'green': 920},  Winrate: 0.66
1638.904710074287
1960.7589902653235
Game 1460, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 435, 'Tie': 104, 'green': 921},  Winrate: 0.66
1861.7322439825089
1966.7306389297821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 104, 'green': 922},  Winrate: 0.66
1882.5148759017407
1973.0331225904122
Game 1462, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 436, 'Tie': 104, 'green': 922},  Winrate: 0.66
1909.9816896498155
1963.2787397802938
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 437, 'Tie': 104, 'green': 922},  Winrate: 0.66
1882.2780425849464
1953.1220623917957
Game 1464, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 437, 'Tie': 104, 'green': 923},  Winrate: 0.66
1881.272114734214
1959.7032766690381
Game 1465, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 105, 'green': 923},  Winrate: 0.66
1907.559158141282
1958.471565531738
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 437, 'Tie': 106, 'green': 923},  Winrate: 0.66
1876.261895947052
1956.5526399723342
Game 1467, Length: 177,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 438, 'Tie': 106, 'green': 923},  Winrate: 0.65
1919.1357182987995
1947.3986113233502
Game 1468, Length: 152,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 106, 'green': 924},  Winrate: 0.65
1874.7146279997414
1953.9560980578228
Game 1469, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 106, 'green': 925},  Winrate: 0.65
1869.040474128624
1960.2339781709975
Game 1470, Length: 205,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 439, 'Tie': 106, 'green': 925},  Winrate: 0.64
1891.8655654002464
1950.3726187859243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 106, 'green': 926},  Winrate: 0.64
1918.867877075392
1957.8883704721836
Game 1472, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 440, 'Tie': 106, 'green': 926},  Winrate: 0.64
1892.31636439896
1948.0937227904687
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 441, 'Tie': 106, 'green': 926},  Winrate: 0.63
1966.5091285504695
1940.2701696697181
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 106, 'green': 927},  Winrate: 0.63
1824.3248163503952
1945.8584247325907
Game 1475, Length: 123,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 442, 'Tie': 106, 'green': 927},  Winrate: 0.63
1875.2166661328667
1935.9543663747625
Game 1476, Length: 241,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 443, 'Tie': 106, 'green': 927},  Winrate: 0.62
1900.7593082274345
1926.8665316576132
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 443, 'Tie': 106, 'green': 928},  Winrate: 0.63
1856.4159108821566
1933.4649956142005
Game 1478, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 443, 'Tie': 106, 'green': 929},  Winrate: 0.63
1911.1437684208474
1941.189104268745
Game 1479, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 443, 'Tie': 106, 'green': 930},  Winrate: 0.64
1719.933459509453
1944.7711562261609
Game 1480, Length: 143,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 444, 'Tie': 106, 'green': 930},  Winrate: 0.63
1932.1499406307112
1936.2206858097186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 445, 'Tie': 106, 'green': 930},  Winrate: 0.62
1802.598716920427
1924.9842513857877
Game 1482, Length: 223,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 445, 'Tie': 106, 'green': 931},  Winrate: 0.63
1804.8092379585871
1930.4744250584333
Game 1483, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 445, 'Tie': 106, 'green': 932},  Winrate: 0.63
1647.5945182092962
1933.1518026960375
Game 1484, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 446, 'Tie': 106, 'green': 932},  Winrate: 0.62
1911.8767339866654
1924.4029991890975
Game 1485, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 106, 'green': 933},  Winrate: 0.62
1724.2889113333588
1928.3376081654712
Game 1486, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 106, 'green': 934},  Winrate: 0.62
1903.4901223424167
1935.991254243902
Game 1487, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 447, 'Tie': 106, 'green': 934},  Winrate: 0.61
1909.6233148247175
1927.127247646619
Game 1488, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 448, 'Tie': 106, 'green': 934},  Winrate: 0.6
1868.5629071659052
1917.5187598308303
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 106, 'green': 935},  Winrate: 0.61
1884.8513808267714
1924.983743403019
Game 1490, Length: 177,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 449, 'Tie': 106, 'green': 935},  Winrate: 0.6
1849.1572681988919
1914.9892661669833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 449, 'Tie': 106, 'green': 936},  Winrate: 0.6
1903.2473730280892
1922.9466704545562
Game 1492, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 106, 'green': 937},  Winrate: 0.6
1925.0259353960876
1931.2301994088807
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 450, 'Tie': 106, 'green': 937},  Winrate: 0.6
1840.6501361419796
1920.9158963160362
Game 1494, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 450, 'Tie': 107, 'green': 937},  Winrate: 0.6
1880.1502226751772
1919.9547950243038
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 108, 'green': 937},  Winrate: 0.6
1863.5965188856678
1918.6321901858983
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 451, 'Tie': 108, 'green': 937},  Winrate: 0.6
1931.0947799630774
1910.6986627546974
Game 1497, Length: 270,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 108, 'green': 938},  Winrate: 0.6
1732.5867629651336
1915.020289623008
Game 1498, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 451, 'Tie': 108, 'green': 939},  Winrate: 0.6
1895.810921423626
1922.7914619610954
Game 1499, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 451, 'Tie': 108, 'green': 940},  Winrate: 0.6
1868.2757018916896
1929.7324262022726
Game 1500, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 451, 'Tie': 108, 'green': 941},  Winrate: 0.6
1881.423885009979
1936.816686510705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength100

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
      historyLength :           100.
      startAfterNgames :        100.
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

    Minutes used :              856 minutes.
    Hours used :                14 hours.

# Profiling


      15001463593 function calls (14504219638 primitive calls) in 51317.38 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51366.169 51366.169 {built-in method builtins.exec}
                1    0.000    0.000 51366.169 51366.169 <string>:1(<module>)
                1    0.000    0.000 51366.168 51366.168 game.py:177(run)
                1  137.580  137.580 51366.168 51366.168 gamecontroller.py:15(run)
           680711  419.121    0.001 43557.423    0.064 agent.py:13(choose)
         12990431 1022.327    0.000 30722.560    0.002 agent.py:204(state)
        465553781 10668.557    0.000 24475.692    0.000 agent.py:184(antState)
           343993  120.168    0.000 21327.799    0.062 opponent.py:31(choose)
         15096205 1547.623    0.000 15455.845    0.001 NNAgent.py:15(value)
        197580647/16426187 1048.267    0.000 8640.929    0.001 module.py:522(__call__)
         15096205  493.614    0.000 8345.093    0.001 NNAgent.py:66(forward)
        1041866642 7164.680    0.000 7164.680    0.000 {built-in method numpy.array}
             2968    0.830    0.000 6279.725    2.116 agent.py:115(resetGame)
             1500    0.713    0.000 6265.943    4.177 impala.py:28(batchTrain)
           140100   62.392    0.000 6261.166    0.045 impala.py:42(trainOneBatch)
          1329982  425.957    0.000 6188.537    0.005 NNAgent.py:29(train)
         75481025  294.667    0.000 4643.793    0.000 linear.py:86(forward)
         11964610   72.106    0.000 4641.132    0.000 move.py:237(simulate)
         75481025  237.719    0.000 4241.177    0.000 functional.py:1355(linear)
           943262   50.334    0.000 3798.270    0.004 move.py:133(simulateComplex)
           969717  391.291    0.000 3523.980    0.004 Probability_function.py:206(CalculateWinChance)
        204400466/14713924 2492.309    0.000 2929.446    0.000 Probability_function.py:196(Combinations)
         75481025 2896.604    0.000 2896.604    0.000 {built-in method addmm}
        196312541  335.687    0.000 2317.930    0.000 {method 'max' of 'numpy.ndarray' objects}
        196312541 2264.762    0.000 2264.762    0.000 agent.py:235(getDistances)
        196312541  111.500    0.000 1982.243    0.000 _methods.py:28(_amax)
          1329982  591.542    0.000 1896.483    0.001 adam.py:49(step)
        198356084 1895.217    0.000 1895.217    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        196312541 1678.477    0.000 1704.842    0.000 agent.py:257(getDistancesToAnts)
        196312541  814.182    0.000 1337.295    0.000 agent.py:173(currentScore)
         60384820   88.868    0.000 1271.123    0.000 activation.py:558(forward)
         60384820   71.380    0.000 1182.255    0.000 functional.py:1050(leaky_relu)
         60384820 1110.875    0.000 1110.875    0.000 {built-in method torch._C._nn.leaky_relu}
         75481025 1071.536    0.000 1071.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
        269241240  750.300    0.000  964.729    0.000 agent.py:281(ant_situation)
          1329982    6.606    0.000  880.731    0.001 tensor.py:167(backward)
          1329982    9.631    0.000  874.125    0.001 __init__.py:44(backward)
          1329982  827.886    0.001  827.886    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           687635    3.859    0.000  628.284    0.001 agent.py:65(trainAgent)
         11492979  367.208    0.000  600.338    0.000 move.py:246(<listcomp>)
         45288615   62.354    0.000  580.917    0.000 dropout.py:53(forward)
        196312541  459.171    0.000  573.060    0.000 agent.py:292(dicer)
         13462062  307.408    0.000  537.483    0.000 agent.py:270(antsUnderAnts)
         45288615  265.152    0.000  518.563    0.000 functional.py:788(dropout)
        196312541  205.988    0.000  515.044    0.000 agent.py:167(distanceToSplits)
        196315603  221.841    0.000  501.786    0.000 game.py:136(getCurrentScore)
         37580872   89.955    0.000  457.968    0.000 numeric.py:159(ones)
         26599640  437.061    0.000  437.061    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        196312541  265.065    0.000  426.634    0.000 agent.py:161(carrying_number_of_enemy_ants)
        622770127  350.913    0.000  425.204    0.000 {built-in method builtins.sum}
        205770663  328.430    0.000  329.015    0.000 {built-in method builtins.any}
         15096205  320.618    0.000  320.618    0.000 {built-in method flatten}
         15096205  311.092    0.000  311.092    0.000 {built-in method dot}
        196318541  309.082    0.000  309.103    0.000 {built-in method builtins.sorted}
         54039909  267.913    0.000  302.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26599640  283.915    0.000  283.915    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        197580647  259.994    0.000  259.994    0.000 {built-in method torch._C._get_tracing_state}
         37580872   63.122    0.000  254.476    0.000 <__array_function__ internals>:2(copyto)
           686135    4.639    0.000  254.254    0.000 game.py:53(action_space)
        248724820  164.330    0.000  253.189    0.000 move.py:260(__init__)
        196315603  212.389    0.000  251.493    0.000 game.py:137(<dictcomp>)
         12731154   36.275    0.000  249.616    0.000 game.py:43(actions)
        1570118709/1570118697  228.865    0.000  228.865    0.000 {built-in method builtins.len}
           907143  188.642    0.000  215.563    0.000 Probability_function.py:140(fight)
         14662461    9.000    0.000  194.175    0.000 module.py:846(parameters)
         13299820  185.940    0.000  185.940    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14662461    8.260    0.000  185.175    0.000 module.py:870(named_parameters)
             1500    0.068    0.000  184.900    0.123 game.py:156(reset)
           686135    4.891    0.000  184.465    0.000 game.py:56(step)
             1500    0.349    0.000  184.207    0.123 setups.py:9(setup)
        96515222/21229363   63.832    0.000  178.452    0.000 game.py:108(getAllPositionsAtDistance)
         14662461   55.048    0.000  176.915    0.000 module.py:833(_named_members)
        588937623  176.715    0.000  176.715    0.000 agent.py:304(GetProbabilityOfEat)
         15096205  172.751    0.000  172.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45288615  171.011    0.000  171.011    0.000 {built-in method dropout}
        347739765  117.994    0.000  156.003    0.000 field.py:23(__eq__)
          2100000    1.173    0.000  155.989    0.000 field.py:38(Nointersection)
          2100000   49.488    0.000  154.816    0.000 field.py:39(<listcomp>)
             1500   14.989    0.010  154.536    0.103 field.py:120(Give_dist_to_all)
        166062508  154.067    0.000  154.071    0.000 module.py:562(__getattr__)
        958646422  146.817    0.000  146.817    0.000 {method 'items' of 'dict' objects}
         13299820  132.050    0.000  132.050    0.000 {built-in method max}
         13299820  125.597    0.000  125.597    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11492979   84.802    0.000  121.429    0.000 move.py:109(simulateSimple)
           686135    5.442    0.000  118.580    0.000 move.py:20(execute)
         15096205   26.811    0.000  117.810    0.000 <__array_function__ internals>:2(concatenate)
        196312541  117.374    0.000  117.374    0.000 agent.py:162(<listcomp>)
         89338543   69.806    0.000  114.621    0.000 game.py:116(goOneStep)
         37580872  113.537    0.000  113.537    0.000 {built-in method numpy.empty}
        196312541  110.533    0.000  110.533    0.000 agent.py:194(<listcomp>)
         13299820  110.528    0.000  110.528    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1329982    2.722    0.000  107.979    0.000 loss.py:430(forward)
           682121   75.136    0.000  107.858    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           686135    1.308    0.000  105.680    0.000 move.py:41(placeOnBoard)
          1329982   10.869    0.000  105.257    0.000 functional.py:2195(mse_loss)
            26455    0.452    0.000  103.959    0.004 move.py:82(moveToOpponent)
           969717   95.533    0.000   95.533    0.000 move.py:249(giveantsprobabilities)
        248724820   88.859    0.000   88.859    0.000 {method 'copy' of 'dict' objects}
        410257499   88.680    0.000   88.680    0.000 {method 'values' of 'collections.OrderedDict' objects}
        171242468   88.247    0.000   88.247    0.000 agent.py:285(<listcomp>)


# Other prints

[-2.3602939e-01 -8.9280598e-02 -1.5673704e-02 ... -4.1744778e-01
  3.5339269e-01 -3.8072778e-04]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6137367: <NNAgent0HistoryLength100> in cluster <dcc> Done

Job <NNAgent0HistoryLength100> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:30 2020
Terminated at Thu Apr  9 06:10:42 2020
Results reported at Thu Apr  9 06:10:42 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137573: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:41 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:42 2020
Terminated at Wed Apr  8 16:09:46 2020
Results reported at Wed Apr  8 16:09:46 2020

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

    CPU time :                                   1.30 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137754: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:46 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:46 2020
Terminated at Wed Apr  8 16:19:51 2020
Results reported at Wed Apr  8 16:19:51 2020

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

    CPU time :                                   1.38 sec.
    Max Memory :                                 63 MB
    Average Memory :                             63.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137950: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:29 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:31 2020
Terminated at Wed Apr  8 16:25:34 2020
Results reported at Wed Apr  8 16:25:34 2020

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

    CPU time :                                   1.34 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6138138: <NNAgent0HistoryLength100> in cluster <dcc> Exited

Job <NNAgent0HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:05 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:06 2020
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

    CPU time :                                   51367.24 sec.
    Max Memory :                                 3204 MB
    Average Memory :                             1465.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51392 sec.
    Turnaround time :                            51373 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.30 sec.
    Max Memory :                                 76 MB
    Average Memory :                             76.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   26 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

