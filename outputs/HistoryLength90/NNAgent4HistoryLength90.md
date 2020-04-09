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
Subject: Job 6136312: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:53 2020
Terminated at Wed Apr  8 14:43:56 2020
Results reported at Wed Apr  8 14:43:56 2020

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
    Average Memory :                             7.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136553: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
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

    CPU time :                                   1.54 sec.
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
Subject: Job 6136747: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 59 MB
    Average Memory :                             59.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136904: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:26:57 2020
Results reported at Wed Apr  8 15:26:57 2020

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

    CPU time :                                   1.19 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6137044: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:48 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                3
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
Subject: Job 6137232: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
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

    CPU time :                                   1.53 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 113,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.9953776203322
Game 006, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
997.5209020600463
Game 007, Length: 297,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
968.0028578148111
Game 008, Length: 136,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
941.786412357647
Game 009, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
918.3368253498735
Game 010, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
952.1287603145546
['RandomAgent', 'NNAgent']
Game 011, Length: 213,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
928.9427420040479
Game 012, Length: 195,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
907.9222751918442
Game 013, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
1000
888.7680530830123
Game 014, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
1000
871.2284209298151
Game 015, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 5},  Winrate: 0.33
1000
905.0920831619003
Game 016, Length: 150,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 5},  Winrate: 0.31
973.4392811250821
883.7815623513728
Game 017, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
943.0359408589186
914.1849026175363
Game 018, Length: 244,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 6},  Winrate: 0.33
1000
896.0340176931545
Game 019, Length: 191,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 6},  Winrate: 0.32
1000
879.2616511031254
Game 020, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 7},  Winrate: 0.35
915.4392269915703
906.8583649704736
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
1000
889.8165969432887
Game 022, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
890.926795489216
914.329028445643
Game 023, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 8},  Winrate: 0.35
929.9340782019736
891.253315214143
Game 024, Length: 210,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 8},  Winrate: 0.33
949.8155294051662
871.3718640109504
Game 025, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 8},  Winrate: 0.32
911.8243504909094
850.474309009257
Game 026, Length: 135,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 8},  Winrate: 0.31
929.9254801023598
832.3731793978067
Game 027, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 8},  Winrate: 0.3
945.7139972664385
816.584662233728
Game 028, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 8},  Winrate: 0.29
959.6016716276239
802.6969878725425
Game 029, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 8},  Winrate: 0.28
971.9242043514606
790.3744551487058
Game 030, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 9},  Winrate: 0.3
1000
822.9948659397429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 101,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 10},  Winrate: 0.32
921.4431081648365
851.3672871800726
Game 032, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 11},  Winrate: 0.34
803.8333661126638
870.5287870071517
Game 033, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 12},  Winrate: 0.36
945.3410340367084
897.1119573219039
Game 034, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 13},  Winrate: 0.38
921.948977712162
920.5040136464503
Game 035, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 14},  Winrate: 0.4
1000
945.5071147799885
Game 036, Length: 245,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 15},  Winrate: 0.42
903.0484336799393
964.4076588122111
Game 037, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 16},  Winrate: 0.43
792.3917797371722
975.8492451877028
Game 038, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 16},  Winrate: 0.42
1000
957.2297873281758
Game 039, Length: 199,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 16},  Winrate: 0.41
943.3655334104225
935.3073620825899
Game 040, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 17},  Winrate: 0.42
780.3308978779372
947.3682439418249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 173,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 17},  Winrate: 0.41
1000
930.6802624801522
Game 042, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 17},  Winrate: 0.4
807.8152101685198
903.1959501895697
Game 043, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 18},  Winrate: 0.42
1000
927.8829386232579
Game 044, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 19},  Winrate: 0.43
885.1211200959865
945.8102522072107
Game 045, Length: 249,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 19},  Winrate: 0.42
966.481236479371
926.6972596696646
Game 046, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 20},  Winrate: 0.43
795.009594926393
939.5028749117914
Game 047, Length: 160,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 21},  Winrate: 0.45
869.0744812910903
955.5495137166877
Game 048, Length: 217,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 22},  Winrate: 0.46
925.1297670682023
973.7852800589078
Game 049, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 23},  Winrate: 0.47
1000
994.0043350403522
Game 050, Length: 183,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 24},  Winrate: 0.48
785.9796638160431
1003.0342661507021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 224,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
1000
1021.491209275447
Game 052, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 26},  Winrate: 0.5
1000
1038.877490314489
Game 053, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 26},  Winrate: 0.49
815.8928696486238
1008.9642844819083
Game 054, Length: 112,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
843.5211121397813
981.3360419907508
Game 055, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
1000
1000.5947262601333
Game 056, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 28},  Winrate: 0.5
950.065160433355
1017.0108023061492
Game 057, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 29},  Winrate: 0.51
911.6944165469733
1030.4461528273782
Game 058, Length: 176,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 29},  Winrate: 0.5
972.2069452814643
1008.3043679792689
Game 059, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 29, 'Tie': 1, 'green': 29},  Winrate: 0.5
875.91165028269
1001.4671989876692
Game 060, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 30},  Winrate: 0.51
955.8190228510149
1017.8551214181186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 29, 'Tie': 1, 'green': 31},  Winrate: 0.52
1000
1034.75874975379
Game 062, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 31},  Winrate: 0.51
935.4777460592935
1010.9754202414698
Game 063, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 31},  Winrate: 0.5
956.9374278782462
989.5157384225171
Game 064, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 31, 'Tie': 1, 'green': 32},  Winrate: 0.51
940.9745085774491
1005.4786577233142
Game 065, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 32},  Winrate: 0.5
868.6956473259647
980.3041225371308
Game 066, Length: 257,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 32},  Winrate: 0.49
891.6005871514724
957.3991827116231
Game 067, Length: 111,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 32},  Winrate: 0.49
1032.2673436237803
942.9869605059613
Game 068, Length: 125,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 32},  Winrate: 0.48
958.4233265126973
925.5381425707131
Game 069, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 33},  Winrate: 0.49
1000
946.4731999501182
Game 070, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 34},  Winrate: 0.49
983.0297961116624
966.4776699891579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 258,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 35},  Winrate: 0.5
863.1225914581477
979.2667288137002
Game 072, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 35},  Winrate: 0.49
976.5539394071142
961.1361159192833
Game 073, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 36},  Winrate: 0.5
1000
980.0826826485957
Game 074, Length: 141,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 36},  Winrate: 0.49
984.1330906874248
962.4272619503288
Game 075, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 37},  Winrate: 0.5
958.931498654482
980.049702702961
Game 076, Length: 154,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 37},  Winrate: 0.49
999.7640452549672
963.3154535596562
Game 077, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 38},  Winrate: 0.5
851.019627036676
975.418417981128
Game 078, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 39},  Winrate: 0.51
878.7987099656324
988.220295166968
Game 079, Length: 141,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 39},  Winrate: 0.5
974.0921667071328
969.94715131085
Game 080, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 40},  Winrate: 0.51
839.8451273712514
981.1216509762746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 41},  Winrate: 0.51
1000
998.6392136909559
Game 082, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 42},  Winrate: 0.52
867.7309128199206
1009.7070108366677
Game 083, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 42},  Winrate: 0.51
998.9932585759793
991.835403236963
Game 084, Length: 239,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 40, 'Tie': 1, 'green': 43},  Winrate: 0.52
958.465363576936
1007.4622063671598
Game 085, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 44},  Winrate: 0.52
944.7911895427953
1021.6025154788464
Game 086, Length: 262,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 45},  Winrate: 0.53
1015.3933976292085
1038.4764614734183
Game 087, Length: 122,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 45},  Winrate: 0.52
1002.9907407399617
1019.6188114208815
Game 088, Length: 183,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 45},  Winrate: 0.52
1016.237322292024
1002.3747477048368
Game 089, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 45},  Winrate: 0.51
1000
986.0303972084214
Game 090, Length: 196,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 46},  Winrate: 0.52
830.0925612067975
995.7829633728752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 190,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 46},  Winrate: 0.51
1018.8003041285565
979.9733999842804
Game 092, Length: 188,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 47},  Winrate: 0.52
856.6578799497815
991.0464328544194
Game 093, Length: 273,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 47},  Winrate: 0.51
962.974359196537
972.8632632006778
Game 094, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 48},  Winrate: 0.52
978.7125345637265
989.9336920098265
Game 095, Length: 145,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 48},  Winrate: 0.51
995.2018328968063
973.4443936767467
Game 096, Length: 262,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 1, 'green': 49},  Winrate: 0.52
947.5220866444408
988.8966662288428
Game 097, Length: 206,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 47, 'Tie': 1, 'green': 49},  Winrate: 0.51
1015.1585898823422
973.5021216014678
Game 098, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 48, 'Tie': 1, 'green': 49},  Winrate: 0.51
1030.1485397413658
959.5909041521262
Game 099, Length: 184,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 49},  Winrate: 0.5
1031.942927596786
946.4482806838969
Game 100, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 50},  Winrate: 0.51
977.2309360322055
964.4191775484977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 51},  Winrate: 0.52
943.0016452629591
979.8828958624747
Game 102, Length: 282,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 52},  Winrate: 0.52
928.9665032216182
993.9180379038156
Game 103, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 53},  Winrate: 0.52
998.5454671556171
1010.5311606305406
Game 104, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 53},  Winrate: 0.52
1046.6012329491848
995.8728552781417
Game 105, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 54},  Winrate: 0.52
1028.7593310669902
1013.7147571603365
Game 106, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 1, 'green': 54},  Winrate: 0.52
1044.9599423313086
998.9033545703936
Game 107, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 55},  Winrate: 0.53
983.0513628323137
1014.397458893697
Game 108, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 56},  Winrate: 0.54
1012.6456494033005
1030.5111405573869
Game 109, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 57},  Winrate: 0.55
969.7082313801691
1043.8542720095313
Game 110, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 57},  Winrate: 0.54
879.6421064059743
1020.8700455533385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 52, 'Tie': 1, 'green': 58},  Winrate: 0.55
935.3497576855001
1033.0423745122791
Game 112, Length: 094,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 59},  Winrate: 0.56
952.0737919820684
1045.3877600787084
Game 113, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 60},  Winrate: 0.56
1001.4092999759497
1059.371857731967
Game 114, Length: 162,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 60},  Winrate: 0.56
1029.9552677281658
1042.0622394071017
Game 115, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 61},  Winrate: 0.56
964.8058637947698
1054.4873116445374
Game 116, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 62},  Winrate: 0.57
958.1432095722336
1066.052333452473
Game 117, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 54, 'Tie': 1, 'green': 62},  Winrate: 0.56
984.2761629374893
1046.5820343097537
Game 118, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 62},  Winrate: 0.56
1002.1007454975755
1028.7574517496676
Game 119, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 63},  Winrate: 0.57
987.4891005108423
1042.6776512147749
Game 120, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 64},  Winrate: 0.57
988.7778879302639
1056.0005087820866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 65},  Winrate: 0.58
871.6394937647176
1064.0031214233434
Game 122, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 66},  Winrate: 0.58
1000
1076.282097088617
Game 123, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 67},  Winrate: 0.59
1016.9578615900073
1089.2795032267757
Game 124, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 68},  Winrate: 0.6
976.7954414828574
1099.9731622547604
Game 125, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 1, 'green': 69},  Winrate: 0.61
1005.5336225009916
1111.397401343776
Game 126, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 70},  Winrate: 0.62
921.2454647044299
1119.1184398609641
Game 127, Length: 109,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 70},  Winrate: 0.62
1039.8301329919857
1100.158352422317
Game 128, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 71},  Winrate: 0.64
994.6410634485813
1111.0509114747272
Game 129, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 72},  Winrate: 0.65
1043.5197155550368
1123.531704701777
Game 130, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 73},  Winrate: 0.65
1032.0851097978382
1134.9663104589756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 74},  Winrate: 0.65
914.5740080376361
1141.6377671257694
Game 132, Length: 137,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 74},  Winrate: 0.64
1149.9723592449448
1126.6317183398003
Game 133, Length: 161,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 74},  Winrate: 0.62
1050.684181595498
1108.0326465421404
Game 134, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 75},  Winrate: 0.62
984.5968291382039
1118.076880852518
Game 135, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 76},  Winrate: 0.62
1028.4314446836188
1129.4755691608848
Game 136, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 77},  Winrate: 0.62
944.3340693815811
1137.215291761372
Game 137, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 78},  Winrate: 0.62
1018.2672860218023
1147.3794504231887
Game 138, Length: 101,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 79},  Winrate: 0.64
928.7141811486498
1154.015026960039
Game 139, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 80},  Winrate: 0.65
937.640968910021
1160.7081274315992
Game 140, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 81},  Winrate: 0.65
1040.6215005715799
1170.7708084555175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 81},  Winrate: 0.65
1060.2913223798482
1151.100986647249
Game 142, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 82},  Winrate: 0.66
969.0374554319783
1158.8589726981284
Game 143, Length: 182,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 60, 'Tie': 1, 'green': 82},  Winrate: 0.65
1063.962958438927
1139.85595659051
Game 144, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 83},  Winrate: 0.65
1049.125713263829
1151.0215657065291
Game 145, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 84},  Winrate: 0.66
931.125674262344
1157.536860354206
Game 146, Length: 105,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 84},  Winrate: 0.65
1184.5836572579851
1143.7240115517384
Game 147, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 85},  Winrate: 0.65
908.5254264712012
1149.7725931181733
Game 148, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 86},  Winrate: 0.65
1135.6530168723466
1164.0919354907714
Game 149, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 87},  Winrate: 0.65
903.1886849137396
1169.428677048233
Game 150, Length: 181,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 87},  Winrate: 0.64
1151.2987672378574
1153.7829266827223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 88},  Winrate: 0.64
924.9381820064987
1159.9704189385677
Game 152, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 88},  Winrate: 0.62
1197.7948405505865
1146.7592356459663
Game 153, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 89},  Winrate: 0.64
922.4177475367817
1153.0556692578343
Game 154, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 90},  Winrate: 0.65
1139.5827025204692
1167.2558934200874
Game 155, Length: 086,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 91},  Winrate: 0.65
981.3195056636594
1174.714275686692
Game 156, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 92},  Winrate: 0.65
1182.7326475651214
1189.776468672157
Game 157, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 93},  Winrate: 0.65
1168.9157127270496
1203.5934035102289
Game 158, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 94},  Winrate: 0.66
920.2236141586011
1208.3079713581265
Game 159, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 95},  Winrate: 0.66
1011.2134755261915
1215.3617818537373
Game 160, Length: 137,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 95},  Winrate: 0.65
943.9567235246041
1191.6286724877343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 96},  Winrate: 0.65
978.0674835395234
1198.1580180864148
Game 162, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 64, 'Tie': 1, 'green': 97},  Winrate: 0.66
1055.1207848827435
1207.0001916425983
Game 163, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 98},  Winrate: 0.67
1000
1213.5104487970934
Game 164, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 99},  Winrate: 0.67
1128.5563691062455
1224.5367822113171
Game 165, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 100},  Winrate: 0.68
1118.379780732921
1234.7133705846416
Game 166, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 101},  Winrate: 0.69
899.5957635215634
1238.3062919768179
Game 167, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 102},  Winrate: 0.7
1005.2986147117392
1244.22115279127
Game 168, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 103},  Winrate: 0.71
939.7747128011696
1248.4031635147046
Game 169, Length: 209,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 104},  Winrate: 0.71
896.3174345876818
1251.6814924485864
Game 170, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 105},  Winrate: 0.71
893.1512772535286
1254.8476497827396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 106},  Winrate: 0.71
973.4029481999694
1259.5121851222937
Game 172, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 107},  Winrate: 0.72
1042.7973779672943
1265.8405204188284
Game 173, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 108},  Winrate: 0.72
1110.1286914268221
1274.0916097249274
Game 174, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 109},  Winrate: 0.73
1181.0845061385878
1284.6357760740739
Game 175, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 110},  Winrate: 0.73
890.5418880771134
1287.2451652504892
Game 176, Length: 151,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 110},  Winrate: 0.73
1269.8302845903675
1272.2625304428614
Game 177, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 111},  Winrate: 0.73
1159.182749289222
1281.9954938806889
Game 178, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 111},  Winrate: 0.72
1014.3481559662114
1272.9459526262167
Game 179, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 111},  Winrate: 0.72
1283.6032989656853
1259.1729382508988
Game 180, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 111},  Winrate: 0.71
1169.0319858672933
1241.439719621463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 112},  Winrate: 0.71
935.6974971096515
1245.5169353129809
Game 182, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 113},  Winrate: 0.71
1158.3829197910404
1256.1660013892338
Game 183, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 114},  Winrate: 0.72
1170.3976280496502
1266.8528794781714
Game 184, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 115},  Winrate: 0.72
1160.5102201278094
1276.7402874000122
Game 185, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 116},  Winrate: 0.72
887.8965535998983
1279.3856218772273
Game 186, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 117},  Winrate: 0.72
1009.5177190117124
1284.2160588317263
Game 187, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 118},  Winrate: 0.73
977.2995349030876
1288.236029592298
Game 188, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 119},  Winrate: 0.74
1103.0084854915065
1295.3562355276138
Game 189, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 120},  Winrate: 0.76
1096.318310309111
1302.0464107100092
Game 190, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 121},  Winrate: 0.76
1150.971544773896
1310.2576152253353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 122},  Winrate: 0.77
1152.5337287889138
1318.2341065642308
Game 192, Length: 215,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 123},  Winrate: 0.77
933.026206705685
1320.9053969681975
Game 193, Length: 210,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 124},  Winrate: 0.78
974.0429804142182
1324.1619514570668
Game 194, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.78
1150.9429957008165
1331.6018755472908
Game 195, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 126},  Winrate: 0.79
1050.5996467319137
1336.1230136981205
Game 196, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 127},  Winrate: 0.79
1231.64328319765
1345.9194501219336
Game 197, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 128},  Winrate: 0.8
930.7613469591803
1348.1843098684383
Game 198, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 67, 'Tie': 2, 'green': 129},  Winrate: 0.81
1144.496549826692
1354.6593048156424
Game 199, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 130},  Winrate: 0.81
1091.4160954571323
1359.561519667621
Game 200, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 130},  Winrate: 0.81
1113.2997184305887
1337.6778966941647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 131},  Winrate: 0.81
1144.1931748266043
1344.427717568377
Game 202, Length: 178,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 69, 'Tie': 2, 'green': 131},  Winrate: 0.8
1351.181551213137
1330.9240630494046
Game 203, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 132},  Winrate: 0.8
1272.16409728378
1342.36326473131
Game 204, Length: 232,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 133},  Winrate: 0.81
1337.632323983946
1355.912491960501
Game 205, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 134},  Winrate: 0.81
1325.1282325815716
1368.4165833628754
Game 206, Length: 184,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 135},  Winrate: 0.81
1006.55319732311
1371.3811050514778
Game 207, Length: 222,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 70, 'Tie': 2, 'green': 135},  Winrate: 0.81
1325.7162843681165
1355.9224359086966
Game 208, Length: 223,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 136},  Winrate: 0.81
1138.4881210698973
1361.9308646654913
Game 209, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 2, 'green': 137},  Winrate: 0.81
1003.5457601200491
1364.9383018685521
Game 210, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 138},  Winrate: 0.81
971.5416034489856
1367.4396788337847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 211,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 138},  Winrate: 0.81
1340.385814035299
1352.770149166602
Game 212, Length: 145,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 138},  Winrate: 0.8
1164.3132625054188
1332.6500614877875
Game 213, Length: 079,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 139},  Winrate: 0.8
1327.0220557637194
1346.0138197593672
Game 214, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 72, 'Tie': 2, 'green': 140},  Winrate: 0.81
1312.8547111368619
1358.287341204077
Game 215, Length: 226,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 73, 'Tie': 2, 'green': 140},  Winrate: 0.8
1327.5929213645384
1343.5491309764004
Game 216, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 141},  Winrate: 0.8
1261.7763659263592
1353.9368623338212
Game 217, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 142},  Winrate: 0.81
1108.090296460171
1359.1462843042389
Game 218, Length: 216,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 143},  Winrate: 0.81
1039.1760775949372
1362.767584676596
Game 219, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 144},  Winrate: 0.81
966.5983659015425
1365.2066742070317
Game 220, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 145},  Winrate: 0.81
970.9420328545755
1367.6675895524256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 146},  Winrate: 0.81
1035.7787718250338
1371.064895322329
Game 222, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 147},  Winrate: 0.81
1000.7616209112217
1373.8490345311563
Game 223, Length: 155,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 147},  Winrate: 0.81
1172.732530870794
1353.650232449276
Game 224, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 148},  Winrate: 0.81
1157.8160747886873
1360.1474201660076
Game 225, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 149},  Winrate: 0.81
1132.8595249646942
1365.7760162712107
Game 226, Length: 147,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 75, 'Tie': 2, 'green': 149},  Winrate: 0.8
1249.2645808085194
1348.1547186603411
Game 227, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 150},  Winrate: 0.81
1032.1225973636733
1351.8108931217016
Game 228, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 151},  Winrate: 0.81
1315.0843566822227
1363.7485922031983
Game 229, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 152},  Winrate: 0.81
928.7998403478813
1365.7100988144973
Game 230, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 153},  Winrate: 0.81
964.2556337445411
1368.0528309714987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 154},  Winrate: 0.81
969.169371945462
1370.4250624750223
Game 232, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 155},  Winrate: 0.81
1304.3080734276875
1381.2013457295575
Game 233, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 156},  Winrate: 0.82
1294.3080950688422
1391.2013240884028
Game 234, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 157},  Winrate: 0.82
962.2410459556542
1393.2159118772897
Game 235, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 75, 'Tie': 2, 'green': 158},  Winrate: 0.82
1355.6275657508659
1405.0280249602085
Game 236, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 75, 'Tie': 2, 'green': 159},  Winrate: 0.82
1104.1843867159303
1408.9339347044493
Game 237, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 160},  Winrate: 0.82
886.688329951811
1410.1421583525366
Game 238, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 161},  Winrate: 0.82
1344.8900688130022
1420.8796552904003
Game 239, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 2, 'green': 162},  Winrate: 0.82
1128.7936060671018
1424.9455741879926
Game 240, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 2, 'green': 163},  Winrate: 0.82
956.5255480047314
1426.5632357554948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 288,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 164},  Winrate: 0.83
1124.923759210866
1430.4330826117307
Game 242, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 165},  Winrate: 0.83
969.262917989286
1432.1121974770201
Game 243, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 166},  Winrate: 0.84
829.3256652755467
1432.8790934082708
Game 244, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 167},  Winrate: 0.84
1318.671631831091
1441.8003829417182
Game 245, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 2, 'green': 168},  Winrate: 0.84
967.6098164228513
1443.359938464329
Game 246, Length: 162,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 76, 'Tie': 2, 'green': 168},  Winrate: 0.84
1146.670630863836
1421.6130668113587
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 168},  Winrate: 0.83
1360.2276453810516
1406.2754902433094
Game 248, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 168},  Winrate: 0.82
1310.816575474661
1389.7670098374906
Game 249, Length: 228,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 79, 'Tie': 2, 'green': 168},  Winrate: 0.81
1054.4252025869032
1367.4644046142607
Game 250, Length: 162,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 2, 'green': 169},  Winrate: 0.82
1355.4697646960637
1380.0474708896957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 170},  Winrate: 0.82
1343.806718531117
1391.7105170546424
Game 252, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 171},  Winrate: 0.83
1100.1621417776632
1395.7327619929094
Game 253, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 172},  Winrate: 0.83
1348.9785809312486
1406.9818264427124
Game 254, Length: 136,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 80, 'Tie': 2, 'green': 172},  Winrate: 0.82
1393.5277592856555
1393.5015380467526
Game 255, Length: 195,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 173},  Winrate: 0.82
1333.082539661455
1404.2257169164145
Game 256, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 81, 'Tie': 2, 'green': 173},  Winrate: 0.81
990.7141199414883
1381.1214133977774
Game 257, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 174},  Winrate: 0.81
1308.4145301362657
1391.3785150926026
Game 258, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 174},  Winrate: 0.81
952.1017852164259
1368.076570224058
Game 259, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 2, 'green': 175},  Winrate: 0.81
885.221367837996
1369.543532337873
Game 260, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 82, 'Tie': 2, 'green': 176},  Winrate: 0.81
960.064242203403
1371.7203360901242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 163,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 83, 'Tie': 2, 'green': 176},  Winrate: 0.81
1323.0820669075413
1357.0527993188487
Game 262, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 177},  Winrate: 0.81
1354.872394866887
1369.8479940043874
Game 263, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 178},  Winrate: 0.81
1141.293427378918
1375.2251974893054
Game 264, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 179},  Winrate: 0.81
1337.5204914174235
1386.6832870031305
Game 265, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 180},  Winrate: 0.81
1312.942681858773
1396.8226720518987
Game 266, Length: 224,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 84, 'Tie': 2, 'green': 180},  Winrate: 0.8
1347.6958777043699
1382.209334008984
Game 267, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 181},  Winrate: 0.8
1343.4850574873856
1393.5966713884852
Game 268, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 182},  Winrate: 0.8
1096.3128971328827
1397.4459160332658
Game 269, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 2, 'green': 183},  Winrate: 0.8
1303.550225934854
1406.8383719571848
Game 270, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 184},  Winrate: 0.8
954.8091186372444
1408.5548013246719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 216,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 84, 'Tie': 2, 'green': 185},  Winrate: 0.8
1381.747960006569
1420.3346006037586
Game 272, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 84, 'Tie': 2, 'green': 186},  Winrate: 0.8
998.7438973456398
1422.3523241693406
Game 273, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 187},  Winrate: 0.8
1153.4152089602069
1426.753189997821
Game 274, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 188},  Winrate: 0.8
828.5620430975747
1427.516812175793
Game 275, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 2, 'green': 189},  Winrate: 0.8
1295.48331979433
1435.583718316317
Game 276, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 190},  Winrate: 0.81
827.8395517769411
1436.3062096369506
Game 277, Length: 122,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 191},  Winrate: 0.81
996.9181696025126
1438.1319373800777
Game 278, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 2, 'green': 192},  Winrate: 0.81
1093.3121499053645
1441.1326846075958
Game 279, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 193},  Winrate: 0.82
1302.9745807896552
1448.9746792926016
Game 280, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 2, 'green': 194},  Winrate: 0.83
1397.7569782080727
1459.7725024092008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 299,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 2, 'green': 194},  Winrate: 0.82
1353.846288734602
1443.4467050920223
Game 282, Length: 295,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 2, 'green': 194},  Winrate: 0.81
1471.3906492927715
1431.8285582084516
Game 283, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 195},  Winrate: 0.81
1168.2576648377224
1436.3034242415233
Game 284, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 196},  Winrate: 0.81
1386.9324656578842
1447.127936791712
Game 285, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 197},  Winrate: 0.81
1338.925044860246
1455.8987696358358
Game 286, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 198},  Winrate: 0.81
1295.8531419889143
1463.0202084365767
Game 287, Length: 254,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 2, 'green': 198},  Winrate: 0.8
1268.0507317110264
1444.2340575340697
Game 288, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 2, 'green': 198},  Winrate: 0.79
1312.8654834806932
1427.2217160422908
Game 289, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 2, 'green': 199},  Winrate: 0.79
870.6887519593865
1428.172457847622
Game 290, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 88, 'Tie': 2, 'green': 200},  Winrate: 0.79
1304.6360097413806
1436.4019315869346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 88, 'Tie': 2, 'green': 201},  Winrate: 0.79
1255.2952210411383
1442.8830764721554
Game 292, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 2, 'green': 202},  Winrate: 0.79
989.04751532232
1444.5496810913237
Game 293, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 88, 'Tie': 2, 'green': 203},  Winrate: 0.79
1376.8418664366047
1454.6402803126032
Game 294, Length: 201,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 89, 'Tie': 2, 'green': 203},  Winrate: 0.78
1391.5637822883657
1439.9183644608422
Game 295, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 2, 'green': 204},  Winrate: 0.78
1052.0613170785027
1442.2822499692427
Game 296, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 2, 'green': 205},  Winrate: 0.78
1415.0635018409546
1453.781983883783
Game 297, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 89, 'Tie': 2, 'green': 206},  Winrate: 0.78
1458.7470933560471
1466.4255398205073
Game 298, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 2, 'green': 207},  Winrate: 0.78
1345.58748894261
1474.6843396124993
Game 299, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 2, 'green': 208},  Winrate: 0.78
1363.1659994260476
1483.238676276576
Game 300, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 89, 'Tie': 2, 'green': 209},  Winrate: 0.79
1426.006365491674
1493.6342423718365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 2, 'green': 210},  Winrate: 0.79
1405.7364798286906
1502.9612643841006
Game 302, Length: 283,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 2, 'green': 211},  Winrate: 0.8
1383.2955702819095
1511.2294763905568
Game 303, Length: 119,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 89, 'Tie': 2, 'green': 212},  Winrate: 0.8
1250.8301046526874
1515.6945927790077
Game 304, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 2, 'green': 213},  Winrate: 0.8
1332.5718516003258
1522.047786038928
Game 305, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 2, 'green': 214},  Winrate: 0.8
1375.8764915788438
1529.4668647419937
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 2, 'green': 215},  Winrate: 0.8
1299.4963806546427
1534.6064938287316
Game 307, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 2, 'green': 216},  Winrate: 0.81
1374.7492731626746
1541.605180672626
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 2, 'green': 216},  Winrate: 0.8
1314.6796045039464
1522.4088959630096
Game 309, Length: 277,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 90, 'Tie': 2, 'green': 217},  Winrate: 0.8
1368.7079267338781
1529.5774608079753
Game 310, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 90, 'Tie': 2, 'green': 218},  Winrate: 0.8
1482.9552322320778
1540.256470947734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 3, 'green': 218},  Winrate: 0.81
1380.0234979234392
1534.9822461869694
Game 312, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 90, 'Tie': 3, 'green': 219},  Winrate: 0.81
1373.1123454177994
1541.8933986926093
Game 313, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 3, 'green': 220},  Winrate: 0.81
1139.14059053299
1544.0462355385373
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 220},  Winrate: 0.81
1485.0208575760141
1541.980610194601
Game 315, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 221},  Winrate: 0.82
1165.7860649019929
1544.4522101303305
Game 316, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 222},  Winrate: 0.82
1049.2949442188303
1545.756912643414
Game 317, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 223},  Winrate: 0.82
1247.1652599528784
1549.421757343223
Game 318, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 223},  Winrate: 0.81
1380.7944663045353
1531.7932904647353
Game 319, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 224},  Winrate: 0.81
1091.5581342040814
1533.5473061660184
Game 320, Length: 199,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 92, 'Tie': 4, 'green': 224},  Winrate: 0.8
1441.3627706654693
1518.190900992223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 225},  Winrate: 0.8
1089.6930014627044
1520.0560337336
Game 322, Length: 211,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 93, 'Tie': 4, 'green': 225},  Winrate: 0.79
1498.0003885276094
1507.0765027820048
Game 323, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 4, 'green': 225},  Winrate: 0.79
1420.8647981959211
1491.9481844147742
Game 324, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 4, 'green': 226},  Winrate: 0.79
1047.5861683015573
1493.6569603320472
Game 325, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 4, 'green': 227},  Winrate: 0.79
1372.7209025134453
1501.7305241231372
Game 326, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 227},  Winrate: 0.79
1384.7599002843335
1485.6785505726818
Game 327, Length: 241,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 227},  Winrate: 0.78
1399.8287761893403
1470.609674667675
Game 328, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 96, 'Tie': 4, 'green': 228},  Winrate: 0.78
1364.5829276174015
1479.139092468073
Game 329, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 228},  Winrate: 0.77
1331.5831023490528
1462.2355946229666
Game 330, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 4, 'green': 229},  Winrate: 0.77
1262.2735987442024
1468.0127275897905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 97, 'Tie': 4, 'green': 230},  Winrate: 0.77
1136.0743129897069
1471.0790051330737
Game 332, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 98, 'Tie': 4, 'green': 230},  Winrate: 0.76
1173.5846207431287
1450.909593350152
Game 333, Length: 217,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 4, 'green': 231},  Winrate: 0.76
1455.7415480533107
1463.1807728866318
Game 334, Length: 167,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 99, 'Tie': 4, 'green': 231},  Winrate: 0.75
1280.0544090488313
1445.399962582003
Game 335, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 4, 'green': 232},  Winrate: 0.75
995.2755361612434
1447.0425960232722
Game 336, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 4, 'green': 233},  Winrate: 0.75
953.5128568044355
1448.3388578560812
Game 337, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 4, 'green': 234},  Winrate: 0.75
1273.6376344055175
1454.755632499395
Game 338, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 100, 'Tie': 4, 'green': 234},  Winrate: 0.74
1527.7392227912417
1445.2073107003764
Game 339, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 235},  Winrate: 0.74
1241.522221072097
1450.8503495811578
Game 340, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 4, 'green': 236},  Winrate: 0.74
1169.6627541392586
1454.772216185028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 101, 'Tie': 4, 'green': 236},  Winrate: 0.73
1413.2791635696062
1441.321828804762
Game 342, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 4, 'green': 236},  Winrate: 0.72
1548.653069944914
1432.925229807582
Game 343, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 102, 'Tie': 4, 'green': 237},  Winrate: 0.72
1355.2277055055392
1442.2804519194442
Game 344, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 4, 'green': 238},  Winrate: 0.72
1132.6760632284097
1445.6787016807414
Game 345, Length: 255,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 103, 'Tie': 4, 'green': 238},  Winrate: 0.71
1369.772600307705
1431.1338068785756
Game 346, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 4, 'green': 239},  Winrate: 0.72
1443.3376291739505
1443.5377257579357
Game 347, Length: 200,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 104, 'Tie': 4, 'green': 239},  Winrate: 0.72
1346.7658765531985
1428.35495155379
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 4, 'green': 239},  Winrate: 0.72
1425.3489520466283
1416.285163076768
Game 349, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 105, 'Tie': 4, 'green': 240},  Winrate: 0.73
1337.4886672991854
1425.562372330781
Game 350, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 4, 'green': 241},  Winrate: 0.73
1291.9614768303436
1433.0972761550802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 105, 'Tie': 4, 'green': 242},  Winrate: 0.73
1324.2781731877515
1441.3909545676545
Game 352, Length: 248,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 106, 'Tie': 4, 'green': 242},  Winrate: 0.72
1556.7360732946436
1433.307951217925
Game 353, Length: 098,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 107, 'Tie': 4, 'green': 242},  Winrate: 0.71
1437.140043167395
1421.516860097158
Game 354, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 4, 'green': 243},  Winrate: 0.72
1045.1880114511912
1423.9150169475242
Game 355, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 4, 'green': 244},  Winrate: 0.72
950.6735819761166
1425.3432201878336
Game 356, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 108, 'Tie': 4, 'green': 244},  Winrate: 0.72
1357.648916385739
1411.17936128948
Game 357, Length: 275,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 4, 'green': 245},  Winrate: 0.72
1284.2631579500508
1418.877680169773
Game 358, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 4, 'green': 245},  Winrate: 0.72
1468.9214371953788
1408.7033363304413
Game 359, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 4, 'green': 246},  Winrate: 0.72
949.1396134720143
1410.2373048345435
Game 360, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 4, 'green': 247},  Winrate: 0.72
1441.8390839465392
1423.1704370730322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 4, 'green': 248},  Winrate: 0.73
884.229962475694
1424.1618424353342
Game 362, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 4, 'green': 249},  Winrate: 0.73
1421.347785809121
1435.9113327812934
Game 363, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 109, 'Tie': 4, 'green': 250},  Winrate: 0.73
1412.1429491990841
1446.9388206552414
Game 364, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 109, 'Tie': 4, 'green': 251},  Winrate: 0.73
1426.0233500592963
1458.0555137633403
Game 365, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 4, 'green': 252},  Winrate: 0.73
952.3254211309495
1459.2429494368264
Game 366, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 109, 'Tie': 4, 'green': 253},  Winrate: 0.74
1329.9121047854755
1466.8195119505363
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 4, 'green': 253},  Winrate: 0.73
1387.155142399104
1452.3852720648774
Game 368, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 4, 'green': 254},  Winrate: 0.73
1410.9561017610522
1462.7769561129462
Game 369, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 110, 'Tie': 5, 'green': 254},  Winrate: 0.72
1525.632117087767
1464.8840618164209
Game 370, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 110, 'Tie': 5, 'green': 255},  Winrate: 0.72
1267.9510667911045
1470.5706294308338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 204,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 5, 'green': 256},  Winrate: 0.72
948.0613661220787
1471.6488767807693
Game 372, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 110, 'Tie': 5, 'green': 257},  Winrate: 0.72
1166.2604615137523
1475.0511694062757
Game 373, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 111, 'Tie': 5, 'green': 257},  Winrate: 0.71
1424.3999097635772
1461.6073614037507
Game 374, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 111, 'Tie': 5, 'green': 258},  Winrate: 0.71
993.8234734008489
1463.0594241641452
Game 375, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 111, 'Tie': 6, 'green': 258},  Winrate: 0.71
1413.7951525030235
1461.4072208602058
Game 376, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 111, 'Tie': 6, 'green': 259},  Winrate: 0.71
1278.2473523963095
1467.4230264139471
Game 377, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 6, 'green': 259},  Winrate: 0.7
1437.1365444320131
1454.6863917455112
Game 378, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 113, 'Tie': 6, 'green': 259},  Winrate: 0.69
1453.59002075192
1442.9354549401303
Game 379, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 114, 'Tie': 6, 'green': 259},  Winrate: 0.68
1479.4006344749735
1432.4562576605356
Game 380, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 114, 'Tie': 6, 'green': 260},  Winrate: 0.68
1431.666106639814
1444.1277801946721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 6, 'green': 261},  Winrate: 0.69
1316.7220380338256
1451.683915348598
Game 382, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 6, 'green': 262},  Winrate: 0.7
987.5740638871384
1453.1573667837795
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 262},  Winrate: 0.69
1496.5505971718326
1454.6071581395563
Game 384, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 7, 'green': 263},  Winrate: 0.69
958.8260727470039
1455.8453275959553
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 263},  Winrate: 0.69
1433.2770721945305
1443.4330535973459
Game 386, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 264},  Winrate: 0.69
1129.4471754977399
1446.6619413280157
Game 387, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 8, 'green': 264},  Winrate: 0.69
1360.4736798655263
1443.8371778482285
Game 388, Length: 180,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 115, 'Tie': 8, 'green': 265},  Winrate: 0.7
1432.8598095984999
1455.1051484444008
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 116, 'Tie': 8, 'green': 265},  Winrate: 0.69
1426.3779935814055
1442.5223073660188
Game 390, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 266},  Winrate: 0.69
951.0625380364879
1443.7851904604804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 8, 'green': 267},  Winrate: 0.69
967.8889535590502
1445.1591548907163
Game 392, Length: 261,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 117, 'Tie': 8, 'green': 267},  Winrate: 0.68
1455.0593954344847
1433.884949916712
Game 393, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 268},  Winrate: 0.68
1429.898600009789
1445.3491205723922
Game 394, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 269},  Winrate: 0.69
1351.9447536076152
1453.8780468303032
Game 395, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 117, 'Tie': 8, 'green': 270},  Winrate: 0.69
966.6009843630112
1455.166016026342
Game 396, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 271},  Winrate: 0.69
1419.510392216258
1465.5542238198732
Game 397, Length: 218,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 118, 'Tie': 8, 'green': 271},  Winrate: 0.68
1438.829286578084
1453.1029308231946
Game 398, Length: 130,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 272},  Winrate: 0.68
1343.9256585475857
1461.122025883224
Game 399, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 273},  Winrate: 0.68
827.2705871993469
1461.6909904608183
Game 400, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 274},  Winrate: 0.68
1421.4559329801161
1471.9011641205161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 118, 'Tie': 8, 'green': 275},  Winrate: 0.68
1126.7170604878365
1474.6312791304194
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 275},  Winrate: 0.67
1451.1346518765
1462.3259138320036
Game 403, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 119, 'Tie': 8, 'green': 276},  Winrate: 0.67
1123.8946093957902
1465.14836492405
Game 404, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 277},  Winrate: 0.67
1426.887544857507
1475.397364498556
Game 405, Length: 246,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 120, 'Tie': 8, 'green': 277},  Winrate: 0.66
1465.4270509073356
1463.5603343431405
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 278},  Winrate: 0.66
1409.7822991733738
1473.2884273860248
Game 407, Length: 179,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 121, 'Tie': 8, 'green': 278},  Winrate: 0.65
1462.9681978266938
1461.4548814358309
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 278},  Winrate: 0.65
1489.945181048323
1450.9103348624812
Game 409, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 279},  Winrate: 0.65
1361.2098110133547
1459.4731241568315
Game 410, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 280},  Winrate: 0.65
1272.4611170498606
1465.2593595032804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 281},  Winrate: 0.66
1484.455739808491
1477.354216866622
Game 412, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 282},  Winrate: 0.66
1444.6788440937717
1487.734768207335
Game 413, Length: 224,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 8, 'green': 282},  Winrate: 0.65
1439.0563437440917
1474.7017745225396
Game 414, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 123, 'Tie': 8, 'green': 283},  Winrate: 0.65
826.7498943251218
1475.2224673967646
Game 415, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 124, 'Tie': 8, 'green': 283},  Winrate: 0.64
1456.7208863267858
1463.1804251637504
Game 416, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 8, 'green': 284},  Winrate: 0.64
1162.8687970436965
1466.5720896338062
Game 417, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 124, 'Tie': 8, 'green': 285},  Winrate: 0.64
1267.009636204254
1472.0235704794127
Game 418, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 125, 'Tie': 8, 'green': 285},  Winrate: 0.64
1468.2587057850114
1460.485751021187
Game 419, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 286},  Winrate: 0.64
1378.4074790125046
1469.2334144077865
Game 420, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 287},  Winrate: 0.65
1087.4605666644386
1471.4658492060523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 288},  Winrate: 0.65
1460.8556561253977
1482.5113572011708
Game 422, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 289},  Winrate: 0.66
1454.7812066953634
1492.9895100090878
Game 423, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 125, 'Tie': 8, 'green': 290},  Winrate: 0.67
1160.0023735089462
1495.855933543838
Game 424, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 8, 'green': 290},  Winrate: 0.66
1483.2498058353083
1484.0719769145821
Game 425, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 8, 'green': 291},  Winrate: 0.66
1262.1058326805526
1488.9757804382837
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 291},  Winrate: 0.67
1434.6210618292967
1487.2145282074869
Game 427, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 127, 'Tie': 9, 'green': 291},  Winrate: 0.67
1179.0863972528173
1468.1305044636158
Game 428, Length: 149,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 128, 'Tie': 9, 'green': 291},  Winrate: 0.66
1439.1720213438607
1455.846027977262
Game 429, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 9, 'green': 291},  Winrate: 0.66
1481.0855798688876
1445.3310775392083
Game 430, Length: 109,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 130, 'Tie': 9, 'green': 291},  Winrate: 0.65
1358.014203400011
1431.242532686783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 9, 'green': 291},  Winrate: 0.64
1470.89041756529
1421.2077712468908
Game 432, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 292},  Winrate: 0.65
1468.254083720381
1434.0392673953975
Game 433, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 9, 'green': 293},  Winrate: 0.65
1399.5912534531626
1444.2303131156086
Game 434, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 9, 'green': 294},  Winrate: 0.66
1349.7282783785122
1452.5162381371074
Game 435, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 9, 'green': 295},  Winrate: 0.66
1454.0785862132475
1463.8647028311955
Game 436, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 131, 'Tie': 9, 'green': 296},  Winrate: 0.66
1370.1085649466
1472.1636168971002
Game 437, Length: 278,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 297},  Winrate: 0.66
1473.13968920866
1483.4796674969311
Game 438, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 9, 'green': 298},  Winrate: 0.67
1263.0504977651683
1488.3802365228673
Game 439, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 131, 'Tie': 10, 'green': 298},  Winrate: 0.66
1554.6154934639058
1490.5008163536052
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 10, 'green': 298},  Winrate: 0.65
1484.5953405936368
1479.0451649686283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 246,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 10, 'green': 299},  Winrate: 0.66
1310.5710905615097
1485.1961124409443
Game 442, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 133, 'Tie': 10, 'green': 299},  Winrate: 0.66
1479.6881464177902
1473.7666718081655
Game 443, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 10, 'green': 300},  Winrate: 0.66
1236.990556442115
1478.2983364381475
Game 444, Length: 221,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 134, 'Tie': 10, 'green': 300},  Winrate: 0.65
1446.8687420053207
1466.0506562621235
Game 445, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 301},  Winrate: 0.66
1444.2538083314075
1476.5780546260794
Game 446, Length: 178,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 135, 'Tie': 10, 'green': 301},  Winrate: 0.65
1375.5676117880503
1462.2202538513839
Game 447, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 10, 'green': 302},  Winrate: 0.66
1428.9118331403463
1472.3647644551293
Game 448, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 302},  Winrate: 0.66
1500.2579941990518
1462.0519513044005
Game 449, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 302},  Winrate: 0.65
1445.0300441841096
1450.2989793148215
Game 450, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 137, 'Tie': 10, 'green': 303},  Winrate: 0.65
1043.267433524088
1452.2195572419248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 138, 'Tie': 10, 'green': 303},  Winrate: 0.64
1450.4229571533988
1440.9686214323867
Game 452, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 138, 'Tie': 10, 'green': 304},  Winrate: 0.65
1175.1564131387852
1444.8986055464188
Game 453, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 138, 'Tie': 10, 'green': 305},  Winrate: 0.66
992.3209163328602
1446.4011626144077
Game 454, Length: 296,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 138, 'Tie': 10, 'green': 306},  Winrate: 0.66
1540.5225587697291
1460.4940973085843
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 11, 'green': 306},  Winrate: 0.66
1432.1513553233765
1459.5852746719909
Game 456, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 11, 'green': 307},  Winrate: 0.67
1473.0041167582856
1471.176498507342
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 11, 'green': 307},  Winrate: 0.66
1489.6086307805047
1460.6130326954658
Game 458, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 140, 'Tie': 11, 'green': 307},  Winrate: 0.66
1534.4361602348872
1451.8089895483456
Game 459, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 140, 'Tie': 11, 'green': 308},  Winrate: 0.66
1441.4103597248936
1462.6181870653768
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 12, 'green': 308},  Winrate: 0.65
1372.915681990597
1459.8110700213797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 141, 'Tie': 12, 'green': 308},  Winrate: 0.64
1465.0412476974886
1448.8484085371385
Game 462, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 12, 'green': 309},  Winrate: 0.64
1411.5250980812546
1458.7792434360001
Game 463, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 12, 'green': 310},  Winrate: 0.64
1256.853608086727
1464.0314680298256
Game 464, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 12, 'green': 311},  Winrate: 0.64
1434.098773366155
1474.1865029950782
Game 465, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 141, 'Tie': 12, 'green': 312},  Winrate: 0.64
1252.0644056623564
1478.9757054194488
Game 466, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 141, 'Tie': 12, 'green': 313},  Winrate: 0.64
1468.9103389207392
1489.7535129164999
Game 467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 12, 'green': 314},  Winrate: 0.65
1425.0562050575736
1498.7960812250813
Game 468, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 314},  Winrate: 0.65
1471.7515349491243
1497.9349638412468
Game 469, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 315},  Winrate: 0.65
1233.0793620663417
1501.84615821702
Game 470, Length: 271,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 316},  Winrate: 0.65
1324.0956547004469
1507.6626083020487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 317},  Winrate: 0.65
1458.738485893025
1517.1782061294048
Game 472, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 13, 'green': 318},  Winrate: 0.65
1366.4066363527734
1523.6872517672284
Game 473, Length: 257,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 319},  Winrate: 0.66
1436.6996026408783
1532.0176933104597
Game 474, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 320},  Winrate: 0.66
1456.370511487556
1540.6884295203922
Game 475, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 13, 'green': 321},  Winrate: 0.67
1340.3328769792718
1545.9430414837304
Game 476, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 13, 'green': 321},  Winrate: 0.66
1519.535600499105
1534.0700492866742
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 13, 'green': 321},  Winrate: 0.66
1472.7557571029508
1521.125362205103
Game 478, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 143, 'Tie': 13, 'green': 322},  Winrate: 0.67
1360.1868105716808
1527.3451879861957
Game 479, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 143, 'Tie': 13, 'green': 323},  Winrate: 0.68
1392.6690224044341
1534.2674190349242
Game 480, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 13, 'green': 324},  Winrate: 0.68
1259.3464084729628
1537.9715083271296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 14, 'green': 324},  Winrate: 0.67
1380.2215385219163
1533.3175815932636
Game 482, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 325},  Winrate: 0.67
1319.1746285439308
1538.2386077497797
Game 483, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 325},  Winrate: 0.67
1450.3892944332958
1524.5489159573622
Game 484, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 326},  Winrate: 0.67
1441.9750334892315
1532.9631769014266
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 326},  Winrate: 0.67
1465.0850132758144
1530.8463614523062
Game 486, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 327},  Winrate: 0.67
883.7273880238904
1531.3489359041098
Game 487, Length: 220,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 328},  Winrate: 0.68
1523.7035110410338
1542.0815850979632
Game 488, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 15, 'green': 328},  Winrate: 0.67
1495.6659214456886
1529.6654694875829
Game 489, Length: 241,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 145, 'Tie': 15, 'green': 329},  Winrate: 0.68
1433.9744888439711
1537.6660141328432
Game 490, Length: 152,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 146, 'Tie': 15, 'green': 329},  Winrate: 0.67
1481.6071648893328
1524.9691881642495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 147, 'Tie': 15, 'green': 329},  Winrate: 0.66
1484.9557518721554
1512.769193395045
Game 492, Length: 222,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 147, 'Tie': 15, 'green': 330},  Winrate: 0.67
1248.195287179785
1516.6383118776164
Game 493, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 331},  Winrate: 0.67
1343.858763949759
1522.5078263063697
Game 494, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 15, 'green': 332},  Winrate: 0.67
1338.2745824328836
1528.092007823245
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 332},  Winrate: 0.66
1469.1220613615685
1515.3404579492326
Game 496, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 333},  Winrate: 0.66
1526.6930681307008
1526.6188981456614
Game 497, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 333},  Winrate: 0.66
1459.8407831198585
1513.6468570311235
Game 498, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 334},  Winrate: 0.66
1334.632936042572
1519.3467979678232
Game 499, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 150, 'Tie': 15, 'green': 334},  Winrate: 0.65
1506.9592142371826
1508.0535051763293
Game 500, Length: 238,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 335},  Winrate: 0.65
1403.8196172386577
1515.7589860189262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 336},  Winrate: 0.65
1514.1260685342208
1526.6021056489549
Game 502, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 15, 'green': 337},  Winrate: 0.66
1172.690075101923
1529.068443685817
Game 503, Length: 219,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 151, 'Tie': 15, 'green': 337},  Winrate: 0.65
1496.8411046691504
1517.183090888822
Game 504, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 15, 'green': 338},  Winrate: 0.65
1314.062243575121
1522.2954758576318
Game 505, Length: 286,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 151, 'Tie': 15, 'green': 339},  Winrate: 0.66
1456.263199919277
1531.1172892141692
Game 506, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 15, 'green': 340},  Winrate: 0.66
1305.9488862701198
1535.739493505559
Game 507, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 340},  Winrate: 0.66
1462.1055921748448
1533.4746844505728
Game 508, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 151, 'Tie': 16, 'green': 341},  Winrate: 0.67
1448.038140998326
1541.6997433715237
Game 509, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 342},  Winrate: 0.67
1309.59224677873
1546.1697401679148
Game 510, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 16, 'green': 343},  Winrate: 0.67
1516.7656365564646
1556.097171742151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 344},  Winrate: 0.67
1170.606386040192
1558.1808608038818
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 152, 'Tie': 16, 'green': 344},  Winrate: 0.66
1519.003055898424
1546.1370191426404
Game 513, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 345},  Winrate: 0.67
1426.7504895897262
1553.3610183968854
Game 514, Length: 134,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 153, 'Tie': 16, 'green': 345},  Winrate: 0.66
1525.802188956843
1541.684897974263
Game 515, Length: 247,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 154, 'Tie': 16, 'green': 345},  Winrate: 0.66
1511.9937551435933
1529.9491370297217
Game 516, Length: 120,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 346},  Winrate: 0.66
1244.7362179407442
1533.4082062687626
Game 517, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 347},  Winrate: 0.66
1460.5588312702425
1541.9714363600885
Game 518, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 155, 'Tie': 16, 'green': 347},  Winrate: 0.66
1527.9998719589114
1530.7372009576418
Game 519, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 16, 'green': 348},  Winrate: 0.66
1464.257616903727
1539.4837008122004
Game 520, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 349},  Winrate: 0.66
1480.6352265972198
1548.4571049954852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 156, 'Tie': 16, 'green': 349},  Winrate: 0.65
1473.610695521904
1535.4052407438237
Game 522, Length: 278,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 157, 'Tie': 16, 'green': 349},  Winrate: 0.64
1493.6688067773268
1523.3435988558297
Game 523, Length: 176,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 158, 'Tie': 16, 'green': 349},  Winrate: 0.63
1440.0338003728493
1510.0602880727065
Game 524, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 350},  Winrate: 0.64
1508.8052766004812
1520.7906119713302
Game 525, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 159, 'Tie': 16, 'green': 350},  Winrate: 0.63
1322.1316212043037
1504.6078770371464
Game 526, Length: 221,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 350},  Winrate: 0.62
1525.8597637646305
1494.507099291442
Game 527, Length: 160,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 161, 'Tie': 16, 'green': 350},  Winrate: 0.62
1557.2809740642867
1485.6832302226405
Game 528, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 351},  Winrate: 0.64
1454.4740144439015
1495.466832682466
Game 529, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 162, 'Tie': 16, 'green': 351},  Winrate: 0.64
1507.2206851227434
1485.087252228873
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 352},  Winrate: 0.65
1438.728768205547
1494.396625021652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 138,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 163, 'Tie': 16, 'green': 352},  Winrate: 0.65
1504.1016076002518
1483.963824198727
Game 532, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 352},  Winrate: 0.64
1326.6561110442938
1479.439334358737
Game 533, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 353},  Winrate: 0.64
1372.7124123007843
1486.9484605798689
Game 534, Length: 279,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 164, 'Tie': 17, 'green': 353},  Winrate: 0.63
1528.442959774032
1477.5085567042609
Game 535, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 17, 'green': 354},  Winrate: 0.63
1543.3944213133736
1490.2113071330382
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 165, 'Tie': 17, 'green': 354},  Winrate: 0.62
1504.658182338578
1479.9497498161122
Game 537, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 355},  Winrate: 0.62
1514.1139975412896
1491.6955160394532
Game 538, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 356},  Winrate: 0.62
1320.8683024118707
1497.4833246718763
Game 539, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 165, 'Tie': 17, 'green': 357},  Winrate: 0.62
1445.3792638436214
1506.5780752721564
Game 540, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 358},  Winrate: 0.64
1240.9761244143956
1510.338168798505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 165, 'Tie': 17, 'green': 359},  Winrate: 0.64
1229.5863830265844
1513.8311478382623
Game 542, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 360},  Winrate: 0.65
1517.6497441853533
1524.624363426941
Game 543, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 361},  Winrate: 0.65
1517.546192752933
1535.0780426329195
Game 544, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 362},  Winrate: 0.66
1432.4477774393858
1542.664065566383
Game 545, Length: 260,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 17, 'green': 362},  Winrate: 0.65
1550.929916371529
1532.256707964583
Game 546, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 166, 'Tie': 17, 'green': 363},  Winrate: 0.66
1085.977405517126
1533.7398691118956
Game 547, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 364},  Winrate: 0.66
1546.2476826292786
1544.7731605469037
Game 548, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 167, 'Tie': 17, 'green': 364},  Winrate: 0.66
1007.4296377615927
1524.9175866724493
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 364},  Winrate: 0.66
1336.6440141962166
1509.1418748881033
Game 550, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 365},  Winrate: 0.66
1501.5889889808773
1519.5466410508193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 366},  Winrate: 0.67
1084.406344834362
1521.1177017335833
Game 552, Length: 152,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 169, 'Tie': 17, 'green': 366},  Winrate: 0.66
1184.0460786792069
1502.8576879563693
Game 553, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 367},  Winrate: 0.66
1499.8102503978985
1513.3856063569758
Game 554, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 368},  Winrate: 0.66
1304.724007737142
1518.2538453985637
Game 555, Length: 160,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 170, 'Tie': 17, 'green': 368},  Winrate: 0.65
1470.7820381360216
1506.2102931555671
Game 556, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 369},  Winrate: 0.65
1050.656967748729
1507.614642485341
Game 557, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 170, 'Tie': 17, 'green': 370},  Winrate: 0.66
1331.046318460121
1513.2123382214365
Game 558, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 371},  Winrate: 0.67
1461.748693260385
1522.2456830970732
Game 559, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 372},  Winrate: 0.67
1421.3300724855735
1529.827443751846
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 18, 'green': 372},  Winrate: 0.67
1542.9934461840426
1530.228418881177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 18, 'green': 373},  Winrate: 0.68
950.3555088816504
1530.9354480360146
Game 562, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 170, 'Tie': 18, 'green': 374},  Winrate: 0.68
1042.0986207954645
1532.104260764638
Game 563, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 18, 'green': 375},  Winrate: 0.68
1532.4119168006528
1542.6857901480278
Game 564, Length: 221,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 18, 'green': 376},  Winrate: 0.68
1535.88702230175
1553.0464504755564
Game 565, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 170, 'Tie': 18, 'green': 377},  Winrate: 0.68
1418.419495008829
1559.683160524301
Game 566, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 18, 'green': 378},  Winrate: 0.68
1491.3122616097717
1568.1811493124278
Game 567, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 18, 'green': 379},  Winrate: 0.68
1523.2206820169945
1577.372384096086
Game 568, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 18, 'green': 380},  Winrate: 0.69
1455.1452025129804
1584.3327737579505
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 380},  Winrate: 0.68
1506.9645361043008
1582.0264199922276
Game 570, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 381},  Winrate: 0.68
1122.5284702264205
1583.3925591615973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 20, 'green': 381},  Winrate: 0.68
1503.9527083645683
1581.0288397779063
Game 572, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 20, 'green': 382},  Winrate: 0.68
1454.9060411663538
1587.8714918719375
Game 573, Length: 289,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 171, 'Tie': 20, 'green': 382},  Winrate: 0.67
1519.5163123931306
1575.3197155831076
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 383},  Winrate: 0.67
1473.140326836193
1582.8146153441344
Game 575, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 384},  Winrate: 0.67
1238.4730014762386
1585.3177382822914
Game 576, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 385},  Winrate: 0.68
1368.0755223387607
1589.954628244315
Game 577, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 386},  Winrate: 0.69
1496.2292088890651
1597.6781277198181
Game 578, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 387},  Winrate: 0.69
1413.0637716174253
1603.0338511112218
Game 579, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 388},  Winrate: 0.69
1527.6433865711658
1611.277486841806
Game 580, Length: 257,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 389},  Winrate: 0.69
1364.0462786512305
1615.3067305293362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 206,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 172, 'Tie': 20, 'green': 389},  Winrate: 0.68
1536.5067601929993
1602.5034813773707
Game 582, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 390},  Winrate: 0.68
1407.945048080003
1607.622204914793
Game 583, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 172, 'Tie': 20, 'green': 391},  Winrate: 0.69
1356.240838134352
1611.5681773521217
Game 584, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 392},  Winrate: 0.69
1427.1027052093384
1616.913249582169
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 392},  Winrate: 0.69
1447.260241726567
1601.8043631789785
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 392},  Winrate: 0.68
1455.950890591176
1587.2638323126962
Game 587, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 393},  Winrate: 0.68
1521.7267217565573
1595.765529437316
Game 588, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 393},  Winrate: 0.68
1485.3772995741856
1582.1397648122547
Game 589, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 394},  Winrate: 0.68
1439.033331559584
1588.4856970962921
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 20, 'green': 394},  Winrate: 0.68
1498.4422652109336
1575.4207314595442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 20, 'green': 395},  Winrate: 0.69
1465.9045356547765
1582.6565226409607
Game 592, Length: 150,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 20, 'green': 395},  Winrate: 0.68
1372.176832995236
1566.7205277800767
Game 593, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 395},  Winrate: 0.67
1493.4765868893494
1564.556202500499
Game 594, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 396},  Winrate: 0.67
1512.8446882429294
1573.438236014127
Game 595, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 397},  Winrate: 0.68
1517.0615321751354
1582.1788927958346
Game 596, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 398},  Winrate: 0.68
1330.710635447068
1586.1011933913387
Game 597, Length: 122,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 178, 'Tie': 21, 'green': 398},  Winrate: 0.68
1585.8424685757566
1575.6794562751263
Game 598, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 178, 'Tie': 21, 'green': 399},  Winrate: 0.68
1432.411564033696
1581.9966604469773
Game 599, Length: 155,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 21, 'green': 399},  Winrate: 0.68
1593.45454758102
1571.9346720275546
Game 600, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 400},  Winrate: 0.68
1509.015858325083
1580.4650064554046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 21, 'green': 401},  Winrate: 0.68
1387.5551280884117
1585.578900771427
Game 602, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 402},  Winrate: 0.68
1506.0706610410546
1593.622237271662
Game 603, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 403},  Winrate: 0.69
1441.1885286683637
1599.6939503298654
Game 604, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 404},  Winrate: 0.69
1509.3334512978365
1607.4220312071643
Game 605, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 21, 'green': 405},  Winrate: 0.69
1486.5905231208872
1614.3080949756265
Game 606, Length: 094,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 179, 'Tie': 21, 'green': 406},  Winrate: 0.69
1236.3963210415407
1616.3847754103244
Game 607, Length: 140,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 180, 'Tie': 21, 'green': 406},  Winrate: 0.69
1419.3805397457065
1600.8238529032756
Game 608, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 180, 'Tie': 21, 'green': 407},  Winrate: 0.69
1501.3453374861426
1608.2837920176141
Game 609, Length: 289,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 181, 'Tie': 21, 'green': 407},  Winrate: 0.68
1464.7645555422546
1593.9421936287583
Game 610, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 21, 'green': 408},  Winrate: 0.68
1488.9285057106981
1601.2428968071254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 181, 'Tie': 21, 'green': 409},  Winrate: 0.68
1416.0627062349654
1606.5102630577335
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 21, 'green': 409},  Winrate: 0.68
1517.0291733271274
1593.5826973308579
Game 613, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 21, 'green': 410},  Winrate: 0.68
1041.2923910685968
1594.3889270577256
Game 614, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 411},  Winrate: 0.69
1234.1278213216578
1596.6574267776084
Game 615, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 21, 'green': 412},  Winrate: 0.69
1501.7678323267535
1604.2230457486914
Game 616, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 183, 'Tie': 21, 'green': 412},  Winrate: 0.69
1521.730433653779
1591.5084704199953
Game 617, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 21, 'green': 413},  Winrate: 0.69
1481.77798647543
1598.6589896552634
Game 618, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 183, 'Tie': 21, 'green': 414},  Winrate: 0.69
1182.358168309165
1600.3469000253053
Game 619, Length: 107,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 21, 'green': 415},  Winrate: 0.69
1583.6331975072167
1610.1682500991087
Game 620, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 21, 'green': 416},  Winrate: 0.69
1450.110020824187
1616.0091198660978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 21, 'green': 417},  Winrate: 0.7
1449.2301023026464
1621.6850587298052
Game 622, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 21, 'green': 418},  Winrate: 0.71
1495.083147098235
1628.3697439583236
Game 623, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 183, 'Tie': 21, 'green': 419},  Winrate: 0.72
1520.4610662835585
1635.552064245931
Game 624, Length: 200,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 184, 'Tie': 21, 'green': 419},  Winrate: 0.71
1533.6575778804995
1622.35555264899
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 420},  Winrate: 0.72
1360.3601461880703
1626.0416851121502
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 21, 'green': 420},  Winrate: 0.72
1514.7770960512885
1612.6099265470043
Game 627, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 185, 'Tie': 21, 'green': 421},  Winrate: 0.73
1480.0743432650406
1619.1261064028508
Game 628, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 185, 'Tie': 22, 'green': 421},  Winrate: 0.73
1536.0652671905195
1616.7184170928308
Game 629, Length: 234,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 185, 'Tie': 22, 'green': 422},  Winrate: 0.74
1422.0860494643994
1621.7350728377698
Game 630, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 423},  Winrate: 0.74
1574.7467334661135
1630.621536878873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 22, 'green': 423},  Winrate: 0.74
1626.4004768387372
1620.2301799062336
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 22, 'green': 424},  Winrate: 0.74
1576.857621650445
1629.2150268315452
Game 633, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 22, 'green': 425},  Winrate: 0.74
1403.5882685231577
1633.5718063883905
Game 634, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 22, 'green': 425},  Winrate: 0.74
1447.5705668645141
1618.4128035575725
Game 635, Length: 262,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 187, 'Tie': 22, 'green': 426},  Winrate: 0.74
1507.7054549950778
1625.4844446137831
Game 636, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 22, 'green': 427},  Winrate: 0.76
1444.793944286982
1630.800521150988
Game 637, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 428},  Winrate: 0.76
1049.9757186156105
1631.4817702841065
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 428},  Winrate: 0.75
1449.6764767335062
1626.5992378375822
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 23, 'green': 428},  Winrate: 0.74
1532.4276050217154
1613.6879452089975
Game 640, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 188, 'Tie': 23, 'green': 429},  Winrate: 0.74
1475.4423368013854
1620.023594883042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 188, 'Tie': 23, 'green': 430},  Winrate: 0.74
1411.3719648658932
1624.7143362521142
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 24, 'green': 430},  Winrate: 0.73
1459.639931084556
1620.2196076805385
Game 643, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 188, 'Tie': 24, 'green': 431},  Winrate: 0.73
1406.7848390228564
1624.8067335235753
Game 644, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 188, 'Tie': 24, 'green': 432},  Winrate: 0.73
1529.0538176457183
1632.2596760708564
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 24, 'green': 432},  Winrate: 0.73
1636.4854354537097
1622.1747174558839
Game 646, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 433},  Winrate: 0.73
1414.674826204632
1626.8804309969585
Game 647, Length: 166,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 434},  Winrate: 0.73
1568.3646071248334
1635.3734455225701
Game 648, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 435},  Winrate: 0.74
1488.9728338007274
1641.4837588200778
Game 649, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 189, 'Tie': 24, 'green': 436},  Winrate: 0.76
1232.3954973015186
1643.216082840217
Game 650, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 436},  Winrate: 0.75
1630.9802050205324
1642.8574146985577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 437},  Winrate: 0.75
1501.4766293573723
1649.0862403362632
Game 652, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 189, 'Tie': 25, 'green': 438},  Winrate: 0.76
1470.1204646625617
1654.408112475087
Game 653, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 439},  Winrate: 0.76
1606.527544256562
1663.1872987478612
Game 654, Length: 080,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 440},  Winrate: 0.76
1622.0103073052687
1672.1571964631248
Game 655, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 441},  Winrate: 0.77
1593.3521711669443
1680.0479221033058
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 25, 'green': 441},  Winrate: 0.76
1495.08023259694
1665.0420327714064
Game 657, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 442},  Winrate: 0.76
1083.7321795430976
1665.7161980626709
Game 658, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 443},  Winrate: 0.76
1611.4455578614254
1674.2942350842875
Game 659, Length: 121,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 191, 'Tie': 25, 'green': 443},  Winrate: 0.75
1521.4943695920456
1660.0205506149853
Game 660, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 444},  Winrate: 0.76
1515.599502828789
1666.1514814399754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 191, 'Tie': 25, 'green': 445},  Winrate: 0.76
1006.994832027127
1666.5862871744412
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 446},  Winrate: 0.76
1573.0051189609503
1674.0461746688954
Game 663, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 25, 'green': 447},  Winrate: 0.76
1489.8983791012752
1679.2280281645603
Game 664, Length: 127,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 25, 'green': 448},  Winrate: 0.76
1445.5295985129314
1683.374906385135
Game 665, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 25, 'green': 449},  Winrate: 0.76
1514.0293724606747
1688.8921749752797
Game 666, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 191, 'Tie': 25, 'green': 450},  Winrate: 0.76
1628.119622694843
1697.2579877341464
Game 667, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 451},  Winrate: 0.76
1336.063700701249
1699.468869465781
Game 668, Length: 283,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 192, 'Tie': 25, 'green': 451},  Winrate: 0.74
1528.6607234384585
1684.8375184879972
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 452},  Winrate: 0.75
1435.191639737323
1688.6792103102582
Game 670, Length: 292,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 452},  Winrate: 0.74
1457.026221771768
1672.841517206854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 112,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 194, 'Tie': 25, 'green': 452},  Winrate: 0.73
1542.7212180018935
1659.1741168506787
Game 672, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 194, 'Tie': 25, 'green': 453},  Winrate: 0.73
1529.5883459303886
1665.6510381108096
Game 673, Length: 148,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 194, 'Tie': 25, 'green': 454},  Winrate: 0.74
1500.4725095620597
1671.2491895898045
Game 674, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 455},  Winrate: 0.74
1603.3081264284554
1679.3866210227745
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 26, 'green': 455},  Winrate: 0.74
1454.9173466104849
1673.699376714936
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 27, 'green': 455},  Winrate: 0.73
1571.2485866921559
1670.8153971476136
Game 677, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 27, 'green': 456},  Winrate: 0.73
1509.9087063852828
1676.5061935911197
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 28, 'green': 456},  Winrate: 0.73
1517.1451828776135
1672.2056989564355
Game 679, Length: 157,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 195, 'Tie': 28, 'green': 456},  Winrate: 0.72
1583.8076306111825
1659.646655037409
Game 680, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 195, 'Tie': 28, 'green': 457},  Winrate: 0.72
1441.110734458955
1664.0655190913853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 195, 'Tie': 28, 'green': 458},  Winrate: 0.73
1181.2074598165864
1665.216227583964
Game 682, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 196, 'Tie': 28, 'green': 458},  Winrate: 0.72
1530.8587975297212
1651.5026129318562
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 459},  Winrate: 0.72
1468.4436737875953
1656.669634666165
Game 684, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 28, 'green': 459},  Winrate: 0.71
1586.7829002716885
1644.63346786059
Game 685, Length: 169,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 198, 'Tie': 28, 'green': 459},  Winrate: 0.71
1681.8199205943324
1635.6550644731112
Game 686, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 28, 'green': 460},  Winrate: 0.72
1410.3990535305325
1639.9308371472107
Game 687, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 461},  Winrate: 0.72
1494.4307290684048
1645.9726176408656
Game 688, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 28, 'green': 462},  Winrate: 0.73
1543.7757190920745
1653.1268149203202
Game 689, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 198, 'Tie': 28, 'green': 463},  Winrate: 0.73
1450.1928739704879
1657.8512875603171
Game 690, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 28, 'green': 464},  Winrate: 0.74
1656.1663953191346
1667.836373681158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 465},  Winrate: 0.74
1585.662041371743
1675.5265034763593
Game 692, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 466},  Winrate: 0.75
1504.4863902918476
1680.9488195697945
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 28, 'green': 467},  Winrate: 0.76
1485.0318261716561
1685.8153724994136
Game 694, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 199, 'Tie': 28, 'green': 467},  Winrate: 0.74
1639.4601344283885
1674.474860765868
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 29, 'green': 467},  Winrate: 0.74
1640.4378831873819
1673.4971120068747
Game 696, Length: 173,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 199, 'Tie': 29, 'green': 468},  Winrate: 0.74
1228.1837910148415
1674.8997040186175
Game 697, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 199, 'Tie': 29, 'green': 469},  Winrate: 0.75
1654.6411497396455
1684.3240733703574
Game 698, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 29, 'green': 470},  Winrate: 0.75
1443.6074898075908
1688.2871504272807
Game 699, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 199, 'Tie': 29, 'green': 471},  Winrate: 0.76
1526.7968906627666
1693.9178647862295
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 199, 'Tie': 29, 'green': 472},  Winrate: 0.76
1599.2042449536768
1701.2411640891146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 30, 'green': 472},  Winrate: 0.76
1522.3528503957316
1696.5380578787363
Game 702, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 31, 'green': 472},  Winrate: 0.75
1531.1963047088157
1692.1386438326872
Game 703, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 31, 'green': 473},  Winrate: 0.75
1645.9779064738789
1700.8018870984538
Game 704, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 31, 'green': 474},  Winrate: 0.75
1403.768107180862
1703.8186189404482
Game 705, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 199, 'Tie': 31, 'green': 475},  Winrate: 0.75
1440.0623655288005
1707.3637432192386
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 31, 'green': 475},  Winrate: 0.74
1465.9910409492475
1691.565576240479
Game 707, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 31, 'green': 476},  Winrate: 0.75
1418.6952952175345
1694.9563304873438
Game 708, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 31, 'green': 477},  Winrate: 0.75
1453.0984473396056
1698.8841049195062
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 200, 'Tie': 32, 'green': 477},  Winrate: 0.76
1499.552719019822
1693.762114968089
Game 710, Length: 145,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 201, 'Tie': 32, 'green': 477},  Winrate: 0.74
1531.2524348834868
1679.5388534117296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 478},  Winrate: 0.74
1522.938987765635
1685.2605890845532
Game 712, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 202, 'Tie': 32, 'green': 478},  Winrate: 0.74
1515.8416334088076
1670.8955850331179
Game 713, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 203, 'Tie': 32, 'green': 478},  Winrate: 0.73
1535.0876411184242
1657.3023135067392
Game 714, Length: 164,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 204, 'Tie': 32, 'green': 478},  Winrate: 0.72
1584.9754316355575
1645.332000832132
Game 715, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 205, 'Tie': 32, 'green': 478},  Winrate: 0.71
1676.8770490433403
1636.2913254699497
Game 716, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 479},  Winrate: 0.72
1524.4252876070957
1643.1184727463408
Game 717, Length: 149,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 206, 'Tie': 32, 'green': 479},  Winrate: 0.71
1596.2361086793082
1631.85779570259
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 33, 'green': 479},  Winrate: 0.71
1600.109076651591
1630.9529640046758
Game 719, Length: 199,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 33, 'green': 480},  Winrate: 0.71
1515.622970037857
1637.6828443625504
Game 720, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 33, 'green': 481},  Winrate: 0.71
1302.249327644913
1640.1575244547796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 33, 'green': 482},  Winrate: 0.71
1460.7279328626248
1645.3341272469313
Game 722, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 207, 'Tie': 33, 'green': 482},  Winrate: 0.7
1480.2112259231392
1631.1139422730396
Game 723, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 207, 'Tie': 33, 'green': 483},  Winrate: 0.7
1689.6825127989312
1642.672593563223
Game 724, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 207, 'Tie': 33, 'green': 484},  Winrate: 0.71
1591.647909919265
1651.133760295549
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 34, 'green': 484},  Winrate: 0.7
1640.4617323840735
1650.8295523662553
Game 726, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 207, 'Tie': 34, 'green': 485},  Winrate: 0.71
1049.3881938640798
1651.417077117786
Game 727, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 34, 'green': 486},  Winrate: 0.71
1669.1356209496082
1661.8203095799074
Game 728, Length: 166,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 208, 'Tie': 34, 'green': 486},  Winrate: 0.71
1632.7305813714188
1651.1000355137573
Game 729, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 34, 'green': 487},  Winrate: 0.71
1528.5661085809006
1657.621568051281
Game 730, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 34, 'green': 488},  Winrate: 0.71
1479.834999553216
1662.818394669721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 209, 'Tie': 34, 'green': 488},  Winrate: 0.71
1643.173587553353
1652.375388487787
Game 732, Length: 270,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 209, 'Tie': 34, 'green': 489},  Winrate: 0.71
1384.1186245670272
1655.8118920091715
Game 733, Length: 111,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 210, 'Tie': 34, 'green': 489},  Winrate: 0.7
1690.7082529281047
1646.9235596753992
Game 734, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 34, 'green': 490},  Winrate: 0.71
1518.0745694833004
1653.2742777991946
Game 735, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 210, 'Tie': 34, 'green': 491},  Winrate: 0.71
1631.2160360154162
1662.5199741678518
Game 736, Length: 120,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 210, 'Tie': 34, 'green': 492},  Winrate: 0.71
1646.7455788079092
1671.9407906790773
Game 737, Length: 203,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 34, 'green': 492},  Winrate: 0.7
1595.783219072272
1659.9652022179878
Game 738, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 34, 'green': 493},  Winrate: 0.7
1631.3865165033592
1669.0165689020105
Game 739, Length: 162,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 212, 'Tie': 34, 'green': 493},  Winrate: 0.7
1699.6970502128593
1660.027771617256
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 35, 'green': 493},  Winrate: 0.7
1587.6825083623971
1658.0073046266018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 148,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 212, 'Tie': 35, 'green': 494},  Winrate: 0.7
1622.3732315163797
1666.8501091256383
Game 742, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 35, 'green': 495},  Winrate: 0.7
1525.1795714520636
1672.8668423823904
Game 743, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 212, 'Tie': 35, 'green': 496},  Winrate: 0.7
1475.0931628649364
1677.60867907067
Game 744, Length: 175,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 496},  Winrate: 0.69
1400.2764338012955
1661.4508698364016
Game 745, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 497},  Winrate: 0.7
1537.3304143985615
1667.8961745299146
Game 746, Length: 180,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 498},  Winrate: 0.7
1648.7154399385533
1677.188039217963
Game 747, Length: 161,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 35, 'green': 498},  Winrate: 0.69
1599.6532699860786
1665.2172775942815
Game 748, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 214, 'Tie': 35, 'green': 499},  Winrate: 0.69
1588.1106383110023
1672.8898583555513
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 35, 'green': 499},  Winrate: 0.69
1503.1600936377076
1658.702598518571
Game 750, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 35, 'green': 500},  Winrate: 0.69
1666.8266302239201
1668.7530173379912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 35, 'green': 501},  Winrate: 0.69
1580.739788410247
1676.1238672387465
Game 752, Length: 130,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 215, 'Tie': 35, 'green': 502},  Winrate: 0.69
1659.410584760279
1685.4662998164586
Game 753, Length: 156,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 216, 'Tie': 35, 'green': 502},  Winrate: 0.68
1669.666553411142
1675.2103311655956
Game 754, Length: 117,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 35, 'green': 503},  Winrate: 0.68
1637.9867424302909
1683.9691675432139
Game 755, Length: 116,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 216, 'Tie': 35, 'green': 504},  Winrate: 0.68
1579.847318185103
1690.9047496297994
Game 756, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 36, 'green': 504},  Winrate: 0.69
1532.721920031351
1686.7489381793491
Game 757, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 216, 'Tie': 36, 'green': 505},  Winrate: 0.69
1231.0966881463698
1688.047747334498
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 37, 'green': 505},  Winrate: 0.68
1639.349892976466
1686.6845967883228
Game 759, Length: 163,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 217, 'Tie': 37, 'green': 505},  Winrate: 0.68
1475.6969774900763
1671.7155521608713
Game 760, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 37, 'green': 506},  Winrate: 0.68
1595.6389217524493
1679.3847568368774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 218, 'Tie': 37, 'green': 506},  Winrate: 0.67
1649.9582456293183
1668.776404184025
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 507},  Winrate: 0.67
1455.248807482265
1673.1675277863162
Game 763, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 218, 'Tie': 37, 'green': 508},  Winrate: 0.67
1121.7615412852385
1673.9344567274982
Game 764, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 509},  Winrate: 0.67
1512.5674811743988
1679.4415450363997
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 510},  Winrate: 0.67
1536.7752815325891
1685.387481505704
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 511},  Winrate: 0.67
1436.340114048284
1689.1097329862205
Game 767, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 512},  Winrate: 0.67
1641.5260875356216
1697.5418910799171
Game 768, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 218, 'Tie': 37, 'green': 513},  Winrate: 0.68
1592.764944729772
1704.4302163362238
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 38, 'green': 513},  Winrate: 0.68
1670.6131231299323
1703.4836466174336
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 39, 'green': 513},  Winrate: 0.68
1667.8240590238822
1702.4862178174715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 40, 'green': 513},  Winrate: 0.69
1529.6397278323152
1698.0260614372198
Game 772, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 40, 'green': 513},  Winrate: 0.68
1642.6658772085475
1686.7467007320315
Game 773, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 40, 'green': 514},  Winrate: 0.68
1407.1898023394506
1689.9559519231134
Game 774, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 40, 'green': 515},  Winrate: 0.68
1588.673640954745
1696.9212327208177
Game 775, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 220, 'Tie': 40, 'green': 515},  Winrate: 0.67
1709.094736460728
1687.523546472949
Game 776, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 220, 'Tie': 40, 'green': 516},  Winrate: 0.68
1498.291123306291
1692.3925168043656
Game 777, Length: 188,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 40, 'green': 516},  Winrate: 0.67
1679.235681067019
1682.292456686955
Game 778, Length: 191,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 40, 'green': 516},  Winrate: 0.66
1633.4536927926226
1671.211995410712
Game 779, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 40, 'green': 517},  Winrate: 0.67
1585.404398349848
1678.572541790636
Game 780, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 40, 'green': 518},  Winrate: 0.67
1451.15141038759
1682.669938885311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 40, 'green': 519},  Winrate: 0.67
1573.9816408897136
1689.4280864058444
Game 782, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 40, 'green': 520},  Winrate: 0.68
1517.9742595243451
1694.6745088984937
Game 783, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 222, 'Tie': 40, 'green': 521},  Winrate: 0.68
1633.5112684899561
1702.6893279441592
Game 784, Length: 215,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 223, 'Tie': 40, 'green': 521},  Winrate: 0.68
1604.014252508868
1690.3229853545563
Game 785, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 223, 'Tie': 40, 'green': 522},  Winrate: 0.69
1625.542613962102
1698.234064185077
Game 786, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 223, 'Tie': 40, 'green': 523},  Winrate: 0.69
992.0018930659684
1698.5530874519688
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 40, 'green': 523},  Winrate: 0.68
1597.81062422639
1686.1468615754268
Game 788, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 40, 'green': 524},  Winrate: 0.68
1680.1524046241361
1695.6769697502218
Game 789, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 40, 'green': 524},  Winrate: 0.67
1692.4539682853085
1685.8929403502243
Game 790, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 40, 'green': 525},  Winrate: 0.67
1567.4895246477843
1692.3850565921537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 41, 'green': 525},  Winrate: 0.67
1480.323070214593
1687.1551492424971
Game 792, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 226, 'Tie': 41, 'green': 525},  Winrate: 0.66
1608.0691678715348
1675.3220900502706
Game 793, Length: 130,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 227, 'Tie': 41, 'green': 525},  Winrate: 0.65
1636.3022291208788
1664.5624748914938
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 41, 'green': 526},  Winrate: 0.66
1637.0648533634583
1673.4755280019144
Game 795, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 41, 'green': 527},  Winrate: 0.66
1415.1661574795467
1677.0046657399023
Game 796, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 228, 'Tie': 41, 'green': 527},  Winrate: 0.65
1549.7901219362716
1663.9898253362198
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 228, 'Tie': 42, 'green': 527},  Winrate: 0.65
1480.3485843683143
1659.3382184579818
Game 798, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 229, 'Tie': 42, 'green': 527},  Winrate: 0.64
1700.9647379925577
1650.8274487507326
Game 799, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 42, 'green': 527},  Winrate: 0.62
1614.6749014128536
1640.166799846747
Game 800, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 42, 'green': 528},  Winrate: 0.62
1509.6696571708903
1646.3387760846642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 231, 'Tie': 42, 'green': 528},  Winrate: 0.62
1608.5101355315333
1635.639264779521
Game 802, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 42, 'green': 529},  Winrate: 0.62
1668.6705105992417
1646.2044352472983
Game 803, Length: 167,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 232, 'Tie': 42, 'green': 529},  Winrate: 0.61
1645.9595660927314
1636.5470982754457
Game 804, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 530},  Winrate: 0.61
1503.5660373591309
1642.6507180872052
Game 805, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 531},  Winrate: 0.61
1411.176670095064
1646.6402054716878
Game 806, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 42, 'green': 531},  Winrate: 0.61
1543.2552421450944
1634.2437608563146
Game 807, Length: 116,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 234, 'Tie': 42, 'green': 531},  Winrate: 0.6
1679.013143543015
1625.8437404432318
Game 808, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 532},  Winrate: 0.6
1542.434950161914
1633.1989122175894
Game 809, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 533},  Winrate: 0.61
1605.8017731887396
1642.0720404417034
Game 810, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 534},  Winrate: 0.62
1599.6137585131714
1650.5274498000667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 535},  Winrate: 0.62
1633.5112036782134
1659.6821233304008
Game 812, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 42, 'green': 535},  Winrate: 0.62
1643.5788995399685
1649.6144274686458
Game 813, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 42, 'green': 535},  Winrate: 0.62
1671.8236367430982
1640.6091853952687
Game 814, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 536},  Winrate: 0.63
1572.1094678897205
1648.3470356906512
Game 815, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 42, 'green': 537},  Winrate: 0.64
958.4792174028787
1648.6938910347762
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 42, 'green': 538},  Winrate: 0.64
1475.2036462156902
1653.8388291874003
Game 817, Length: 148,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 539},  Winrate: 0.65
1357.4458607885892
1656.7531145868813
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 540},  Winrate: 0.66
1634.192209408433
1665.7344927318013
Game 819, Length: 181,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 237, 'Tie': 42, 'green': 540},  Winrate: 0.65
1677.9352031595022
1656.4698001715408
Game 820, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 42, 'green': 540},  Winrate: 0.64
1418.7367083418849
1641.3213603528136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 42, 'green': 541},  Winrate: 0.64
1697.9580008837136
1652.458095929828
Game 822, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 42, 'green': 542},  Winrate: 0.65
1470.2568235880772
1657.404918557441
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 542},  Winrate: 0.64
1634.8147880340146
1656.7823399318595
Game 824, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 543},  Winrate: 0.64
1669.4492234771506
1666.7178732915863
Game 825, Length: 166,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 544},  Winrate: 0.65
1669.3565891399521
1676.3744276946493
Game 826, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 545},  Winrate: 0.65
1598.346228879757
1683.8299720036318
Game 827, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 239, 'Tie': 43, 'green': 545},  Winrate: 0.64
1644.1728561820332
1673.1683843115547
Game 828, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 239, 'Tie': 43, 'green': 546},  Winrate: 0.65
1523.9157539008906
1678.8409763410527
Game 829, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 239, 'Tie': 43, 'green': 547},  Winrate: 0.65
950.0784890791201
1679.117996143583
Game 830, Length: 188,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 239, 'Tie': 43, 'green': 548},  Winrate: 0.65
1591.1604619348345
1686.3037630885055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 205,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 240, 'Tie': 43, 'green': 548},  Winrate: 0.65
1651.8297794931523
1675.7953439481669
Game 832, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 240, 'Tie': 43, 'green': 549},  Winrate: 0.65
1536.5346921456562
1681.6956019644247
Game 833, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 43, 'green': 550},  Winrate: 0.66
1400.6419280110556
1684.821781134231
Game 834, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 43, 'green': 551},  Winrate: 0.66
1691.2314748003269
1694.555044326462
Game 835, Length: 246,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 241, 'Tie': 43, 'green': 551},  Winrate: 0.65
1654.8105095254327
1683.9173909830624
Game 836, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 241, 'Tie': 43, 'green': 552},  Winrate: 0.65
1660.5402640629613
1692.8263503972516
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 553},  Winrate: 0.66
1584.511669328308
1699.4751430037782
Game 838, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 554},  Winrate: 0.66
1663.271175088924
1708.0276046579522
Game 839, Length: 090,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 241, 'Tie': 43, 'green': 555},  Winrate: 0.67
1494.0156649933165
1712.3030629709267
Game 840, Length: 282,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 43, 'green': 555},  Winrate: 0.66
1543.400900280179
1698.5418905230629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 243, 'Tie': 43, 'green': 555},  Winrate: 0.65
1483.108097138666
1683.8774671719923
Game 842, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 244, 'Tie': 43, 'green': 555},  Winrate: 0.64
1531.375781698047
1670.4759449982905
Game 843, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 244, 'Tie': 43, 'green': 556},  Winrate: 0.64
958.1763349629488
1670.7788274382203
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 43, 'green': 556},  Winrate: 0.64
1596.0418921231058
1659.2486046434226
Game 845, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 43, 'green': 557},  Winrate: 0.64
1300.1440130999476
1661.3539191883879
Game 846, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 245, 'Tie': 43, 'green': 558},  Winrate: 0.64
1560.6660028511048
1668.1774409850673
Game 847, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 246, 'Tie': 43, 'green': 558},  Winrate: 0.64
1545.427302178571
1655.4720588378473
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 43, 'green': 558},  Winrate: 0.63
1557.5296454242753
1643.369715592143
Game 849, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 247, 'Tie': 43, 'green': 559},  Winrate: 0.64
1653.4812357273524
1653.1596549537146
Game 850, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 247, 'Tie': 43, 'green': 560},  Winrate: 0.64
1446.742138480449
1657.5689268608555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 43, 'green': 561},  Winrate: 0.64
1553.9276448820551
1664.3072848299053
Game 852, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 561},  Winrate: 0.63
1422.2627972282737
1649.2342899410821
Game 853, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 248, 'Tie': 43, 'green': 562},  Winrate: 0.64
1676.0714196033641
1659.4666334262236
Game 854, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 563},  Winrate: 0.64
1626.223240990036
1668.0581804702022
Game 855, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 564},  Winrate: 0.64
1565.355467370414
1674.8121809895085
Game 856, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 43, 'green': 565},  Winrate: 0.65
1670.7692520205578
1684.1953335930868
Game 857, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 565},  Winrate: 0.64
1700.2828371996513
1675.1439711937624
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 249, 'Tie': 44, 'green': 565},  Winrate: 0.64
1677.8610065599541
1675.2181677933104
Game 859, Length: 134,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 249, 'Tie': 44, 'green': 566},  Winrate: 0.65
1666.815690256544
1684.4738971401305
Game 860, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 250, 'Tie': 44, 'green': 566},  Winrate: 0.64
1660.6568233903167
1674.3445235498805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 567},  Winrate: 0.65
1537.3528858020904
1680.2468798928844
Game 862, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 568},  Winrate: 0.65
1333.8278749816875
1682.482705612446
Game 863, Length: 148,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 569},  Winrate: 0.65
1618.48132923144
1690.2246173710419
Game 864, Length: 090,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 250, 'Tie': 44, 'green': 570},  Winrate: 0.65
883.5514582247476
1690.4005471701846
Game 865, Length: 211,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 571},  Winrate: 0.65
1690.8037233784617
1699.8796609913743
Game 866, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 572},  Winrate: 0.65
1646.784770627619
1707.905399889188
Game 867, Length: 188,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 573},  Winrate: 0.65
1419.2803778409461
1710.8878192765155
Game 868, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 574},  Winrate: 0.65
1519.2337363854556
1715.5698367919506
Game 869, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 575},  Winrate: 0.65
1518.3711148161024
1720.1377097414831
Game 870, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 576},  Winrate: 0.66
1329.2748921942525
1721.9091360073517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 577},  Winrate: 0.66
1662.9127669110283
1729.7656211168812
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 45, 'green': 577},  Winrate: 0.67
1561.7495101266481
1725.5457564145083
Game 873, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 46, 'green': 577},  Winrate: 0.66
1698.686657339247
1724.817099958975
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 46, 'green': 578},  Winrate: 0.66
1560.1083621813248
1730.0642051480643
Game 875, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 46, 'green': 578},  Winrate: 0.66
1456.563577541728
1714.6113620652914
Game 876, Length: 173,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 46, 'green': 579},  Winrate: 0.66
1658.8837584678424
1722.543293853993
Game 877, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 252, 'Tie': 46, 'green': 579},  Winrate: 0.66
1657.507107933132
1711.3749620055253
Game 878, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 46, 'green': 579},  Winrate: 0.66
1711.903847322553
1701.9573325004437
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 46, 'green': 580},  Winrate: 0.66
1652.4493142864687
1710.0482822769363
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 47, 'green': 580},  Winrate: 0.66
1675.2843348296635
1709.1084709971533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 47, 'green': 581},  Winrate: 0.66
1538.2977426078473
1714.211628669485
Game 882, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 254, 'Tie': 47, 'green': 581},  Winrate: 0.65
1434.2498937764508
1698.698443234919
Game 883, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 254, 'Tie': 47, 'green': 582},  Winrate: 0.65
1638.171152376018
1706.4868569516325
Game 884, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 254, 'Tie': 47, 'green': 583},  Winrate: 0.66
1645.7019006413755
1714.2661920376095
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 47, 'green': 583},  Winrate: 0.65
1529.5222779243468
1700.3668841511196
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 584},  Winrate: 0.65
1466.2738926951176
1704.2134561185637
Game 887, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 255, 'Tie': 47, 'green': 585},  Winrate: 0.66
1638.0706184572477
1711.8447383026914
Game 888, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 255, 'Tie': 47, 'green': 586},  Winrate: 0.66
1526.5891565164582
1716.6313634842802
Game 889, Length: 105,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 256, 'Tie': 47, 'green': 586},  Winrate: 0.66
1679.7488001944228
1706.2391524298096
Game 890, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 586},  Winrate: 0.65
1648.0149226504639
1695.289083142804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 47, 'green': 587},  Winrate: 0.65
1478.9418112830676
1699.4553689984023
Game 892, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 47, 'green': 588},  Winrate: 0.66
1461.0015064492761
1703.2184180913807
Game 893, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 47, 'green': 589},  Winrate: 0.67
1669.3832059245067
1711.6962187268282
Game 894, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 47, 'green': 590},  Winrate: 0.67
1298.5797182832825
1713.2605135434933
Game 895, Length: 089,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 257, 'Tie': 47, 'green': 591},  Winrate: 0.67
1630.9772194597183
1720.454446459793
Game 896, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 592},  Winrate: 0.68
1476.65686667197
1724.120650002416
Game 897, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 593},  Winrate: 0.69
1431.3525303425386
1727.0180134363281
Game 898, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 47, 'green': 594},  Winrate: 0.69
1533.690040480598
1731.6257155635774
Game 899, Length: 185,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 595},  Winrate: 0.7
1644.7615686402032
1738.6939264165264
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 596},  Winrate: 0.7
1329.1193618928005
1740.2851999707939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 47, 'green': 597},  Winrate: 0.71
1555.3331516003684
1745.0604105517502
Game 902, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 258, 'Tie': 47, 'green': 597},  Winrate: 0.7
1608.8516793023612
1732.2506233724948
Game 903, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 258, 'Tie': 47, 'green': 598},  Winrate: 0.71
1636.7382860518928
1739.0912368605705
Game 904, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 47, 'green': 599},  Winrate: 0.71
1640.0352284174419
1745.8407790707477
Game 905, Length: 151,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 47, 'green': 600},  Winrate: 0.71
1684.6627313590066
1753.5631043038948
Game 906, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 258, 'Tie': 47, 'green': 601},  Winrate: 0.72
1650.8527299810664
1760.2174822559602
Game 907, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 258, 'Tie': 47, 'green': 602},  Winrate: 0.73
1327.8681344425609
1761.624240007652
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 47, 'green': 603},  Winrate: 0.73
1638.6079138438079
1767.7778948040473
Game 909, Length: 116,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 259, 'Tie': 47, 'green': 603},  Winrate: 0.72
1612.8088972214346
1754.5827560957841
Game 910, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 260, 'Tie': 47, 'green': 603},  Winrate: 0.71
1705.9283945317727
1743.9434447068154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 260, 'Tie': 47, 'green': 604},  Winrate: 0.71
1697.8214352660862
1752.050403972502
Game 912, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 47, 'green': 604},  Winrate: 0.71
1749.6891401864955
1742.6464637568004
Game 913, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 261, 'Tie': 47, 'green': 605},  Winrate: 0.72
1655.870233307723
1749.6889973601055
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 48, 'green': 605},  Winrate: 0.72
1642.812831322408
1746.9113944551393
Game 915, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 48, 'green': 606},  Winrate: 0.72
1636.3687047931928
1753.3555209843546
Game 916, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 48, 'green': 607},  Winrate: 0.72
1508.932437997985
1756.9905641607684
Game 917, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 48, 'green': 608},  Winrate: 0.72
1525.660189408149
1760.852652676966
Game 918, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 608},  Winrate: 0.71
1660.6298940242177
1748.9381985913017
Game 919, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 48, 'green': 609},  Winrate: 0.72
1632.3190660163953
1755.2270464187143
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 48, 'green': 609},  Winrate: 0.72
1643.1676355732504
1743.0366303051821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 48, 'green': 609},  Winrate: 0.71
1654.7800743542793
1731.4241915241532
Game 922, Length: 152,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 265, 'Tie': 48, 'green': 609},  Winrate: 0.7
1532.3988567553895
1717.396449584866
Game 923, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 265, 'Tie': 48, 'green': 610},  Winrate: 0.7
1500.3700247599393
1721.5128151167744
Game 924, Length: 118,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 265, 'Tie': 48, 'green': 611},  Winrate: 0.7
1733.4092862977602
1731.1401591241963
Game 925, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 265, 'Tie': 48, 'green': 612},  Winrate: 0.7
1495.7704614980546
1734.9224166459637
Game 926, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 266, 'Tie': 48, 'green': 612},  Winrate: 0.69
1647.933801044089
1723.3573203950675
Game 927, Length: 177,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 48, 'green': 613},  Winrate: 0.7
1689.427005831273
1731.7517498298807
Game 928, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 614},  Winrate: 0.7
1490.3412274169468
1735.4261874062504
Game 929, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 266, 'Tie': 48, 'green': 615},  Winrate: 0.7
1370.185427281882
1737.4175931196044
Game 930, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 48, 'green': 616},  Winrate: 0.7
1463.13243229707
1740.559053517652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 617},  Winrate: 0.71
1636.2878123150365
1747.1286559011733
Game 932, Length: 124,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 267, 'Tie': 48, 'green': 617},  Winrate: 0.7
1601.5824387427087
1734.2198581132095
Game 933, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 268, 'Tie': 48, 'green': 617},  Winrate: 0.69
1551.0360803392223
1720.5366635760777
Game 934, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 48, 'green': 618},  Winrate: 0.69
1433.392140346814
1723.4846372775478
Game 935, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 48, 'green': 618},  Winrate: 0.69
1669.5850876628876
1712.7833080825026
Game 936, Length: 204,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 270, 'Tie': 48, 'green': 618},  Winrate: 0.69
1689.642713414617
1702.8893948623083
Game 937, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 619},  Winrate: 0.69
1532.3020868661722
1707.9177223946976
Game 938, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 48, 'green': 620},  Winrate: 0.69
1472.8821580844246
1711.692430982243
Game 939, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 270, 'Tie': 48, 'green': 621},  Winrate: 0.69
1643.3880083773902
1719.1571525859192
Game 940, Length: 144,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 271, 'Tie': 48, 'green': 621},  Winrate: 0.69
1624.5166217594742
1707.4494280478796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 271, 'Tie': 48, 'green': 622},  Winrate: 0.69
1640.4396613683514
1714.9435677236172
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 271, 'Tie': 49, 'green': 622},  Winrate: 0.7
1707.6440188105446
1714.7489769609522
Game 943, Length: 194,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 272, 'Tie': 49, 'green': 622},  Winrate: 0.69
1757.8054641947078
1706.6326529527398
Game 944, Length: 143,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 49, 'green': 623},  Winrate: 0.7
1700.0261719358543
1715.7149520140388
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 624},  Winrate: 0.7
1640.7341247967988
1722.9957498677038
Game 946, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 272, 'Tie': 49, 'green': 625},  Winrate: 0.7
1612.1004712822753
1729.3766078168685
Game 947, Length: 156,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 49, 'green': 626},  Winrate: 0.71
1631.374734033677
1736.0724922404393
Game 948, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 272, 'Tie': 50, 'green': 626},  Winrate: 0.71
1712.52949772227
1735.4468418407223
Game 949, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 50, 'green': 627},  Winrate: 0.71
1227.2620708408238
1736.36856201474
Game 950, Length: 140,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 272, 'Tie': 50, 'green': 628},  Winrate: 0.71
1636.7378923816134
1743.0186780105169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 272, 'Tie': 50, 'green': 629},  Winrate: 0.71
1458.0358361820665
1745.9843482777264
Game 952, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 50, 'green': 629},  Winrate: 0.71
1652.3788605458888
1734.3396125286365
Game 953, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 274, 'Tie': 50, 'green': 629},  Winrate: 0.7
1749.394714201494
1725.5039518447945
Game 954, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 274, 'Tie': 50, 'green': 630},  Winrate: 0.7
1459.8784679469643
1728.7579161949002
Game 955, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 275, 'Tie': 50, 'green': 630},  Winrate: 0.69
1694.7898551339165
1718.6307924199903
Game 956, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 50, 'green': 631},  Winrate: 0.69
1430.47594309127
1721.5469896755342
Game 957, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 50, 'green': 632},  Winrate: 0.7
1648.5618883107727
1728.8553346724846
Game 958, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 632},  Winrate: 0.7
1680.0881061128025
1718.3523162225697
Game 959, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 50, 'green': 633},  Winrate: 0.7
1326.1517613142908
1720.0686893508398
Game 960, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 50, 'green': 634},  Winrate: 0.71
1690.25836293923
1728.4969837508568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 50, 'green': 635},  Winrate: 0.71
1532.0672780203618
1732.9643978761512
Game 962, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 636},  Winrate: 0.71
1327.519975908351
1734.5637838606008
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 637},  Winrate: 0.71
1469.6252416547295
1737.820700290296
Game 964, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 638},  Winrate: 0.71
1492.2023045073317
1741.3888572810188
Game 965, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 50, 'green': 639},  Winrate: 0.71
1692.1202607565397
1749.2947684603334
Game 966, Length: 171,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 277, 'Tie': 50, 'green': 639},  Winrate: 0.7
1660.057340092969
1737.799316678137
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 277, 'Tie': 51, 'green': 639},  Winrate: 0.69
1690.877278390422
1736.5647517023322
Game 968, Length: 198,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 278, 'Tie': 51, 'green': 639},  Winrate: 0.69
1731.2486078031436
1727.2252799065402
Game 969, Length: 108,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 278, 'Tie': 51, 'green': 640},  Winrate: 0.69
1650.382115722154
1734.4120910452418
Game 970, Length: 227,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 279, 'Tie': 51, 'green': 640},  Winrate: 0.68
1643.8349001423014
1722.8962569193357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 280, 'Tie': 51, 'green': 640},  Winrate: 0.67
1671.172522840038
1712.3536281035153
Game 972, Length: 167,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 281, 'Tie': 51, 'green': 640},  Winrate: 0.66
1679.4372705814699
1702.299563446552
Game 973, Length: 232,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 281, 'Tie': 51, 'green': 641},  Winrate: 0.67
1456.3246667665692
1705.853364626947
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 282, 'Tie': 51, 'green': 641},  Winrate: 0.66
1677.7474259224791
1695.9299977283501
Game 975, Length: 169,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 283, 'Tie': 51, 'green': 641},  Winrate: 0.66
1647.1929189622388
1685.4749711477248
Game 976, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 51, 'green': 642},  Winrate: 0.66
1514.270454340193
1690.4382531929873
Game 977, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 51, 'green': 643},  Winrate: 0.67
1474.8578964676708
1694.5221680083841
Game 978, Length: 112,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 283, 'Tie': 51, 'green': 644},  Winrate: 0.68
1723.4742699209207
1704.4571843852236
Game 979, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 51, 'green': 645},  Winrate: 0.68
1427.4161550749484
1707.5169724015452
Game 980, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 283, 'Tie': 51, 'green': 646},  Winrate: 0.68
1686.1828405870233
1716.1239869484384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 51, 'green': 647},  Winrate: 0.68
1550.2630503642818
1721.194088184525
Game 982, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 52, 'green': 647},  Winrate: 0.69
1742.4584914080408
1721.7542747870011
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 284, 'Tie': 52, 'green': 647},  Winrate: 0.68
1670.5535032535245
1711.2581116264457
Game 984, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 284, 'Tie': 52, 'green': 648},  Winrate: 0.68
1669.6805455547592
1719.3249919941657
Game 985, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 53, 'green': 648},  Winrate: 0.68
1536.7842769306021
1714.939571818953
Game 986, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 285, 'Tie': 53, 'green': 648},  Winrate: 0.67
1566.7096535535602
1702.157563147448
Game 987, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 53, 'green': 649},  Winrate: 0.67
1703.3450679988014
1711.3419928709166
Game 988, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 53, 'green': 650},  Winrate: 0.67
1528.9732503854966
1716.058782966018
Game 989, Length: 117,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 286, 'Tie': 53, 'green': 650},  Winrate: 0.67
1623.6045329284573
1704.554721319836
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 650},  Winrate: 0.67
1684.9448476375571
1694.8942085119425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 651},  Winrate: 0.67
1180.3271199835872
1695.7745483449416
Game 992, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 652},  Winrate: 0.67
1416.2670435386378
1698.78788264725
Game 993, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 653},  Winrate: 0.67
1721.5142664157693
1708.5222240346243
Game 994, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 654},  Winrate: 0.67
1408.4534041672916
1711.2454899623967
Game 995, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 655},  Winrate: 0.67
1524.3562956428518
1715.8624447050415
Game 996, Length: 155,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 656},  Winrate: 0.67
1676.8365081523148
1723.970784190284
Game 997, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 287, 'Tie': 53, 'green': 657},  Winrate: 0.67
1682.7545244581634
1732.0199831105822
Game 998, Length: 141,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 658},  Winrate: 0.67
1424.790513227273
1734.6456249582575
Game 999, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 659},  Winrate: 0.67
1647.89730120105
1741.528398111487
Game 1000, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 660},  Winrate: 0.67
1522.590661348372
1745.5268932795732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 661},  Winrate: 0.67
1500.0298288857398
1749.0631017529643
Game 1002, Length: 233,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 288, 'Tie': 53, 'green': 661},  Winrate: 0.67
1579.8718529706587
1735.9009023358658
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 53, 'green': 662},  Winrate: 0.67
1546.479097456291
1740.4578852187972
Game 1004, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 53, 'green': 663},  Winrate: 0.67
1121.2711336857637
1740.948292818272
Game 1005, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 54, 'green': 663},  Winrate: 0.67
1708.4924543152556
1740.099857313561
Game 1006, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 289, 'Tie': 54, 'green': 663},  Winrate: 0.66
1751.2741413509848
1731.284207370617
Game 1007, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 54, 'green': 664},  Winrate: 0.66
1556.8920087162326
1736.1417087810325
Game 1008, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 289, 'Tie': 54, 'green': 665},  Winrate: 0.66
1603.0924116888777
1741.900976394516
Game 1009, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 54, 'green': 666},  Winrate: 0.67
1669.6090137722615
1749.1284707745692
Game 1010, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 54, 'green': 667},  Winrate: 0.68
1528.3469995491014
1753.08355809164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 290, 'Tie': 54, 'green': 667},  Winrate: 0.67
1733.0928570419828
1743.464970970578
Game 1012, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 291, 'Tie': 54, 'green': 667},  Winrate: 0.67
1659.138191186939
1732.224080984689
Game 1013, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 54, 'green': 668},  Winrate: 0.67
1682.4628810002584
1740.0195629236605
Game 1014, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 292, 'Tie': 54, 'green': 668},  Winrate: 0.66
1670.0222777456963
1729.135476364903
Game 1015, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 292, 'Tie': 54, 'green': 669},  Winrate: 0.66
1675.0736253939792
1736.8163754290872
Game 1016, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 54, 'green': 670},  Winrate: 0.66
1663.3679523418311
1744.0019263407805
Game 1017, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 54, 'green': 671},  Winrate: 0.66
1684.5805138220971
1751.541673275223
Game 1018, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 54, 'green': 672},  Winrate: 0.67
1640.9240304896814
1757.8105617477804
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 54, 'green': 673},  Winrate: 0.67
1520.695661276175
1761.4711961144571
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 54, 'green': 674},  Winrate: 0.68
1742.6883520147733
1770.0569854506687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 54, 'green': 675},  Winrate: 0.69
1749.2740127956267
1778.5884368497498
Game 1022, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 54, 'green': 676},  Winrate: 0.7
1663.4536513534965
1784.7437992685147
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 54, 'green': 677},  Winrate: 0.7
1737.6815292581473
1792.5891632899406
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 54, 'green': 677},  Winrate: 0.69
1675.3476375372445
1780.6094780945273
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 55, 'green': 677},  Winrate: 0.69
1612.560285965136
1776.5593276609245
Game 1026, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 294, 'Tie': 55, 'green': 677},  Winrate: 0.69
1743.024488557327
1766.6276961455803
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 55, 'green': 677},  Winrate: 0.68
1643.4787407031383
1754.523689476119
Game 1028, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 55, 'green': 678},  Winrate: 0.68
1673.1229644700807
1761.4888311188408
Game 1029, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 55, 'green': 679},  Winrate: 0.68
1422.5690838869882
1763.7102604591257
Game 1030, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 55, 'green': 679},  Winrate: 0.67
1747.1651384412714
1754.2266512760016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 151,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 55, 'green': 680},  Winrate: 0.67
1656.8857437789861
1760.794558850512
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 297, 'Tie': 55, 'green': 680},  Winrate: 0.67
1758.3858698004778
1751.6827018456609
Game 1033, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 297, 'Tie': 55, 'green': 681},  Winrate: 0.68
1297.36983106088
1752.8925890680634
Game 1034, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 297, 'Tie': 55, 'green': 682},  Winrate: 0.68
1496.6951591235243
1756.227258830279
Game 1035, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 55, 'green': 682},  Winrate: 0.68
1761.9764274729923
1747.3343894489267
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 55, 'green': 683},  Winrate: 0.69
1630.6409678615134
1753.431707639306
Game 1037, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 55, 'green': 683},  Winrate: 0.68
1668.0813304452595
1742.2361209730327
Game 1038, Length: 235,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 55, 'green': 683},  Winrate: 0.67
1506.4401537770311
1727.9982717033333
Game 1039, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 301, 'Tie': 55, 'green': 683},  Winrate: 0.66
1699.205116296286
1718.2201612383203
Game 1040, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 301, 'Tie': 55, 'green': 684},  Winrate: 0.67
1397.8432266675713
1720.6533683720445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 55, 'green': 684},  Winrate: 0.66
1689.2768024204095
1710.813836533105
Game 1042, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 302, 'Tie': 55, 'green': 685},  Winrate: 0.66
1674.3809353589995
1718.8957821743638
Game 1043, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 55, 'green': 686},  Winrate: 0.67
1551.9238492564998
1723.8639416340966
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 686},  Winrate: 0.67
1674.3982371509853
1722.588668953192
Game 1045, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 302, 'Tie': 56, 'green': 687},  Winrate: 0.67
1492.9303151183494
1726.3535129583668
Game 1046, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 688},  Winrate: 0.67
1712.0076774294741
1734.9992039009371
Game 1047, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 689},  Winrate: 0.67
1668.0539793720684
1742.2928620661132
Game 1048, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 690},  Winrate: 0.67
1664.1605607647273
1749.304824141424
Game 1049, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 691},  Winrate: 0.67
1749.3727393466236
1758.3179545952783
Game 1050, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 302, 'Tie': 56, 'green': 692},  Winrate: 0.67
1326.1626826253946
1759.6752478782346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 56, 'green': 692},  Winrate: 0.66
1721.9841232481003
1749.6988020596084
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 56, 'green': 693},  Winrate: 0.67
1630.2779948949417
1755.7086194797032
Game 1053, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 303, 'Tie': 56, 'green': 694},  Winrate: 0.68
1668.2991883550392
1762.4830565186433
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 56, 'green': 695},  Winrate: 0.68
1738.7785073780058
1770.869687581909
Game 1055, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 303, 'Tie': 56, 'green': 696},  Winrate: 0.69
1477.4395110043638
1773.6414025006843
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 56, 'green': 697},  Winrate: 0.69
1688.079358155943
1780.4562528566837
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 304, 'Tie': 56, 'green': 697},  Winrate: 0.68
1636.973907634622
1767.998966981536
Game 1058, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 304, 'Tie': 56, 'green': 698},  Winrate: 0.69
1467.5808497881824
1770.6749407814307
Game 1059, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 305, 'Tie': 56, 'green': 698},  Winrate: 0.68
1770.9585832362366
1761.6927850181864
Game 1060, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 56, 'green': 699},  Winrate: 0.68
1761.085371643002
1770.6643988258531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 56, 'green': 699},  Winrate: 0.67
1713.7799165034232
1760.2295503212313
Game 1062, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 56, 'green': 700},  Winrate: 0.67
1750.932594554926
1768.9722036445398
Game 1063, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 56, 'green': 701},  Winrate: 0.67
1663.3619391591894
1775.2908100401096
Game 1064, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 306, 'Tie': 56, 'green': 702},  Winrate: 0.67
1618.447662915552
1780.447680053015
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 307, 'Tie': 56, 'green': 702},  Winrate: 0.66
1770.3229797449662
1771.2100719510506
Game 1066, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 307, 'Tie': 57, 'green': 702},  Winrate: 0.67
1692.8647608800852
1769.2225894613873
Game 1067, Length: 250,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 308, 'Tie': 57, 'green': 702},  Winrate: 0.66
1779.661238448429
1760.5199342491949
Game 1068, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 57, 'green': 703},  Winrate: 0.67
1661.8228878741847
1766.9962347300493
Game 1069, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 57, 'green': 704},  Winrate: 0.67
1638.06805209399
1772.7630827783607
Game 1070, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 705},  Winrate: 0.68
1735.9265590636944
1780.7799684214817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 706},  Winrate: 0.69
1663.979026964673
1786.823219202505
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 308, 'Tie': 58, 'green': 706},  Winrate: 0.69
1710.4293483309661
1784.8863251867945
Game 1073, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 58, 'green': 707},  Winrate: 0.69
1772.149076953069
1793.5172166552072
Game 1074, Length: 238,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 308, 'Tie': 58, 'green': 708},  Winrate: 0.7
1608.0051501181954
1798.0723525021479
Game 1075, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 308, 'Tie': 58, 'green': 709},  Winrate: 0.71
1490.3597617661665
1800.6429058543308
Game 1076, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 308, 'Tie': 58, 'green': 710},  Winrate: 0.71
1396.2794099878413
1802.2067225340609
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 58, 'green': 710},  Winrate: 0.7
1721.4082221402484
1791.2278487247786
Game 1078, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 58, 'green': 711},  Winrate: 0.7
1656.2058603951853
1796.844876203778
Game 1079, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 309, 'Tie': 58, 'green': 712},  Winrate: 0.7
1543.1410936888744
1800.1828799711946
Game 1080, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 309, 'Tie': 58, 'green': 713},  Winrate: 0.7
1635.4684506103242
1805.1540907292217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 310, 'Tie': 58, 'green': 713},  Winrate: 0.69
1749.1419725453695
1794.790625561858
Game 1082, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 311, 'Tie': 58, 'green': 713},  Winrate: 0.69
1733.3904326622264
1784.2964498189672
Game 1083, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 58, 'green': 714},  Winrate: 0.7
1487.6495930330263
1787.0066185521073
Game 1084, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 311, 'Tie': 58, 'green': 715},  Winrate: 0.7
958.0299813224692
1787.1529721925867
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 58, 'green': 716},  Winrate: 0.7
1668.4028684165494
1793.1310391350369
Game 1086, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 58, 'green': 717},  Winrate: 0.71
1709.3151580816666
1799.9398680018087
Game 1087, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 311, 'Tie': 58, 'green': 718},  Winrate: 0.71
1394.7265834453417
1801.4926945443083
Game 1088, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 58, 'green': 718},  Winrate: 0.7
1759.3726131364424
1791.4928207544895
Game 1089, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 312, 'Tie': 58, 'green': 719},  Winrate: 0.71
1495.7241546837981
1794.2109312816249
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 313, 'Tie': 58, 'green': 719},  Winrate: 0.71
1675.972927244222
1782.39856480213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 313, 'Tie': 58, 'green': 720},  Winrate: 0.71
1324.9890829406838
1783.5721644868408
Game 1092, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 313, 'Tie': 58, 'green': 721},  Winrate: 0.71
1746.263485145599
1791.5353306172435
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 722},  Winrate: 0.71
1465.2484299915861
1793.8677504138398
Game 1094, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 723},  Winrate: 0.71
1525.248862320651
1796.9658876422902
Game 1095, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 314, 'Tie': 58, 'green': 723},  Winrate: 0.7
1438.144150730724
1781.3908207985544
Game 1096, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 58, 'green': 724},  Winrate: 0.7
1625.1472227571355
1786.5215929363605
Game 1097, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 315, 'Tie': 58, 'green': 724},  Winrate: 0.69
1699.1626235562887
1775.4383275360149
Game 1098, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 315, 'Tie': 58, 'green': 725},  Winrate: 0.69
1761.7668112806082
1783.994496000373
Game 1099, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 58, 'green': 726},  Winrate: 0.69
1644.8834957598347
1789.4931159626922
Game 1100, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 58, 'green': 727},  Winrate: 0.69
1539.7566121011153
1792.8775975504514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 225,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 58, 'green': 728},  Winrate: 0.69
1773.982127202438
1801.2940351501434
Game 1102, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 315, 'Tie': 58, 'green': 729},  Winrate: 0.7
1693.0074189211257
1807.4917325253036
Game 1103, Length: 216,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 316, 'Tie': 58, 'green': 729},  Winrate: 0.69
1743.8870802665797
1796.9950849209504
Game 1104, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 58, 'green': 730},  Winrate: 0.69
1533.614762551107
1800.1645993004454
Game 1105, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 317, 'Tie': 58, 'green': 730},  Winrate: 0.69
1649.4413459094587
1787.6971610256087
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 58, 'green': 731},  Winrate: 0.7
1662.284804660305
1793.493686810563
Game 1107, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 317, 'Tie': 58, 'green': 732},  Winrate: 0.7
1735.2803417498992
1800.9016970754371
Game 1108, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 318, 'Tie': 58, 'green': 732},  Winrate: 0.69
1647.9725189482538
1788.3976287375076
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 318, 'Tie': 59, 'green': 732},  Winrate: 0.69
1655.6068858366066
1785.1696034467898
Game 1110, Length: 292,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 319, 'Tie': 59, 'green': 732},  Winrate: 0.68
1667.9410574801564
1773.4344063618187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 319, 'Tie': 59, 'green': 733},  Winrate: 0.69
1230.365718477641
1774.1653760305476
Game 1112, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 59, 'green': 734},  Winrate: 0.69
1751.0843842896454
1782.4536048773446
Game 1113, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 59, 'green': 735},  Winrate: 0.69
1472.3400926123247
1784.9714087326906
Game 1114, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 59, 'green': 736},  Winrate: 0.7
1686.5930080062699
1791.3858196475464
Game 1115, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 59, 'green': 737},  Winrate: 0.7
1657.7619906476375
1796.9857681590984
Game 1116, Length: 242,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 319, 'Tie': 59, 'green': 738},  Winrate: 0.7
1736.5498686869216
1804.3229797387564
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 320, 'Tie': 59, 'green': 738},  Winrate: 0.69
1801.809226535162
1795.3913507540458
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 320, 'Tie': 59, 'green': 739},  Winrate: 0.69
1764.0815839835539
1803.458843723561
Game 1119, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 59, 'green': 740},  Winrate: 0.69
1670.3662607130304
1809.0655102547526
Game 1120, Length: 167,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 321, 'Tie': 59, 'green': 740},  Winrate: 0.69
1697.7587864047355
1797.4895644370404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 59, 'green': 741},  Winrate: 0.69
1692.298680839016
1803.7327741210872
Game 1122, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 59, 'green': 742},  Winrate: 0.69
1742.097408459917
1811.0300798626643
Game 1123, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 59, 'green': 743},  Winrate: 0.69
1657.1360102891774
1816.178874233792
Game 1124, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 59, 'green': 744},  Winrate: 0.69
1669.1045734373406
1821.4725379474366
Game 1125, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 322, 'Tie': 59, 'green': 744},  Winrate: 0.69
1789.326470655969
1811.8073057398967
Game 1126, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 322, 'Tie': 59, 'green': 745},  Winrate: 0.7
1368.9263111357466
1813.0664218860322
Game 1127, Length: 123,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 323, 'Tie': 59, 'green': 745},  Winrate: 0.7
1761.0869388449469
1802.9120775960114
Game 1128, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 59, 'green': 746},  Winrate: 0.7
1576.130294992501
1806.6536355741691
Game 1129, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 323, 'Tie': 59, 'green': 747},  Winrate: 0.7
947.9391408145964
1806.7758608816514
Game 1130, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 323, 'Tie': 60, 'green': 747},  Winrate: 0.7
1501.8801352115884
1800.6198803538612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 60, 'green': 748},  Winrate: 0.7
1650.3893735655606
1805.8373926249071
Game 1132, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 749},  Winrate: 0.71
1597.5179485861422
1809.9018827814737
Game 1133, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 750},  Winrate: 0.71
1765.7192547173943
1817.617034425898
Game 1134, Length: 238,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 324, 'Tie': 60, 'green': 750},  Winrate: 0.7
1660.4878105386276
1805.1017428355242
Game 1135, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 60, 'green': 751},  Winrate: 0.71
1754.2230609500302
1812.6454931661021
Game 1136, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 60, 'green': 752},  Winrate: 0.71
1444.873909565423
1814.5137220811282
Game 1137, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 324, 'Tie': 60, 'green': 753},  Winrate: 0.72
1715.0528388500081
1820.8691053713685
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 61, 'green': 753},  Winrate: 0.73
1724.36965474309
1818.4835738763788
Game 1139, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 325, 'Tie': 61, 'green': 753},  Winrate: 0.73
1643.4921814068086
1805.6323603310836
Game 1140, Length: 177,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 326, 'Tie': 61, 'green': 753},  Winrate: 0.72
1809.3469611680691
1796.9052795168757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 327, 'Tie': 61, 'green': 753},  Winrate: 0.72
1700.460254353136
1785.7218275841492
Game 1142, Length: 275,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 328, 'Tie': 61, 'green': 753},  Winrate: 0.71
1672.2243410856302
1774.1543098888358
Game 1143, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 61, 'green': 754},  Winrate: 0.71
1787.745779766004
1783.3138096397074
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 329, 'Tie': 61, 'green': 754},  Winrate: 0.7
1779.5726534705093
1774.4055549950513
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 62, 'green': 754},  Winrate: 0.7
1671.6321949588998
1771.877933473492
Game 1146, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 62, 'green': 755},  Winrate: 0.7
1367.3881456192257
1773.4160989900129
Game 1147, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 756},  Winrate: 0.7
1365.874930945828
1774.9293136634105
Game 1148, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 757},  Winrate: 0.7
1707.9304333607975
1782.0517191526212
Game 1149, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 758},  Winrate: 0.7
1734.4943679736034
1789.6547596389348
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 63, 'green': 758},  Winrate: 0.69
1612.1245569714147
1785.5353527857155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 329, 'Tie': 63, 'green': 759},  Winrate: 0.7
1765.6850470462846
1793.832432941869
Game 1152, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 63, 'green': 759},  Winrate: 0.69
1589.4790210053495
1780.4837069290204
Game 1153, Length: 289,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 63, 'green': 760},  Winrate: 0.69
1454.2616907816973
1782.785593689051
Game 1154, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 331, 'Tie': 63, 'green': 760},  Winrate: 0.69
1763.5033553413032
1773.505299297778
Game 1155, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 63, 'green': 761},  Winrate: 0.69
1700.9549854934562
1780.4807471651193
Game 1156, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 762},  Winrate: 0.69
1414.390750156997
1782.3570405467601
Game 1157, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 763},  Winrate: 0.69
1484.9937726445846
1785.0128609352018
Game 1158, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 331, 'Tie': 63, 'green': 764},  Winrate: 0.69
1229.6898114280307
1785.688767984812
Game 1159, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 63, 'green': 765},  Winrate: 0.7
1680.404938870074
1791.876837121008
Game 1160, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 332, 'Tie': 63, 'green': 765},  Winrate: 0.69
1655.4956648837551
1779.8599129403913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 332, 'Tie': 63, 'green': 766},  Winrate: 0.7
1474.8840232599941
1782.415400684761
Game 1162, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 333, 'Tie': 63, 'green': 766},  Winrate: 0.69
1774.6923853185524
1773.4422700836028
Game 1163, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 333, 'Tie': 63, 'green': 767},  Winrate: 0.69
1771.1416547288313
1782.1605282951627
Game 1164, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 333, 'Tie': 63, 'green': 768},  Winrate: 0.69
1083.4304460045362
1782.4622618337241
Game 1165, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 333, 'Tie': 63, 'green': 769},  Winrate: 0.7
826.6803477275868
1782.5318084312592
Game 1166, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 333, 'Tie': 63, 'green': 770},  Winrate: 0.71
1452.0155548786654
1784.777944334291
Game 1167, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 334, 'Tie': 63, 'green': 770},  Winrate: 0.71
1794.0695269396554
1776.2437701803512
Game 1168, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 63, 'green': 771},  Winrate: 0.71
1646.8224112229086
1781.8706732439114
Game 1169, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 334, 'Tie': 63, 'green': 772},  Winrate: 0.71
1511.253067433134
1784.8880601509704
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 335, 'Tie': 63, 'green': 772},  Winrate: 0.7
1610.2744525219498
1772.1315562151628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 336, 'Tie': 63, 'green': 772},  Winrate: 0.69
1745.3593586819331
1762.698756596924
Game 1172, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 336, 'Tie': 63, 'green': 773},  Winrate: 0.69
1763.3559634996652
1771.4743493124217
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 63, 'green': 774},  Winrate: 0.69
1674.052147200218
1777.8271409822776
Game 1174, Length: 188,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 337, 'Tie': 63, 'green': 774},  Winrate: 0.69
1708.2328216808173
1767.3531057061957
Game 1175, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 338, 'Tie': 63, 'green': 774},  Winrate: 0.68
1769.7791497024596
1758.660894848683
Game 1176, Length: 208,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 339, 'Tie': 63, 'green': 774},  Winrate: 0.67
1709.1467815739359
1748.676736831036
Game 1177, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 63, 'green': 775},  Winrate: 0.68
1716.4311657585124
1756.6152258156135
Game 1178, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 339, 'Tie': 63, 'green': 776},  Winrate: 0.68
1726.5041096995008
1764.6054840897161
Game 1179, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 63, 'green': 777},  Winrate: 0.68
1799.7234128514847
1774.2290324063006
Game 1180, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 340, 'Tie': 63, 'green': 777},  Winrate: 0.67
1772.295760937839
1765.4366268097647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 340, 'Tie': 63, 'green': 778},  Winrate: 0.68
1738.206208914697
1773.4939030406665
Game 1182, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 340, 'Tie': 63, 'green': 779},  Winrate: 0.69
1498.9278973112125
1776.4461409410424
Game 1183, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 63, 'green': 780},  Winrate: 0.69
1497.4805768400256
1779.335588860956
Game 1184, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 63, 'green': 781},  Winrate: 0.69
1706.8470883589712
1786.268417005408
Game 1185, Length: 148,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 340, 'Tie': 63, 'green': 782},  Winrate: 0.69
1605.7353585753583
1790.8075109519996
Game 1186, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 63, 'green': 783},  Winrate: 0.69
1641.645117143688
1795.9848050312203
Game 1187, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 340, 'Tie': 63, 'green': 784},  Winrate: 0.69
1662.5388805514947
1801.499903851794
Game 1188, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 340, 'Tie': 63, 'green': 785},  Winrate: 0.69
1393.2324446337554
1802.9940426633802
Game 1189, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 340, 'Tie': 63, 'green': 786},  Winrate: 0.69
1508.5769941963201
1805.670115900194
Game 1190, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 340, 'Tie': 64, 'green': 786},  Winrate: 0.7
1771.9847341644734
1804.827036464552
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 341, 'Tie': 64, 'green': 786},  Winrate: 0.69
1798.2153001387212
1795.9382069817998
Game 1192, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 342, 'Tie': 64, 'green': 786},  Winrate: 0.68
1748.1146788194908
1786.029737077006
Game 1193, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 342, 'Tie': 64, 'green': 787},  Winrate: 0.68
1686.0334228113172
1792.2949951047049
Game 1194, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 788},  Winrate: 0.68
1655.0635730424078
1797.7192326009247
Game 1195, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 789},  Winrate: 0.69
1686.8532397476533
1803.7307537333566
Game 1196, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 790},  Winrate: 0.69
1662.6033916039296
1809.0684196095833
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 64, 'green': 790},  Winrate: 0.69
1712.0161794081603
1798.0072256948793
Game 1198, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 791},  Winrate: 0.69
1636.7333211798023
1802.919021658765
Game 1199, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 64, 'green': 792},  Winrate: 0.69
1505.9400410088238
1805.5559748462613
Game 1200, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 343, 'Tie': 64, 'green': 793},  Winrate: 0.69
1663.0983262153186
1810.860517047492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 794},  Winrate: 0.69
1325.169177842733
1811.8431005190498
Game 1202, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 343, 'Tie': 65, 'green': 794},  Winrate: 0.69
1675.4635438279001
1808.6038977767798
Game 1203, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 344, 'Tie': 65, 'green': 794},  Winrate: 0.69
1784.0064089937332
1799.289874101599
Game 1204, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 65, 'green': 795},  Winrate: 0.69
1668.4988363911887
1804.8431849106285
Game 1205, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 796},  Winrate: 0.69
1741.0032147366358
1811.9546489934835
Game 1206, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 797},  Winrate: 0.69
1665.1608994242517
1817.1600102822622
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 798},  Winrate: 0.69
1620.9279421189603
1821.3792909204374
Game 1208, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 65, 'green': 799},  Winrate: 0.7
1170.2152504868516
1821.770426473778
Game 1209, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 800},  Winrate: 0.71
1636.4995595145665
1826.1948974488928
Game 1210, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 344, 'Tie': 66, 'green': 800},  Winrate: 0.71
1811.2343641615444
1825.8210503348405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 801},  Winrate: 0.71
1666.6899388212587
1830.7633064724816
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 344, 'Tie': 66, 'green': 802},  Winrate: 0.71
1780.317085272952
1838.1920009655337
Game 1213, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 345, 'Tie': 66, 'green': 802},  Winrate: 0.7
1657.6342521499541
1825.4412445754142
Game 1214, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 66, 'green': 803},  Winrate: 0.7
1463.3563877650256
1827.3332868019747
Game 1215, Length: 273,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 803},  Winrate: 0.69
1814.1610106123128
1818.3263669188837
Game 1216, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 804},  Winrate: 0.69
1645.7243612989676
1822.9913791854767
Game 1217, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 805},  Winrate: 0.7
1522.664858010097
1825.5753834960306
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 347, 'Tie': 66, 'green': 805},  Winrate: 0.69
1773.3172694365649
1815.614077559131
Game 1219, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 347, 'Tie': 66, 'green': 806},  Winrate: 0.69
1608.1210999053633
1819.6175346251823
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 807},  Winrate: 0.7
1793.783941635439
1827.6428195249052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 66, 'green': 808},  Winrate: 0.7
1722.3900688288238
1833.7497344469382
Game 1222, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 66, 'green': 809},  Winrate: 0.7
1633.92815247052
1837.8896340704082
Game 1223, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 66, 'green': 810},  Winrate: 0.7
1702.7954437096996
1843.327012041526
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 67, 'green': 810},  Winrate: 0.7
1679.256280968568
1839.534274900858
Game 1225, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 347, 'Tie': 67, 'green': 811},  Winrate: 0.71
1629.9666749057008
1843.4957524656772
Game 1226, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 812},  Winrate: 0.71
1407.1767797109792
1844.7723769219897
Game 1227, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 347, 'Tie': 67, 'green': 813},  Winrate: 0.72
1695.3334511207117
1849.899180154414
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 347, 'Tie': 68, 'green': 813},  Winrate: 0.71
1800.9345605038814
1848.6880325020172
Game 1229, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 68, 'green': 814},  Winrate: 0.71
1639.5267670923347
1852.6534468164912
Game 1230, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 68, 'green': 815},  Winrate: 0.72
1450.4859022918977
1854.183099403259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 69, 'green': 815},  Winrate: 0.71
1683.179383638291
1850.259996733536
Game 1232, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 69, 'green': 816},  Winrate: 0.71
1399.4623051152532
1851.4396196293383
Game 1233, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 347, 'Tie': 69, 'green': 817},  Winrate: 0.71
1720.9772537527342
1856.9664755761048
Game 1234, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 69, 'green': 818},  Winrate: 0.72
1586.5005534370778
1859.9449431443766
Game 1235, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 69, 'green': 819},  Winrate: 0.72
1604.9156562747394
1863.1503867750005
Game 1236, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 69, 'green': 819},  Winrate: 0.71
1714.8630074122486
1851.0828230724514
Game 1237, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 348, 'Tie': 70, 'green': 819},  Winrate: 0.71
1812.1969258880588
1850.120261345937
Game 1238, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 348, 'Tie': 70, 'green': 820},  Winrate: 0.71
1765.7249921973244
1856.6910300864517
Game 1239, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 348, 'Tie': 70, 'green': 821},  Winrate: 0.72
1641.866669146236
1860.5487222391832
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 70, 'green': 822},  Winrate: 0.73
1518.6087850132155
1862.6355985021428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 70, 'green': 823},  Winrate: 0.74
1659.0430806175436
1866.6908440999177
Game 1242, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 348, 'Tie': 70, 'green': 824},  Winrate: 0.76
1430.0820367871206
1867.9613376553357
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 348, 'Tie': 70, 'green': 825},  Winrate: 0.76
1759.7141934432195
1873.9721364094405
Game 1244, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 70, 'green': 826},  Winrate: 0.77
1664.5502497150271
1877.920723085602
Game 1245, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 70, 'green': 827},  Winrate: 0.77
1651.8350810341744
1881.5813069351827
Game 1246, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 70, 'green': 828},  Winrate: 0.77
1791.0731816588966
1887.9976897133265
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 349, 'Tie': 70, 'green': 828},  Winrate: 0.76
1790.5282106706595
1877.0421325131763
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 349, 'Tie': 71, 'green': 828},  Winrate: 0.76
1687.4391954895011
1872.7823206619662
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 350, 'Tie': 71, 'green': 828},  Winrate: 0.74
1734.227466560546
1860.944922930244
Game 1250, Length: 123,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 71, 'green': 829},  Winrate: 0.75
1626.448687387149
1864.4629104487958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 71, 'green': 830},  Winrate: 0.75
1653.8402237123034
1868.3846773841299
Game 1252, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 71, 'green': 831},  Winrate: 0.76
1846.1224959668016
1876.4452808205872
Game 1253, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 71, 'green': 832},  Winrate: 0.76
1436.8962983505571
1877.6931332007541
Game 1254, Length: 296,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 350, 'Tie': 71, 'green': 833},  Winrate: 0.77
1737.7262103879905
1882.9914113700906
Game 1255, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 71, 'green': 834},  Winrate: 0.77
1653.538870054363
1886.588551604905
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 351, 'Tie': 71, 'green': 834},  Winrate: 0.76
1721.6601596682951
1874.2435500182764
Game 1257, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 351, 'Tie': 71, 'green': 835},  Winrate: 0.76
1838.4049802514576
1881.9610657336204
Game 1258, Length: 186,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 71, 'green': 835},  Winrate: 0.75
1668.273287452228
1868.7513513238002
Game 1259, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 836},  Winrate: 0.75
1729.9623125608957
1874.0693805128037
Game 1260, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 352, 'Tie': 71, 'green': 837},  Winrate: 0.76
1854.5210590581578
1882.1839199567887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 838},  Winrate: 0.76
1523.7505627974156
1884.0935465675223
Game 1262, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 839},  Winrate: 0.77
1680.541803239553
1888.1322571500664
Game 1263, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 840},  Winrate: 0.77
1504.7629946984441
1889.8094162286534
Game 1264, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 352, 'Tie': 71, 'green': 841},  Winrate: 0.77
1831.2525168896093
1896.9618795905017
Game 1265, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 842},  Winrate: 0.77
1704.9005198010716
1901.208141363366
Game 1266, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 71, 'green': 842},  Winrate: 0.76
1864.0210988880174
1891.7081015335064
Game 1267, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 71, 'green': 843},  Winrate: 0.77
1600.4182926193582
1894.3822206030259
Game 1268, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 354, 'Tie': 71, 'green': 843},  Winrate: 0.76
1775.4612236370667
1883.002580949513
Game 1269, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 354, 'Tie': 71, 'green': 844},  Winrate: 0.76
1083.2641863954768
1883.1688405585724
Game 1270, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 354, 'Tie': 71, 'green': 845},  Winrate: 0.77
1664.5057865814977
1886.9363414293027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 355, 'Tie': 71, 'green': 845},  Winrate: 0.77
1890.6708012101615
1878.44946017593
Game 1272, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 71, 'green': 846},  Winrate: 0.77
1700.3948521181967
1882.9551278588049
Game 1273, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 355, 'Tie': 71, 'green': 847},  Winrate: 0.77
1333.1473209825178
1883.6356818579745
Game 1274, Length: 251,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 356, 'Tie': 71, 'green': 847},  Winrate: 0.77
1564.8563985612916
1869.0423336609647
Game 1275, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 356, 'Tie': 71, 'green': 848},  Winrate: 0.78
1702.1257575556535
1873.7636644642823
Game 1276, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 356, 'Tie': 71, 'green': 849},  Winrate: 0.79
1710.078074974543
1878.548596901988
Game 1277, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 71, 'green': 850},  Winrate: 0.79
1774.2578747025402
1884.6078074723998
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 356, 'Tie': 71, 'green': 851},  Winrate: 0.79
1766.242972454089
1890.349569182784
Game 1279, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 71, 'green': 852},  Winrate: 0.79
1784.5066732482476
1896.371106605196
Game 1280, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 71, 'green': 853},  Winrate: 0.8
1661.6673836778243
1899.8646223516234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 71, 'green': 853},  Winrate: 0.79
1671.0254335794918
1886.4734409220857
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 71, 'green': 854},  Winrate: 0.79
1324.5340622453039
1887.1085565195149
Game 1283, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 71, 'green': 855},  Winrate: 0.79
1602.9748750651875
1889.8690400296857
Game 1284, Length: 131,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 71, 'green': 856},  Winrate: 0.79
1658.986013173968
1893.4219074072123
Game 1285, Length: 167,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 71, 'green': 856},  Winrate: 0.78
1537.5233524784655
1878.4892162771187
Game 1286, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 71, 'green': 857},  Winrate: 0.78
1597.6153617431994
1881.2921471532775
Game 1287, Length: 236,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 359, 'Tie': 71, 'green': 857},  Winrate: 0.77
1824.1001327221168
1871.3530250434735
Game 1288, Length: 141,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 359, 'Tie': 71, 'green': 858},  Winrate: 0.77
1705.3507642524976
1876.0803357655188
Game 1289, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 71, 'green': 859},  Winrate: 0.77
1226.872972198292
1876.4694344080506
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 71, 'green': 859},  Winrate: 0.77
1872.6612266444608
1867.829306651607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 360, 'Tie': 71, 'green': 860},  Winrate: 0.78
1615.2412784942974
1871.0356910728617
Game 1292, Length: 152,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 361, 'Tie': 71, 'green': 860},  Winrate: 0.78
1579.0900378175413
1856.802051816612
Game 1293, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 362, 'Tie': 71, 'green': 860},  Winrate: 0.77
1671.614966146892
1844.1730988436882
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 71, 'green': 861},  Winrate: 0.77
1660.1339207694336
1848.5449646557522
Game 1295, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 362, 'Tie': 72, 'green': 861},  Winrate: 0.76
1864.0813812721253
1848.9264938324227
Game 1296, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 72, 'green': 861},  Winrate: 0.75
1880.4246629937309
1841.1630574831527
Game 1297, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 862},  Winrate: 0.76
1637.8516645653071
1845.1780620640816
Game 1298, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 863},  Winrate: 0.76
1521.4878812706454
1847.4407435908518
Game 1299, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 864},  Winrate: 0.76
1488.4512718589092
1849.3306991488894
Game 1300, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 865},  Winrate: 0.76
1791.1060602867976
1856.439939000813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 72, 'green': 866},  Winrate: 0.76
1859.232826571515
1865.036419080905
Game 1302, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 867},  Winrate: 0.77
1715.9207479822765
1870.0929248513628
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 73, 'green': 867},  Winrate: 0.77
1768.658499027003
1867.677398278449
Game 1304, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 73, 'green': 868},  Winrate: 0.77
1634.3523509537636
1871.1767118899925
Game 1305, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 73, 'green': 869},  Winrate: 0.77
1871.8859912634023
1879.715383620321
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 73, 'green': 869},  Winrate: 0.76
1699.3628976331418
1867.2057257348326
Game 1307, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 365, 'Tie': 73, 'green': 869},  Winrate: 0.75
1741.3999145306868
1855.7681237650415
Game 1308, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 366, 'Tie': 73, 'green': 869},  Winrate: 0.74
1733.0309295170334
1844.3973539163032
Game 1309, Length: 088,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 367, 'Tie': 73, 'green': 869},  Winrate: 0.73
1879.5407852926808
1836.7425598870248
Game 1310, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 73, 'green': 870},  Winrate: 0.73
1549.222855342659
1839.4435538008656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 226,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 73, 'green': 870},  Winrate: 0.72
1813.959861298229
1830.3107289671887
Game 1312, Length: 133,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 369, 'Tie': 73, 'green': 870},  Winrate: 0.71
1499.6046035673587
1815.6998980444146
Game 1313, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 369, 'Tie': 73, 'green': 871},  Winrate: 0.72
1049.188974621314
1815.8991172871804
Game 1314, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 370, 'Tie': 73, 'green': 871},  Winrate: 0.71
1783.5513529768766
1806.605639012844
Game 1315, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 73, 'green': 872},  Winrate: 0.72
1849.6834131209573
1816.1550524634017
Game 1316, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 73, 'green': 873},  Winrate: 0.72
1803.9915643730617
1824.3604139783988
Game 1317, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 371, 'Tie': 73, 'green': 873},  Winrate: 0.71
1673.5904281008152
1812.437369555408
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 73, 'green': 874},  Winrate: 0.72
1726.5980498068795
1818.8702492655618
Game 1319, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 371, 'Tie': 73, 'green': 875},  Winrate: 0.72
1768.197082280805
1826.1343906218235
Game 1320, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 73, 'green': 876},  Winrate: 0.72
1601.2885331639966
1829.7615137325663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 73, 'green': 876},  Winrate: 0.71
1723.015535627825
1818.7621575129015
Game 1322, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 372, 'Tie': 73, 'green': 877},  Winrate: 0.71
1451.2974448165276
1820.5631600359795
Game 1323, Length: 144,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 73, 'green': 878},  Winrate: 0.71
1693.8536539499735
1826.0724037191478
Game 1324, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 73, 'green': 878},  Winrate: 0.71
1832.434533413512
1817.7380030277525
Game 1325, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 374, 'Tie': 73, 'green': 878},  Winrate: 0.7
1751.0898268016026
1807.6513909627856
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 73, 'green': 878},  Winrate: 0.69
1682.9866557097218
1796.2797013999557
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 375, 'Tie': 73, 'green': 879},  Winrate: 0.69
1648.4797031452995
1801.3388683090193
Game 1328, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 375, 'Tie': 73, 'green': 880},  Winrate: 0.69
966.4664811360087
1801.4733715360217
Game 1329, Length: 158,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 376, 'Tie': 73, 'green': 880},  Winrate: 0.69
1792.2576217586318
1792.7671027542665
Game 1330, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 377, 'Tie': 73, 'green': 880},  Winrate: 0.68
1196.409692814325
1776.6845299235288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 377, 'Tie': 74, 'green': 880},  Winrate: 0.68
1773.3974802215341
1776.6043191385595
Game 1332, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 881},  Winrate: 0.68
1695.5980423848232
1783.1320343093898
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 74, 'green': 882},  Winrate: 0.68
1596.98896259564
1787.4316048777464
Game 1334, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 883},  Winrate: 0.68
1575.2585777190702
1791.2630649762175
Game 1335, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 74, 'green': 884},  Winrate: 0.68
1449.24986199732
1793.310647795425
Game 1336, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 74, 'green': 884},  Winrate: 0.68
1696.777079100446
1782.5669915062963
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 378, 'Tie': 74, 'green': 885},  Winrate: 0.68
1792.2307619484382
1791.2707900617395
Game 1338, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 74, 'green': 886},  Winrate: 0.68
1752.1972687587947
1798.7877147461643
Game 1339, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 378, 'Tie': 74, 'green': 887},  Winrate: 0.68
949.954557486668
1798.9116463386165
Game 1340, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 74, 'green': 888},  Winrate: 0.68
1784.1270981090975
1807.0153101779572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 224,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 378, 'Tie': 74, 'green': 889},  Winrate: 0.68
1497.1991318167381
1809.4207819285778
Game 1342, Length: 250,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 378, 'Tie': 74, 'green': 890},  Winrate: 0.68
1776.8384857400315
1817.0889694367938
Game 1343, Length: 288,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 74, 'green': 891},  Winrate: 0.68
1503.5793387580256
1819.449671687592
Game 1344, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 378, 'Tie': 74, 'green': 892},  Winrate: 0.68
1518.9698568482393
1821.967696109998
Game 1345, Length: 163,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 379, 'Tie': 74, 'green': 892},  Winrate: 0.67
1599.6260896308597
1808.8421599162161
Game 1346, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 380, 'Tie': 74, 'green': 892},  Winrate: 0.66
1671.7187812835125
1797.2572994021373
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 381, 'Tie': 74, 'green': 892},  Winrate: 0.66
1821.8152499041212
1789.4019107962451
Game 1348, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 893},  Winrate: 0.67
1785.7084475641525
1797.762990171748
Game 1349, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 894},  Winrate: 0.68
1428.3085715452282
1799.5364554136404
Game 1350, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 895},  Winrate: 0.68
1530.6807196656412
1802.4704982991063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 381, 'Tie': 74, 'green': 896},  Winrate: 0.68
1323.544291852379
1803.4602686920311
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 382, 'Tie': 74, 'green': 896},  Winrate: 0.67
1638.5637877260126
1791.3451683531675
Game 1353, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 382, 'Tie': 74, 'green': 897},  Winrate: 0.67
1777.5995412252582
1799.4540746920618
Game 1354, Length: 173,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 383, 'Tie': 74, 'green': 897},  Winrate: 0.66
1846.7402782075303
1792.1573502853971
Game 1355, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 383, 'Tie': 74, 'green': 898},  Winrate: 0.66
1714.9273049183107
1798.7443117828557
Game 1356, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 383, 'Tie': 74, 'green': 899},  Winrate: 0.67
1765.759354446576
1806.3824375578138
Game 1357, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 74, 'green': 900},  Winrate: 0.67
1405.6729892704152
1807.8862279983778
Game 1358, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 383, 'Tie': 74, 'green': 901},  Winrate: 0.68
1659.5321457004857
1812.9043320129192
Game 1359, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 74, 'green': 901},  Winrate: 0.67
1650.6137478980759
1800.854371840856
Game 1360, Length: 243,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 74, 'green': 902},  Winrate: 0.67
1426.5824527726409
1802.5804906134433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 74, 'green': 903},  Winrate: 0.67
1536.7853373758091
1805.5517653387494
Game 1362, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 384, 'Tie': 74, 'green': 904},  Winrate: 0.67
1448.5987036104398
1807.4389640202073
Game 1363, Length: 222,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 385, 'Tie': 74, 'green': 904},  Winrate: 0.66
1785.788726487372
1798.4887232728668
Game 1364, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 385, 'Tie': 74, 'green': 905},  Winrate: 0.66
1798.587508568045
1806.916524882779
Game 1365, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 74, 'green': 905},  Winrate: 0.65
1774.9535496969154
1797.7223296324396
Game 1366, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 386, 'Tie': 74, 'green': 906},  Winrate: 0.66
1494.7224783047789
1800.1989831443989
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 387, 'Tie': 74, 'green': 906},  Winrate: 0.65
1870.8079759545942
1793.47238846193
Game 1368, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 387, 'Tie': 74, 'green': 907},  Winrate: 0.66
1322.5139754228715
1794.5027048914376
Game 1369, Length: 281,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 388, 'Tie': 74, 'green': 907},  Winrate: 0.65
1760.324562902611
1785.262526278472
Game 1370, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 388, 'Tie': 74, 'green': 908},  Winrate: 0.65
1653.6865131988193
1790.6190936971964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 389, 'Tie': 74, 'green': 908},  Winrate: 0.65
1837.0553015219878
1783.325305907775
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 389, 'Tie': 74, 'green': 909},  Winrate: 0.65
1645.3931303051208
1788.54592350073
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 74, 'green': 909},  Winrate: 0.64
1693.6202174238467
1777.912361786605
Game 1374, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 74, 'green': 910},  Winrate: 0.65
1658.3681150348514
1783.5232737164267
Game 1375, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 391, 'Tie': 74, 'green': 910},  Winrate: 0.64
1715.3768083865866
1773.4972295823377
Game 1376, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 74, 'green': 911},  Winrate: 0.64
1690.3526725413703
1779.9216361414133
Game 1377, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 392, 'Tie': 74, 'green': 911},  Winrate: 0.62
1670.4736662215546
1768.9801156203443
Game 1378, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 74, 'green': 912},  Winrate: 0.62
1472.3341063938258
1771.5300324865127
Game 1379, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 75, 'green': 912},  Winrate: 0.62
1504.3040405634974
1766.1538892342278
Game 1380, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 75, 'green': 913},  Winrate: 0.62
1730.1937846379283
1773.68631498429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 140,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 393, 'Tie': 75, 'green': 913},  Winrate: 0.62
1684.0902839380183
1763.186459147087
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 394, 'Tie': 75, 'green': 913},  Winrate: 0.61
1773.5825937186605
1755.040492238191
Game 1383, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 394, 'Tie': 75, 'green': 914},  Winrate: 0.61
1331.8190378515708
1756.3687753691381
Game 1384, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 75, 'green': 915},  Winrate: 0.61
1845.9463110190766
1766.8624033508745
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 75, 'green': 916},  Winrate: 0.62
1719.348870216146
1774.111582941608
Game 1386, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 394, 'Tie': 75, 'green': 917},  Winrate: 0.62
1769.3241420412721
1782.3869821255942
Game 1387, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 395, 'Tie': 75, 'green': 917},  Winrate: 0.62
1832.9939574633534
1775.2140749970813
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 917},  Winrate: 0.61
1791.8561713062275
1775.6155254494856
Game 1389, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 918},  Winrate: 0.61
1595.2634941056763
1779.978120974669
Game 1390, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 919},  Winrate: 0.62
1527.531742234227
1783.1270984060832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 920},  Winrate: 0.62
1598.690082661459
1787.4118908098117
Game 1392, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 396, 'Tie': 76, 'green': 920},  Winrate: 0.62
1694.639178462832
1776.862996284998
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 397, 'Tie': 76, 'green': 920},  Winrate: 0.62
1754.2821540595342
1767.940200907397
Game 1394, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 76, 'green': 920},  Winrate: 0.61
1798.7427378337334
1760.3035233604612
Game 1395, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 398, 'Tie': 76, 'green': 921},  Winrate: 0.62
883.4469584171349
1760.408023168074
Game 1396, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 398, 'Tie': 76, 'green': 922},  Winrate: 0.63
1169.685677834565
1760.9375958203605
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 923},  Winrate: 0.63
1631.3610422673269
1766.3098747328359
Game 1398, Length: 210,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 398, 'Tie': 76, 'green': 924},  Winrate: 0.63
1836.7052425361549
1776.3449104042113
Game 1399, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 76, 'green': 925},  Winrate: 0.63
1442.761823071439
1778.4569968981953
Game 1400, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 926},  Winrate: 0.63
1689.079660576906
1784.710787442001
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 927},  Winrate: 0.63
1775.851828286862
1792.8653681488722
Game 1402, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 76, 'green': 928},  Winrate: 0.63
1790.2832786722843
1801.169598044633
Game 1403, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 398, 'Tie': 77, 'green': 928},  Winrate: 0.63
1877.728900209679
1802.9814831276346
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 399, 'Tie': 77, 'green': 928},  Winrate: 0.62
1812.134602840196
1794.8384446605003
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 400, 'Tie': 77, 'green': 928},  Winrate: 0.61
1852.9191068961684
1787.8656487834085
Game 1406, Length: 249,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 401, 'Tie': 77, 'green': 928},  Winrate: 0.61
1801.8087673404987
1779.8408230783489
Game 1407, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 77, 'green': 928},  Winrate: 0.61
1540.7608942561922
1766.6116710563838
Game 1408, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 77, 'green': 929},  Winrate: 0.62
1501.3506783686037
1769.5650332512776
Game 1409, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 77, 'green': 930},  Winrate: 0.63
1765.3287138845105
1777.8189130854275
Game 1410, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 403, 'Tie': 77, 'green': 930},  Winrate: 0.62
1839.3206570898187
1770.932789409121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 404, 'Tie': 77, 'green': 930},  Winrate: 0.62
1809.8887645473005
1763.5145231609267
Game 1412, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 77, 'green': 931},  Winrate: 0.63
1424.5322567467558
1765.5647191868118
Game 1413, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 404, 'Tie': 77, 'green': 932},  Winrate: 0.63
1722.8672727553324
1772.8912310694077
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 404, 'Tie': 78, 'green': 932},  Winrate: 0.64
1695.676868006092
1771.0680170132891
Game 1415, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 78, 'green': 932},  Winrate: 0.62
1783.013272717304
1763.0082939929005
Game 1416, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 405, 'Tie': 78, 'green': 933},  Winrate: 0.62
1842.7065768260964
1773.2208240629725
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 78, 'green': 934},  Winrate: 0.64
1757.713748446103
1781.1921226631541
Game 1418, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 78, 'green': 935},  Winrate: 0.64
1793.933052587268
1789.8395606893293
Game 1419, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 78, 'green': 936},  Winrate: 0.64
1640.451841235501
1794.7808497589492
Game 1420, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 78, 'green': 936},  Winrate: 0.62
1809.7877540855004
1786.8018630139475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 937},  Winrate: 0.64
1665.500267555163
1792.3270290382764
Game 1422, Length: 128,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 406, 'Tie': 78, 'green': 938},  Winrate: 0.64
1689.6668878502942
1798.2581835728054
Game 1423, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 406, 'Tie': 78, 'green': 939},  Winrate: 0.64
1404.1346625962394
1799.7965102469811
Game 1424, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 940},  Winrate: 0.65
1501.0762260085232
1802.2996229964835
Game 1425, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 406, 'Tie': 78, 'green': 941},  Winrate: 0.66
1435.1263743815796
1804.069546965461
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 942},  Winrate: 0.67
1611.1381375446347
1808.1726879151238
Game 1427, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 78, 'green': 943},  Winrate: 0.67
1647.1328213371557
1812.8749476121425
Game 1428, Length: 267,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 407, 'Tie': 78, 'green': 943},  Winrate: 0.66
1893.3608799744293
1806.450409067016
Game 1429, Length: 149,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 408, 'Tie': 78, 'green': 943},  Winrate: 0.66
1726.622780708122
1796.2587941174063
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 409, 'Tie': 78, 'green': 943},  Winrate: 0.66
1799.3239375840128
1788.00803819229
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 78, 'green': 944},  Winrate: 0.66
1492.1865196048766
1790.5439968921924
Game 1432, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 409, 'Tie': 78, 'green': 945},  Winrate: 0.66
1689.71568897017
1796.5051759281143
Game 1433, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 78, 'green': 945},  Winrate: 0.65
1856.574576092032
1789.6140129570397
Game 1434, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 78, 'green': 946},  Winrate: 0.65
1867.5878995815879
1799.7550135851309
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 411, 'Tie': 78, 'green': 946},  Winrate: 0.64
1905.7092931958189
1793.9103427409354
Game 1436, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 78, 'green': 947},  Winrate: 0.65
1766.0375657184604
1801.559092006765
Game 1437, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 411, 'Tie': 78, 'green': 948},  Winrate: 0.65
1791.256653460418
1809.6263761303599
Game 1438, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 78, 'green': 949},  Winrate: 0.65
1828.2976234831674
1818.3840541691802
Game 1439, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 411, 'Tie': 78, 'green': 950},  Winrate: 0.65
1762.3460115081775
1825.3621847022748
Game 1440, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 412, 'Tie': 78, 'green': 950},  Winrate: 0.64
1899.9078512589704
1818.8152134177337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 412, 'Tie': 78, 'green': 951},  Winrate: 0.64
1538.0363099470405
1821.5397977268854
Game 1442, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 78, 'green': 952},  Winrate: 0.64
1834.1004759925017
1830.14589856048
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 413, 'Tie': 78, 'green': 952},  Winrate: 0.63
1897.3830078089898
1823.4336919616517
Game 1444, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 78, 'green': 953},  Winrate: 0.63
1764.0393288268988
1830.3271525438738
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 78, 'green': 953},  Winrate: 0.63
1762.0987610151228
1820.4256602875457
Game 1446, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 78, 'green': 954},  Winrate: 0.64
1847.627264739976
1829.3729716396017
Game 1447, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 78, 'green': 954},  Winrate: 0.64
1711.3782913646112
1818.3895323931872
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 416, 'Tie': 78, 'green': 954},  Winrate: 0.63
1771.504459823078
1808.983833585232
Game 1449, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 417, 'Tie': 78, 'green': 954},  Winrate: 0.62
1820.1637919004509
1800.9546445249773
Game 1450, Length: 120,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 78, 'green': 955},  Winrate: 0.62
1747.2626618442232
1807.9741367402883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 78, 'green': 956},  Winrate: 0.62
1648.9644225530767
1812.6962273860308
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 418, 'Tie': 78, 'green': 956},  Winrate: 0.62
1700.5189561763113
1801.8441590600137
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 957},  Winrate: 0.62
1753.1905204760549
1808.9782014865698
Game 1454, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 958},  Winrate: 0.63
1758.2447884522148
1816.0621269188655
Game 1455, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 78, 'green': 959},  Winrate: 0.63
1632.2520232803247
1820.3096631531073
Game 1456, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 418, 'Tie': 78, 'green': 960},  Winrate: 0.63
1682.2987167776614
1825.450141864947
Game 1457, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 961},  Winrate: 0.63
1226.3729522829929
1825.9501617802462
Game 1458, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 962},  Winrate: 0.63
1720.784488792432
1831.7884536959361
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 419, 'Tie': 78, 'green': 962},  Winrate: 0.63
1532.4970238678586
1817.900214841293
Game 1460, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 420, 'Tie': 78, 'green': 962},  Winrate: 0.62
1799.0121492586543
1809.171344254923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 421, 'Tie': 78, 'green': 962},  Winrate: 0.61
1610.0949322926397
1796.6917737054828
Game 1462, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 78, 'green': 963},  Winrate: 0.61
1461.2868610929502
1798.7613003775582
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 421, 'Tie': 78, 'green': 964},  Winrate: 0.62
1470.1921129628345
1800.9032938085495
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 78, 'green': 965},  Winrate: 0.62
1648.9886213263385
1805.7548961945145
Game 1465, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 78, 'green': 966},  Winrate: 0.63
1402.6778961961336
1807.2116625946203
Game 1466, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 78, 'green': 967},  Winrate: 0.63
1782.9255452450545
1814.9052110467621
Game 1467, Length: 282,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 422, 'Tie': 78, 'green': 967},  Winrate: 0.63
1835.4245230488086
1807.1235075228587
Game 1468, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 422, 'Tie': 78, 'green': 968},  Winrate: 0.63
1446.7789119719753
1808.9432991613232
Game 1469, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 423, 'Tie': 78, 'green': 968},  Winrate: 0.63
1676.7317390811852
1797.711827635301
Game 1470, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 423, 'Tie': 78, 'green': 969},  Winrate: 0.63
949.8328220390898
1797.8335630828792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 78, 'green': 969},  Winrate: 0.63
1835.6638595205425
1790.4673270455041
Game 1472, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 425, 'Tie': 78, 'green': 969},  Winrate: 0.62
1799.8947597136146
1782.428738638117
Game 1473, Length: 185,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 970},  Winrate: 0.63
1894.8909264471365
1793.2471053867994
Game 1474, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 425, 'Tie': 78, 'green': 971},  Winrate: 0.63
1763.9405937139968
1800.8109714958805
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 78, 'green': 971},  Winrate: 0.63
1743.8214946892717
1791.2169433671547
Game 1476, Length: 171,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 78, 'green': 972},  Winrate: 0.63
1789.6146023619392
1799.4359040880947
Game 1477, Length: 154,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 427, 'Tie': 78, 'green': 972},  Winrate: 0.63
1762.3216026697162
1790.3048218944334
Game 1478, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 973},  Winrate: 0.63
1740.1937743586227
1797.373709380034
Game 1479, Length: 187,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 428, 'Tie': 78, 'green': 973},  Winrate: 0.62
1795.1083686278428
1789.0672037661386
Game 1480, Length: 182,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 78, 'green': 973},  Winrate: 0.61
1846.2228521747352
1782.1650086812222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 430, 'Tie': 78, 'green': 973},  Winrate: 0.61
1645.6464570350986
1770.8709025998871
Game 1482, Length: 139,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 431, 'Tie': 78, 'green': 973},  Winrate: 0.61
1817.0449156281884
1763.7147515189993
Game 1483, Length: 099,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 431, 'Tie': 78, 'green': 974},  Winrate: 0.61
1780.9593296545054
1772.370024226433
Game 1484, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 431, 'Tie': 78, 'green': 975},  Winrate: 0.61
1683.5419950263683
1778.5437181702348
Game 1485, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 432, 'Tie': 78, 'green': 975},  Winrate: 0.6
1840.8767424110508
1771.7674517516857
Game 1486, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 78, 'green': 976},  Winrate: 0.6
1732.871696955717
1779.0895291545914
Game 1487, Length: 153,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 432, 'Tie': 78, 'green': 977},  Winrate: 0.61
1643.8193340864184
1784.2588163945115
Game 1488, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 78, 'green': 978},  Winrate: 0.62
1708.4634485785066
1790.7226727343157
Game 1489, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 78, 'green': 979},  Winrate: 0.62
1729.7468841682448
1797.5256572529925
Game 1490, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 78, 'green': 980},  Winrate: 0.62
1644.1632137076626
1802.3268660984065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 432, 'Tie': 79, 'green': 980},  Winrate: 0.61
1710.5855213569916
1800.2047933199215
Game 1492, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 432, 'Tie': 79, 'green': 981},  Winrate: 0.62
1356.2793307205864
1801.3713233879243
Game 1493, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 79, 'green': 982},  Winrate: 0.64
1790.7612437924997
1809.352817429158
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 79, 'green': 983},  Winrate: 0.65
1751.3781726153054
1816.2194332660674
Game 1495, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 432, 'Tie': 79, 'green': 984},  Winrate: 0.65
1761.261645845907
1823.1548697009655
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 79, 'green': 984},  Winrate: 0.64
1785.791613189246
1814.0477864352483
Game 1497, Length: 197,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 984},  Winrate: 0.62
1843.2014399542416
1806.5102060015492
Game 1498, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 434, 'Tie': 79, 'green': 985},  Winrate: 0.62
1775.631473041219
1814.0058313664135
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 80, 'green': 985},  Winrate: 0.62
1821.6346911873982
1814.1863900831365
Game 1500, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 434, 'Tie': 80, 'green': 986},  Winrate: 0.62
1762.7673746942758
1821.1981650913203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              790 minutes.
    Hours used :                13 hours.

# Profiling


      13822441043 function calls (13330347530 primitive calls) in 47391.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47433.825 47433.825 {built-in method builtins.exec}
                1    0.000    0.000 47433.825 47433.825 <string>:1(<module>)
                1    0.000    0.000 47433.825 47433.825 game.py:177(run)
                1  124.616  124.616 47433.825 47433.825 gamecontroller.py:15(run)
           642036  385.731    0.001 39692.226    0.062 agent.py:13(choose)
         11927701  905.379    0.000 28026.486    0.002 agent.py:204(state)
        422991771 9581.628    0.000 21896.909    0.000 agent.py:184(antState)
           324600  109.071    0.000 19418.602    0.060 opponent.py:31(choose)
         14085463 1425.389    0.000 14270.728    0.001 NNAgent.py:15(value)
        184448428/15422872  951.999    0.000 8038.986    0.001 module.py:522(__call__)
         14085463  451.693    0.000 7748.827    0.001 NNAgent.py:66(forward)
        934843611 6504.008    0.000 6504.008    0.000 {built-in method numpy.array}
             2966    0.825    0.000 6316.718    2.130 agent.py:115(resetGame)
             1500    0.690    0.000 6303.525    4.202 impala.py:28(batchTrain)
           141100   63.223    0.000 6298.841    0.045 impala.py:42(trainOneBatch)
          1337409  426.686    0.000 6225.357    0.005 NNAgent.py:29(train)
         10959620   66.006    0.000 4705.092    0.000 move.py:237(simulate)
         70427315  268.847    0.000 4338.836    0.000 linear.py:86(forward)
         70427315  216.921    0.000 3970.236    0.000 functional.py:1355(linear)
           902050   48.886    0.000 3943.075    0.004 move.py:133(simulateComplex)
           929142  383.496    0.000 3694.754    0.004 Probability_function.py:206(CalculateWinChance)
        218491314/14470714 2654.284    0.000 3109.196    0.000 Probability_function.py:196(Combinations)
         70427315 2707.899    0.000 2707.899    0.000 {built-in method addmm}
        175417251  304.676    0.000 2104.402    0.000 {method 'max' of 'numpy.ndarray' objects}
        175417251 2004.004    0.000 2004.004    0.000 agent.py:235(getDistances)
          1337409  602.607    0.000 1924.012    0.001 adam.py:49(step)
        175417251   97.184    0.000 1799.726    0.000 _methods.py:28(_amax)
        177344769 1725.343    0.000 1725.343    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175417251 1477.132    0.000 1502.407    0.000 agent.py:257(getDistancesToAnts)
         56341852   78.813    0.000 1184.330    0.000 activation.py:558(forward)
        175417251  729.295    0.000 1173.231    0.000 agent.py:173(currentScore)
         56341852   58.129    0.000 1105.517    0.000 functional.py:1050(leaky_relu)
         56341852 1047.388    0.000 1047.388    0.000 {built-in method torch._C._nn.leaky_relu}
         70427315 1006.781    0.000 1006.781    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1337409    6.836    0.000  889.282    0.001 tensor.py:167(backward)
          1337409    9.810    0.000  882.446    0.001 __init__.py:44(backward)
        247574520  672.460    0.000  856.777    0.000 agent.py:281(ant_situation)
          1337409  835.138    0.001  835.138    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           649179    3.553    0.000  571.341    0.001 agent.py:65(trainAgent)
         10508595  331.320    0.000  541.027    0.000 move.py:246(<listcomp>)
         42256389   55.768    0.000  537.074    0.000 dropout.py:53(forward)
        175417251  409.587    0.000  511.185    0.000 agent.py:292(dicer)
         42256389  251.487    0.000  481.306    0.000 functional.py:788(dropout)
         12378726  274.830    0.000  475.439    0.000 agent.py:270(antsUnderAnts)
         26748180  443.777    0.000  443.777    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        175417251  175.304    0.000  443.173    0.000 agent.py:167(distanceToSplits)
         35437783   84.387    0.000  431.946    0.000 numeric.py:159(ones)
        175420149  186.751    0.000  425.682    0.000 game.py:136(getCurrentScore)
        175417251  244.500    0.000  384.991    0.000 agent.py:161(carrying_number_of_enemy_ants)
        559660245  309.717    0.000  376.397    0.000 {built-in method builtins.sum}
        219784684  341.109    0.000  341.658    0.000 {built-in method builtins.any}
         14085463  297.242    0.000  297.242    0.000 {built-in method flatten}
         14085463  289.080    0.000  289.080    0.000 {built-in method dot}
         26748180  286.416    0.000  286.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         50808728  251.275    0.000  283.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        175423251  267.895    0.000  267.915    0.000 {built-in method builtins.sorted}
        184448428  249.982    0.000  249.982    0.000 {built-in method torch._C._get_tracing_state}
         35437783   59.575    0.000  241.302    0.000 <__array_function__ internals>:2(copyto)
        228212900  147.850    0.000  228.163    0.000 move.py:260(__init__)
           647679    4.294    0.000  225.690    0.000 game.py:53(action_space)
        1457841214/1457841202  222.884    0.000  222.884    0.000 {built-in method builtins.len}
         11695895   32.452    0.000  221.395    0.000 game.py:43(actions)
        175420149  179.505    0.000  214.267    0.000 game.py:137(<dictcomp>)
           855794  182.772    0.000  208.234    0.000 Probability_function.py:140(fight)
         14744136    8.961    0.000  195.281    0.000 module.py:846(parameters)
           647679    4.650    0.000  193.341    0.000 game.py:56(step)
         13374090  186.737    0.000  186.737    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14744136    8.654    0.000  186.320    0.000 module.py:870(named_parameters)
             1500    0.066    0.000  182.392    0.122 game.py:156(reset)
             1500    0.336    0.000  181.707    0.121 setups.py:9(setup)
         14744136   55.932    0.000  177.666    0.000 module.py:833(_named_members)
        526251753  167.040    0.000  167.040    0.000 agent.py:304(GetProbabilityOfEat)
         42256389  162.364    0.000  162.364    0.000 {built-in method dropout}
         14085463  160.531    0.000  160.531    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        86709155/19062421   56.290    0.000  157.520    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.168    0.000  153.465    0.000 field.py:38(Nointersection)
             1500   14.919    0.010  152.410    0.102 field.py:120(Give_dist_to_all)
          2100000   49.384    0.000  152.296    0.000 field.py:39(<listcomp>)
        338690003  111.905    0.000  147.738    0.000 field.py:23(__eq__)
        154944346  143.230    0.000  143.234    0.000 module.py:562(__getattr__)
         13374090  134.077    0.000  134.077    0.000 {built-in method max}
           647679    5.303    0.000  130.655    0.000 move.py:20(execute)
        853159260  127.564    0.000  127.564    0.000 {method 'items' of 'dict' objects}
         13374090  126.863    0.000  126.863    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           647679    1.207    0.000  118.398    0.000 move.py:41(placeOnBoard)
            27092    0.485    0.000  116.779    0.004 move.py:82(moveToOpponent)
         13374090  113.432    0.000  113.432    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10508595   76.737    0.000  108.381    0.000 move.py:109(simulateSimple)
          1337409    2.729    0.000  108.333    0.000 loss.py:430(forward)
         14085463   24.305    0.000  106.731    0.000 <__array_function__ internals>:2(concatenate)
         35437783  106.257    0.000  106.257    0.000 {built-in method numpy.empty}
          1337409   10.149    0.000  105.604    0.000 functional.py:2195(mse_loss)
           643446   70.199    0.000  101.443    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80301589   61.501    0.000  101.229    0.000 game.py:116(goOneStep)
        175417251  100.469    0.000  100.469    0.000 agent.py:162(<listcomp>)
        175417251   93.270    0.000   93.270    0.000 agent.py:194(<listcomp>)
           929142   91.811    0.000   91.811    0.000 move.py:249(giveantsprobabilities)
        447824742   86.832    0.000   86.832    0.000 {built-in method math.factorial}
        71039928/20105640   77.454    0.000   84.542    0.000 module.py:1000(named_modules)
          1337409    6.083    0.000   82.147    0.000 loss.py:427(__init__)


# Other prints

[-0.01637291 -0.03204249 -0.0149622  ...  0.38054064 -0.44965804
 -0.04874299]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6137366: <NNAgent4HistoryLength90> in cluster <dcc> Done

Job <NNAgent4HistoryLength90> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:30 2020
Terminated at Thu Apr  9 05:05:10 2020
Results reported at Thu Apr  9 05:05:10 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137572: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:41 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:42 2020
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

    CPU time :                                   1.82 sec.
    Max Memory :                                 50 MB
    Average Memory :                             43.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137753: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:45 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:46 2020
Terminated at Wed Apr  8 16:20:22 2020
Results reported at Wed Apr  8 16:20:22 2020

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
    Max Memory :                                 62 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            37 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137948: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:29 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:30 2020
Terminated at Wed Apr  8 16:25:36 2020
Results reported at Wed Apr  8 16:25:36 2020

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

    CPU time :                                   1.29 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   4 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6138137: <NNAgent4HistoryLength90> in cluster <dcc> Exited

Job <NNAgent4HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:05 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:07 2020
Terminated at Wed Apr  8 16:31:09 2020
Results reported at Wed Apr  8 16:31:09 2020
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

    CPU time :                                   47434.70 sec.
    Max Memory :                                 3144 MB
    Average Memory :                             1390.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17336.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47459 sec.
    Turnaround time :                            47441 sec.
=======
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
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

