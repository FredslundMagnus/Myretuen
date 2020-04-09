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
Subject: Job 6136232: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:39 2020
Terminated at Wed Apr  8 14:43:44 2020
Results reported at Wed Apr  8 14:43:44 2020

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
    Run time :                                   9 sec.
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
Subject: Job 6136469: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:14 2020
Terminated at Wed Apr  8 15:04:18 2020
Results reported at Wed Apr  8 15:04:18 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   8 sec.
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
Subject: Job 6136664: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 59 MB
    Average Memory :                             58.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136824: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 22 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20458.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
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
Subject: Job 6136963: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
Terminated at Wed Apr  8 15:35:39 2020
Results reported at Wed Apr  8 15:35:39 2020

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

    CPU time :                                   1.45 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   9 sec.
    Turnaround time :                            3 sec.

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
Subject: Job 6137149: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 76 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
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
Game 001, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 094,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.876103982063
Game 006, Length: 204,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1006.010438268566
Game 007, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1035.2263522549263
Game 008, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1003.441961560762
Game 009, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1031.2804878566997
Game 010, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1056.2703254429064
['RandomAgent', 'NNAgent']
Game 011, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1078.8213140484763
Game 012, Length: 264,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1031.6450413488485
1103.4465981425342
Game 013, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1011.0635336228254
1124.0281058685573
Game 014, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 10},  Winrate: 0.71
993.6382762576768
1141.4533632337059
Game 015, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 11},  Winrate: 0.73
1000
1156.8024190371495
Game 016, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 11},  Winrate: 0.69
1029.0449496702126
1121.3957456246137
Game 017, Length: 164,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 12},  Winrate: 0.71
1000
1137.5177670355606
Game 018, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 13},  Winrate: 0.72
1000
1152.4532092940624
Game 019, Length: 212,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 13},  Winrate: 0.68
1000
1119.0532655801735
Game 020, Length: 235,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1058.3209669854898
1089.7772482648963
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 102,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1037.3186887760799
1110.7795264743063
Game 022, Length: 227,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 15},  Winrate: 0.68
1000
1126.5684179888074
Game 023, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 16},  Winrate: 0.7
1069.5704361735063
1146.7752300801974
Game 024, Length: 201,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 17},  Winrate: 0.71
1052.098394658323
1164.2472715953807
Game 025, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 17},  Winrate: 0.68
1067.2088510651488
1134.3571093063117
Game 026, Length: 197,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
1093.330667187032
1108.2352931844284
Game 027, Length: 127,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1115.998592909688
1085.5673674617724
Game 028, Length: 190,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1000
1101.911852034886
Game 029, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1117.1832374881851
Game 030, Length: 193,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
1034.8321655550408
1134.4494665914674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 21},  Winrate: 0.68
1000
1147.7198437923719
Game 032, Length: 218,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 22},  Winrate: 0.69
1000
1160.2099568614742
Game 033, Length: 081,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 22},  Winrate: 0.67
1156.6881067936913
1137.9713166592503
Game 034, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 23},  Winrate: 0.68
1020.2047496931838
1152.5987325211074
Game 035, Length: 208,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 23},  Winrate: 0.66
1048.0396919185412
1124.7637902957501
Game 036, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
1134.557456375789
1146.8944407136526
Game 037, Length: 149,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 25},  Winrate: 0.68
1000
1158.9918869685803
Game 038, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 26},  Winrate: 0.68
1000
1170.4336917487663
Game 039, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 26},  Winrate: 0.67
1074.64934040759
1143.8240432597174
Game 040, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 27},  Winrate: 0.68
1000
1155.841146526726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 170,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1137.8818263453763
1133.9579130910379
Game 042, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 14, 'Tie': 0, 'green': 28},  Winrate: 0.67
1135.0874217098278
1154.7116379079362
Game 043, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
1155.095982592252
1134.173111691473
Game 044, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1118.3708938350715
1153.6840442017779
Game 045, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1135.8188744731606
1172.9611523208694
Game 046, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1156.2570107851343
1151.7915632455629
Game 047, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 30},  Winrate: 0.64
1175.0087699333264
1133.0398040973707
Game 048, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1191.6351954330128
1116.4133785976844
Game 049, Length: 137,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 30},  Winrate: 0.61
1206.4296871348572
1101.61888689584
Game 050, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1000
1115.0075345577932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 31},  Winrate: 0.61
1220.2598299811752
1101.1773917114751
Game 052, Length: 132,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
1132.8013617901693
1083.383564479099
Game 053, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1148.6401129984463
1067.544813270822
Game 054, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1113.896375747841
1089.4673119961417
Game 055, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1098.5760819940626
1109.2621238371505
Game 056, Length: 205,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1131.8507322002317
1091.3077673847597
Game 057, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1147.8641518782194
1075.294347706772
Game 058, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 24, 'Tie': 0, 'green': 34},  Winrate: 0.59
1079.3281167033638
1094.5423129974706
Game 059, Length: 174,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
1163.0936361167198
1079.3128287589702
Game 060, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 34},  Winrate: 0.57
1176.7522051075061
1065.654259768184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1056.3695842657285
1083.9340159100454
Game 062, Length: 130,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 36},  Winrate: 0.58
1154.3732064030078
1106.3130146145438
Game 063, Length: 104,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1085.3912716675263
1086.5760027152014
Game 064, Length: 137,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1000
1099.885924115406
Game 065, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 38},  Winrate: 0.58
1128.652322156181
1119.8737149576714
Game 066, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 39},  Winrate: 0.59
1110.7344700546537
1137.7915670591988
Game 067, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 40},  Winrate: 0.6
1042.9651945795224
1151.1959567454048
Game 068, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 27, 'Tie': 0, 'green': 41},  Winrate: 0.6
1030.8528155925214
1163.3083357324058
Game 069, Length: 258,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 42},  Winrate: 0.61
1019.8551228026021
1174.3060285223253
Game 070, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
1000
1183.5480618940576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 44},  Winrate: 0.62
1067.1632065906836
1195.7129720067378
Game 072, Length: 181,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
1090.3240389932353
1172.552139604186
Game 073, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1138.2168214743544
1188.7085245328394
Game 074, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1073.3094502816737
1200.790345918692
Game 075, Length: 174,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1202.3775896446823
1218.6725862551853
Game 076, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
1063.1072984848229
1228.874738052036
Game 077, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 49},  Winrate: 0.64
1053.7516385040192
1238.2303980328397
Game 078, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 49},  Winrate: 0.63
1159.6866968342106
1216.7605226729836
Game 079, Length: 242,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 50},  Winrate: 0.63
1011.7125505539033
1224.9030949216824
Game 080, Length: 159,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 50},  Winrate: 0.62
1037.4902918544751
1199.1253536211107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 51},  Winrate: 0.63
1028.0913609889994
1208.5242844865863
Game 082, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 52},  Winrate: 0.63
1000
1216.191083116116
Game 083, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 53},  Winrate: 0.64
1145.8334546028548
1230.0443253474718
Game 084, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 54},  Winrate: 0.64
1080.1438705732437
1240.2244937674634
Game 085, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 55},  Winrate: 0.65
1020.6129719149394
1247.7028828415234
Game 086, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 56},  Winrate: 0.65
1134.129110267854
1259.4072271765242
Game 087, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 56},  Winrate: 0.64
1046.671488786766
1233.3487103046975
Game 088, Length: 206,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1099.9734585365945
1244.1097218227567
Game 089, Length: 277,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
1090.1131209158398
1253.9700594435114
Game 090, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1039.138341088476
1261.5032071418016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 59},  Winrate: 0.65
1203.2552925523548
1241.7959764835043
Game 092, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 60},  Winrate: 0.65
1184.9920465511068
1255.9292835535082
Game 093, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 32, 'Tie': 0, 'green': 61},  Winrate: 0.66
1046.1089769851696
1263.5719450723577
Game 094, Length: 122,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 61},  Winrate: 0.65
1071.0166609066819
1238.6642611508455
Game 095, Length: 144,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 61},  Winrate: 0.64
1276.4282591711954
1223.7392091214517
Game 096, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 62},  Winrate: 0.65
1061.6690297333512
1233.0868402947824
Game 097, Length: 222,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 62},  Winrate: 0.64
1154.428261786059
1212.7876887765774
Game 098, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 63},  Winrate: 0.64
1187.838917352937
1228.2040639759953
Game 099, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 64},  Winrate: 0.65
1000
1234.9042033401022
Game 100, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 65},  Winrate: 0.65
1142.245461523649
1247.0870036025121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 65},  Winrate: 0.65
1206.229509613243
1228.6964113422061
Game 102, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 66},  Winrate: 0.65
1130.377148873353
1240.5647239925022
Game 103, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 67},  Winrate: 0.66
1053.429579549174
1248.8041741766795
Game 104, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 68},  Winrate: 0.67
1119.8845420231805
1259.296781026852
Game 105, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 68},  Winrate: 0.66
1291.2432521836417
1244.4817880144055
Game 106, Length: 125,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 37, 'Tie': 0, 'green': 69},  Winrate: 0.66
1109.6862027786192
1254.6801272589669
Game 107, Length: 205,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 69},  Winrate: 0.65
1203.5720555926896
1236.100118217384
Game 108, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 69},  Winrate: 0.65
1220.4909845607995
1219.1811892492742
Game 109, Length: 155,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 69},  Winrate: 0.64
1235.871875856397
1203.8002979536766
Game 110, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 69},  Winrate: 0.63
1217.8448716525984
1188.3330159457605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 70},  Winrate: 0.63
1201.1727660630459
1205.005121535313
Game 112, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 71},  Winrate: 0.63
1190.8398794991351
1220.3947516494209
Game 113, Length: 226,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 72},  Winrate: 0.63
1044.9630000163315
1228.8613311822633
Game 114, Length: 128,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 72},  Winrate: 0.62
1205.3745172032454
1211.8198299247783
Game 115, Length: 191,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 72},  Winrate: 0.61
1061.3785773784473
1189.579593634807
Game 116, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 73},  Winrate: 0.62
1185.462871333337
1205.2894883645158
Game 117, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 73},  Winrate: 0.61
1110.13621720183
1185.2663920785255
Game 118, Length: 197,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 73},  Winrate: 0.6
1259.5599334590345
1172.7934622220032
Game 119, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 45, 'Tie': 1, 'green': 73},  Winrate: 0.6
1255.863755281048
1176.4896403999896
Game 120, Length: 202,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 73},  Winrate: 0.6
1267.553896804763
1164.7994988762746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 255,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 74},  Winrate: 0.6
1169.524584745022
1180.7377854645897
Game 122, Length: 218,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 47, 'Tie': 1, 'green': 74},  Winrate: 0.59
1180.5016724407844
1165.0356119000799
Game 123, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 74},  Winrate: 0.58
1194.818666856438
1150.7186174844262
Game 124, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 74},  Winrate: 0.57
1207.8842343399242
1137.65305000094
Game 125, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 1, 'green': 75},  Winrate: 0.58
1187.5781714596305
1155.449395744555
Game 126, Length: 176,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 75},  Winrate: 0.58
1204.2222103903905
1142.0670648532996
Game 127, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 76},  Winrate: 0.59
1190.236355657293
1159.7149435359308
Game 128, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 77},  Winrate: 0.59
1154.2696081616805
1174.9699201192723
Game 129, Length: 127,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 78},  Winrate: 0.59
1035.4513671932798
1184.481552942324
Game 130, Length: 224,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 51, 'Tie': 1, 'green': 78},  Winrate: 0.58
1301.6187973401768
1174.106007785789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 102,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 78},  Winrate: 0.57
1204.3031683209808
1160.039195122101
Game 132, Length: 176,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 78},  Winrate: 0.56
1247.431737470269
1148.4793335082293
Game 133, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 79},  Winrate: 0.57
1096.6244689744406
1161.541067312408
Game 134, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 80},  Winrate: 0.57
1171.812424344103
1177.3068144279355
Game 135, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 81},  Winrate: 0.58
1159.5994010015195
1191.813421212205
Game 136, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 82},  Winrate: 0.58
1189.1633211753801
1206.9532683578057
Game 137, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 83},  Winrate: 0.58
1086.5191343622682
1217.058602969978
Game 138, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 84},  Winrate: 0.58
1159.1363079965852
1229.7347193174958
Game 139, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 85},  Winrate: 0.59
1053.3823704142053
1237.7309262817378
Game 140, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 86},  Winrate: 0.59
1147.8538565274487
1249.0133777508743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 87},  Winrate: 0.6
1148.7625140099021
1259.8502647424916
Game 142, Length: 154,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 1, 'green': 87},  Winrate: 0.59
1263.9231455239121
1244.9404969694538
Game 143, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 88},  Winrate: 0.6
1252.1820203058726
1260.3123734683443
Game 144, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 54, 'Tie': 1, 'green': 89},  Winrate: 0.6
1249.3645990932516
1274.8709198990048
Game 145, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 54, 'Tie': 1, 'green': 90},  Winrate: 0.6
1073.0715929903622
1281.9431974818863
Game 146, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 91},  Winrate: 0.61
1139.6526953042896
1291.0530161874988
Game 147, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 1, 'green': 92},  Winrate: 0.62
1139.1137465478266
1299.7931261671208
Game 148, Length: 258,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 93},  Winrate: 0.64
1237.1162065395476
1312.0415187208248
Game 149, Length: 182,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 93},  Winrate: 0.64
1160.4992036593865
1291.195010365728
Game 150, Length: 150,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 93},  Winrate: 0.62
1268.0404360007424
1275.3365946708582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 154,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 57, 'Tie': 1, 'green': 93},  Winrate: 0.62
1179.2816635769484
1256.5541347532962
Game 152, Length: 108,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 94},  Winrate: 0.64
1168.1757907026806
1267.660007627564
Game 153, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 95},  Winrate: 0.65
1192.5918530152176
1279.290365002737
Game 154, Length: 203,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 96},  Winrate: 0.65
1286.5387959351206
1294.3703664077932
Game 155, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 97},  Winrate: 0.65
1158.9520582373716
1303.5940988731022
Game 156, Length: 186,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 57, 'Tie': 1, 'green': 98},  Winrate: 0.66
1080.2257244572331
1309.8875087781373
Game 157, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 99},  Winrate: 0.67
1262.631638781254
1322.5924646677415
Game 158, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 100},  Winrate: 0.67
1103.7320976358515
1328.9965842337201
Game 159, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.68
1146.7398360878005
1336.5263563076
Game 160, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 101},  Winrate: 0.68
1255.0629751866654
1318.5795876604823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 101},  Winrate: 0.67
1208.1699308941716
1299.5729779416909
Game 162, Length: 180,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 102},  Winrate: 0.67
1242.852531553732
1311.7834215746243
Game 163, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 1, 'green': 103},  Winrate: 0.68
1150.7581463751546
1319.9773334368413
Game 164, Length: 106,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 103},  Winrate: 0.67
1226.461384730852
1301.685879600161
Game 165, Length: 085,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 104},  Winrate: 0.67
1215.5013617074624
1312.6459026235505
Game 166, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 105},  Winrate: 0.67
1097.3058743039724
1319.0721259554296
Game 167, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 106},  Winrate: 0.67
1231.9632203588135
1329.961437150348
Game 168, Length: 106,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 106},  Winrate: 0.66
1233.77900803698
1311.6837908208304
Game 169, Length: 185,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 106},  Winrate: 0.65
1263.8107745137295
1295.3047537773698
Game 170, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 107},  Winrate: 0.65
1255.2964656050783
1308.0487241730339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 108},  Winrate: 0.65
1142.8073350587458
1315.9995354894425
Game 172, Length: 170,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 109},  Winrate: 0.66
1304.690568749677
1329.8885544002478
Game 173, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 110},  Winrate: 0.66
1251.4970397767497
1341.023153404752
Game 174, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 111},  Winrate: 0.66
1222.3949859548036
1350.591387808762
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 111},  Winrate: 0.65
1251.9555023783723
1332.4148934673697
Game 176, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 112},  Winrate: 0.65
1139.731569530649
1339.4231600245212
Game 177, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 113},  Winrate: 0.65
1213.150237406802
1348.6679085725227
Game 178, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 114},  Winrate: 0.66
1075.4203192431603
1353.4733137865956
Game 179, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 115},  Winrate: 0.66
1253.6067978641245
1363.6772904362006
Game 180, Length: 188,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 64, 'Tie': 1, 'green': 115},  Winrate: 0.66
1320.6146530866242
1347.7532060992532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 116},  Winrate: 0.66
1275.2997897800046
1358.9922122543692
Game 182, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 117},  Winrate: 0.66
1031.7967363961025
1362.6468430515465
Game 183, Length: 198,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 118},  Winrate: 0.66
1136.833196617379
1368.6209814929134
Game 184, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 119},  Winrate: 0.66
1242.7868076357036
1377.7896762355822
Game 185, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 120},  Winrate: 0.66
1092.8121806507909
1382.2833698887637
Game 186, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 121},  Winrate: 0.66
1234.4204651477273
1390.64971237674
Game 187, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 1, 'green': 121},  Winrate: 0.66
1160.980083193177
1368.7833757313895
Game 188, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 122},  Winrate: 0.66
1265.3579831144314
1378.7251823969627
Game 189, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 65, 'Tie': 1, 'green': 123},  Winrate: 0.66
1205.6554889261395
1386.2199308776253
Game 190, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 124},  Winrate: 0.66
1335.786575840777
1398.1865611361015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 125},  Winrate: 0.67
1310.1326592905687
1408.6685549321571
Game 192, Length: 180,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 126},  Winrate: 0.67
1227.2210241733424
1415.867995906542
Game 193, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 127},  Winrate: 0.67
1300.6911414731173
1425.3095137239934
Game 194, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 128},  Winrate: 0.68
1187.0371908099194
1430.8641759292916
Game 195, Length: 159,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 65, 'Tie': 1, 'green': 129},  Winrate: 0.69
1220.9017400588411
1437.1834600437928
Game 196, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 130},  Winrate: 0.69
1326.228531319785
1446.741504564785
Game 197, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 131},  Winrate: 0.69
1156.6670443090568
1451.0545434489052
Game 198, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 132},  Winrate: 0.69
1317.5032845140051
1459.779790254685
Game 199, Length: 185,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 133},  Winrate: 0.69
1200.655473555059
1464.7798056257654
Game 200, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 134},  Winrate: 0.69
1152.8136865483407
1468.6331633864816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 135},  Winrate: 0.7
1195.9828334561469
1473.3058034853937
Game 202, Length: 103,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 66, 'Tie': 1, 'green': 135},  Winrate: 0.69
1414.2530945027688
1457.2392701187264
Game 203, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 136},  Winrate: 0.69
1247.3501063386716
1463.495961644179
Game 204, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 1, 'green': 137},  Winrate: 0.69
1258.9567655659437
1469.8971791926667
Game 205, Length: 218,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 138},  Winrate: 0.7
1245.6516020863187
1475.7426168830978
Game 206, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 139},  Winrate: 0.7
1191.5924924377684
1480.1329579014762
Game 207, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 139},  Winrate: 0.7
1320.1106750441572
1460.7134243304363
Game 208, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 68, 'Tie': 1, 'green': 139},  Winrate: 0.7
1429.1514158308782
1445.8151030023269
Game 209, Length: 212,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 69, 'Tie': 1, 'green': 139},  Winrate: 0.7
1326.134610310538
1427.7292168648228
Game 210, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 140},  Winrate: 0.71
1415.9787552752996
1440.9018774204014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 140,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 69, 'Tie': 1, 'green': 141},  Winrate: 0.71
1454.4860374555694
1455.0490033513136
Game 212, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 69, 'Tie': 1, 'green': 142},  Winrate: 0.71
1239.6175363986154
1461.083069039017
Game 213, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 143},  Winrate: 0.71
1441.6614918338912
1473.9076146606951
Game 214, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 144},  Winrate: 0.72
1405.0784055108004
1484.8079644251943
Game 215, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 1, 'green': 144},  Winrate: 0.72
1209.140570966531
1462.7045842685827
Game 216, Length: 146,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 71, 'Tie': 1, 'green': 144},  Winrate: 0.71
1338.2033783250286
1444.6118809877114
Game 217, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 1, 'green': 145},  Winrate: 0.72
1215.2744443618633
1450.2391766846893
Game 218, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 146},  Winrate: 0.73
1233.657664560542
1456.1990485227627
Game 219, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 147},  Winrate: 0.74
1252.6429602949358
1462.5128537937705
Game 220, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 148},  Winrate: 0.75
1133.383935281388
1465.9621151297615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 1, 'green': 149},  Winrate: 0.75
1090.1045169155043
1468.669778865048
Game 222, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 71, 'Tie': 1, 'green': 150},  Winrate: 0.76
1228.3422346526515
1473.9852087729384
Game 223, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 71, 'Tie': 1, 'green': 151},  Winrate: 0.77
1210.517438534644
1478.7422146001577
Game 224, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 71, 'Tie': 1, 'green': 152},  Winrate: 0.78
1204.6271370402142
1483.2556485264745
Game 225, Length: 184,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 152},  Winrate: 0.77
1455.3618056265993
1468.7957203202766
Game 226, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 72, 'Tie': 1, 'green': 153},  Winrate: 0.78
1318.2639623587843
1476.6663682720302
Game 227, Length: 253,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 153},  Winrate: 0.77
1420.5600364090567
1461.184737373774
Game 228, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 154},  Winrate: 0.77
1309.6818766684876
1469.0061452192915
Game 229, Length: 195,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 74, 'Tie': 1, 'green': 154},  Winrate: 0.76
1328.0280662358884
1450.6599556518906
Game 230, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 75, 'Tie': 1, 'green': 154},  Winrate: 0.76
1248.4114847767937
1430.5907055277485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 76, 'Tie': 1, 'green': 154},  Winrate: 0.76
1354.3434499512728
1414.4506339015043
Game 232, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 1, 'green': 155},  Winrate: 0.77
1247.982852770705
1421.7642467358776
Game 233, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 76, 'Tie': 1, 'green': 156},  Winrate: 0.77
1309.1795085825067
1430.8487005121551
Game 234, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 157},  Winrate: 0.77
1318.9303901081744
1439.9463766398692
Game 235, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 158},  Winrate: 0.77
1310.4455528988665
1448.431213849177
Game 236, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 159},  Winrate: 0.77
1205.3514484511966
1453.5972039326246
Game 237, Length: 247,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 1, 'green': 159},  Winrate: 0.76
1326.9157827065683
1435.860929808563
Game 238, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 159},  Winrate: 0.76
1454.6487972670063
1436.573938168156
Game 239, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 160},  Winrate: 0.76
1241.9858833971582
1442.9995395477915
Game 240, Length: 105,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 78, 'Tie': 2, 'green': 160},  Winrate: 0.74
1477.8147441923613
1431.1469104851917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 161},  Winrate: 0.74
1241.431752528637
1437.6980107272598
Game 242, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 162},  Winrate: 0.76
1186.6490046660251
1442.641498499003
Game 243, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 163},  Winrate: 0.76
1429.0462432786032
1455.256747054291
Game 244, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 164},  Winrate: 0.76
1464.3573420405828
1468.7141492060696
Game 245, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 165},  Winrate: 0.76
1417.8563270284822
1479.9040654561907
Game 246, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 166},  Winrate: 0.76
1182.7133403898035
1483.8397297324123
Game 247, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 167},  Winrate: 0.76
1130.4258094612137
1486.7978555525865
Game 248, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 168},  Winrate: 0.76
1407.7347366971649
1496.9194458839038
Game 249, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 169},  Winrate: 0.77
1127.7058066753673
1499.6394486697502
Game 250, Length: 225,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 170},  Winrate: 0.78
1201.4511898462567
1503.53970727469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 171},  Winrate: 0.79
1073.4528882418251
1505.5071382760252
Game 252, Length: 184,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 172},  Winrate: 0.79
1411.0287293628678
1515.038445322214
Game 253, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 173},  Winrate: 0.79
1402.145459439978
1523.921715245104
Game 254, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 174},  Winrate: 0.79
1304.7805203073488
1529.5867478366217
Game 255, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 174},  Winrate: 0.78
1042.9496084256218
1518.4338758071024
Game 256, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 175},  Winrate: 0.78
1088.1489055045538
1520.3894872180529
Game 257, Length: 138,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 175},  Winrate: 0.77
1345.6997712166167
1501.6054987080045
Game 258, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 176},  Winrate: 0.77
1453.2248138825432
1512.738026866044
Game 259, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 177},  Winrate: 0.77
1201.0138787339404
1516.3512851723178
Game 260, Length: 198,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 80, 'Tie': 3, 'green': 177},  Winrate: 0.77
1446.0401250339814
1500.9018656660849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 178},  Winrate: 0.78
1442.4917907212362
1511.634888827392
Game 262, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 80, 'Tie': 3, 'green': 179},  Winrate: 0.78
1398.9248747580407
1520.4447507665159
Game 263, Length: 200,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 179},  Winrate: 0.77
1514.0030618283192
1507.3435546042815
Game 264, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 180},  Winrate: 0.78
1347.0808422770165
1514.6061622785378
Game 265, Length: 212,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 180},  Winrate: 0.77
1457.4061242356636
1499.6918287641104
Game 266, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 181},  Winrate: 0.77
1179.277818419701
1503.127350734213
Game 267, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 181},  Winrate: 0.77
1513.6163585515344
1503.5140540109978
Game 268, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 182},  Winrate: 0.78
1500.9113122564918
1516.2191003060404
Game 269, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 183},  Winrate: 0.79
1197.9875370367718
1519.6827531155254
Game 270, Length: 165,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 83, 'Tie': 4, 'green': 183},  Winrate: 0.78
1363.7253017712762
1501.6572225608659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 169,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 184},  Winrate: 0.78
1339.9116181560819
1508.8264466818005
Game 272, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 185},  Winrate: 0.78
1444.2508312325901
1519.2244127162166
Game 273, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 186},  Winrate: 0.78
1489.9886303558062
1530.8930049212763
Game 274, Length: 158,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 84, 'Tie': 4, 'green': 186},  Winrate: 0.77
1514.2464934127793
1517.5578237649888
Game 275, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 187},  Winrate: 0.78
1137.2285043709903
1520.0608889246475
Game 276, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 84, 'Tie': 4, 'green': 188},  Winrate: 0.78
1299.2759427550184
1525.565466476978
Game 277, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 189},  Winrate: 0.78
1436.5499681873227
1535.0556233236366
Game 278, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 84, 'Tie': 4, 'green': 190},  Winrate: 0.78
1086.41356773852
1536.7909610896704
Game 279, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 85, 'Tie': 4, 'green': 190},  Winrate: 0.77
1516.929031314988
1523.4016370493725
Game 280, Length: 212,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 191},  Winrate: 0.78
1134.8421263324099
1525.788015087953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 192},  Winrate: 0.78
1125.4650151091785
1528.0288066541418
Game 282, Length: 179,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 86, 'Tie': 4, 'green': 192},  Winrate: 0.77
1415.4477371016915
1511.505944310491
Game 283, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 4, 'green': 193},  Winrate: 0.77
1501.970614526149
1523.7818231971214
Game 284, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 87, 'Tie': 4, 'green': 193},  Winrate: 0.76
1514.9026704994556
1510.8497672238148
Game 285, Length: 120,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 87, 'Tie': 4, 'green': 194},  Winrate: 0.76
1051.7526527504945
1512.4794848875256
Game 286, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 87, 'Tie': 4, 'green': 195},  Winrate: 0.76
1333.345827868167
1519.0452751754406
Game 287, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 196},  Winrate: 0.77
1237.8908056219323
1523.1403529506665
Game 288, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 197},  Winrate: 0.77
1194.7535266004356
1526.3743633870026
Game 289, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 87, 'Tie': 4, 'green': 198},  Winrate: 0.77
1479.1365979006534
1537.2263958421554
Game 290, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 198},  Winrate: 0.76
1527.7853307398345
1524.3437356017764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 89, 'Tie': 4, 'green': 198},  Winrate: 0.74
1451.6384718022935
1509.2552319868057
Game 292, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 199},  Winrate: 0.74
1123.0740648731266
1511.6461822228575
Game 293, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 200},  Winrate: 0.74
1511.8277473717378
1524.1621704528961
Game 294, Length: 196,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 201},  Winrate: 0.74
1248.463333649546
1528.341797098286
Game 295, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 202},  Winrate: 0.74
1191.6717025726703
1531.4236211260513
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 203},  Winrate: 0.74
1394.3867816088
1539.1822989572292
Game 297, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 204},  Winrate: 0.74
1041.6416395851836
1540.4902677976675
Game 298, Length: 107,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 89, 'Tie': 4, 'green': 205},  Winrate: 0.74
1357.3403496835365
1546.8752198854072
Game 299, Length: 191,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 90, 'Tie': 4, 'green': 205},  Winrate: 0.73
1431.8014119904235
1530.5215449966752
Game 300, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 206},  Winrate: 0.73
1176.470776596122
1533.328586820254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 207},  Winrate: 0.73
1197.927816821897
1536.4146487322973
Game 302, Length: 203,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 207},  Winrate: 0.73
1493.0788099474144
1522.4724366855364
Game 303, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 208},  Winrate: 0.73
1482.115108341397
1533.4361382915538
Game 304, Length: 263,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 209},  Winrate: 0.73
1448.0188208807854
1542.823441646432
Game 305, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 210},  Winrate: 0.73
1243.6596773487593
1546.5138706363443
Game 306, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 211},  Winrate: 0.73
1237.9135337924322
1550.032089372549
Game 307, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 212},  Winrate: 0.74
1244.8869142754552
1553.60850874664
Game 308, Length: 120,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 91, 'Tie': 4, 'green': 213},  Winrate: 0.76
1501.329380044925
1564.1068760734527
Game 309, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 214},  Winrate: 0.77
1423.580753786086
1571.6730327725584
Game 310, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 215},  Winrate: 0.77
1491.801217540052
1581.2011952774315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 216},  Winrate: 0.77
1443.9832851039835
1588.8563819757414
Game 312, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 217},  Winrate: 0.77
1569.575751866322
1600.481825386851
Game 313, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 218},  Winrate: 0.77
1235.2919535215167
1603.1034056577664
Game 314, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 219},  Winrate: 0.77
1516.5179555024924
1612.373465243227
Game 315, Length: 272,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 220},  Winrate: 0.78
1483.9000758288257
1620.2746069544532
Game 316, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 221},  Winrate: 0.79
1519.0176695983273
1629.0422680959605
Game 317, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 222},  Winrate: 0.79
1085.4155873662114
1630.040248468269
Game 318, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 223},  Winrate: 0.79
1196.1119096344698
1631.8561556556963
Game 319, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 224},  Winrate: 0.79
1441.9272165464479
1637.9477599900338
Game 320, Length: 250,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 92, 'Tie': 4, 'green': 224},  Winrate: 0.78
1532.6974267718062
1622.1793645332154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 225},  Winrate: 0.78
1524.4796028730716
1631.0283484803979
Game 322, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 93, 'Tie': 4, 'green': 225},  Winrate: 0.77
1500.4102088529594
1614.5182154562642
Game 323, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 93, 'Tie': 4, 'green': 226},  Winrate: 0.77
1474.6156622608055
1622.0176615368557
Game 324, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 227},  Winrate: 0.77
1508.2117470706644
1630.3238699686838
Game 325, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 228},  Winrate: 0.78
1241.366151874842
1632.617395442601
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 94, 'Tie': 4, 'green': 228},  Winrate: 0.77
1634.2904938192648
1620.5062661565516
Game 327, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 228},  Winrate: 0.77
1539.395659884136
1605.5902091454873
Game 328, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 229},  Winrate: 0.77
1352.8028526782132
1610.1277061508106
Game 329, Length: 056,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 95, 'Tie': 4, 'green': 230},  Winrate: 0.78
1235.4270482150698
1612.591463557673
Game 330, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 231},  Winrate: 0.79
1121.7526064990977
1613.912921931702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 232},  Winrate: 0.8
1530.156645986779
1623.1519358290589
Game 332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 233},  Winrate: 0.8
1435.8283737838783
1629.2507785916284
Game 333, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 234},  Winrate: 0.8
1622.4249583023309
1641.1163141085624
Game 334, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 235},  Winrate: 0.8
1438.2968203102744
1646.8027789022715
Game 335, Length: 185,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 95, 'Tie': 4, 'green': 236},  Winrate: 0.8
1611.5645852984483
1657.663151906154
Game 336, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 237},  Winrate: 0.8
1418.7662338914718
1662.4776718007683
Game 337, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 238},  Winrate: 0.81
1120.7593599322495
1663.4709183676166
Game 338, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 239},  Winrate: 0.81
1233.465694171496
1665.2971777176374
Game 339, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 240},  Winrate: 0.81
1433.3356511458855
1670.2583468820262
Game 340, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 241},  Winrate: 0.82
1501.641144128135
1676.8289498245556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 183,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 242},  Winrate: 0.82
1119.849478329889
1677.738831426916
Game 342, Length: 266,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 243},  Winrate: 0.82
1665.2409725975149
1689.3268086539567
Game 343, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 244},  Winrate: 0.82
1602.5106082457098
1698.3807857066952
Game 344, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 245},  Winrate: 0.82
1194.891760356973
1699.600934984192
Game 345, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 246},  Winrate: 0.82
1231.9825470934
1701.084082062288
Game 346, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 247},  Winrate: 0.82
1562.1778762600768
1708.4819576685331
Game 347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 248},  Winrate: 0.82
1655.0979108925847
1718.6250193734634
Game 348, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 249},  Winrate: 0.82
1432.0313136833045
1722.4220794740372
Game 349, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 250},  Winrate: 0.82
1151.9744133619333
1723.2613526604446
Game 350, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 251},  Winrate: 0.82
1526.9145132181866
1729.0442662140642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 252},  Winrate: 0.82
1175.5497955840597
1729.9652472261266
Game 352, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 96, 'Tie': 4, 'green': 252},  Winrate: 0.81
1142.2515985730479
1707.5631269829678
Game 353, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 253},  Winrate: 0.81
1524.052202521929
1713.6675704478178
Game 354, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 254},  Winrate: 0.81
1521.0526030171886
1719.5294806488157
Game 355, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 96, 'Tie': 5, 'green': 254},  Winrate: 0.81
1657.2084472360339
1717.4189443053665
Game 356, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 255},  Winrate: 0.81
1496.4863389073291
1722.5737495261724
Game 357, Length: 105,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 97, 'Tie': 5, 'green': 255},  Winrate: 0.81
1452.6676583578299
1703.241742314228
Game 358, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 256},  Winrate: 0.81
1330.9041576816967
1705.6834125006983
Game 359, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 5, 'green': 257},  Winrate: 0.81
1190.5394838179604
1706.815631255408
Game 360, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 97, 'Tie': 5, 'green': 258},  Winrate: 0.82
1239.8932256966864
1708.2885574335637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 251,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 259},  Winrate: 0.82
1189.4317343895125
1709.3963068620117
Game 362, Length: 275,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 98, 'Tie': 5, 'green': 259},  Winrate: 0.81
1628.4390311441102
1694.8701976496034
Game 363, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 260},  Winrate: 0.82
1297.1461693341657
1696.999971070456
Game 364, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 261},  Winrate: 0.82
1427.7178158720794
1701.0835671888
Game 365, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 262},  Winrate: 0.83
1072.472401091582
1701.6827590875803
Game 366, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 99, 'Tie': 5, 'green': 262},  Winrate: 0.82
1617.109217931675
1687.0841494016152
Game 367, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 263},  Winrate: 0.82
1439.726600346439
1691.6083802877663
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 100, 'Tie': 5, 'green': 263},  Winrate: 0.81
1669.7424003694632
1679.074427154337
Game 369, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 100, 'Tie': 5, 'green': 264},  Winrate: 0.81
1150.9277862047545
1680.1210543115158
Game 370, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 265},  Winrate: 0.82
1294.8826707121289
1682.3845529335526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 266},  Winrate: 0.82
1514.6043881177552
1688.832767832986
Game 372, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 267},  Winrate: 0.82
1608.047733372981
1697.89425239168
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 101, 'Tie': 5, 'green': 267},  Winrate: 0.81
1531.4715329757967
1681.0271075336386
Game 374, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 268},  Winrate: 0.82
1193.5871620207329
1682.3317058698788
Game 375, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 269},  Winrate: 0.82
1414.6814394400951
1686.4165003212554
Game 376, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 270},  Winrate: 0.82
1041.100272436776
1686.957867469663
Game 377, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 101, 'Tie': 5, 'green': 271},  Winrate: 0.82
1230.4421213447965
1688.4982932182663
Game 378, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 101, 'Tie': 6, 'green': 271},  Winrate: 0.82
1630.3786657623507
1686.5586586000259
Game 379, Length: 158,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 102, 'Tie': 6, 'green': 271},  Winrate: 0.82
1693.845233172949
1675.0979783606294
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 271},  Winrate: 0.81
1480.5063375141617
1669.2073031072732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 267,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 271},  Winrate: 0.81
1516.8196383922264
1652.7978735680063
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 271},  Winrate: 0.81
1434.162540686448
1646.3531487536377
Game 383, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 8, 'green': 272},  Winrate: 0.81
1228.5531897021813
1648.242080396253
Game 384, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 272},  Winrate: 0.81
1196.7312814617992
1627.0605945185134
Game 385, Length: 291,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 273},  Winrate: 0.81
1714.5446762963086
1641.560184436269
Game 386, Length: 085,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 104, 'Tie': 8, 'green': 274},  Winrate: 0.81
1141.046705811992
1642.765077197325
Game 387, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 275},  Winrate: 0.81
1139.8583032189779
1643.953479790339
Game 388, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 104, 'Tie': 9, 'green': 275},  Winrate: 0.81
1401.3204949905653
1637.0197664085738
Game 389, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 105, 'Tie': 9, 'green': 275},  Winrate: 0.8
1679.4192458077162
1626.8078237081309
Game 390, Length: 290,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 106, 'Tie': 9, 'green': 275},  Winrate: 0.8
1723.0082156612557
1618.3442843431837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 276},  Winrate: 0.81
1708.484980316312
1632.8675196881275
Game 392, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 107, 'Tie': 9, 'green': 276},  Winrate: 0.8
1689.1533389891163
1623.1334265067273
Game 393, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 277},  Winrate: 0.8
1473.648266736312
1629.991497284577
Game 394, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 278},  Winrate: 0.8
1396.5779191086488
1634.7340731664935
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 278},  Winrate: 0.79
1564.485135986942
1632.4268134396284
Game 396, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 279},  Winrate: 0.79
1509.2137118062676
1640.0327400255871
Game 397, Length: 251,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 107, 'Tie': 10, 'green': 280},  Winrate: 0.79
1523.665451939782
1647.8388210616017
Game 398, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 281},  Winrate: 0.79
1489.8859602938305
1654.4391996751003
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 108, 'Tie': 10, 'green': 281},  Winrate: 0.79
1680.4306075192587
1643.7509925253048
Game 400, Length: 297,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 282},  Winrate: 0.79
1598.01854542821
1653.7801804700757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 283},  Winrate: 0.79
1511.977574964584
1660.820275103819
Game 402, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 109, 'Tie': 10, 'green': 283},  Winrate: 0.79
1527.6453255508686
1645.1525245175344
Game 403, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 109, 'Tie': 10, 'green': 284},  Winrate: 0.79
1502.2149083598908
1652.1513279639112
Game 404, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 109, 'Tie': 10, 'green': 285},  Winrate: 0.79
1695.5478069821258
1665.0885012980973
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 110, 'Tie': 10, 'green': 285},  Winrate: 0.78
1699.521852820784
1654.7199874664295
Game 406, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 286},  Winrate: 0.78
1447.3665497514046
1660.0210960728548
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 287},  Winrate: 0.78
1392.57337708442
1664.0256380970836
Game 408, Length: 247,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 111, 'Tie': 10, 'green': 287},  Winrate: 0.77
1709.5081909670812
1654.0392999507865
Game 409, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 10, 'green': 288},  Winrate: 0.77
1516.914168879306
1661.1773335934095
Game 410, Length: 283,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 289},  Winrate: 0.77
1410.354418976488
1665.5043540570166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 10, 'green': 290},  Winrate: 0.77
1520.7334663631382
1672.416213244747
Game 412, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 291},  Winrate: 0.77
1496.160390971079
1678.4707306335588
Game 413, Length: 210,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 112, 'Tie': 10, 'green': 291},  Winrate: 0.76
1719.6051937368381
1668.3737278638018
Game 414, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 112, 'Tie': 10, 'green': 292},  Winrate: 0.76
1071.7775431549633
1669.0685858004206
Game 415, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 10, 'green': 293},  Winrate: 0.76
1620.5352226545208
1678.9120289082505
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 113, 'Tie': 10, 'green': 293},  Winrate: 0.75
1676.9957366635517
1667.4206463017154
Game 417, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 10, 'green': 294},  Winrate: 0.75
1516.9384514066
1674.1476468348974
Game 418, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 10, 'green': 295},  Winrate: 0.75
1429.7248864612122
1678.5853010601331
Game 419, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 113, 'Tie': 10, 'green': 296},  Winrate: 0.75
1435.268561916922
1683.0433394896502
Game 420, Length: 202,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 114, 'Tie': 10, 'green': 296},  Winrate: 0.75
1688.2260841775515
1671.8129919756504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 297},  Winrate: 0.75
1556.7568791595236
1679.5412488030688
Game 422, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 10, 'green': 297},  Winrate: 0.75
1706.0653908332445
1669.0236649519502
Game 423, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 115, 'Tie': 10, 'green': 298},  Winrate: 0.75
1484.093418302648
1674.8162069431328
Game 424, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 116, 'Tie': 10, 'green': 298},  Winrate: 0.74
1314.6843667948508
1655.0145108604108
Game 425, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 117, 'Tie': 10, 'green': 298},  Winrate: 0.73
1664.8249784550094
1643.9697128754772
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 299},  Winrate: 0.74
1349.3355867855416
1647.4369787681487
Game 427, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 300},  Winrate: 0.75
1424.8410456336048
1652.3208195957561
Game 428, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 301},  Winrate: 0.75
1430.3731332161544
1657.2162482965236
Game 429, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 302},  Winrate: 0.75
1346.1457589334623
1660.406076148603
Game 430, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 303},  Winrate: 0.75
1468.0639753139221
1665.990367570993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 117, 'Tie': 10, 'green': 304},  Winrate: 0.75
1195.35163418743
1667.3700148453622
Game 432, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 117, 'Tie': 10, 'green': 305},  Winrate: 0.75
1233.74317077359
1669.053892286842
Game 433, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 11, 'green': 305},  Winrate: 0.74
1693.064887394325
1669.834238065466
Game 434, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 11, 'green': 306},  Winrate: 0.74
1343.204627206987
1672.7753697919413
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 306},  Winrate: 0.73
1729.0812570911996
1663.2993064375798
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 119, 'Tie': 11, 'green': 306},  Winrate: 0.72
1698.378616894178
1653.1467737209532
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 307},  Winrate: 0.72
1462.4620530681213
1658.748695966754
Game 438, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 11, 'green': 308},  Winrate: 0.72
1457.1276273342191
1664.0831217006562
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 120, 'Tie': 11, 'green': 308},  Winrate: 0.71
1717.8240740496988
1654.5476050845211
Game 440, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 309},  Winrate: 0.71
1071.0412370567685
1655.2839111827159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 120, 'Tie': 11, 'green': 310},  Winrate: 0.71
1588.8950744889967
1664.4073821219292
Game 442, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 311},  Winrate: 0.71
1514.1012913010525
1671.039557184015
Game 443, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 312},  Winrate: 0.71
1426.0130039043843
1675.399686495785
Game 444, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 11, 'green': 313},  Winrate: 0.71
1188.180642853257
1676.6507780320405
Game 445, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 11, 'green': 314},  Winrate: 0.71
1149.921335177449
1677.657229059346
Game 446, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 315},  Winrate: 0.71
1194.076879177751
1678.931984069025
Game 447, Length: 275,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 121, 'Tie': 11, 'green': 315},  Winrate: 0.7
1738.3913797588532
1669.6218614013715
Game 448, Length: 289,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 122, 'Tie': 11, 'green': 315},  Winrate: 0.69
1727.188676505953
1660.2572589451172
Game 449, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 123, 'Tie': 11, 'green': 315},  Winrate: 0.69
1570.7543783506942
1646.2597597539466
Game 450, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 124, 'Tie': 11, 'green': 315},  Winrate: 0.68
1681.8663411320106
1636.2064105975865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 125, 'Tie': 11, 'green': 315},  Winrate: 0.67
1702.149835539454
1627.1214624524575
Game 452, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 11, 'green': 316},  Winrate: 0.68
1000
1627.6923879521419
Game 453, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 11, 'green': 317},  Winrate: 0.68
1191.9421249617717
1629.337425011103
Game 454, Length: 281,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 126, 'Tie': 11, 'green': 317},  Winrate: 0.67
1707.0811712752538
1620.6348706300273
Game 455, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 126, 'Tie': 12, 'green': 317},  Winrate: 0.67
1699.656826210139
1623.1278799593424
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 13, 'green': 317},  Winrate: 0.66
1724.0432281720941
1626.2733282932013
Game 457, Length: 280,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 317},  Winrate: 0.66
1675.5683897984447
1616.6953060657495
Game 458, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 127, 'Tie': 13, 'green': 318},  Winrate: 0.66
1643.2867255192725
1628.6924917291929
Game 459, Length: 213,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 128, 'Tie': 13, 'green': 318},  Winrate: 0.65
1629.4621954874813
1617.5745805848953
Game 460, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 319},  Winrate: 0.65
1509.16524562754
1625.3235038366615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 320},  Winrate: 0.65
1686.5992854246247
1638.3810446221758
Game 462, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 321},  Winrate: 0.66
1509.780905501862
1645.5385905269138
Game 463, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 129, 'Tie': 13, 'green': 321},  Winrate: 0.65
1264.481030313603
1625.944474488766
Game 464, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 322},  Winrate: 0.65
1506.6851358777426
1633.3606299120759
Game 465, Length: 220,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 322},  Winrate: 0.64
1691.1351220666488
1624.0918489774376
Game 466, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 323},  Winrate: 0.65
1226.5514592964303
1626.0935793831886
Game 467, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 324},  Winrate: 0.65
1388.1269191511292
1630.5400373164794
Game 468, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 325},  Winrate: 0.66
1231.7566741979513
1632.526533892118
Game 469, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 326},  Winrate: 0.66
1618.8183582422446
1643.1703711373548
Game 470, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 327},  Winrate: 0.66
1420.085871369341
1647.9255454016186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 128,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 328},  Winrate: 0.66
1072.694817491172
1648.6836161522717
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 329},  Winrate: 0.66
1668.7321683471873
1660.3820553243431
Game 473, Length: 228,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 329},  Winrate: 0.66
1700.9049068278216
1650.6122705631703
Game 474, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 330},  Winrate: 0.66
1694.6454320970977
1663.0480097413265
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 132, 'Tie': 13, 'green': 330},  Winrate: 0.65
1601.8502149497897
1650.0928692805335
Game 476, Length: 216,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 13, 'green': 331},  Winrate: 0.65
1657.459808228044
1661.3652293996768
Game 477, Length: 195,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 332},  Winrate: 0.65
1421.6268700991604
1665.7513632049006
Game 478, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 132, 'Tie': 13, 'green': 333},  Winrate: 0.66
1689.139449439435
1677.516820593287
Game 479, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 13, 'green': 334},  Winrate: 0.67
1478.8114859101743
1682.7987529857608
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 334},  Winrate: 0.66
1716.0280978257051
1672.8360459933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 335},  Winrate: 0.67
1654.3999086279525
1683.261115820357
Game 482, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 336},  Winrate: 0.68
1187.0141335867484
1684.4276250868656
Game 483, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 13, 'green': 337},  Winrate: 0.68
1384.8493937766757
1687.7051504613191
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 13, 'green': 337},  Winrate: 0.68
1655.2960343899229
1675.6958415906688
Game 485, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 135, 'Tie': 13, 'green': 337},  Winrate: 0.67
1665.7008737535828
1664.3948764650386
Game 486, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 338},  Winrate: 0.67
1381.300809786474
1667.9434604552403
Game 487, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 339},  Winrate: 0.67
1224.9973750496156
1669.497544702055
Game 488, Length: 205,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 136, 'Tie': 13, 'green': 339},  Winrate: 0.66
1637.3008193995772
1657.5202291391392
Game 489, Length: 211,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 340},  Winrate: 0.67
1415.7682259503606
1661.8378745581197
Game 490, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 136, 'Tie': 13, 'green': 341},  Winrate: 0.68
1427.5629041322438
1666.3062841091803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 136, 'Tie': 13, 'green': 342},  Winrate: 0.68
1500.6296989115983
1672.3617210753246
Game 492, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 136, 'Tie': 13, 'green': 343},  Winrate: 0.69
1725.7876500195503
1684.9654508146275
Game 493, Length: 128,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 136, 'Tie': 13, 'green': 344},  Winrate: 0.69
1312.4344410161395
1687.2153765933388
Game 494, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 345},  Winrate: 0.69
1051.2197644954165
1687.7482648484167
Game 495, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 13, 'green': 346},  Winrate: 0.69
1406.7854344614398
1691.317249363465
Game 496, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 347},  Winrate: 0.69
1610.4069255648283
1699.7286820408813
Game 497, Length: 198,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 348},  Winrate: 0.69
1627.5359687339553
1708.3991239045124
Game 498, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 14, 'green': 348},  Winrate: 0.69
1613.313994067034
1705.4920554023067
Game 499, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 349},  Winrate: 0.7
1474.2997850782417
1710.0037562342393
Game 500, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 350},  Winrate: 0.7
1639.225590995608
1718.70371064025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 351},  Winrate: 0.7
1646.6395458240556
1727.3601992061172
Game 502, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 136, 'Tie': 14, 'green': 352},  Winrate: 0.71
1424.3716869272703
1730.5514164110907
Game 503, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 137, 'Tie': 14, 'green': 352},  Winrate: 0.7
1641.128952849511
1716.958432295535
Game 504, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 14, 'green': 353},  Winrate: 0.7
1713.2807355536975
1727.7209249139316
Game 505, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 14, 'green': 354},  Winrate: 0.71
1230.6091854451986
1728.8684136666843
Game 506, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 354},  Winrate: 0.7
1585.780945216424
1713.8418468009545
Game 507, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 355},  Winrate: 0.7
1684.6949070319242
1723.792371866128
Game 508, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 356},  Winrate: 0.71
1229.4459221727843
1724.9556351385422
Game 509, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 357},  Winrate: 0.71
1703.112661822681
1735.1237088695586
Game 510, Length: 242,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 357},  Winrate: 0.7
1729.71669306503
1724.1107264447785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 358},  Winrate: 0.7
1657.527916870878
1732.8890936830808
Game 512, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 359},  Winrate: 0.7
1629.6144389699084
1740.5754741127496
Game 513, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 139, 'Tie': 14, 'green': 360},  Winrate: 0.71
1310.7883304798345
1742.2215846490546
Game 514, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 139, 'Tie': 14, 'green': 361},  Winrate: 0.71
1341.2864482618834
1744.1397635941582
Game 515, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 14, 'green': 362},  Winrate: 0.71
1329.1248054386772
1745.9191158371777
Game 516, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 363},  Winrate: 0.72
1309.2045416582846
1747.5029046587276
Game 517, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 364},  Winrate: 0.72
1263.2571604902032
1748.7267744821274
Game 518, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 139, 'Tie': 14, 'green': 365},  Winrate: 0.72
1193.25063314938
1749.5530205104983
Game 519, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 366},  Winrate: 0.72
1327.4150327837988
1751.2627931653767
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 367},  Winrate: 0.73
1633.8740840489613
1758.5176619659264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 368},  Winrate: 0.73
1492.375745653422
1762.3023072835836
Game 522, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 369},  Winrate: 0.74
1595.9069455787514
1768.2455766546218
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 370},  Winrate: 0.74
1716.6079182733008
1777.4253084008712
Game 524, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 371},  Winrate: 0.75
1694.8678633674708
1785.6701068560815
Game 525, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 140, 'Tie': 14, 'green': 371},  Winrate: 0.75
1653.8235155042032
1771.0721823474862
Game 526, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 140, 'Tie': 14, 'green': 372},  Winrate: 0.75
1614.357963883089
1777.249441118918
Game 527, Length: 107,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 14, 'green': 373},  Winrate: 0.75
1379.3637337558475
1779.1865171495444
Game 528, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 140, 'Tie': 14, 'green': 374},  Winrate: 0.75
1580.6254215563451
1784.3420408096233
Game 529, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 375},  Winrate: 0.75
1679.0351618750287
1791.9061643592192
Game 530, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 14, 'green': 375},  Winrate: 0.74
1648.725891929953
1777.0543564782276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 141, 'Tie': 14, 'green': 376},  Winrate: 0.74
1454.2779993275528
1779.903984484894
Game 532, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 141, 'Tie': 14, 'green': 377},  Winrate: 0.74
1505.5467857479964
1783.5224443644374
Game 533, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 141, 'Tie': 14, 'green': 378},  Winrate: 0.74
1192.5774269036992
1784.1956506101183
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 14, 'green': 378},  Winrate: 0.73
1769.6809981918755
1773.0323143841692
Game 535, Length: 290,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 143, 'Tie': 14, 'green': 378},  Winrate: 0.73
1679.204214924331
1759.528973213421
Game 536, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 14, 'green': 378},  Winrate: 0.73
1740.9924299690929
1748.2532363093583
Game 537, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 14, 'green': 379},  Winrate: 0.73
1339.4665396202577
1750.073144950984
Game 538, Length: 109,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 380},  Winrate: 0.73
1337.6819498268387
1751.857734744403
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 14, 'green': 380},  Winrate: 0.73
1670.5827893489325
1738.7347536235145
Game 540, Length: 229,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 146, 'Tie': 14, 'green': 380},  Winrate: 0.72
1696.6619877807375
1726.7676728747012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 235,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 146, 'Tie': 14, 'green': 381},  Winrate: 0.72
1685.4540098622301
1736.181526379942
Game 542, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 146, 'Tie': 14, 'green': 382},  Winrate: 0.72
1149.235792758996
1736.867068798395
Game 543, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 383},  Winrate: 0.72
1664.3696717794135
1745.3334430122816
Game 544, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 383},  Winrate: 0.71
1737.6684718117242
1734.4326440752586
Game 545, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 147, 'Tie': 14, 'green': 384},  Winrate: 0.71
1418.6940164042949
1737.3654977701242
Game 546, Length: 135,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 385},  Winrate: 0.71
1261.99017489825
1738.6324833620774
Game 547, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 148, 'Tie': 14, 'green': 385},  Winrate: 0.71
1595.3600726959162
1723.8978322225064
Game 548, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 386},  Winrate: 0.72
1443.8726177036585
1727.3917642702525
Game 549, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 148, 'Tie': 14, 'green': 387},  Winrate: 0.73
1148.520937126772
1728.1066199024765
Game 550, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 148, 'Tie': 14, 'green': 388},  Winrate: 0.74
1440.5085847751568
1731.4706528309782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 389},  Winrate: 0.76
1676.496933011256
1740.4277296819523
Game 552, Length: 140,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 148, 'Tie': 14, 'green': 390},  Winrate: 0.76
1706.4402947982132
1750.0155327094442
Game 553, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 14, 'green': 391},  Winrate: 0.76
1307.6942934258159
1751.525780941913
Game 554, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 148, 'Tie': 15, 'green': 391},  Winrate: 0.76
1681.3180947856079
1749.411901080636
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 149, 'Tie': 15, 'green': 391},  Winrate: 0.76
1751.5386818283337
1738.8656492213952
Game 556, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 391},  Winrate: 0.75
1682.872051014401
1726.5763875559267
Game 557, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 151, 'Tie': 15, 'green': 391},  Winrate: 0.75
1609.890930270333
1712.592402864345
Game 558, Length: 123,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 152, 'Tie': 15, 'green': 391},  Winrate: 0.74
1356.1177834674947
1694.156569223689
Game 559, Length: 236,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 153, 'Tie': 15, 'green': 391},  Winrate: 0.74
1622.6143817805653
1681.4331177134568
Game 560, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 15, 'green': 392},  Winrate: 0.74
1620.8617117144463
1690.185844968919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 199,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 154, 'Tie': 15, 'green': 392},  Winrate: 0.73
1760.0130716049835
1681.711455192269
Game 562, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 155, 'Tie': 15, 'green': 392},  Winrate: 0.72
1668.5058632483338
1670.7335088148134
Game 563, Length: 204,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 155, 'Tie': 15, 'green': 393},  Winrate: 0.73
1705.0009583518217
1682.3404687362925
Game 564, Length: 101,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 155, 'Tie': 15, 'green': 394},  Winrate: 0.73
1353.3973708062201
1685.060881397567
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 156, 'Tie': 15, 'green': 394},  Winrate: 0.73
1784.6528062123843
1677.4624316634104
Game 566, Length: 104,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 156, 'Tie': 15, 'green': 395},  Winrate: 0.73
1228.0011112511988
1678.9072425849959
Game 567, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 15, 'green': 396},  Winrate: 0.73
1614.0174967213038
1687.5041276442573
Game 568, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 157, 'Tie': 15, 'green': 396},  Winrate: 0.72
1608.2507045515865
1674.613495788587
Game 569, Length: 112,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 157, 'Tie': 15, 'green': 397},  Winrate: 0.72
1499.934254313108
1680.2260272234753
Game 570, Length: 166,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 158, 'Tie': 15, 'green': 397},  Winrate: 0.71
1791.8963164675233
1672.9825169683363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 398},  Winrate: 0.71
1778.3035566764645
1686.5752767593951
Game 572, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 399},  Winrate: 0.71
1415.0918803223633
1690.1774128413267
Game 573, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 400},  Winrate: 0.72
1720.0471728912396
1701.6008927810653
Game 574, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 15, 'green': 401},  Winrate: 0.72
1403.6232975068283
1704.7630297356768
Game 575, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 158, 'Tie': 15, 'green': 402},  Winrate: 0.73
1694.7877617417203
1714.9762263457783
Game 576, Length: 210,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 159, 'Tie': 15, 'green': 402},  Winrate: 0.72
1680.0640798630939
1703.4180097310182
Game 577, Length: 169,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 159, 'Tie': 15, 'green': 403},  Winrate: 0.72
1436.828736980549
1707.097857525626
Game 578, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 15, 'green': 404},  Winrate: 0.72
1673.3886698394565
1716.5812387005706
Game 579, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 160, 'Tie': 15, 'green': 404},  Winrate: 0.71
1778.3244217414642
1707.9378151509818
Game 580, Length: 100,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 161, 'Tie': 15, 'green': 404},  Winrate: 0.71
1660.6291035357472
1696.0346035451876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 15, 'green': 404},  Winrate: 0.7
1700.5369966540193
1685.6834518600872
Game 582, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 15, 'green': 405},  Winrate: 0.7
1685.5561042435381
1696.1619511617366
Game 583, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 162, 'Tie': 15, 'green': 406},  Winrate: 0.7
1600.5996544785962
1703.813001234727
Game 584, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 15, 'green': 407},  Winrate: 0.71
1223.782802969674
1705.0275733146684
Game 585, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 162, 'Tie': 15, 'green': 408},  Winrate: 0.72
1325.3391407300098
1707.1034653684574
Game 586, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 15, 'green': 409},  Winrate: 0.72
1411.9028771704627
1710.292468520358
Game 587, Length: 164,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 163, 'Tie': 15, 'green': 409},  Winrate: 0.71
1508.176285702758
1694.491928471022
Game 588, Length: 286,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 15, 'green': 410},  Winrate: 0.72
1670.3358905277182
1704.2201178063976
Game 589, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 163, 'Tie': 15, 'green': 411},  Winrate: 0.72
1766.047687665504
1716.4968518823578
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 16, 'green': 411},  Winrate: 0.71
1719.943551041126
1716.6004737324713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 16, 'green': 412},  Winrate: 0.71
1676.322893930397
1725.8336840456125
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 164, 'Tie': 16, 'green': 412},  Winrate: 0.7
1775.0123964774414
1716.8689752336752
Game 593, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 413},  Winrate: 0.7
1505.0636003294612
1721.586280406076
Game 594, Length: 236,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 414},  Winrate: 0.7
1593.8653730268595
1728.3205618578127
Game 595, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 16, 'green': 415},  Winrate: 0.7
1409.0843902969698
1731.1390487313056
Game 596, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 164, 'Tie': 16, 'green': 416},  Winrate: 0.7
1406.3448550744913
1733.878583953784
Game 597, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 417},  Winrate: 0.7
1351.3623948894078
1735.9135598705964
Game 598, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 418},  Winrate: 0.71
1670.5683206731746
1744.3804010724505
Game 599, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 165, 'Tie': 16, 'green': 418},  Winrate: 0.7
1682.7854553865118
1732.1632663591133
Game 600, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 166, 'Tie': 16, 'green': 418},  Winrate: 0.69
1682.2125716893256
1720.286585197506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 167, 'Tie': 16, 'green': 418},  Winrate: 0.68
1686.9546534068784
1708.9003215890723
Game 602, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 419},  Winrate: 0.68
1226.8092289558622
1710.092203884409
Game 603, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 420},  Winrate: 0.69
1606.6516893734115
1717.4580112323013
Game 604, Length: 178,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 168, 'Tie': 16, 'green': 420},  Winrate: 0.68
1768.8660166889797
1708.605066148305
Game 605, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 168, 'Tie': 16, 'green': 421},  Winrate: 0.68
1376.7305841524994
1711.2382157516531
Game 606, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 16, 'green': 422},  Winrate: 0.69
1672.1101168080345
1720.4461937292265
Game 607, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 16, 'green': 422},  Winrate: 0.68
1693.385365538327
1709.273399880225
Game 608, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 16, 'green': 423},  Winrate: 0.68
1374.1438303234884
1711.860153709236
Game 609, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 170, 'Tie': 16, 'green': 423},  Winrate: 0.67
1783.2644501018724
1703.608100084805
Game 610, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 170, 'Tie': 16, 'green': 424},  Winrate: 0.68
1645.1979897431354
1712.233625845873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 171, 'Tie': 16, 'green': 424},  Winrate: 0.67
1627.1699711271135
1699.4216186018484
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 172, 'Tie': 16, 'green': 424},  Winrate: 0.66
1716.2859116215216
1689.57600177854
Game 613, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 16, 'green': 425},  Winrate: 0.66
1433.0270186456012
1693.3777201134878
Game 614, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 16, 'green': 426},  Winrate: 0.66
1683.3447397329294
1703.4183459188855
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 16, 'green': 426},  Winrate: 0.65
1777.0338149182055
1695.2505476896597
Game 616, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 16, 'green': 427},  Winrate: 0.65
1709.1994762276793
1705.9946225031065
Game 617, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 173, 'Tie': 16, 'green': 428},  Winrate: 0.65
1709.8461043759307
1716.4351033246817
Game 618, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 16, 'green': 429},  Winrate: 0.65
1587.2378319434115
1723.0626444081297
Game 619, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 174, 'Tie': 16, 'green': 429},  Winrate: 0.64
1600.9870753769653
1709.3134009745759
Game 620, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 175, 'Tie': 16, 'green': 429},  Winrate: 0.63
1746.8689105763747
1700.1129622099254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 16, 'green': 430},  Winrate: 0.63
1605.7524690071893
1707.67448726977
Game 622, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 16, 'green': 431},  Winrate: 0.63
1238.6241771285697
1708.9435358378867
Game 623, Length: 280,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 431},  Winrate: 0.62
1710.371177584824
1698.685320462988
Game 624, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 432},  Winrate: 0.62
1429.4649559098364
1702.247383198753
Game 625, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 16, 'green': 433},  Winrate: 0.63
1679.5203925162857
1711.8664401219023
Game 626, Length: 191,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 177, 'Tie': 16, 'green': 433},  Winrate: 0.62
1675.7192168453244
1700.5168950559914
Game 627, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 16, 'green': 434},  Winrate: 0.62
1470.0290357481595
1704.7876443860737
Game 628, Length: 220,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 178, 'Tie': 16, 'green': 434},  Winrate: 0.61
1639.3481108573499
1692.6095046558373
Game 629, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 178, 'Tie': 16, 'green': 435},  Winrate: 0.61
1465.691024487605
1696.9475159163917
Game 630, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 179, 'Tie': 16, 'green': 435},  Winrate: 0.61
1710.4100762070882
1687.0744363633228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 179, 'Tie': 16, 'green': 436},  Winrate: 0.61
1636.4219581624784
1695.8504679439798
Game 632, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 16, 'green': 437},  Winrate: 0.61
1666.3279022846343
1705.2417825046698
Game 633, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 179, 'Tie': 16, 'green': 438},  Winrate: 0.61
1686.9436824844968
1714.9600878009105
Game 634, Length: 140,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 16, 'green': 439},  Winrate: 0.62
1323.427362440331
1716.8718660905893
Game 635, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 179, 'Tie': 16, 'green': 440},  Winrate: 0.63
1706.3462256288058
1726.811552083305
Game 636, Length: 141,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 180, 'Tie': 16, 'green': 440},  Winrate: 0.63
1786.791800827275
1718.3233079324946
Game 637, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 180, 'Tie': 16, 'green': 441},  Winrate: 0.63
1638.7148746860864
1726.2479790704638
Game 638, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 16, 'green': 442},  Winrate: 0.63
1771.7021708713169
1737.8102583010193
Game 639, Length: 177,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 181, 'Tie': 16, 'green': 442},  Winrate: 0.63
1785.8571718345543
1728.9869013846705
Game 640, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 182, 'Tie': 16, 'green': 442},  Winrate: 0.63
1719.7018099834836
1718.4845676288662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 182, 'Tie': 17, 'green': 442},  Winrate: 0.62
1677.5224077853502
1717.285053773913
Game 642, Length: 167,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 183, 'Tie': 17, 'green': 442},  Winrate: 0.61
1728.3795558253348
1707.3900655774444
Game 643, Length: 194,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 183, 'Tie': 17, 'green': 443},  Winrate: 0.61
1400.6809870062632
1710.3323760780095
Game 644, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 17, 'green': 444},  Winrate: 0.62
1222.646174503763
1711.4690045439206
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 17, 'green': 445},  Winrate: 0.62
1668.5706376030967
1720.4207747261742
Game 646, Length: 142,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 184, 'Tie': 17, 'green': 445},  Winrate: 0.61
1756.029568034954
1711.2601172675948
Game 647, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 184, 'Tie': 17, 'green': 446},  Winrate: 0.62
1717.9815859970583
1721.6580870958712
Game 648, Length: 174,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 185, 'Tie': 17, 'green': 446},  Winrate: 0.61
1697.8364341746053
1710.7653354057627
Game 649, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 186, 'Tie': 17, 'green': 446},  Winrate: 0.6
1720.2848390175066
1700.85167397308
Game 650, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 17, 'green': 447},  Winrate: 0.6
1225.5957621635946
1702.0651407653477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 186, 'Tie': 17, 'green': 448},  Winrate: 0.6
1709.8715997994673
1712.478379983387
Game 652, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 187, 'Tie': 17, 'green': 448},  Winrate: 0.59
1679.7050552815044
1701.3439623049792
Game 653, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 188, 'Tie': 17, 'green': 448},  Winrate: 0.58
1764.373312689658
1693.0002176502753
Game 654, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 189, 'Tie': 17, 'green': 448},  Winrate: 0.58
1779.384340552083
1685.3180479695093
Game 655, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 17, 'green': 449},  Winrate: 0.59
1461.3392332632402
1689.6698391938742
Game 656, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 17, 'green': 450},  Winrate: 0.6
1630.2770414163751
1698.1076724635855
Game 657, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 17, 'green': 451},  Winrate: 0.61
1628.284345250302
1706.2452853757618
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 17, 'green': 452},  Winrate: 0.62
1673.5823463293784
1715.4483944328952
Game 659, Length: 204,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 190, 'Tie': 17, 'green': 452},  Winrate: 0.62
1719.8698589805117
1705.4246398283142
Game 660, Length: 145,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 191, 'Tie': 17, 'green': 452},  Winrate: 0.61
1712.0214576546125
1695.4683229390494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 17, 'green': 452},  Winrate: 0.61
1476.987852927204
1679.8197032750857
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 17, 'green': 453},  Winrate: 0.62
1651.3192850447344
1689.1295217660984
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 18, 'green': 453},  Winrate: 0.61
1673.8346185528478
1688.683573052707
Game 664, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 18, 'green': 454},  Winrate: 0.61
1620.1328766247786
1696.8350416782305
Game 665, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 192, 'Tie': 18, 'green': 455},  Winrate: 0.62
1664.6428313365825
1706.0268288944958
Game 666, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 193, 'Tie': 18, 'green': 455},  Winrate: 0.61
1675.6479555855333
1695.021704645545
Game 667, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 18, 'green': 456},  Winrate: 0.61
1696.1907356499316
1705.1771946244191
Game 668, Length: 289,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 194, 'Tie': 18, 'green': 456},  Winrate: 0.61
1693.7930762829728
1694.7288580743757
Game 669, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 18, 'green': 457},  Winrate: 0.61
1495.1036503011483
1699.5594620863355
Game 670, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 18, 'green': 458},  Winrate: 0.62
1699.7560782472724
1709.6749836385304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 18, 'green': 459},  Winrate: 0.62
1677.7755699000154
1718.8540671453934
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 18, 'green': 459},  Winrate: 0.61
1708.2462757074065
1708.4442256125922
Game 673, Length: 101,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 196, 'Tie': 18, 'green': 459},  Winrate: 0.6
1793.5192491828761
1700.7821482642703
Game 674, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 196, 'Tie': 18, 'green': 460},  Winrate: 0.6
1472.7472948681495
1705.0227063233247
Game 675, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 197, 'Tie': 18, 'green': 460},  Winrate: 0.59
1690.224149656004
1694.503611948825
Game 676, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 197, 'Tie': 18, 'green': 461},  Winrate: 0.6
1224.3603421150383
1695.7390319973813
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 18, 'green': 461},  Winrate: 0.59
1727.1537122969848
1686.5669056974548
Game 678, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 198, 'Tie': 18, 'green': 462},  Winrate: 0.59
1425.8324419547398
1690.1994196525513
Game 679, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 198, 'Tie': 19, 'green': 462},  Winrate: 0.6
1718.8723725965451
1691.0288570394898
Game 680, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 19, 'green': 463},  Winrate: 0.61
1689.7225135458807
1701.0624217408815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 198, 'Tie': 19, 'green': 464},  Winrate: 0.62
1670.342095340896
1710.2407189162711
Game 682, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 198, 'Tie': 19, 'green': 465},  Winrate: 0.62
1708.8488498132415
1720.2642416995748
Game 683, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 198, 'Tie': 19, 'green': 466},  Winrate: 0.62
1706.9265619546384
1729.9381534774077
Game 684, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 199, 'Tie': 19, 'green': 466},  Winrate: 0.61
1391.45761624302
1712.624367557876
Game 685, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 200, 'Tie': 19, 'green': 466},  Winrate: 0.6
1697.5614813192692
1702.1373226019296
Game 686, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 19, 'green': 467},  Winrate: 0.6
1687.9237824253473
1711.7750214958514
Game 687, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 200, 'Tie': 19, 'green': 468},  Winrate: 0.61
1686.1634305287398
1721.079913906161
Game 688, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 201, 'Tie': 19, 'green': 468},  Winrate: 0.6
1633.3604317946463
1708.581193825961
Game 689, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 201, 'Tie': 19, 'green': 469},  Winrate: 0.6
1680.9834359581187
1717.8219075238464
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 201, 'Tie': 20, 'green': 469},  Winrate: 0.6
1690.5095188892833
1717.0349021804439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 20, 'green': 470},  Winrate: 0.6
1625.9152469718515
1724.4800870032386
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 20, 'green': 470},  Winrate: 0.6
1736.8238310004529
1714.8099682997706
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 203, 'Tie': 20, 'green': 470},  Winrate: 0.59
1787.335928086755
1706.8583807650984
Game 694, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 204, 'Tie': 20, 'green': 470},  Winrate: 0.58
1470.065559035032
1691.0708210576192
Game 695, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 20, 'green': 471},  Winrate: 0.58
1657.2853990932897
1700.1133242489639
Game 696, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 205, 'Tie': 20, 'green': 471},  Winrate: 0.57
1703.7011736539291
1690.2052268780076
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 21, 'green': 471},  Winrate: 0.56
1784.1551161660354
1692.8419115392471
Game 698, Length: 144,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 205, 'Tie': 21, 'green': 472},  Winrate: 0.56
1691.1082576427857
1702.796075637343
Game 699, Length: 123,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 206, 'Tie': 21, 'green': 472},  Winrate: 0.56
1721.6902984442706
1693.3394030389452
Game 700, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 21, 'green': 473},  Winrate: 0.57
1648.5729789098452
1702.0518232223897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 206, 'Tie': 21, 'green': 474},  Winrate: 0.58
1681.7003972002356
1711.4596836649398
Game 702, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 21, 'green': 475},  Winrate: 0.58
1702.2954899565075
1721.1856513630448
Game 703, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 21, 'green': 476},  Winrate: 0.58
1710.1998030803761
1730.8557072631804
Game 704, Length: 171,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 207, 'Tie': 21, 'green': 476},  Winrate: 0.58
1698.8201162952719
1719.9593733932559
Game 705, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 21, 'green': 476},  Winrate: 0.57
1692.46417497992
1709.1955956135714
Game 706, Length: 188,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 208, 'Tie': 21, 'green': 477},  Winrate: 0.57
1640.5514152231337
1717.217159300283
Game 707, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 21, 'green': 478},  Winrate: 0.58
1223.2872921413682
1718.290209273953
Game 708, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 21, 'green': 479},  Winrate: 0.58
1687.1165817855235
1727.364363138361
Game 709, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 208, 'Tie': 21, 'green': 480},  Winrate: 0.59
1689.9278786259993
1736.2566008076337
Game 710, Length: 190,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 208, 'Tie': 21, 'green': 481},  Winrate: 0.59
1701.4462419745084
1745.2204350402135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 208, 'Tie': 21, 'green': 482},  Winrate: 0.6
1491.3949130834947
1748.929172257867
Game 712, Length: 164,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 21, 'green': 482},  Winrate: 0.6
1653.151529929862
1736.329057551139
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 21, 'green': 483},  Winrate: 0.6
1776.2533558686237
1747.4116297692703
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 21, 'green': 484},  Winrate: 0.6
1700.2484155836762
1756.0120639988356
Game 715, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 21, 'green': 485},  Winrate: 0.61
1693.8751900306363
1764.188697190589
Game 716, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 209, 'Tie': 21, 'green': 486},  Winrate: 0.61
1682.8659170798499
1771.8322990000224
Game 717, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 209, 'Tie': 21, 'green': 487},  Winrate: 0.61
1139.3631304308894
1772.3274717881109
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 21, 'green': 487},  Winrate: 0.6
1664.2083904096041
1759.4383664232412
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 22, 'green': 487},  Winrate: 0.61
1703.04257827929
1757.8420301184597
Game 720, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 22, 'green': 488},  Winrate: 0.62
1692.1843449757155
1765.9061007264204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 22, 'green': 489},  Winrate: 0.62
1684.555141484558
1773.535304217578
Game 722, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 22, 'green': 490},  Winrate: 0.62
1715.8308257219749
1781.8152049403816
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 23, 'green': 490},  Winrate: 0.62
1793.1946609420665
1782.1397931811912
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 211, 'Tie': 23, 'green': 490},  Winrate: 0.61
1755.876266370371
1771.4839618510337
Game 725, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 23, 'green': 490},  Winrate: 0.6
1721.0031759362978
1760.1557695532663
Game 726, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 212, 'Tie': 23, 'green': 491},  Winrate: 0.61
1221.8113485936788
1760.9905954633505
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 23, 'green': 492},  Winrate: 0.61
1632.961173292952
1767.3775330277483
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 23, 'green': 492},  Winrate: 0.61
1719.4908361032178
1756.132972631937
Game 729, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 23, 'green': 493},  Winrate: 0.61
1421.8898058325167
1758.6148537266906
Game 730, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 214, 'Tie': 23, 'green': 493},  Winrate: 0.61
1438.701700853663
1741.8029587055444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 23, 'green': 493},  Winrate: 0.6
1632.9806197552
1728.955215575123
Game 732, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 23, 'green': 494},  Winrate: 0.6
1664.0591042777398
1737.0062281054177
Game 733, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 24, 'green': 494},  Winrate: 0.6
1691.2216163345524
1735.7124903968645
Game 734, Length: 145,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 24, 'green': 495},  Winrate: 0.6
1685.4231720602038
1744.164508367297
Game 735, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 24, 'green': 495},  Winrate: 0.59
1523.4493286816912
1728.8914653883637
Game 736, Length: 127,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 24, 'green': 496},  Winrate: 0.6
1781.8423061025294
1740.2438202279009
Game 737, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 216, 'Tie': 24, 'green': 497},  Winrate: 0.6
1727.3252247026655
1749.7424265256882
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 25, 'green': 497},  Winrate: 0.59
1727.943118614644
1749.1245326137098
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 25, 'green': 497},  Winrate: 0.59
1675.9469959884384
1737.2366409030112
Game 740, Length: 216,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 217, 'Tie': 25, 'green': 498},  Winrate: 0.6
1501.075277217668
1741.2249640148045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 099,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 218, 'Tie': 25, 'green': 498},  Winrate: 0.6
1684.4204591599635
1729.7870218231774
Game 742, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 25, 'green': 499},  Winrate: 0.61
1466.5573485611449
1733.2952322970646
Game 743, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 25, 'green': 500},  Winrate: 0.61
1698.0781293404282
1742.1436649112748
Game 744, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 25, 'green': 501},  Winrate: 0.61
1731.6798517273637
1751.6887771987156
Game 745, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 25, 'green': 501},  Winrate: 0.6
1709.109990539524
1740.6569159996197
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 25, 'green': 502},  Winrate: 0.61
1694.509971282168
1749.1895229967417
Game 747, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 25, 'green': 503},  Winrate: 0.61
1732.445384994307
1758.547096707979
Game 748, Length: 141,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 25, 'green': 504},  Winrate: 0.62
1673.5247671334134
1766.0057655326843
Game 749, Length: 162,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 220, 'Tie': 25, 'green': 504},  Winrate: 0.62
1727.927173875315
1755.1134938378132
Game 750, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 220, 'Tie': 25, 'green': 505},  Winrate: 0.62
1668.2439596659149
1762.5174897574316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 106,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 221, 'Tie': 25, 'green': 505},  Winrate: 0.61
1685.4663760866852
1750.5758808041599
Game 752, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 26, 'green': 505},  Winrate: 0.61
1696.0370057004543
1749.0488463858735
Game 753, Length: 151,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 222, 'Tie': 26, 'green': 505},  Winrate: 0.61
1738.0637707861542
1738.9281942143632
Game 754, Length: 210,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 26, 'green': 505},  Winrate: 0.61
1712.8360714597384
1728.3876127111323
Game 755, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 26, 'green': 506},  Winrate: 0.61
1752.0483782980946
1738.8567241704693
Game 756, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 26, 'green': 507},  Winrate: 0.61
1711.9603128560607
1747.8995872507064
Game 757, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 223, 'Tie': 26, 'green': 508},  Winrate: 0.61
1646.1585080477594
1754.892609132809
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 27, 'green': 508},  Winrate: 0.61
1686.3265929365418
1752.9864753562306
Game 759, Length: 143,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 223, 'Tie': 27, 'green': 509},  Winrate: 0.62
1756.0293079597122
1762.8632681229387
Game 760, Length: 090,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 224, 'Tie': 27, 'green': 509},  Winrate: 0.62
1722.8648686647548
1751.9587123142446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 224, 'Tie': 27, 'green': 510},  Winrate: 0.63
1670.2606027932013
1759.4736794210587
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 225, 'Tie': 27, 'green': 510},  Winrate: 0.62
1676.2669440279628
1747.4151258027
Game 763, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 27, 'green': 510},  Winrate: 0.61
1761.3447014224962
1738.0291366944484
Game 764, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 27, 'green': 511},  Winrate: 0.61
1496.7664721647245
1741.8923634413222
Game 765, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 226, 'Tie': 27, 'green': 512},  Winrate: 0.61
1700.4999645101525
1750.5023894706937
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 227, 'Tie': 27, 'green': 512},  Winrate: 0.61
1687.4561141320346
1738.9932713270975
Game 767, Length: 104,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 228, 'Tie': 27, 'green': 512},  Winrate: 0.6
1761.189601045164
1729.8520485800282
Game 768, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 228, 'Tie': 28, 'green': 512},  Winrate: 0.61
1774.992768592162
1731.1126358564898
Game 769, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 513},  Winrate: 0.61
1349.4448079046736
1733.030222841224
Game 770, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 228, 'Tie': 28, 'green': 514},  Winrate: 0.61
1674.7378023111523
1741.1583376099215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 228, 'Tie': 28, 'green': 515},  Winrate: 0.61
1398.3385516938138
1743.500772922371
Game 772, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 28, 'green': 516},  Winrate: 0.62
1677.5111317079934
1751.4128132745814
Game 773, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 517},  Winrate: 0.63
1713.019794071204
1760.083317647648
Game 774, Length: 203,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 229, 'Tie': 28, 'green': 517},  Winrate: 0.62
1765.616303529194
1750.4963220781663
Game 775, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 229, 'Tie': 28, 'green': 518},  Winrate: 0.63
1722.7190394064223
1759.4571343991076
Game 776, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 28, 'green': 519},  Winrate: 0.63
1704.6289632628232
1767.6642425960229
Game 777, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 28, 'green': 520},  Winrate: 0.64
1683.8043519808678
1775.0815069497075
Game 778, Length: 121,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 230, 'Tie': 28, 'green': 520},  Winrate: 0.63
1793.3722425293988
1765.8643805863442
Game 779, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 520},  Winrate: 0.63
1761.3168947665226
1765.7370868649855
Game 780, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 521},  Winrate: 0.63
1600.3657504741313
1771.1238053980435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 522},  Winrate: 0.63
1685.113838581807
1778.4741417961566
Game 782, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 29, 'green': 523},  Winrate: 0.63
1724.2382137925526
1786.681312997911
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 30, 'green': 523},  Winrate: 0.62
1698.4477834467361
1784.270535251629
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 31, 'green': 523},  Winrate: 0.63
1688.7620691880145
1781.6718965923544
Game 785, Length: 143,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 231, 'Tie': 31, 'green': 523},  Winrate: 0.63
1682.7115898994748
1769.3024020337757
Game 786, Length: 157,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 232, 'Tie': 31, 'green': 523},  Winrate: 0.62
1697.141155503652
1757.6276226168088
Game 787, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 232, 'Tie': 31, 'green': 524},  Winrate: 0.62
1746.4867388967073
1767.0171500904726
Game 788, Length: 185,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 232, 'Tie': 31, 'green': 525},  Winrate: 0.63
1696.8709411002994
1774.7751722529963
Game 789, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 232, 'Tie': 31, 'green': 526},  Winrate: 0.63
1423.601133071305
1777.0064811364311
Game 790, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 233, 'Tie': 31, 'green': 526},  Winrate: 0.62
1432.5293825825881
1760.2453245042036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 141,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 31, 'green': 526},  Winrate: 0.61
1700.0995043207586
1748.9078893714595
Game 792, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 31, 'green': 527},  Winrate: 0.62
1595.3503811273415
1754.5445836210833
Game 793, Length: 141,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 235, 'Tie': 31, 'green': 527},  Winrate: 0.62
1488.4791268858362
1738.8127516033967
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 527},  Winrate: 0.63
1698.0021650719461
1737.68152763175
Game 795, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 235, 'Tie': 32, 'green': 528},  Winrate: 0.63
1138.7805909770711
1738.2640670855683
Game 796, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 32, 'green': 528},  Winrate: 0.63
1779.6467813136699
1729.741091169942
Game 797, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 32, 'green': 529},  Winrate: 0.64
1626.10851947008
1736.593744992814
Game 798, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 32, 'green': 530},  Winrate: 0.64
1728.61953210358
1746.0379836753882
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 32, 'green': 531},  Winrate: 0.65
1690.3260590361474
1754.159708085977
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 33, 'green': 531},  Winrate: 0.64
1672.4870696398393
1751.933241239339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 33, 'green': 532},  Winrate: 0.64
1668.885784833095
1759.3144004342068
Game 802, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 236, 'Tie': 33, 'green': 533},  Winrate: 0.64
1695.7992195126635
1767.2163545754725
Game 803, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 236, 'Tie': 33, 'green': 534},  Winrate: 0.64
1755.0603545752892
1776.5293126898412
Game 804, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 33, 'green': 535},  Winrate: 0.65
1702.583532968076
1784.1455828021412
Game 805, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 33, 'green': 535},  Winrate: 0.65
1702.1841660317405
1772.2874758065482
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 33, 'green': 535},  Winrate: 0.64
1739.1734874164256
1761.7335204937026
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 33, 'green': 535},  Winrate: 0.63
1696.5272566194121
1750.3201024560974
Game 808, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 33, 'green': 536},  Winrate: 0.63
1710.9453104551421
1758.865628104173
Game 809, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 33, 'green': 537},  Winrate: 0.63
1783.0720919343885
1769.1657786991834
Game 810, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 239, 'Tie': 33, 'green': 538},  Winrate: 0.63
1752.186115662736
1778.3243644589436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 240, 'Tie': 33, 'green': 538},  Winrate: 0.62
1689.5217607544998
1766.3137354124372
Game 812, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 240, 'Tie': 33, 'green': 539},  Winrate: 0.63
1186.3699258049148
1766.9579431942707
Game 813, Length: 257,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 240, 'Tie': 33, 'green': 540},  Winrate: 0.63
1705.1006446359286
1774.877092629546
Game 814, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 241, 'Tie': 33, 'green': 540},  Winrate: 0.62
1734.9505092509658
1764.164797171133
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 241, 'Tie': 34, 'green': 540},  Winrate: 0.61
1704.224526634651
1762.523803504558
Game 816, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 541},  Winrate: 0.61
1221.014710780376
1763.3204413178607
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 242, 'Tie': 34, 'green': 541},  Winrate: 0.6
1787.2702211622275
1754.3745846145769
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 541},  Winrate: 0.61
1685.6771053913722
1752.5018312040725
Game 819, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 542},  Winrate: 0.61
1661.1228708209471
1759.6229200490402
Game 820, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 543},  Winrate: 0.61
1185.7053408541146
1760.2875049998404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 134,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 243, 'Tie': 35, 'green': 543},  Winrate: 0.6
1769.5844190563837
1750.9484104476603
Game 822, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 243, 'Tie': 35, 'green': 544},  Winrate: 0.6
1306.3440483004965
1752.2986555729797
Game 823, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 243, 'Tie': 35, 'green': 545},  Winrate: 0.61
1777.0017379683723
1762.567138766835
Game 824, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 35, 'green': 546},  Winrate: 0.62
1678.3792632044288
1769.8649809537783
Game 825, Length: 253,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 244, 'Tie': 35, 'green': 546},  Winrate: 0.62
1711.6642971534172
1758.7006483105135
Game 826, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 244, 'Tie': 35, 'green': 547},  Winrate: 0.62
1742.7910145054784
1767.842875044374
Game 827, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 244, 'Tie': 35, 'green': 548},  Winrate: 0.62
1697.4448322062576
1775.498687474045
Game 828, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 244, 'Tie': 35, 'green': 549},  Winrate: 0.63
1430.2570713402613
1777.7709987163719
Game 829, Length: 221,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 245, 'Tie': 35, 'green': 549},  Winrate: 0.62
1645.967939812582
1764.7836786589899
Game 830, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 35, 'green': 550},  Winrate: 0.63
1751.095438308444
1773.9757453503862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 085,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 246, 'Tie': 35, 'green': 550},  Winrate: 0.63
1779.0118561272645
1764.5483082795054
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 35, 'green': 551},  Winrate: 0.63
1665.5900538216206
1771.445324097724
Game 833, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 35, 'green': 552},  Winrate: 0.64
1138.3054596097604
1771.9204554650348
Game 834, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 35, 'green': 553},  Winrate: 0.64
1772.275353242644
1781.4874083249201
Game 835, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 247, 'Tie': 35, 'green': 553},  Winrate: 0.64
1753.1210257355642
1771.1573970948343
Game 836, Length: 280,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 35, 'green': 554},  Winrate: 0.64
1620.293851606695
1776.7787924599909
Game 837, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 247, 'Tie': 35, 'green': 555},  Winrate: 0.64
1696.844386564432
1784.15893253021
Game 838, Length: 240,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 247, 'Tie': 35, 'green': 556},  Winrate: 0.64
1640.1895471600017
1789.9373251827903
Game 839, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 35, 'green': 557},  Winrate: 0.65
1763.4595517443888
1798.7531266810456
Game 840, Length: 141,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 35, 'green': 558},  Winrate: 0.65
1655.335065189418
1804.5409323125748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 35, 'green': 559},  Winrate: 0.66
1615.519323174968
1809.3154607443018
Game 842, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 248, 'Tie': 35, 'green': 559},  Winrate: 0.65
1708.7173013402412
1797.1254160234728
Game 843, Length: 230,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 560},  Winrate: 0.65
1765.3164216194607
1805.7847397543983
Game 844, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 249, 'Tie': 35, 'green': 560},  Winrate: 0.64
1681.6355955833835
1793.0349290041097
Game 845, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 35, 'green': 560},  Winrate: 0.64
1707.5992027587774
1781.2349457579958
Game 846, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 251, 'Tie': 35, 'green': 560},  Winrate: 0.63
1677.8342097472087
1768.9907898324077
Game 847, Length: 098,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 252, 'Tie': 35, 'green': 560},  Winrate: 0.62
1788.6282388138734
1760.0093323322042
Game 848, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 253, 'Tie': 35, 'green': 560},  Winrate: 0.61
1797.1297815429277
1751.5077896031498
Game 849, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 254, 'Tie': 35, 'green': 560},  Winrate: 0.61
1812.3984244226335
1743.650297493091
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 35, 'green': 561},  Winrate: 0.61
1741.6397241545947
1753.1060116469405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 171,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 255, 'Tie': 35, 'green': 561},  Winrate: 0.61
1761.4652711776841
1743.8268561319924
Game 852, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 561},  Winrate: 0.61
1701.2578201042224
1742.6685403485285
Game 853, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 562},  Winrate: 0.62
1137.752062064338
1743.221937893951
Game 854, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 563},  Winrate: 0.63
1693.1227149590663
1751.357043039107
Game 855, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 255, 'Tie': 36, 'green': 564},  Winrate: 0.63
1185.0193306191698
1752.043053274052
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 36, 'green': 565},  Winrate: 0.63
1404.1222355561868
1754.2656727923566
Game 857, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 256, 'Tie': 36, 'green': 565},  Winrate: 0.62
1783.6807111934509
1745.5777301910678
Game 858, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 257, 'Tie': 36, 'green': 565},  Winrate: 0.61
1687.5451978787448
1734.529465323579
Game 859, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 257, 'Tie': 36, 'green': 566},  Winrate: 0.61
1703.038005873069
1743.155756603927
Game 860, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 567},  Winrate: 0.62
1487.8852168124863
1746.6654528749355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 568},  Winrate: 0.62
1766.9703705293136
1756.696820313994
Game 862, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 36, 'green': 569},  Winrate: 0.64
1773.148104970395
1766.6208072779875
Game 863, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 257, 'Tie': 36, 'green': 570},  Winrate: 0.65
1701.0178719725147
1774.320236645714
Game 864, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 36, 'green': 571},  Winrate: 0.65
1668.0906146991933
1780.967424257673
Game 865, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 572},  Winrate: 0.65
1184.4413472760514
1781.5454076007913
Game 866, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 258, 'Tie': 36, 'green': 572},  Winrate: 0.65
1704.6327876643031
1770.0353348955546
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 259, 'Tie': 36, 'green': 572},  Winrate: 0.65
1707.9684299891633
1758.9112914708232
Game 868, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 260, 'Tie': 36, 'green': 572},  Winrate: 0.64
1718.1585221256678
1748.351972103933
Game 869, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 260, 'Tie': 36, 'green': 573},  Winrate: 0.64
1463.5208928205145
1751.3884278445632
Game 870, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 261, 'Tie': 36, 'green': 573},  Winrate: 0.63
1728.239890437179
1741.307059533052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 36, 'green': 574},  Winrate: 0.63
1421.054743015815
1743.8534495885422
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 261, 'Tie': 37, 'green': 574},  Winrate: 0.62
1716.571130627634
1743.113144682883
Game 873, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 261, 'Tie': 37, 'green': 575},  Winrate: 0.62
1260.9052280577291
1744.198091523404
Game 874, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 262, 'Tie': 37, 'green': 575},  Winrate: 0.62
1791.8336930458076
1736.0451096710472
Game 875, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 262, 'Tie': 37, 'green': 576},  Winrate: 0.62
1594.5922644910077
1741.8185956541708
Game 876, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 37, 'green': 577},  Winrate: 0.62
1600.8681650171143
1747.602120010468
Game 877, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 37, 'green': 578},  Winrate: 0.62
1763.2885807325194
1757.4616442483436
Game 878, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 262, 'Tie': 37, 'green': 579},  Winrate: 0.64
1714.4514902568549
1765.729193397911
Game 879, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 263, 'Tie': 37, 'green': 579},  Winrate: 0.63
1738.102218190378
1755.5541490828482
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 37, 'green': 579},  Winrate: 0.62
1805.2143050908571
1747.4696255349188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 264, 'Tie': 37, 'green': 580},  Winrate: 0.62
1755.9625969328733
1757.1233321312395
Game 882, Length: 227,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 264, 'Tie': 37, 'green': 581},  Winrate: 0.62
1754.119960152463
1766.4629237231654
Game 883, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 264, 'Tie': 37, 'green': 582},  Winrate: 0.62
1649.0021946466934
1772.79579426589
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 264, 'Tie': 38, 'green': 582},  Winrate: 0.62
1689.6635990246002
1770.5883093733244
Game 885, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 265, 'Tie': 38, 'green': 582},  Winrate: 0.62
1700.786692044113
1759.3233780837113
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 38, 'green': 583},  Winrate: 0.64
1690.4406635107289
1766.8848796449286
Game 887, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 265, 'Tie': 38, 'green': 584},  Winrate: 0.64
1732.8207539213115
1775.3711852566692
Game 888, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 38, 'green': 585},  Winrate: 0.64
1675.9405587568758
1782.1422163992681
Game 889, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 38, 'green': 586},  Winrate: 0.64
1752.7107004526565
1790.7484107131343
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 266, 'Tie': 38, 'green': 586},  Winrate: 0.64
1813.9851590266655
1781.9775567773258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 141,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 38, 'green': 586},  Winrate: 0.64
1708.4809167111314
1770.6377955698465
Game 892, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 586},  Winrate: 0.63
1812.849886130682
1771.77306846583
Game 893, Length: 079,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 267, 'Tie': 39, 'green': 587},  Winrate: 0.64
1222.541085793455
1772.519274813743
Game 894, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 268, 'Tie': 39, 'green': 587},  Winrate: 0.64
1770.897448969603
1763.0870970218243
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 268, 'Tie': 39, 'green': 588},  Winrate: 0.64
1756.1189021161567
1772.2846165251283
Game 896, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 39, 'green': 589},  Winrate: 0.65
1389.622097150475
1774.1201356176734
Game 897, Length: 157,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 269, 'Tie': 39, 'green': 589},  Winrate: 0.64
1719.3200627021297
1763.2809896266751
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 40, 'green': 589},  Winrate: 0.63
1811.555892109737
1764.5749836476202
Game 899, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 40, 'green': 590},  Winrate: 0.63
1679.219754056916
1771.6818225272461
Game 900, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 269, 'Tie': 40, 'green': 591},  Winrate: 0.64
1697.2462629592624
1779.068347232287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 270, 'Tie': 40, 'green': 591},  Winrate: 0.62
1762.9101602233575
1769.26419865587
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 40, 'green': 592},  Winrate: 0.62
1671.0594601315358
1776.0389482715427
Game 903, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 270, 'Tie': 40, 'green': 593},  Winrate: 0.62
1418.9626537480415
1778.1310375393161
Game 904, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 41, 'green': 593},  Winrate: 0.62
1763.677782919137
1777.7418353526987
Game 905, Length: 152,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 271, 'Tie': 41, 'green': 593},  Winrate: 0.62
1711.8864790648586
1766.642048331953
Game 906, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 41, 'green': 594},  Winrate: 0.63
1683.2964638364933
1773.7862480061885
Game 907, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 41, 'green': 595},  Winrate: 0.64
1738.2664885734418
1782.1852123076821
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 271, 'Tie': 42, 'green': 595},  Winrate: 0.64
1764.1623906416223
1781.7006045851967
Game 909, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 42, 'green': 596},  Winrate: 0.64
1707.088348508415
1789.0637463336366
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 42, 'green': 597},  Winrate: 0.64
1700.0956762182373
1796.0564186238144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 272, 'Tie': 42, 'green': 597},  Winrate: 0.64
1748.8646000097726
1785.4583071874836
Game 912, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 43, 'green': 597},  Winrate: 0.63
1748.4602438225909
1784.4676888998115
Game 913, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 597},  Winrate: 0.62
1683.0201693826116
1772.5069796487358
Game 914, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 43, 'green': 598},  Winrate: 0.63
1747.4563335440387
1781.1695482208538
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 44, 'green': 598},  Winrate: 0.63
1720.9211091835523
1779.5685017394312
Game 916, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 598},  Winrate: 0.62
1819.8078197346456
1771.3165741145226
Game 917, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 275, 'Tie': 44, 'green': 598},  Winrate: 0.62
1718.6901687215436
1760.5948353821423
Game 918, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 45, 'green': 598},  Winrate: 0.62
1781.4193668931716
1761.1530252662965
Game 919, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 276, 'Tie': 45, 'green': 598},  Winrate: 0.61
1758.2642567222235
1751.7533685538456
Game 920, Length: 182,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 277, 'Tie': 45, 'green': 598},  Winrate: 0.6
1757.6224908029437
1742.5911215734927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 45, 'green': 598},  Winrate: 0.6
1707.6910580245105
1732.3448957552398
Game 922, Length: 131,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 279, 'Tie': 45, 'green': 598},  Winrate: 0.59
1712.8726796989433
1722.5102219293656
Game 923, Length: 200,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 280, 'Tie': 45, 'green': 598},  Winrate: 0.58
1749.7408926545063
1713.9276668847808
Game 924, Length: 154,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 280, 'Tie': 45, 'green': 599},  Winrate: 0.58
1711.672245060062
1723.176531008271
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 45, 'green': 599},  Winrate: 0.58
1761.0060046233564
1714.8812268375711
Game 926, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 282, 'Tie': 45, 'green': 599},  Winrate: 0.57
1798.9203755990836
1707.7945442842952
Game 927, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 600},  Winrate: 0.57
1713.413112952449
1717.246299996601
Game 928, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 282, 'Tie': 45, 'green': 601},  Winrate: 0.57
1688.7104111621895
1725.7821517936738
Game 929, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 283, 'Tie': 45, 'green': 601},  Winrate: 0.57
1697.591833509081
1715.7355161633377
Game 930, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 283, 'Tie': 45, 'green': 602},  Winrate: 0.57
1633.0755550648892
1722.8495082584502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 603},  Winrate: 0.58
1676.4992169821921
1730.905432760816
Game 932, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 284, 'Tie': 45, 'green': 603},  Winrate: 0.57
1786.8690981633904
1723.1046818297125
Game 933, Length: 093,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 284, 'Tie': 45, 'green': 604},  Winrate: 0.57
1626.3236441502918
1729.8565927443099
Game 934, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 284, 'Tie': 45, 'green': 605},  Winrate: 0.57
1679.1812646802002
1737.7919098496332
Game 935, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 284, 'Tie': 45, 'green': 606},  Winrate: 0.58
1519.3723179695107
1741.8689205618136
Game 936, Length: 114,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 285, 'Tie': 45, 'green': 606},  Winrate: 0.57
1748.2808227687958
1732.7615852094434
Game 937, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 285, 'Tie': 45, 'green': 607},  Winrate: 0.57
1670.7471841917768
1740.3936642220954
Game 938, Length: 219,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 45, 'green': 607},  Winrate: 0.56
1779.1388715700064
1732.152241621692
Game 939, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 608},  Winrate: 0.56
1619.7521252144124
1738.5086358773594
Game 940, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 286, 'Tie': 45, 'green': 609},  Winrate: 0.56
1304.9588130716613
1739.8938711061946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 169,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 610},  Winrate: 0.56
1748.1371508889702
1749.3792110201682
Game 942, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 611},  Winrate: 0.57
1689.9040507030322
1757.066993826217
Game 943, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 286, 'Tie': 45, 'green': 612},  Winrate: 0.57
1744.2030448684598
1765.9849746933214
Game 944, Length: 147,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 287, 'Tie': 45, 'green': 612},  Winrate: 0.57
1722.2974582737004
1755.5739954844796
Game 945, Length: 230,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 613},  Winrate: 0.58
1746.0580294341087
1764.5763206256602
Game 946, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 614},  Winrate: 0.59
1789.0190303702027
1774.477665854541
Game 947, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 288, 'Tie': 45, 'green': 614},  Winrate: 0.59
1632.5300929189882
1761.6996981499653
Game 948, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 45, 'green': 615},  Winrate: 0.6
1737.872417729126
1770.3140193175466
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 288, 'Tie': 46, 'green': 615},  Winrate: 0.6
1599.537632698594
1766.126767746294
Game 950, Length: 062,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 289, 'Tie': 46, 'green': 615},  Winrate: 0.59
1710.7903400382884
1755.432103926243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 46, 'green': 616},  Winrate: 0.6
1801.9342026688755
1765.896325680001
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 617},  Winrate: 0.61
1741.1599865641933
1774.477231770314
Game 953, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 618},  Winrate: 0.61
1772.242934046643
1783.6536646168424
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 619},  Winrate: 0.61
1610.5669073130875
1788.6060804787228
Game 955, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 620},  Winrate: 0.61
1730.4081959236498
1796.3001027454509
Game 956, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 289, 'Tie': 46, 'green': 621},  Winrate: 0.61
1703.9695900856561
1803.1208526980831
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 46, 'green': 621},  Winrate: 0.61
1758.5349727599416
1792.7230308271116
Game 958, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 290, 'Tie': 46, 'green': 622},  Winrate: 0.62
1402.3885063059363
1794.456760077362
Game 959, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 46, 'green': 623},  Winrate: 0.62
1750.4777969997697
1802.513935837534
Game 960, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 46, 'green': 624},  Winrate: 0.62
1711.835437889961
1809.3686666691167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 175,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 46, 'green': 624},  Winrate: 0.61
1734.0180470327318
1798.200127894835
Game 962, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 291, 'Tie': 46, 'green': 625},  Winrate: 0.61
1780.2805594591757
1806.938598805862
Game 963, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 626},  Winrate: 0.61
1677.3882082204154
1812.84685442194
Game 964, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 292, 'Tie': 46, 'green': 626},  Winrate: 0.6
1790.0899266082681
1803.0374872728476
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 46, 'green': 627},  Winrate: 0.6
1671.5286894373203
1808.8970060559427
Game 966, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 628},  Winrate: 0.61
1709.9329466682236
1815.535190015353
Game 967, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 292, 'Tie': 46, 'green': 629},  Winrate: 0.62
1396.8495882959521
1817.0241534132147
Game 968, Length: 145,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 293, 'Tie': 46, 'green': 629},  Winrate: 0.62
1788.9501152382218
1807.0858943022574
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 294, 'Tie': 46, 'green': 629},  Winrate: 0.61
1764.434677093457
1796.7711773612634
Game 970, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 46, 'green': 629},  Winrate: 0.61
1773.9576549243295
1786.9759130785562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 46, 'green': 630},  Winrate: 0.61
1665.4445765295716
1793.060025986305
Game 972, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 296, 'Tie': 46, 'green': 630},  Winrate: 0.6
1723.8554100447413
1782.077295640507
Game 973, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 46, 'green': 631},  Winrate: 0.6
1683.039483930197
1788.70141073491
Game 974, Length: 194,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 46, 'green': 631},  Winrate: 0.6
1724.2701498928227
1777.8443737945363
Game 975, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 46, 'green': 632},  Winrate: 0.6
1627.122086102438
1783.2523806110864
Game 976, Length: 179,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 46, 'green': 633},  Winrate: 0.6
1799.7544054011726
1792.8666418790306
Game 977, Length: 095,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 298, 'Tie': 46, 'green': 633},  Winrate: 0.59
1751.4218628360695
1782.6047656071544
Game 978, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 47, 'green': 633},  Winrate: 0.59
1731.7410779873708
1781.2718835434334
Game 979, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 299, 'Tie': 47, 'green': 633},  Winrate: 0.59
1694.4184492434356
1769.8736036826094
Game 980, Length: 148,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 300, 'Tie': 47, 'green': 633},  Winrate: 0.59
1722.0891611685206
1759.456687574151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 301, 'Tie': 47, 'green': 633},  Winrate: 0.58
1742.4360360259427
1749.8414054695197
Game 982, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 301, 'Tie': 47, 'green': 634},  Winrate: 0.58
1620.4413234117028
1755.7237262081087
Game 983, Length: 139,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 302, 'Tie': 47, 'green': 634},  Winrate: 0.57
1797.0262823419534
1747.647559104377
Game 984, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 303, 'Tie': 47, 'green': 634},  Winrate: 0.56
1613.354363567924
1735.1613605535672
Game 985, Length: 222,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 304, 'Tie': 47, 'green': 634},  Winrate: 0.56
1733.4725569903171
1725.9589534560728
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 47, 'green': 635},  Winrate: 0.56
1660.6422848244308
1733.4072833308353
Game 987, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 47, 'green': 636},  Winrate: 0.56
1658.2489125908282
1740.6029472695786
Game 988, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 47, 'green': 637},  Winrate: 0.56
1614.4915988230277
1746.5526718582537
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 47, 'green': 637},  Winrate: 0.56
1804.6541365691069
1738.9248176311003
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 48, 'green': 637},  Winrate: 0.56
1598.095088473409
1735.4219936486988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 305, 'Tie': 48, 'green': 638},  Winrate: 0.57
1726.0533301936407
1744.319172706024
Game 992, Length: 172,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 305, 'Tie': 48, 'green': 639},  Winrate: 0.57
1713.9542372633612
1752.662393716363
Game 993, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 305, 'Tie': 48, 'green': 640},  Winrate: 0.57
1607.8402602559033
1758.176497028384
Game 994, Length: 147,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 306, 'Tie': 48, 'green': 640},  Winrate: 0.57
1692.4682697321098
1747.3438228796576
Game 995, Length: 180,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 307, 'Tie': 48, 'green': 640},  Winrate: 0.56
1759.2978264235317
1738.5237934558957
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 640},  Winrate: 0.56
1817.763244265403
1740.5683689251382
Game 997, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 641},  Winrate: 0.57
1776.7947200359324
1750.6427470525962
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 308, 'Tie': 49, 'green': 641},  Winrate: 0.56
1794.9428572087274
1742.675802922425
Game 999, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 49, 'green': 642},  Winrate: 0.56
1693.1874841816878
1750.506190713252
Game 1000, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 49, 'green': 643},  Winrate: 0.56
1794.3906888900121
1760.7696383923467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 180,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 309, 'Tie': 49, 'green': 643},  Winrate: 0.56
1757.487090049087
1751.5633711120554
Game 1002, Length: 150,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 310, 'Tie': 49, 'green': 643},  Winrate: 0.56
1824.9752930732748
1744.3513223041837
Game 1003, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 310, 'Tie': 49, 'green': 644},  Winrate: 0.56
1624.2104646960097
1750.4178990245491
Game 1004, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 645},  Winrate: 0.56
1696.269450610479
1758.1180384997263
Game 1005, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 646},  Winrate: 0.57
1654.1916387870672
1764.56868453709
Game 1006, Length: 160,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 310, 'Tie': 49, 'green': 647},  Winrate: 0.57
1750.5565653950207
1773.3099455656009
Game 1007, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 648},  Winrate: 0.57
1723.9240307285534
1781.1269928244183
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 49, 'green': 649},  Winrate: 0.57
1603.059769674137
1785.9074834061846
Game 1009, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 49, 'green': 650},  Winrate: 0.57
1619.1946615250001
1790.9232865771942
Game 1010, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 310, 'Tie': 49, 'green': 651},  Winrate: 0.57
1673.0715621864367
1797.0329890709577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 49, 'green': 652},  Winrate: 0.58
1734.1763232723076
1804.4963899532447
Game 1012, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 310, 'Tie': 49, 'green': 653},  Winrate: 0.59
1788.3606111132199
1813.1687679109825
Game 1013, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 311, 'Tie': 49, 'green': 653},  Winrate: 0.59
1771.1869366824026
1802.9878358519363
Game 1014, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 49, 'green': 654},  Winrate: 0.59
1730.655095186246
1810.2051583948164
Game 1015, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 49, 'green': 655},  Winrate: 0.59
1494.2632071859052
1812.7084233736357
Game 1016, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 49, 'green': 655},  Winrate: 0.59
1688.6568190942883
1800.5508212615396
Game 1017, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 313, 'Tie': 49, 'green': 655},  Winrate: 0.59
1744.5445525046532
1790.0243157896182
Game 1018, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 313, 'Tie': 49, 'green': 656},  Winrate: 0.6
1787.0531307814638
1799.0276036319688
Game 1019, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 314, 'Tie': 49, 'green': 656},  Winrate: 0.6
1744.656340568195
1788.5475863360814
Game 1020, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 49, 'green': 657},  Winrate: 0.61
1778.245857308715
1797.3548598088303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 130,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 314, 'Tie': 49, 'green': 658},  Winrate: 0.62
1738.511108627487
1804.901780615452
Game 1022, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 314, 'Tie': 49, 'green': 659},  Winrate: 0.63
1595.3883410094545
1809.0510723045916
Game 1023, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 49, 'green': 660},  Winrate: 0.64
1763.3075779667504
1816.9304310202438
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 50, 'green': 660},  Winrate: 0.64
1741.8217287844989
1815.0025733419395
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 315, 'Tie': 50, 'green': 660},  Winrate: 0.64
1768.5288217694804
1804.7380082946827
Game 1026, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 50, 'green': 661},  Winrate: 0.65
1260.1657038260512
1805.4775325263606
Game 1027, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 315, 'Tie': 50, 'green': 662},  Winrate: 0.65
1486.026794190537
1807.9298652216598
Game 1028, Length: 152,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 315, 'Tie': 50, 'green': 663},  Winrate: 0.65
1748.4452084702948
1815.4472536842384
Game 1029, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 50, 'green': 663},  Winrate: 0.65
1788.0132268004768
1805.6798841924765
Game 1030, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 50, 'green': 663},  Winrate: 0.64
1765.5232127329755
1795.588775385744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 317, 'Tie': 50, 'green': 664},  Winrate: 0.64
1770.7345801673896
1803.9930667883607
Game 1032, Length: 099,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 318, 'Tie': 50, 'green': 664},  Winrate: 0.64
1803.9920608543962
1794.943863142692
Game 1033, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 319, 'Tie': 50, 'green': 664},  Winrate: 0.62
1670.3668385323656
1782.8259372011546
Game 1034, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 50, 'green': 665},  Winrate: 0.62
1303.9002751475236
1783.8844751252923
Game 1035, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 319, 'Tie': 50, 'green': 666},  Winrate: 0.62
1742.586257222101
1791.854783298212
Game 1036, Length: 140,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 320, 'Tie': 50, 'green': 666},  Winrate: 0.62
1772.8409155502318
1782.3214457147305
Game 1037, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 667},  Winrate: 0.62
1725.8940950125857
1789.899907692462
Game 1038, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 668},  Winrate: 0.64
1593.7098643548595
1794.2851318110115
Game 1039, Length: 124,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 50, 'green': 669},  Winrate: 0.64
1756.3846440165244
1802.335164887944
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 670},  Winrate: 0.64
1728.2941060783376
1809.4630524583054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 671},  Winrate: 0.64
1719.1705531502225
1816.1865943206685
Game 1042, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 672},  Winrate: 0.64
1780.2654578227775
1824.2817476111109
Game 1043, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 50, 'green': 673},  Winrate: 0.64
1769.1933456452125
1831.8831220018308
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 320, 'Tie': 51, 'green': 673},  Winrate: 0.64
1796.5041099482173
1830.9677874393574
Game 1045, Length: 184,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 51, 'green': 674},  Winrate: 0.64
1696.5096129824021
1836.6423404886957
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 51, 'green': 675},  Winrate: 0.64
1761.4404176221155
1843.7307446360605
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 51, 'green': 676},  Winrate: 0.65
1691.237585057416
1849.0027725610466
Game 1048, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 51, 'green': 677},  Winrate: 0.65
1720.2530961097189
1854.8030066449685
Game 1049, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 320, 'Tie': 51, 'green': 678},  Winrate: 0.66
1713.651720232758
1860.321839562433
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 321, 'Tie': 51, 'green': 678},  Winrate: 0.66
1753.4873795367862
1848.6561888101457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 51, 'green': 679},  Winrate: 0.66
1745.0372734160144
1855.0407782302009
Game 1052, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 321, 'Tie': 51, 'green': 680},  Winrate: 0.66
1773.3485463387549
1861.9576897142235
Game 1053, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 321, 'Tie': 51, 'green': 681},  Winrate: 0.66
1222.1096280026288
1862.3891475050498
Game 1054, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 322, 'Tie': 51, 'green': 681},  Winrate: 0.65
1783.826520721667
1851.4035423336145
Game 1055, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 323, 'Tie': 51, 'green': 681},  Winrate: 0.64
1723.9519269271905
1839.287053296385
Game 1056, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 323, 'Tie': 51, 'green': 682},  Winrate: 0.64
1839.6507519042318
1848.292490202299
Game 1057, Length: 125,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 324, 'Tie': 51, 'green': 682},  Winrate: 0.64
1759.664494039111
1837.0732046334826
Game 1058, Length: 203,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 324, 'Tie': 51, 'green': 683},  Winrate: 0.64
1437.094452937095
1838.6804525500506
Game 1059, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 325, 'Tie': 51, 'green': 683},  Winrate: 0.62
1758.468492785054
1827.6682933090353
Game 1060, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 51, 'green': 683},  Winrate: 0.61
1783.4679389273208
1817.5489007204694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 326, 'Tie': 51, 'green': 684},  Winrate: 0.62
1303.0346343024062
1818.414541565587
Game 1062, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 326, 'Tie': 51, 'green': 685},  Winrate: 0.62
1830.3595650046232
1827.7057284651955
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 327, 'Tie': 51, 'green': 685},  Winrate: 0.61
1682.8354866803752
1815.237080317186
Game 1064, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 327, 'Tie': 51, 'green': 686},  Winrate: 0.62
1461.4791083878765
1817.278864749824
Game 1065, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 327, 'Tie': 51, 'green': 687},  Winrate: 0.62
1148.1561678354874
1817.6436340411085
Game 1066, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 327, 'Tie': 51, 'green': 688},  Winrate: 0.62
1793.5810903902989
1825.996746319685
Game 1067, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 327, 'Tie': 51, 'green': 689},  Winrate: 0.62
1788.4984237178069
1834.0024325500954
Game 1068, Length: 134,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 51, 'green': 690},  Winrate: 0.64
1302.2487335241929
1834.7883333283087
Game 1069, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 51, 'green': 691},  Winrate: 0.65
1821.728729946934
1843.4191683859979
Game 1070, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 327, 'Tie': 52, 'green': 691},  Winrate: 0.65
1810.3145563709766
1842.5676644733267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 52, 'green': 692},  Winrate: 0.65
1683.607249760112
1847.6708258754043
Game 1072, Length: 232,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 328, 'Tie': 52, 'green': 692},  Winrate: 0.65
1807.347416190281
1837.6782694939536
Game 1073, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 329, 'Tie': 52, 'green': 692},  Winrate: 0.64
1834.0286040712776
1828.6249584959508
Game 1074, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 329, 'Tie': 52, 'green': 693},  Winrate: 0.65
1752.4403989606133
1835.6412471094884
Game 1075, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 329, 'Tie': 52, 'green': 694},  Winrate: 0.65
1751.646293667504
1842.4634462270383
Game 1076, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 330, 'Tie': 52, 'green': 694},  Winrate: 0.64
1725.770991428812
1830.6466920615874
Game 1077, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 331, 'Tie': 52, 'green': 694},  Winrate: 0.64
1755.4989855465758
1819.8040470832066
Game 1078, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 332, 'Tie': 52, 'green': 694},  Winrate: 0.64
1798.0063555736983
1810.296115227315
Game 1079, Length: 095,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 52, 'green': 694},  Winrate: 0.64
1769.6485785089976
1800.3120307574286
Game 1080, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 52, 'green': 695},  Winrate: 0.65
1701.2421722793897
1806.7609165025494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 52, 'green': 695},  Winrate: 0.65
1776.6823869657837
1797.0489000660793
Game 1082, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 696},  Winrate: 0.65
1779.5239352824328
1805.5381915841233
Game 1083, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 334, 'Tie': 52, 'green': 697},  Winrate: 0.66
1649.0504304593753
1810.6793999118152
Game 1084, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 334, 'Tie': 52, 'green': 698},  Winrate: 0.67
1670.4474512936574
1816.1725073750335
Game 1085, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 334, 'Tie': 52, 'green': 699},  Winrate: 0.68
1775.575511544469
1824.0649347578853
Game 1086, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 700},  Winrate: 0.68
1763.3529317429893
1831.4465831822856
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 701},  Winrate: 0.68
1687.0702659721258
1836.8445869422696
Game 1088, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 702},  Winrate: 0.68
1599.4639833604938
1840.4403732559128
Game 1089, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 335, 'Tie': 52, 'green': 702},  Winrate: 0.68
1705.371432296805
1828.2564251407955
Game 1090, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 52, 'green': 703},  Winrate: 0.68
1717.7608583463727
1834.4195975229761
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 335, 'Tie': 52, 'green': 704},  Winrate: 0.68
1745.7575559552047
1841.1024405283847
Game 1092, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 336, 'Tie': 52, 'green': 704},  Winrate: 0.67
1789.7451441052026
1830.881231705615
Game 1093, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 336, 'Tie': 52, 'green': 705},  Winrate: 0.67
1137.4362260758592
1831.1970676940937
Game 1094, Length: 277,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 336, 'Tie': 52, 'green': 706},  Winrate: 0.68
1716.0404953741138
1837.2457334885005
Game 1095, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 337, 'Tie': 52, 'green': 706},  Winrate: 0.68
1779.5639644530272
1826.8751146806858
Game 1096, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 52, 'green': 707},  Winrate: 0.69
1400.9999575899913
1828.2636633966308
Game 1097, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 338, 'Tie': 52, 'green': 707},  Winrate: 0.68
1850.896254030384
1819.9350738395735
Game 1098, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 338, 'Tie': 52, 'green': 708},  Winrate: 0.69
1417.3917582878746
1821.5059692997404
Game 1099, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 52, 'green': 709},  Winrate: 0.69
1415.8468643719805
1823.0508632156345
Game 1100, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 338, 'Tie': 52, 'green': 710},  Winrate: 0.69
1259.5115800351969
1823.7049870064889
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 338, 'Tie': 53, 'green': 710},  Winrate: 0.69
1762.9791972645662
1822.1662073640382
Game 1102, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 338, 'Tie': 53, 'green': 711},  Winrate: 0.7
1768.0559147171002
1829.685804191407
Game 1103, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 339, 'Tie': 53, 'green': 711},  Winrate: 0.69
1753.3905353134617
1818.8815261000464
Game 1104, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 339, 'Tie': 53, 'green': 712},  Winrate: 0.69
1220.4766801266453
1819.419556753777
Game 1105, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 339, 'Tie': 53, 'green': 713},  Winrate: 0.69
1731.8242106073822
1826.1064547738818
Game 1106, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 339, 'Tie': 53, 'green': 714},  Winrate: 0.69
1750.508895260044
1833.0846495629248
Game 1107, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 53, 'green': 715},  Winrate: 0.69
1755.9708236207687
1840.0239861655136
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 54, 'green': 715},  Winrate: 0.69
1785.2158815239604
1838.6346253632203
Game 1109, Length: 277,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 339, 'Tie': 54, 'green': 716},  Winrate: 0.69
1825.4810162851888
1847.182213149309
Game 1110, Length: 279,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 339, 'Tie': 54, 'green': 717},  Winrate: 0.69
1817.3607855677353
1855.3024438667626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 54, 'green': 718},  Winrate: 0.69
1722.6669447081442
1860.929605236956
Game 1112, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 54, 'green': 719},  Winrate: 0.69
1814.044743543205
1868.613591640685
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 339, 'Tie': 54, 'green': 720},  Winrate: 0.69
1596.4317421037717
1871.645832897407
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 339, 'Tie': 55, 'green': 720},  Winrate: 0.69
1698.847567721959
1867.5860269171683
Game 1115, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 339, 'Tie': 55, 'green': 721},  Winrate: 0.69
1623.6560433990996
1871.0520696205067
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 55, 'green': 721},  Winrate: 0.69
1637.5976671613053
1857.110445858301
Game 1117, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 340, 'Tie': 55, 'green': 722},  Winrate: 0.7
1815.8869380731664
1864.9284947916235
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 341, 'Tie': 55, 'green': 722},  Winrate: 0.69
1816.8398290624086
1854.8495822317643
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 342, 'Tie': 55, 'green': 722},  Winrate: 0.69
1843.570260945418
1845.6989188093223
Game 1120, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 55, 'green': 723},  Winrate: 0.69
1772.5481368954866
1852.714746366863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 55, 'green': 724},  Winrate: 0.69
1718.2811380489086
1858.2890183626957
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 55, 'green': 725},  Winrate: 0.69
1739.1198150660414
1864.2064767126687
Game 1123, Length: 263,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 55, 'green': 726},  Winrate: 0.69
1718.624777465132
1869.5336261747273
Game 1124, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 342, 'Tie': 55, 'green': 727},  Winrate: 0.69
1754.7539486664703
1875.5493159006037
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 55, 'green': 727},  Winrate: 0.69
1774.3133855873957
1864.2151275777742
Game 1126, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 55, 'green': 728},  Winrate: 0.69
1791.0016530956968
1871.2198300557757
Game 1127, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 55, 'green': 729},  Winrate: 0.69
1783.441085096369
1877.8686715676747
Game 1128, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 343, 'Tie': 55, 'green': 730},  Winrate: 0.69
1669.013170930211
1881.9270628239005
Game 1129, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 343, 'Tie': 55, 'green': 731},  Winrate: 0.7
1747.9138905429447
1887.500551817742
Game 1130, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 343, 'Tie': 55, 'green': 732},  Winrate: 0.71
1797.4034659502263
1894.089146721912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 343, 'Tie': 55, 'green': 733},  Winrate: 0.71
1192.2787719382263
1894.3878016873848
Game 1132, Length: 202,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 343, 'Tie': 55, 'green': 734},  Winrate: 0.72
1768.560526684114
1900.1406605906666
Game 1133, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 343, 'Tie': 55, 'green': 735},  Winrate: 0.73
1847.7920563032412
1907.651048154188
Game 1134, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 343, 'Tie': 55, 'green': 736},  Winrate: 0.73
1845.4512775612775
1914.9145169597734
Game 1135, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 343, 'Tie': 55, 'green': 737},  Winrate: 0.73
1739.846521742121
1919.6125477223056
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 343, 'Tie': 55, 'green': 738},  Winrate: 0.74
1751.1403672846955
1924.4430040583788
Game 1137, Length: 155,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 344, 'Tie': 55, 'green': 738},  Winrate: 0.73
1708.0178182101536
1910.8436350916609
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 345, 'Tie': 55, 'green': 738},  Winrate: 0.72
1860.9734674632716
1900.7664216587732
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 345, 'Tie': 56, 'green': 738},  Winrate: 0.72
1793.6331975844832
1898.1348771699868
Game 1140, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 56, 'green': 739},  Winrate: 0.72
1840.4269874015663
1905.4999460716617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 345, 'Tie': 56, 'green': 740},  Winrate: 0.72
1191.9998826299416
1905.7788353799465
Game 1142, Length: 144,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 56, 'green': 741},  Winrate: 0.72
1807.6646718561385
1912.158907067013
Game 1143, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 56, 'green': 742},  Winrate: 0.72
1810.543732266214
1918.4550038632076
Game 1144, Length: 192,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 56, 'green': 742},  Winrate: 0.71
1692.947250209084
1904.7275077110396
Game 1145, Length: 133,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 56, 'green': 743},  Winrate: 0.71
1737.740062475914
1909.5785668086182
Game 1146, Length: 120,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 56, 'green': 743},  Winrate: 0.7
1633.6594242769172
1895.1138040567012
Game 1147, Length: 194,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 348, 'Tie': 56, 'green': 743},  Winrate: 0.69
1684.2230938092096
1881.6378944392684
Game 1148, Length: 122,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 56, 'green': 743},  Winrate: 0.69
1728.4375477933027
1869.2408420200795
Game 1149, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 56, 'green': 744},  Winrate: 0.69
1803.3945627500027
1876.3900115362908
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 57, 'green': 744},  Winrate: 0.69
1754.1075234988614
1873.4228553221249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 57, 'green': 745},  Winrate: 0.69
1686.783911800426
1877.8765285791148
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 58, 'green': 745},  Winrate: 0.69
1770.6812601528711
1875.251183143344
Game 1153, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 58, 'green': 746},  Winrate: 0.69
1790.7154524538043
1881.939196639766
Game 1154, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 350, 'Tie': 58, 'green': 746},  Winrate: 0.69
1624.7470916624943
1867.7590122903591
Game 1155, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 58, 'green': 747},  Winrate: 0.69
1678.637571511476
1872.1609247090803
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 58, 'green': 748},  Winrate: 0.69
1691.7002001578555
1876.7301751617038
Game 1157, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 58, 'green': 749},  Winrate: 0.7
1322.746266198785
1877.4112714032499
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 59, 'green': 749},  Winrate: 0.7
1721.4429939695092
1873.7291357801134
Game 1159, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 350, 'Tie': 59, 'green': 750},  Winrate: 0.71
1666.3894962452932
1877.7870908284776
Game 1160, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 350, 'Tie': 59, 'green': 751},  Winrate: 0.72
1783.3047518560313
1884.227483077649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 350, 'Tie': 59, 'green': 752},  Winrate: 0.72
1680.1081957271356
1888.342381159723
Game 1162, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 350, 'Tie': 60, 'green': 752},  Winrate: 0.71
1844.6675315277348
1887.2451105774062
Game 1163, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 350, 'Tie': 60, 'green': 753},  Winrate: 0.72
1682.9602020854854
1891.3551744640465
Game 1164, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 60, 'green': 754},  Winrate: 0.72
1715.5988739068532
1896.0093966669122
Game 1165, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 350, 'Tie': 60, 'green': 755},  Winrate: 0.72
1763.009195101591
1901.560728249435
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 351, 'Tie': 60, 'green': 755},  Winrate: 0.71
1696.9200354326947
1888.2479425768522
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 351, 'Tie': 60, 'green': 756},  Winrate: 0.71
1734.028096310229
1893.3396613326645
Game 1168, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 351, 'Tie': 60, 'green': 757},  Winrate: 0.71
1746.4013343283816
1898.584620671787
Game 1169, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 60, 'green': 758},  Winrate: 0.71
1729.2502179003495
1903.3624990816666
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 61, 'green': 758},  Winrate: 0.71
1766.6222520078989
1900.093178816757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 351, 'Tie': 61, 'green': 759},  Winrate: 0.71
1721.1861886709517
1904.6779815746174
Game 1172, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 351, 'Tie': 61, 'green': 760},  Winrate: 0.72
1749.050849169168
1909.7346559043108
Game 1173, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 61, 'green': 761},  Winrate: 0.73
1765.3865296409317
1915.0293864162502
Game 1174, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 351, 'Tie': 61, 'green': 762},  Winrate: 0.73
1733.2152275080764
1919.554221384088
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 61, 'green': 763},  Winrate: 0.73
1788.0097577888644
1925.1255539855224
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 62, 'green': 763},  Winrate: 0.74
1769.1902259561286
1921.4585407623692
Game 1177, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 62, 'green': 763},  Winrate: 0.74
1758.2743673103528
1908.9417294072211
Game 1178, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 62, 'green': 764},  Winrate: 0.75
1757.8635216301745
1914.0874028786377
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 352, 'Tie': 63, 'green': 764},  Winrate: 0.76
1718.0913234830196
1909.647799628376
Game 1180, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 63, 'green': 765},  Winrate: 0.76
1865.7797468912208
1917.2909080592801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 147,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 353, 'Tie': 63, 'green': 765},  Winrate: 0.76
1821.387597655832
1906.2178667744247
Game 1182, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 766},  Winrate: 0.76
1670.0416976345011
1909.758515469302
Game 1183, Length: 142,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 767},  Winrate: 0.76
1728.6847445837798
1914.2889983935986
Game 1184, Length: 219,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 63, 'green': 768},  Winrate: 0.76
1741.704176133225
1918.9861565887552
Game 1185, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 354, 'Tie': 63, 'green': 768},  Winrate: 0.74
1683.7996511153913
1905.228203107865
Game 1186, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 63, 'green': 769},  Winrate: 0.74
1771.1793241556054
1910.7312659180434
Game 1187, Length: 134,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 769},  Winrate: 0.73
1818.3259902872257
1899.7526918210986
Game 1188, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 355, 'Tie': 63, 'green': 770},  Winrate: 0.73
1908.3466519647777
1908.696947915601
Game 1189, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 356, 'Tie': 63, 'green': 770},  Winrate: 0.73
1704.9319729379586
1895.465175135498
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 63, 'green': 770},  Winrate: 0.72
1751.933964268268
1883.377732609351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 159,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 358, 'Tie': 63, 'green': 770},  Winrate: 0.71
1740.750961415151
1871.3115157779796
Game 1192, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 63, 'green': 771},  Winrate: 0.72
1759.395175096104
1877.3028703228074
Game 1193, Length: 151,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 63, 'green': 772},  Winrate: 0.72
1710.7887392356186
1882.113004994042
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 773},  Winrate: 0.72
1891.1493815544204
1891.0568022563787
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 63, 'green': 773},  Winrate: 0.72
1762.274550625407
1879.2911468910156
Game 1196, Length: 100,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 360, 'Tie': 63, 'green': 773},  Winrate: 0.71
1891.7782917456493
1870.8905877547172
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 64, 'green': 773},  Winrate: 0.72
1501.0170511624171
1864.1367437782053
Game 1198, Length: 202,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 361, 'Tie': 64, 'green': 773},  Winrate: 0.71
1826.994882812495
1854.5026465334456
Game 1199, Length: 204,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 362, 'Tie': 64, 'green': 773},  Winrate: 0.7
1803.6017077809065
1844.5341363370223
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 362, 'Tie': 65, 'green': 773},  Winrate: 0.69
1865.261020524309
1845.0528627039341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 362, 'Tie': 65, 'green': 774},  Winrate: 0.7
1852.0929382993645
1853.9333918678412
Game 1202, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 65, 'green': 775},  Winrate: 0.7
1678.2183813294923
1858.550497218724
Game 1203, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 362, 'Tie': 65, 'green': 776},  Winrate: 0.71
1685.2403233416237
1863.2142245801326
Game 1204, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 362, 'Tie': 65, 'green': 777},  Winrate: 0.71
1898.7640201306724
1872.796856414238
Game 1205, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 363, 'Tie': 65, 'green': 777},  Winrate: 0.7
1780.1325888261956
1861.854493544171
Game 1206, Length: 116,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 364, 'Tie': 65, 'green': 777},  Winrate: 0.69
1739.833208972488
1850.261175008862
Game 1207, Length: 155,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 365, 'Tie': 65, 'green': 777},  Winrate: 0.68
1853.6611125846628
1841.6529251281333
Game 1208, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 65, 'green': 778},  Winrate: 0.69
1593.1081562670688
1844.9765109648363
Game 1209, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 365, 'Tie': 65, 'green': 779},  Winrate: 0.69
1678.1722276810356
1849.7644853692861
Game 1210, Length: 203,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 366, 'Tie': 65, 'green': 779},  Winrate: 0.68
1853.2677291149428
1841.1642877820782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 780},  Winrate: 0.68
1735.5917749595123
1847.2766889557909
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 781},  Winrate: 0.68
1729.7528051458512
1853.115658769452
Game 1213, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 782},  Winrate: 0.68
1645.0047802861204
1857.113073130025
Game 1214, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 783},  Winrate: 0.68
1882.467227049705
1866.4241378259694
Game 1215, Length: 098,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 784},  Winrate: 0.68
1760.5225638060056
1872.5238260278627
Game 1216, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 367, 'Tie': 65, 'green': 784},  Winrate: 0.68
1825.7202194319634
1862.6905446690657
Game 1217, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 66, 'green': 784},  Winrate: 0.68
1881.985979396621
1863.1717923221497
Game 1218, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 66, 'green': 785},  Winrate: 0.69
1896.012175340678
1872.6595630531335
Game 1219, Length: 264,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 368, 'Tie': 66, 'green': 785},  Winrate: 0.69
1701.2208519870742
1860.0955301603476
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 66, 'green': 786},  Winrate: 0.69
1712.9095560385972
1865.27729760477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 368, 'Tie': 67, 'green': 786},  Winrate: 0.68
1785.3969738148066
1863.3214088863324
Game 1222, Length: 175,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 369, 'Tie': 67, 'green': 786},  Winrate: 0.67
1692.6498078662014
1850.7797967472666
Game 1223, Length: 134,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 67, 'green': 787},  Winrate: 0.67
1837.1276444973419
1859.1034298112022
Game 1224, Length: 202,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 369, 'Tie': 67, 'green': 788},  Winrate: 0.67
1725.1931404451564
1864.5653845522918
Game 1225, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 67, 'green': 789},  Winrate: 0.68
1873.112837318217
1873.4385266306956
Game 1226, Length: 132,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 370, 'Tie': 67, 'green': 789},  Winrate: 0.67
1782.04451610938
1862.573334676921
Game 1227, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 67, 'green': 789},  Winrate: 0.66
1873.6420585453477
1854.1922966558823
Game 1228, Length: 180,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 67, 'green': 789},  Winrate: 0.65
1734.16397921382
1842.6952621502064
Game 1229, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 372, 'Tie': 67, 'green': 790},  Winrate: 0.65
1664.4711757822079
1847.2372572982094
Game 1230, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 373, 'Tie': 67, 'green': 790},  Winrate: 0.64
1742.970706215045
1836.0907616905465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 67, 'green': 791},  Winrate: 0.64
1399.7249592012806
1837.3657600792571
Game 1232, Length: 274,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 67, 'green': 791},  Winrate: 0.63
1722.3246619225224
1825.9864086118769
Game 1233, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 375, 'Tie': 67, 'green': 791},  Winrate: 0.62
1829.9353451487036
1817.4386611190052
Game 1234, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 376, 'Tie': 67, 'green': 791},  Winrate: 0.61
1833.9535955046906
1809.205285046278
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 67, 'green': 792},  Winrate: 0.61
1818.1308095550573
1818.0693583037157
Game 1236, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 67, 'green': 793},  Winrate: 0.61
1786.5334235528833
1825.9266236408446
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 67, 'green': 793},  Winrate: 0.61
1789.6664935807025
1816.3927188863377
Game 1238, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 67, 'green': 794},  Winrate: 0.62
1809.0932896173936
1824.8483299894135
Game 1239, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 377, 'Tie': 67, 'green': 795},  Winrate: 0.62
1735.9721396037894
1831.3122264115668
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 378, 'Tie': 67, 'green': 795},  Winrate: 0.61
1849.349640515917
1823.126873677728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 378, 'Tie': 67, 'green': 796},  Winrate: 0.61
1765.3431963715493
1830.3318142016653
Game 1242, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 67, 'green': 797},  Winrate: 0.61
1695.8136891584834
1835.7602973225717
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 378, 'Tie': 67, 'green': 798},  Winrate: 0.61
1831.894825324807
1844.292459399331
Game 1244, Length: 200,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 379, 'Tie': 67, 'green': 798},  Winrate: 0.61
1724.3664722359206
1832.8355432020076
Game 1245, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 379, 'Tie': 67, 'green': 799},  Winrate: 0.61
1844.357678594793
1841.7455937221573
Game 1246, Length: 122,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 380, 'Tie': 67, 'green': 799},  Winrate: 0.61
1721.3943125323674
1830.2842278580135
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 67, 'green': 799},  Winrate: 0.61
1902.85177723549
1823.4446259632014
Game 1248, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 67, 'green': 800},  Winrate: 0.62
1742.414083716544
1830.0813914158255
Game 1249, Length: 144,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 382, 'Tie': 67, 'green': 800},  Winrate: 0.61
1721.976584325884
1818.89354632556
Game 1250, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 67, 'green': 801},  Winrate: 0.62
1741.2006775523053
1825.6067593161995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 382, 'Tie': 67, 'green': 802},  Winrate: 0.62
1748.0391321604666
1832.3215758222032
Game 1252, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 382, 'Tie': 67, 'green': 803},  Winrate: 0.62
1723.2687740762158
1838.303019646337
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 67, 'green': 804},  Winrate: 0.62
1776.2215593321353
1845.386212170233
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 67, 'green': 805},  Winrate: 0.64
1782.6017208096437
1852.4509849412918
Game 1255, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 382, 'Tie': 67, 'green': 806},  Winrate: 0.64
1828.0870579137397
1860.4546887180986
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 383, 'Tie': 67, 'green': 806},  Winrate: 0.62
1734.819471792925
1848.9039910013894
Game 1257, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 383, 'Tie': 67, 'green': 807},  Winrate: 0.62
1728.444450191739
1854.6235200234705
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 383, 'Tie': 68, 'green': 807},  Winrate: 0.62
1832.4431589199035
1854.075186428374
Game 1259, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 384, 'Tie': 68, 'green': 807},  Winrate: 0.61
1770.0194002953433
1843.4509612291347
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 69, 'green': 807},  Winrate: 0.61
1830.2615825785147
1843.1247237993236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 261,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 385, 'Tie': 69, 'green': 807},  Winrate: 0.6
1816.9068043267507
1833.8825913287114
Game 1262, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 386, 'Tie': 69, 'green': 807},  Winrate: 0.59
1797.49799889176
1824.3943502258157
Game 1263, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 69, 'green': 808},  Winrate: 0.59
1733.449197149014
1830.7783620492896
Game 1264, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 386, 'Tie': 69, 'green': 809},  Winrate: 0.59
1736.661667716213
1837.0874005481216
Game 1265, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 386, 'Tie': 69, 'green': 810},  Winrate: 0.59
1874.7148355459847
1846.600048079786
Game 1266, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 387, 'Tie': 69, 'green': 810},  Winrate: 0.59
1880.8551658526092
1838.8577195453938
Game 1267, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 69, 'green': 811},  Winrate: 0.59
1699.631842290463
1844.1578501928893
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 387, 'Tie': 69, 'green': 812},  Winrate: 0.59
1810.5703884852908
1851.9134519948243
Game 1269, Length: 176,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 388, 'Tie': 69, 'green': 812},  Winrate: 0.58
1768.854279397849
1841.333539907328
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 69, 'green': 813},  Winrate: 0.59
1722.6994557497092
1847.0785343493578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 143,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 69, 'green': 813},  Winrate: 0.58
1698.766409775868
1835.096036373916
Game 1272, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 389, 'Tie': 69, 'green': 814},  Winrate: 0.58
1498.9398709945867
1837.231442596997
Game 1273, Length: 124,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 389, 'Tie': 69, 'green': 815},  Winrate: 0.58
1762.8872192025653
1843.9928019034294
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 389, 'Tie': 69, 'green': 816},  Winrate: 0.58
1840.8532026089854
1852.489239810361
Game 1275, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 389, 'Tie': 69, 'green': 817},  Winrate: 0.58
1815.4664056138317
1860.1497078742573
Game 1276, Length: 163,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 389, 'Tie': 69, 'green': 818},  Winrate: 0.58
1762.638738889194
1866.3652483829123
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 389, 'Tie': 70, 'green': 818},  Winrate: 0.59
1810.4594324426791
1864.9991055576268
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 70, 'green': 819},  Winrate: 0.59
1730.580947388802
1870.390297772614
Game 1279, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 70, 'green': 820},  Winrate: 0.59
1590.884365009718
1873.2157971177555
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 390, 'Tie': 70, 'green': 820},  Winrate: 0.58
1717.4792763148262
1861.1079530997345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 170,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 391, 'Tie': 70, 'green': 820},  Winrate: 0.58
1730.2275498508202
1849.5051807140462
Game 1282, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 70, 'green': 820},  Winrate: 0.57
1909.9333656797592
1842.4235922697771
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 392, 'Tie': 71, 'green': 820},  Winrate: 0.57
1832.683033603222
1842.1837175864587
Game 1284, Length: 143,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 71, 'green': 821},  Winrate: 0.57
1661.9367202461376
1846.6364935856143
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 71, 'green': 821},  Winrate: 0.57
1882.3910153586662
1838.9603137729327
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 394, 'Tie': 71, 'green': 821},  Winrate: 0.56
1819.4905576355748
1829.9291885800371
Game 1287, Length: 122,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 71, 'green': 822},  Winrate: 0.57
1716.8503420982918
1835.7783022314545
Game 1288, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 71, 'green': 823},  Winrate: 0.57
1711.255531513264
1841.3731128164823
Game 1289, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 394, 'Tie': 71, 'green': 824},  Winrate: 0.58
1796.162153535004
1848.8126670623847
Game 1290, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 72, 'green': 824},  Winrate: 0.58
1828.5840583066695
1848.315666669455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 394, 'Tie': 72, 'green': 825},  Winrate: 0.59
1137.162200214591
1848.5896925307231
Game 1292, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 395, 'Tie': 72, 'green': 825},  Winrate: 0.58
1852.7974012128639
1840.1499699126523
Game 1293, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 395, 'Tie': 73, 'green': 825},  Winrate: 0.58
1852.494066093907
1840.4533050316093
Game 1294, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 73, 'green': 826},  Winrate: 0.58
1738.119825535927
1846.536524364142
Game 1295, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 73, 'green': 827},  Winrate: 0.59
1778.3382558023136
1853.4141500857888
Game 1296, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 73, 'green': 828},  Winrate: 0.6
1824.84786321047
1861.2493204785408
Game 1297, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 396, 'Tie': 73, 'green': 828},  Winrate: 0.59
1839.3327027112837
1852.1782003457718
Game 1298, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 73, 'green': 829},  Winrate: 0.6
1690.99932923252
1856.992560271735
Game 1299, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 73, 'green': 830},  Winrate: 0.61
1723.0583718846856
1862.3717361803522
Game 1300, Length: 100,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 397, 'Tie': 73, 'green': 830},  Winrate: 0.61
1768.6201906742256
1851.6150671363011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 73, 'green': 830},  Winrate: 0.6
1898.530017905138
1844.2344307855835
Game 1302, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 398, 'Tie': 73, 'green': 831},  Winrate: 0.6
1747.1961304856295
1850.4288356134157
Game 1303, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 398, 'Tie': 73, 'green': 832},  Winrate: 0.6
1826.0273328620433
1858.355098256063
Game 1304, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 398, 'Tie': 73, 'green': 833},  Winrate: 0.6
1889.253413987557
1867.631702173644
Game 1305, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 73, 'green': 834},  Winrate: 0.61
1660.5296254304274
1871.5732525254246
Game 1306, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 398, 'Tie': 73, 'green': 835},  Winrate: 0.62
1833.2708217148652
1879.1556334195448
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 398, 'Tie': 74, 'green': 835},  Winrate: 0.62
1826.1369695425926
1877.8665270874221
Game 1308, Length: 230,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 399, 'Tie': 74, 'green': 835},  Winrate: 0.61
1825.2560764564907
1868.0768562447631
Game 1309, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 75, 'green': 835},  Winrate: 0.61
1724.7084871684622
1864.7626816086683
Game 1310, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 400, 'Tie': 75, 'green': 835},  Winrate: 0.61
1780.5401642741897
1854.241917629822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 075,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 400, 'Tie': 75, 'green': 836},  Winrate: 0.61
1871.9122271127335
1863.1848563696976
Game 1312, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 400, 'Tie': 75, 'green': 837},  Winrate: 0.61
1812.223467783791
1870.4519462214814
Game 1313, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 400, 'Tie': 75, 'green': 838},  Winrate: 0.61
1674.0908384904392
1874.5794890605346
Game 1314, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 400, 'Tie': 75, 'green': 839},  Winrate: 0.61
1784.3785421390298
1880.916399375309
Game 1315, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 400, 'Tie': 75, 'green': 840},  Winrate: 0.61
1840.7908480516385
1888.4412179931255
Game 1316, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 400, 'Tie': 75, 'green': 841},  Winrate: 0.62
1839.7620950960772
1895.757657246406
Game 1317, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 400, 'Tie': 75, 'green': 842},  Winrate: 0.62
1486.437444891807
1897.2054291670854
Game 1318, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 75, 'green': 843},  Winrate: 0.62
1770.7025147231825
1902.7244737760382
Game 1319, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 400, 'Tie': 75, 'green': 844},  Winrate: 0.64
1736.506193079433
1907.4189582489105
Game 1320, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 401, 'Tie': 75, 'green': 844},  Winrate: 0.62
1835.4752450521519
1897.1997896532496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 402, 'Tie': 75, 'green': 844},  Winrate: 0.62
1711.3387723269877
1884.6274271021298
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 403, 'Tie': 75, 'green': 844},  Winrate: 0.62
1842.7779289325963
1875.1203198843987
Game 1323, Length: 113,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 403, 'Tie': 75, 'green': 845},  Winrate: 0.62
1688.6456300121213
1879.4219400813613
Game 1324, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 404, 'Tie': 75, 'green': 845},  Winrate: 0.61
1783.0087003179656
1868.6561738100388
Game 1325, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 75, 'green': 846},  Winrate: 0.61
1716.9948628032662
1873.6378953326564
Game 1326, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 404, 'Tie': 75, 'green': 847},  Winrate: 0.62
1809.9633695056875
1880.5813301537196
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 404, 'Tie': 76, 'green': 847},  Winrate: 0.62
1763.2759668758742
1877.827927083851
Game 1328, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 76, 'green': 847},  Winrate: 0.62
1848.9468936482565
1868.6431285316717
Game 1329, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 405, 'Tie': 76, 'green': 848},  Winrate: 0.62
1774.31626922368
1874.8670235821814
Game 1330, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 405, 'Tie': 76, 'green': 849},  Winrate: 0.64
1435.8615859623121
1876.0998905569643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 405, 'Tie': 76, 'green': 850},  Winrate: 0.64
1789.7570408645988
1882.5050032273696
Game 1332, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 405, 'Tie': 76, 'green': 851},  Winrate: 0.65
1803.3915275299184
1889.0768452031386
Game 1333, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 76, 'green': 852},  Winrate: 0.66
1670.3701311026061
1892.7975525909717
Game 1334, Length: 197,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 405, 'Tie': 76, 'green': 853},  Winrate: 0.67
1759.9766829060213
1898.1640660564997
Game 1335, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 405, 'Tie': 76, 'green': 854},  Winrate: 0.67
1484.6159305573108
1899.5749296897259
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 405, 'Tie': 76, 'green': 855},  Winrate: 0.67
1750.475275615303
1904.5986396209987
Game 1337, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 405, 'Tie': 76, 'green': 856},  Winrate: 0.68
1758.1976004529045
1909.6770060439685
Game 1338, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 406, 'Tie': 76, 'green': 856},  Winrate: 0.67
1836.352588169281
1899.46138741728
Game 1339, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 76, 'green': 857},  Winrate: 0.67
1765.3681797251666
1904.795722415296
Game 1340, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 76, 'green': 858},  Winrate: 0.68
1731.9596683149127
1909.3422471798162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 406, 'Tie': 77, 'green': 858},  Winrate: 0.67
1874.4879280682264
1908.4963776569375
Game 1342, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 406, 'Tie': 77, 'green': 859},  Winrate: 0.67
1713.352557831344
1912.6230961404196
Game 1343, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 406, 'Tie': 77, 'green': 860},  Winrate: 0.67
1901.7393835995856
1920.8170782205932
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 407, 'Tie': 77, 'green': 860},  Winrate: 0.67
1902.9794282645496
1911.9267966779555
Game 1345, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 407, 'Tie': 77, 'green': 861},  Winrate: 0.67
1889.2946427566176
1919.8319435745875
Game 1346, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 407, 'Tie': 77, 'green': 862},  Winrate: 0.68
1773.2718509016745
1924.8983484752266
Game 1347, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 77, 'green': 863},  Winrate: 0.69
1804.9400186952578
1930.5287182652596
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 407, 'Tie': 78, 'green': 863},  Winrate: 0.69
1875.8072576421637
1929.2093886913224
Game 1349, Length: 131,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 408, 'Tie': 78, 'green': 863},  Winrate: 0.69
1801.1495609584308
1917.8168685974904
Game 1350, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 79, 'green': 863},  Winrate: 0.68
1844.8708974769095
1916.0706949199046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 409, 'Tie': 79, 'green': 863},  Winrate: 0.67
1675.327318050129
1902.6800971159132
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 409, 'Tie': 80, 'green': 863},  Winrate: 0.67
1776.8795677090502
1899.7581843311925
Game 1353, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 410, 'Tie': 80, 'green': 863},  Winrate: 0.66
1776.6490560474178
1888.4773080089412
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 411, 'Tie': 80, 'green': 863},  Winrate: 0.65
1813.6114424132472
1878.2573931256125
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 412, 'Tie': 80, 'green': 863},  Winrate: 0.64
1923.4170408480204
1870.9110471974966
Game 1356, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 80, 'green': 863},  Winrate: 0.64
1837.8208014419965
1861.6743040621695
Game 1357, Length: 125,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 80, 'green': 864},  Winrate: 0.64
1746.2158007056478
1867.3924676247898
Game 1358, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 413, 'Tie': 80, 'green': 865},  Winrate: 0.64
1221.7178566504995
1867.7842389769191
Game 1359, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 413, 'Tie': 80, 'green': 866},  Winrate: 0.65
1770.5270519224418
1873.9062431018951
Game 1360, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 413, 'Tie': 80, 'green': 867},  Winrate: 0.66
1725.5644734396042
1878.922717051093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 413, 'Tie': 80, 'green': 868},  Winrate: 0.67
1867.9362690667724
1887.086338541285
Game 1362, Length: 214,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 413, 'Tie': 80, 'green': 869},  Winrate: 0.68
1807.0972210184768
1893.6005599360553
Game 1363, Length: 284,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 414, 'Tie': 80, 'green': 869},  Winrate: 0.67
1752.3812484440405
1881.970272907166
Game 1364, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 415, 'Tie': 80, 'green': 869},  Winrate: 0.66
1851.9279045774376
1872.8202972623246
Game 1365, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 415, 'Tie': 80, 'green': 870},  Winrate: 0.66
1695.198185547076
1877.2539540057116
Game 1366, Length: 131,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 415, 'Tie': 80, 'green': 871},  Winrate: 0.67
1767.4389619432595
1883.0868429641266
Game 1367, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 415, 'Tie': 80, 'green': 872},  Winrate: 0.67
1761.857332332602
1888.6684725747841
Game 1368, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 415, 'Tie': 80, 'green': 873},  Winrate: 0.67
1725.5162261552953
1893.379796270309
Game 1369, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 415, 'Tie': 80, 'green': 874},  Winrate: 0.68
1793.6985324197585
1899.435669251723
Game 1370, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 415, 'Tie': 80, 'green': 875},  Winrate: 0.68
1771.446582342785
1904.8686546179883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 415, 'Tie': 81, 'green': 875},  Winrate: 0.68
1738.5474186216234
1901.14070778929
Game 1372, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 81, 'green': 876},  Winrate: 0.68
1797.4323900954073
1907.1028804438854
Game 1373, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 81, 'green': 877},  Winrate: 0.68
1716.9919079043989
1911.2971612104382
Game 1374, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 415, 'Tie': 81, 'green': 878},  Winrate: 0.68
1834.2236578593402
1917.8643514027365
Game 1375, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 416, 'Tie': 81, 'green': 878},  Winrate: 0.67
1891.4357813527042
1908.8195854086985
Game 1376, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 416, 'Tie': 81, 'green': 879},  Winrate: 0.67
1828.9746941186268
1915.3201363422236
Game 1377, Length: 092,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 416, 'Tie': 81, 'green': 880},  Winrate: 0.68
1864.7257336626399
1922.5066297923172
Game 1378, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 416, 'Tie': 81, 'green': 881},  Winrate: 0.68
1697.6335662474887
1926.0939155319027
Game 1379, Length: 289,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 416, 'Tie': 81, 'green': 882},  Winrate: 0.68
1915.2767251274233
1934.2342312524997
Game 1380, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 416, 'Tie': 81, 'green': 883},  Winrate: 0.69
1693.5858715885092
1937.5683950966852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 81, 'green': 884},  Winrate: 0.69
1518.017333798492
1938.923379267704
Game 1382, Length: 212,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 81, 'green': 884},  Winrate: 0.69
1816.152991260003
1927.7104067029586
Game 1383, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 417, 'Tie': 81, 'green': 885},  Winrate: 0.7
1861.1352747335604
1934.5114010361706
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 82, 'green': 885},  Winrate: 0.69
1915.7300136870433
1934.0581124765506
Game 1385, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 82, 'green': 886},  Winrate: 0.7
1704.5111015129823
1937.5648291737218
Game 1386, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 417, 'Tie': 82, 'green': 887},  Winrate: 0.71
1137.0003315092374
1937.7266978790753
Game 1387, Length: 271,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 417, 'Tie': 82, 'green': 888},  Winrate: 0.71
1929.3804539147386
1945.914639061022
Game 1388, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 417, 'Tie': 83, 'green': 888},  Winrate: 0.71
1890.6176706573317
1944.5916111603078
Game 1389, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 417, 'Tie': 83, 'green': 889},  Winrate: 0.71
1758.6291009520826
1948.8497294107906
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 84, 'green': 889},  Winrate: 0.71
1756.5733949442986
1944.6575829105325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 84, 'green': 889},  Winrate: 0.7
1898.733597102895
1935.1773997951946
Game 1392, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 418, 'Tie': 84, 'green': 890},  Winrate: 0.71
1823.2170157635303
1940.935078150291
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 419, 'Tie': 84, 'green': 890},  Winrate: 0.7
1913.897902008412
1931.9058307598673
Game 1394, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 419, 'Tie': 84, 'green': 891},  Winrate: 0.7
1769.6106407500736
1936.6114592334736
Game 1395, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 84, 'green': 892},  Winrate: 0.7
1719.3561084396747
1940.3137226784845
Game 1396, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 420, 'Tie': 84, 'green': 892},  Winrate: 0.69
1704.2108831464684
1927.1021687645361
Game 1397, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 420, 'Tie': 85, 'green': 892},  Winrate: 0.7
1786.2180455549258
1923.892823527576
Game 1398, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 420, 'Tie': 85, 'green': 893},  Winrate: 0.7
1721.559878072732
1927.8491716101391
Game 1399, Length: 294,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 421, 'Tie': 85, 'green': 893},  Winrate: 0.69
1737.1826217675614
1915.37503701104
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 422, 'Tie': 85, 'green': 893},  Winrate: 0.69
1725.8054097450429
1902.922185097341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 422, 'Tie': 85, 'green': 894},  Winrate: 0.7
1801.1242713923468
1908.895134723471
Game 1402, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 422, 'Tie': 85, 'green': 895},  Winrate: 0.7
1819.3588604698407
1915.1430335698299
Game 1403, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 423, 'Tie': 85, 'green': 895},  Winrate: 0.69
1847.7774583722796
1905.1863766395468
Game 1404, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 423, 'Tie': 86, 'green': 895},  Winrate: 0.69
1788.1062178876396
1902.4771325667139
Game 1405, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 86, 'green': 895},  Winrate: 0.68
1874.313560332461
1893.4408698390228
Game 1406, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 425, 'Tie': 86, 'green': 895},  Winrate: 0.67
1860.7570272705807
1884.2989097047432
Game 1407, Length: 209,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 426, 'Tie': 86, 'green': 895},  Winrate: 0.66
1807.5941168610334
1874.137182939117
Game 1408, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 896},  Winrate: 0.67
1764.730123045004
1879.934111816555
Game 1409, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 426, 'Tie': 87, 'green': 896},  Winrate: 0.67
1865.0826747737503
1879.5771707054446
Game 1410, Length: 279,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 427, 'Tie': 87, 'green': 896},  Winrate: 0.67
1909.3777859615045
1871.9387683435257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 168,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 427, 'Tie': 87, 'green': 897},  Winrate: 0.67
1674.60228445512
1875.9740553998815
Game 1412, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 427, 'Tie': 87, 'green': 898},  Winrate: 0.67
1751.115475376232
1881.431974967948
Game 1413, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 87, 'green': 899},  Winrate: 0.67
1883.0473180607858
1889.8204382598665
Game 1414, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 427, 'Tie': 87, 'green': 900},  Winrate: 0.67
1634.5045547235268
1892.913550697645
Game 1415, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 428, 'Tie': 87, 'green': 900},  Winrate: 0.66
1869.6601500454613
1884.0104279227644
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 429, 'Tie': 87, 'green': 900},  Winrate: 0.65
1733.2643752141846
1872.3059307813119
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 429, 'Tie': 87, 'green': 901},  Winrate: 0.65
1645.519530723376
1875.8368305173112
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 429, 'Tie': 88, 'green': 901},  Winrate: 0.65
1819.4715762590579
1874.4960638133107
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 429, 'Tie': 88, 'green': 902},  Winrate: 0.65
1841.3996518225222
1882.043305639045
Game 1420, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 429, 'Tie': 88, 'green': 903},  Winrate: 0.66
1259.0714067633164
1882.4834789109254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 430, 'Tie': 88, 'green': 903},  Winrate: 0.66
1779.339275905596
1871.764393679555
Game 1422, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 430, 'Tie': 89, 'green': 903},  Winrate: 0.66
1728.8012829152626
1868.5275842038966
Game 1423, Length: 254,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 431, 'Tie': 89, 'green': 903},  Winrate: 0.65
1769.2605402814202
1857.896144874559
Game 1424, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 431, 'Tie': 90, 'green': 903},  Winrate: 0.66
1861.0594068852645
1857.972012722855
Game 1425, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 431, 'Tie': 90, 'green': 904},  Winrate: 0.66
1720.0230895051254
1863.142063662886
Game 1426, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 90, 'green': 905},  Winrate: 0.66
1893.859671198556
1872.204577561671
Game 1427, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 432, 'Tie': 90, 'green': 905},  Winrate: 0.65
1513.5080656669356
1857.636382889322
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 90, 'green': 905},  Winrate: 0.65
1862.4536408238075
1849.4246596953365
Game 1429, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 433, 'Tie': 90, 'green': 906},  Winrate: 0.65
1845.4311231788313
1857.654649101168
Game 1430, Length: 259,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 434, 'Tie': 90, 'green': 906},  Winrate: 0.64
1733.4696113114414
1846.509699712249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 90, 'green': 906},  Winrate: 0.63
1935.6057094276216
1840.284444199366
Game 1432, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 90, 'green': 907},  Winrate: 0.63
1808.58993315827
1847.847502301099
Game 1433, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 435, 'Tie': 90, 'green': 908},  Winrate: 0.63
1220.0492553312658
1848.2749270964785
Game 1434, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 436, 'Tie': 90, 'green': 908},  Winrate: 0.62
1739.6134412053411
1837.4627688064
Game 1435, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 437, 'Tie': 90, 'green': 908},  Winrate: 0.61
1860.265228003117
1829.6916068971898
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 438, 'Tie': 90, 'green': 908},  Winrate: 0.6
1881.3971983741005
1822.6079688555503
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 438, 'Tie': 90, 'green': 909},  Winrate: 0.6
1715.6230612966049
1828.4279015284546
Game 1438, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 438, 'Tie': 90, 'green': 910},  Winrate: 0.61
1837.9694775632902
1836.9681236774134
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 90, 'green': 910},  Winrate: 0.6
1845.240615701447
1828.8551524733082
Game 1440, Length: 196,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 90, 'green': 910},  Winrate: 0.59
1766.1685466252086
1819.071249864624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 440, 'Tie': 90, 'green': 911},  Winrate: 0.59
1689.8605382273192
1824.4088971843807
Game 1442, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 90, 'green': 912},  Winrate: 0.59
1899.3199518946487
1834.4667312512365
Game 1443, Length: 282,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 440, 'Tie': 90, 'green': 913},  Winrate: 0.59
1860.730268246162
1843.3966130505357
Game 1444, Length: 142,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 440, 'Tie': 90, 'green': 914},  Winrate: 0.6
1756.3808513516688
1849.654500588061
Game 1445, Length: 130,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 440, 'Tie': 90, 'green': 915},  Winrate: 0.6
1779.8822483711979
1856.3056757697464
Game 1446, Length: 125,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 441, 'Tie': 90, 'green': 915},  Winrate: 0.59
1701.5789820198436
1844.587231977222
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 90, 'green': 916},  Winrate: 0.59
1763.2276798217079
1850.9701929055877
Game 1448, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 90, 'green': 917},  Winrate: 0.6
1872.5852211113229
1859.7821701683654
Game 1449, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 442, 'Tie': 90, 'green': 917},  Winrate: 0.6
1715.717192031747
1848.275861283087
Game 1450, Length: 168,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 443, 'Tie': 90, 'green': 917},  Winrate: 0.59
1816.6396658844908
1839.2303122596295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 443, 'Tie': 90, 'green': 918},  Winrate: 0.6
1724.1239672193176
1844.859150186163
Game 1452, Length: 219,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 444, 'Tie': 90, 'green': 918},  Winrate: 0.6
1772.262568729957
1834.8711320816133
Game 1453, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 444, 'Tie': 90, 'green': 919},  Winrate: 0.61
1592.1294545425897
1838.1300185484781
Game 1454, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 445, 'Tie': 90, 'green': 919},  Winrate: 0.61
1859.8634565098591
1830.3595003379835
Game 1455, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 445, 'Tie': 91, 'green': 919},  Winrate: 0.61
1752.3042445325455
1828.530531420741
Game 1456, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 446, 'Tie': 91, 'green': 919},  Winrate: 0.61
1852.5834745550933
1820.8179543425572
Game 1457, Length: 154,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 446, 'Tie': 91, 'green': 920},  Winrate: 0.61
1673.227933769743
1825.7622482538497
Game 1458, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 447, 'Tie': 91, 'green': 920},  Winrate: 0.6
1844.1962079328175
1817.9186284903133
Game 1459, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 447, 'Tie': 91, 'green': 921},  Winrate: 0.6
1872.9086347735167
1827.493472627722
Game 1460, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 447, 'Tie': 91, 'green': 922},  Winrate: 0.6
1832.9887532916243
1835.9043711586198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 447, 'Tie': 91, 'green': 923},  Winrate: 0.6
1826.176784100636
1843.951244917324
Game 1462, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 91, 'green': 924},  Winrate: 0.6
1801.3253319630896
1851.2158461125043
Game 1463, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 447, 'Tie': 91, 'green': 925},  Winrate: 0.61
1732.5786642540493
1856.757007394382
Game 1464, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 91, 'green': 926},  Winrate: 0.62
1856.8071984438598
1865.0324837242727
Game 1465, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 448, 'Tie': 91, 'green': 926},  Winrate: 0.61
1742.9921121528203
1854.0000398863651
Game 1466, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 448, 'Tie': 91, 'green': 927},  Winrate: 0.61
1499.1444686204256
1855.8726224283566
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 449, 'Tie': 91, 'green': 927},  Winrate: 0.6
1834.797234440197
1847.102720850203
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 91, 'green': 928},  Winrate: 0.6
1680.6760798987714
1851.6669642930553
Game 1469, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 449, 'Tie': 91, 'green': 929},  Winrate: 0.6
1760.0415395482485
1857.7939713700155
Game 1470, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 91, 'green': 930},  Winrate: 0.6
1740.6494169316634
1863.3603551439999
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 449, 'Tie': 91, 'green': 931},  Winrate: 0.61
1706.5891929627755
1868.109934508212
Game 1472, Length: 213,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 449, 'Tie': 91, 'green': 932},  Winrate: 0.61
1780.0150618601897
1874.3129182029481
Game 1473, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 91, 'green': 933},  Winrate: 0.61
1787.4684954205843
1880.5429552021224
Game 1474, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 449, 'Tie': 91, 'green': 934},  Winrate: 0.61
1874.9210495081704
1888.6692237547377
Game 1475, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 449, 'Tie': 91, 'green': 935},  Winrate: 0.62
1641.8200822945628
1891.8539217462953
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 450, 'Tie': 91, 'green': 935},  Winrate: 0.61
1718.5892688181345
1879.8538458909363
Game 1477, Length: 172,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 450, 'Tie': 91, 'green': 936},  Winrate: 0.61
1778.4763723325102
1885.756015697456
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 451, 'Tie': 91, 'green': 936},  Winrate: 0.6
1880.3218977878814
1877.3728862531002
Game 1479, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 451, 'Tie': 91, 'green': 937},  Winrate: 0.6
1838.108872686365
1884.6951367455665
Game 1480, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 451, 'Tie': 91, 'green': 938},  Winrate: 0.6
1766.7235006124547
1890.2342048630687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 451, 'Tie': 92, 'green': 938},  Winrate: 0.59
1908.8994933906617
1890.6769586522232
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 452, 'Tie': 92, 'green': 938},  Winrate: 0.59
1762.2456599326629
1879.5467740957924
Game 1483, Length: 280,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 453, 'Tie': 92, 'green': 938},  Winrate: 0.58
1687.6391175550339
1867.2349745908878
Game 1484, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 453, 'Tie': 92, 'green': 939},  Winrate: 0.59
1746.821040955117
1872.7181781683162
Game 1485, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 453, 'Tie': 92, 'green': 940},  Winrate: 0.59
1666.5401447947845
1876.5481644761378
Game 1486, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 453, 'Tie': 92, 'green': 941},  Winrate: 0.59
1853.413756441546
1884.2423611343263
Game 1487, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 454, 'Tie': 92, 'green': 941},  Winrate: 0.58
1811.261373255859
1874.3063198415568
Game 1488, Length: 174,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 455, 'Tie': 92, 'green': 941},  Winrate: 0.57
1906.7905388509519
1866.8357328852537
Game 1489, Length: 180,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 456, 'Tie': 92, 'green': 941},  Winrate: 0.56
1758.7361281325466
1856.1387369131737
Game 1490, Length: 185,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 457, 'Tie': 92, 'green': 941},  Winrate: 0.56
1861.5232449266593
1848.0292484280603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 458, 'Tie': 92, 'green': 941},  Winrate: 0.56
1828.0662662380453
1839.3218426598557
Game 1492, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 458, 'Tie': 92, 'green': 942},  Winrate: 0.56
1484.572133027871
1841.1871545237918
Game 1493, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 459, 'Tie': 92, 'green': 942},  Winrate: 0.56
1915.3939939728614
1834.6926539415922
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 459, 'Tie': 93, 'green': 942},  Winrate: 0.56
1872.0277200497997
1835.5735686653093
Game 1495, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 459, 'Tie': 93, 'green': 943},  Winrate: 0.56
1753.6592501965742
1841.8910013747563
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 459, 'Tie': 94, 'green': 943},  Winrate: 0.56
1783.9602819148051
1840.5324402695949
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 459, 'Tie': 94, 'green': 944},  Winrate: 0.56
1925.4227848735077
1850.7153648237088
Game 1498, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 459, 'Tie': 94, 'green': 945},  Winrate: 0.56
1777.4498728597914
1857.2257738787225
Game 1499, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 459, 'Tie': 94, 'green': 946},  Winrate: 0.57
1741.6244479288798
1862.7974564354722
Game 1500, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 459, 'Tie': 94, 'green': 947},  Winrate: 0.58
1818.9874114621875
1869.9868290739207
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

    Minutes used :              616 minutes.
    Hours used :                10 hours.

# Profiling


      13762444203 function calls (13282476090 primitive calls) in 36953.66 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36999.387 36999.387 {built-in method builtins.exec}
                1    0.000    0.000 36999.387 36999.387 <string>:1(<module>)
                1    0.000    0.000 36999.387 36999.387 game.py:177(run)
                1  130.013  130.013 36999.387 36999.387 gamecontroller.py:15(run)
           644558  297.105    0.000 30896.692    0.048 agent.py:13(choose)
         11908537  727.623    0.000 21805.909    0.002 agent.py:204(state)
        422124959 6929.595    0.000 17400.521    0.000 agent.py:184(antState)
           325616  117.604    0.000 15331.027    0.047 opponent.py:31(choose)
         14199247  986.082    0.000 11267.772    0.001 NNAgent.py:15(value)
        186007464/15616500  777.704    0.000 5814.064    0.000 module.py:522(__call__)
        933433838 5616.217    0.000 5616.217    0.000 {built-in method numpy.array}
         14199247  334.615    0.000 5586.112    0.000 NNAgent.py:66(forward)
             2971    0.944    0.000 4825.347    1.624 agent.py:115(resetGame)
             1500    0.611    0.000 4811.255    3.208 impala.py:28(batchTrain)
           149800   47.935    0.000 4806.927    0.032 impala.py:42(trainOneBatch)
          1417253  280.988    0.000 4751.546    0.003 NNAgent.py:29(train)
         10937657   54.338    0.000 3191.528    0.000 move.py:237(simulate)
         70996235  234.174    0.000 3023.131    0.000 linear.py:86(forward)
         70996235  181.005    0.000 2691.697    0.000 functional.py:1355(linear)
           854168   38.149    0.000 2479.198    0.003 move.py:133(simulateComplex)
           880842  276.742    0.000 2259.471    0.003 Probability_function.py:206(CalculateWinChance)
        175412539 1937.355    0.000 1937.355    0.000 agent.py:235(getDistances)
         70996235 1861.064    0.000 1861.064    0.000 {built-in method addmm}
        200757192/13662560 1544.252    0.000 1844.373    0.000 Probability_function.py:196(Combinations)
        175412539  241.222    0.000 1580.027    0.000 {method 'max' of 'numpy.ndarray' objects}
        175412539 1436.771    0.000 1457.083    0.000 agent.py:257(getDistancesToAnts)
        175412539  100.196    0.000 1338.804    0.000 _methods.py:28(_amax)
          1417253  425.291    0.000 1320.203    0.001 adam.py:49(step)
        177347623 1255.919    0.000 1255.919    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175412539  637.689    0.000 1082.806    0.000 agent.py:173(currentScore)
         56796988   70.399    0.000  832.960    0.000 activation.py:558(forward)
        246712420  627.191    0.000  812.538    0.000 agent.py:281(ant_situation)
         56796988   55.576    0.000  762.561    0.000 functional.py:1050(leaky_relu)
         56796988  706.985    0.000  706.985    0.000 {built-in method torch._C._nn.leaky_relu}
          1417253    5.449    0.000  654.976    0.000 tensor.py:167(backward)
          1417253    8.761    0.000  649.527    0.000 __init__.py:44(backward)
         70996235  621.835    0.000  621.835    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1417253  610.206    0.000  610.206    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10510573  296.535    0.000  513.338    0.000 move.py:246(<listcomp>)
           650467    3.255    0.000  466.580    0.001 agent.py:65(trainAgent)
        175412539  375.218    0.000  457.092    0.000 agent.py:292(dicer)
         12335621  240.310    0.000  443.570    0.000 agent.py:270(antsUnderAnts)
         42597741   56.580    0.000  436.340    0.000 dropout.py:53(forward)
        175415393  182.055    0.000  423.927    0.000 game.py:136(getCurrentScore)
        175412539  178.105    0.000  390.884    0.000 agent.py:167(distanceToSplits)
         42597741  216.961    0.000  379.760    0.000 functional.py:788(dropout)
        175412539  230.753    0.000  360.607    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35261274   73.300    0.000  339.377    0.000 numeric.py:159(ones)
        559327618  267.091    0.000  338.196    0.000 {built-in method builtins.sum}
         28345060  276.563    0.000  276.563    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        227294820  160.717    0.000  234.628    0.000 move.py:260(__init__)
        175415393  180.185    0.000  218.202    0.000 game.py:137(<dictcomp>)
           648967    4.311    0.000  215.461    0.000 game.py:53(action_space)
         50751047  187.894    0.000  214.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        202053183  212.763    0.000  213.369    0.000 {built-in method builtins.any}
        175418539  212.802    0.000  212.823    0.000 {built-in method builtins.sorted}
         11653015   31.850    0.000  211.149    0.000 game.py:43(actions)
         14199247  206.517    0.000  206.517    0.000 {built-in method flatten}
         14199247  204.151    0.000  204.151    0.000 {built-in method dot}
             1500    0.063    0.000  189.558    0.126 game.py:156(reset)
             1500    0.261    0.000  188.898    0.126 setups.py:9(setup)
         28345060  186.831    0.000  186.831    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1427005736/1427005724  185.167    0.000  185.167    0.000 {built-in method builtins.len}
         35261274   49.659    0.000  184.589    0.000 <__array_function__ internals>:2(copyto)
           809322  162.886    0.000  184.576    0.000 Probability_function.py:140(fight)
         15622475    8.887    0.000  175.666    0.000 module.py:846(parameters)
         15622475    8.809    0.000  166.779    0.000 module.py:870(named_parameters)
          2100000    1.159    0.000  162.781    0.000 field.py:38(Nointersection)
          2100000   57.461    0.000  161.621    0.000 field.py:39(<listcomp>)
             1500   13.159    0.009  158.545    0.106 field.py:120(Give_dist_to_all)
         15622475   46.203    0.000  157.970    0.000 module.py:833(_named_members)
        87228156/19181608   57.162    0.000  149.316    0.000 game.py:108(getAllPositionsAtDistance)
        339097023  106.758    0.000  145.481    0.000 field.py:23(__eq__)
           648967    4.216    0.000  141.800    0.000 game.py:56(step)
        186007464  138.715    0.000  138.715    0.000 {built-in method torch._C._get_tracing_state}
        156195970  135.639    0.000  135.643    0.000 module.py:562(__getattr__)
         14172530  124.285    0.000  124.285    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        853833192  117.981    0.000  117.981    0.000 {method 'items' of 'dict' objects}
        526237617  107.909    0.000  107.909    0.000 agent.py:304(GetProbabilityOfEat)
         14172530  107.106    0.000  107.106    0.000 {built-in method max}
         10510573   75.308    0.000  103.244    0.000 move.py:109(simulateSimple)
         42597741  100.812    0.000  100.812    0.000 {built-in method dropout}
         14199247   99.126    0.000   99.126    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        175412539   95.493    0.000   95.493    0.000 agent.py:162(<listcomp>)
         14172530   92.371    0.000   92.371    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         80922378   55.784    0.000   92.153    0.000 game.py:116(goOneStep)
          1417253    2.887    0.000   87.406    0.000 loss.py:430(forward)
           648967    4.741    0.000   86.149    0.000 move.py:20(execute)
         14199247   19.651    0.000   84.576    0.000 <__array_function__ internals>:2(concatenate)
          1417253    9.974    0.000   84.519    0.000 functional.py:2195(mse_loss)
        175412539   84.151    0.000   84.151    0.000 agent.py:194(<listcomp>)
         14172530   81.848    0.000   81.848    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1417253    5.313    0.000   81.719    0.000 loss.py:427(__init__)
         35261274   81.488    0.000   81.488    0.000 {built-in method numpy.empty}
           645968   50.722    0.000   76.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1417253    4.392    0.000   76.406    0.000 loss.py:9(__init__)
           648967    1.256    0.000   74.978    0.000 move.py:41(placeOnBoard)
        75271925/21303375   67.753    0.000   74.939    0.000 module.py:1000(named_modules)
        227294820   73.911    0.000   73.911    0.000 {method 'copy' of 'dict' objects}
            26674    0.375    0.000   73.324    0.003 move.py:82(moveToOpponent)


# Other prints

[-0.1017274   0.04975263  0.19236995 ...  0.31263307 -0.4252732
  0.05563447]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137282: <NNAgent4HistoryLength3> in cluster <dcc> Done

Job <NNAgent4HistoryLength3> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:16 2020
Terminated at Thu Apr  9 02:11:01 2020
Results reported at Thu Apr  9 02:11:01 2020
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
Subject: Job 6137491: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
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

    CPU time :                                   1.24 sec.
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
Subject: Job 6137673: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:34 2020
Terminated at Wed Apr  8 16:19:37 2020
Results reported at Wed Apr  8 16:19:37 2020

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
    Run time :                                   23 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137826: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:15 2020
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

    CPU time :                                   37000.61 sec.
    Max Memory :                                 2817 MB
    Average Memory :                             1115.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37012 sec.
    Turnaround time :                            37006 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.70 sec.
    Max Memory :                                 73 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
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
Subject: Job 6138056: <NNAgent4HistoryLength3> in cluster <dcc> Exited

Job <NNAgent4HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:52 2020
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

    CPU time :                                   1.39 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   25 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

