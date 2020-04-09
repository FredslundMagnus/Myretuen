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
Subject: Job 6136244: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 8 MB
    Average Memory :                             2.67 MB
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
Subject: Job 6136482: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:16 2020
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

    CPU time :                                   1.75 sec.
    Max Memory :                                 52 MB
    Average Memory :                             20.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20428.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   60 sec.
    Turnaround time :                            38 sec.

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
Subject: Job 6136676: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:06 2020
Terminated at Wed Apr  8 15:18:10 2020
Results reported at Wed Apr  8 15:18:10 2020

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

    CPU time :                                   1.73 sec.
    Max Memory :                                 62 MB
    Average Memory :                             62.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136836: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:43 2020
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

    CPU time :                                   1.22 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136975: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 72 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137162: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:10 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   21 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 080,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1028.3017469838037
Game 006, Length: 185,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1056.542677790156
Game 007, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1081.4767475137828
Game 008, Length: 158,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1045.9609723322499
Game 009, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1014.145948951621
Game 010, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1040.4837506396846
['RandomAgent', 'NNAgent']
Game 011, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1064.2318240309269
Game 012, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1015.9487914940123
1088.7667831765991
Game 013, Length: 160,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1047.1370370011675
1057.578537669444
Game 014, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1078.812804216268
Game 015, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1000
1098.2370774421577
Game 016, Length: 150,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 11},  Winrate: 0.69
1000
1116.0784250569088
Game 017, Length: 145,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1000
1083.9825521496111
Game 018, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
1000
1102.2525017760938
Game 019, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1074.5001229646139
1074.8894158126475
Game 020, Length: 225,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1000
1046.5745077552735
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 180,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1020.4112412395687
Game 022, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1048.1424290101654
1046.768935194017
Game 023, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1023.997099217317
1069.3463437319735
Game 024, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1071.8660842089903
1045.6226885331487
Game 025, Length: 213,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1064.8741961378203
Game 026, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1000
1082.760020811979
Game 027, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1050.8113568634426
1103.8147481575268
Game 028, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1007.3155125421038
1120.4963348327399
Game 029, Length: 229,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1134.734625653966
Game 030, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
1000
1148.0957289826897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 198,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 21},  Winrate: 0.68
994.3738601483883
1161.0373813764052
Game 032, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 22},  Winrate: 0.69
1128.0111268391781
1181.1219835199167
Game 033, Length: 191,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 10, 'Tie': 0, 'green': 23},  Winrate: 0.7
1037.5265381734475
1194.4068022099118
Game 034, Length: 200,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 23},  Winrate: 0.68
1025.611033340083
1163.1696290182172
Game 035, Length: 182,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 24},  Winrate: 0.69
1000
1174.6432767655879
Game 036, Length: 153,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
1065.4094164002493
1146.7603985387861
Game 037, Length: 139,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1090.1787885243127
1121.9910264147227
Game 038, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 13, 'Tie': 1, 'green': 24},  Winrate: 0.64
1127.6644779362216
1122.3376753176792
Game 039, Length: 299,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 13, 'Tie': 1, 'green': 25},  Winrate: 0.65
1107.4779108939438
1142.524242359957
Game 040, Length: 193,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 13, 'Tie': 1, 'green': 26},  Winrate: 0.66
1012.2606271784913
1155.8746485215488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 248,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 13, 'Tie': 1, 'green': 27},  Winrate: 0.67
1074.2082428960819
1171.8451941497797
Game 042, Length: 233,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 1, 'green': 28},  Winrate: 0.68
1000
1182.4306133368025
Game 043, Length: 061,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 29},  Winrate: 0.69
1000
1192.4944599179396
Game 044, Length: 166,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 29},  Winrate: 0.67
1131.414551882933
1168.5578189289504
Game 045, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 14, 'Tie': 1, 'green': 30},  Winrate: 0.68
1114.260197385217
1185.7121734266664
Game 046, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 14, 'Tie': 1, 'green': 31},  Winrate: 0.68
1099.036836667316
1200.9355341445673
Game 047, Length: 159,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 32},  Winrate: 0.69
1000
1210.0258834378815
Game 048, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 32},  Winrate: 0.68
1100.1394106748085
1184.0947156591546
Game 049, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 15, 'Tie': 1, 'green': 33},  Winrate: 0.68
1084.7472916713136
1198.384260655157
Game 050, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 15, 'Tie': 1, 'green': 34},  Winrate: 0.69
1002.7134202160456
1207.9314676176027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 1, 'green': 35},  Winrate: 0.7
1087.118107120198
1220.9527711722133
Game 052, Length: 238,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 15, 'Tie': 1, 'green': 36},  Winrate: 0.7
994.4999290555587
1229.1662623327002
Game 053, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 36},  Winrate: 0.69
1023.8000054316902
1199.8661859565686
Game 054, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 36},  Winrate: 0.68
1108.9777817698985
1175.6356958579838
Game 055, Length: 250,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 17, 'Tie': 1, 'green': 37},  Winrate: 0.68
1013.0375081795876
1186.3981931100866
Game 056, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 17, 'Tie': 1, 'green': 38},  Winrate: 0.69
1003.2349039612964
1196.2007973283778
Game 057, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 1, 'green': 38},  Winrate: 0.68
1110.7448552196345
1172.5740492289412
Game 058, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 39},  Winrate: 0.68
993.3511919339544
1182.4577612562832
Game 059, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 1, 'green': 40},  Winrate: 0.69
1000
1191.7696780085782
Game 060, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 19, 'Tie': 1, 'green': 40},  Winrate: 0.68
1131.0533481806856
1169.694111597791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 135,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 40},  Winrate: 0.66
1019.5094934925396
1143.535810039206
Game 062, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 41},  Winrate: 0.67
1137.497226170146
1161.9132323906088
Game 063, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 20, 'Tie': 1, 'green': 42},  Winrate: 0.67
1000
1171.901451841803
Game 064, Length: 201,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 20, 'Tie': 1, 'green': 43},  Winrate: 0.68
1115.5049072516601
1187.4498927708285
Game 065, Length: 212,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 21, 'Tie': 1, 'green': 43},  Winrate: 0.67
1188.1320287890262
1169.0119755795934
Game 066, Length: 293,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 21, 'Tie': 1, 'green': 44},  Winrate: 0.67
1000
1178.5995358234761
Game 067, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 21, 'Tie': 1, 'green': 45},  Winrate: 0.68
1122.1357518484604
1193.9610101451617
Game 068, Length: 196,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 46},  Winrate: 0.68
1097.4740389232647
1207.2318264415314
Game 069, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 21, 'Tie': 1, 'green': 47},  Winrate: 0.69
1010.7492971411438
1215.9920227929272
Game 070, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 1, 'green': 48},  Winrate: 0.69
1085.9071888688331
1227.5588728473588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 48},  Winrate: 0.68
1138.021273160127
1205.0425069388918
Game 072, Length: 211,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 49},  Winrate: 0.69
1209.3462133265803
1223.2551664596704
Game 073, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 1, 'green': 50},  Winrate: 0.69
1191.6353114104757
1239.5513226667974
Game 074, Length: 200,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 23, 'Tie': 1, 'green': 50},  Winrate: 0.68
1207.6188002272145
1220.0645512286092
Game 075, Length: 150,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 50},  Winrate: 0.67
1209.952164828993
1201.7476978100917
Game 076, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 50},  Winrate: 0.66
1108.214281518223
1179.4406051607018
Game 077, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 26, 'Tie': 1, 'green': 50},  Winrate: 0.66
1141.710524112861
1159.865832896301
Game 078, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 51},  Winrate: 0.66
1000.7645125932006
1169.850617444244
Game 079, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 1, 'green': 52},  Winrate: 0.66
1000
1178.9903144494663
Game 080, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 53},  Winrate: 0.67
991.9688459939348
1187.785981048732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 26, 'Tie': 1, 'green': 54},  Winrate: 0.67
1190.0557327186898
1205.3490485572568
Game 082, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 54},  Winrate: 0.66
1207.3497753994393
1188.0550058765073
Game 083, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 1, 'green': 55},  Winrate: 0.67
1123.8675665166634
1202.208712519971
Game 084, Length: 254,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 55},  Winrate: 0.66
1143.9859736119681
1182.0903054246662
Game 085, Length: 195,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 55},  Winrate: 0.65
1225.057247612547
1166.9852226411124
Game 086, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 55},  Winrate: 0.65
1015.9540319071646
1143.0000367278826
Game 087, Length: 246,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 55},  Winrate: 0.64
1126.1681651989738
1125.0461530471318
Game 088, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 56},  Winrate: 0.64
1187.2852535839022
1145.110674862669
Game 089, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 57},  Winrate: 0.65
1127.8051275985597
1161.2915208760774
Game 090, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 58},  Winrate: 0.65
1113.1719848186347
1175.9246636560024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 172,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 58},  Winrate: 0.64
1203.3794723339383
1160.3311723707961
Game 092, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 59},  Winrate: 0.65
1169.9377797847676
1177.6786461699307
Game 093, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 60},  Winrate: 0.65
1127.3091214605138
1192.080048822278
Game 094, Length: 265,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 60},  Winrate: 0.64
1145.185966884892
1173.06224713636
Game 095, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 61},  Winrate: 0.65
1006.7484692817177
1182.2678097618068
Game 096, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 62},  Winrate: 0.65
1130.9477417518026
1196.5060348948962
Game 097, Length: 191,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 63},  Winrate: 0.65
1114.5414939797693
1209.2736623756407
Game 098, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 64},  Winrate: 0.66
1161.5903345626573
1223.6079914689858
Game 099, Length: 179,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1188.1723925963292
1205.3733786574242
Game 100, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 65},  Winrate: 0.66
1208.392533045818
1222.038093224153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 65},  Winrate: 0.65
1219.9569046616568
1205.4606608964345
Game 102, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 66},  Winrate: 0.65
1203.6074567932271
1221.8101087648643
Game 103, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 67},  Winrate: 0.66
1102.2570729950244
1232.7250205884745
Game 104, Length: 155,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 67},  Winrate: 0.66
1123.4812438314457
1211.5008497520532
Game 105, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 68},  Winrate: 0.66
1173.634390992337
1226.0388513560454
Game 106, Length: 175,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 68},  Winrate: 0.65
1220.1559625745813
1209.4903455746912
Game 107, Length: 173,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 68},  Winrate: 0.64
1190.7394806343275
1192.3852559327008
Game 108, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 69},  Winrate: 0.65
1203.4473300155264
1209.0938884917557
Game 109, Length: 254,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 70},  Winrate: 0.66
1206.024059104248
1225.1079226116608
Game 110, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 71},  Winrate: 0.66
1119.6190102269172
1236.4366541365462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 71},  Winrate: 0.65
1143.6789051757082
1216.2389927922836
Game 112, Length: 240,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 72},  Winrate: 0.65
1220.2105584725316
1232.4650884562982
Game 113, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 73},  Winrate: 0.66
1177.2665411642001
1245.9380279264255
Game 114, Length: 168,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 74},  Winrate: 0.66
1164.977226255127
1258.2273428354986
Game 115, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 74},  Winrate: 0.65
1237.106475186335
1241.3314261216951
Game 116, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 75},  Winrate: 0.65
1153.0627036514054
1253.2459487254168
Game 117, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 76},  Winrate: 0.66
1105.1249360710497
1262.6625066341364
Game 118, Length: 260,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 76},  Winrate: 0.65
1221.1412813006546
1244.9685553490085
Game 119, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 77},  Winrate: 0.66
1150.0408033441481
1256.5180865675177
Game 120, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 78},  Winrate: 0.67
1196.3049944543554
1269.5593054397425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 41, 'Tie': 1, 'green': 79},  Winrate: 0.68
1142.8817168623432
1279.7402922288047
Game 122, Length: 266,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 80},  Winrate: 0.68
1133.4939209069694
1289.1280881841785
Game 123, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 81},  Winrate: 0.68
1097.4095798302646
1296.8434444249635
Game 124, Length: 177,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 82},  Winrate: 0.69
1224.6990031336459
1309.2509164776527
Game 125, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 83},  Winrate: 0.69
1090.6034021309733
1316.057094176944
Game 126, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 83},  Winrate: 0.68
1240.006213150771
1297.1921623268277
Game 127, Length: 181,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 83},  Winrate: 0.67
1224.702662693701
1278.5135587373745
Game 128, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 84},  Winrate: 0.67
1226.80765746876
1291.7121144193854
Game 129, Length: 180,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 85},  Winrate: 0.67
1214.7345445493943
1303.7852273387512
Game 130, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 86},  Winrate: 0.67
1135.2658918199725
1312.198240694487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 43, 'Tie': 1, 'green': 87},  Winrate: 0.67
1204.016182646982
1322.916602596899
Game 132, Length: 275,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 87},  Winrate: 0.66
1327.3756769079089
1307.7391663834771
Game 133, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 44, 'Tie': 1, 'green': 88},  Winrate: 0.66
1193.5817805089878
1318.1735685214715
Game 134, Length: 246,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 89},  Winrate: 0.67
1084.369659267014
1324.4073113854308
Game 135, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 90},  Winrate: 0.67
1184.20689651752
1333.7821953768987
Game 136, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 90},  Winrate: 0.67
1204.751499837565
1313.2375920568536
Game 137, Length: 194,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 91},  Winrate: 0.68
1256.7955210741206
1326.0013764224755
Game 138, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 92},  Winrate: 0.68
1245.0964966674806
1337.7004008291156
Game 139, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 92},  Winrate: 0.67
1342.3432768429752
1322.7328008940492
Game 140, Length: 149,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 93},  Winrate: 0.67
1214.181470329564
1333.2539932581863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 94},  Winrate: 0.67
1142.5573009134841
1340.7374956888502
Game 142, Length: 156,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 94},  Winrate: 0.66
1243.8151110324009
1321.6213877900952
Game 143, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 95},  Winrate: 0.66
1204.0741275947455
1331.7287305249138
Game 144, Length: 159,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 95},  Winrate: 0.66
1223.550979400809
1312.2518787188505
Game 145, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 48, 'Tie': 1, 'green': 96},  Winrate: 0.66
1134.688663824454
1320.1205158078808
Game 146, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 97},  Winrate: 0.66
1232.5595289443027
1331.376097895979
Game 147, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 98},  Winrate: 0.66
1222.19498947695
1341.7406373633316
Game 148, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 99},  Winrate: 0.67
1000
1345.2522440025039
Game 149, Length: 152,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 49, 'Tie': 1, 'green': 99},  Winrate: 0.66
1263.3918740401891
1326.9568666297953
Game 150, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 99},  Winrate: 0.66
1265.9727155220667
1324.3760251479177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 185,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 100},  Winrate: 0.66
1128.0923362181693
1331.549580749721
Game 152, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 2, 'green': 100},  Winrate: 0.65
1242.0497586044692
1313.0508015460607
Game 153, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 100},  Winrate: 0.65
1338.1070390866025
1299.319787607376
Game 154, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 100},  Winrate: 0.65
1281.4992153925614
1283.7932877368812
Game 155, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 101},  Winrate: 0.65
1193.7679312173645
1294.7768563570817
Game 156, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 101},  Winrate: 0.64
1350.4797153276086
1282.4041801160756
Game 157, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 102},  Winrate: 0.65
1125.0907476683576
1290.8073533546874
Game 158, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 53, 'Tie': 2, 'green': 103},  Winrate: 0.65
1334.0042786320646
1307.2827900502314
Game 159, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 104},  Winrate: 0.65
1127.0910086785116
1314.8804451961737
Game 160, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 105},  Winrate: 0.66
1184.435302988844
1324.2130734246944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 106},  Winrate: 0.67
1175.773034364879
1332.8753420486591
Game 162, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 106},  Winrate: 0.66
1338.5552799878978
1318.5331354854557
Game 163, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 107},  Winrate: 0.66
1198.7071458826013
1328.2185226486724
Game 164, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 108},  Winrate: 0.66
1167.5787155250514
1336.4128414885001
Game 165, Length: 212,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 109},  Winrate: 0.67
1319.450898407477
1350.2159363392093
Game 166, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 110},  Winrate: 0.67
1121.0601242322216
1356.2468207854993
Game 167, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 111},  Winrate: 0.67
1000
1359.4127368843028
Game 168, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 112},  Winrate: 0.67
1270.6904391596122
1370.221513117252
Game 169, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 113},  Winrate: 0.67
1161.0017142057147
1376.7985144365887
Game 170, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 114},  Winrate: 0.67
1329.883225289029
1389.2585659905349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 227,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 55, 'Tie': 2, 'green': 114},  Winrate: 0.67
1242.1721182595559
1369.281437207929
Game 172, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 115},  Winrate: 0.67
1317.653283246505
1381.511379250453
Game 173, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 116},  Winrate: 0.67
1189.2525693074097
1388.5638043973988
Game 174, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 117},  Winrate: 0.68
1306.6736188703449
1399.543468773559
Game 175, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 55, 'Tie': 2, 'green': 118},  Winrate: 0.69
1080.5226369179118
1403.3904911226612
Game 176, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 118},  Winrate: 0.69
1350.414171164524
1386.9805985902017
Game 177, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 119},  Winrate: 0.69
1116.19013727054
1391.8505855518833
Game 178, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 119},  Winrate: 0.69
1365.706403912156
1376.5583528042514
Game 179, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 120},  Winrate: 0.69
1352.4820297032595
1389.782727013148
Game 180, Length: 240,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 121},  Winrate: 0.69
1233.8885924115223
1397.9438932060948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 122},  Winrate: 0.69
1182.956859012315
1404.2396035011895
Game 182, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 123},  Winrate: 0.69
1309.1098340959713
1414.5806678126953
Game 183, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 124},  Winrate: 0.69
1299.533133002621
1424.1573689060456
Game 184, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 125},  Winrate: 0.7
1177.5432875549318
1429.5709403634287
Game 185, Length: 170,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 125},  Winrate: 0.7
1368.976911044129
1413.076059022559
Game 186, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 58, 'Tie': 2, 'green': 126},  Winrate: 0.71
1297.168643021202
1422.581034871702
Game 187, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 126},  Winrate: 0.71
1199.2521495194533
1400.8721729071806
Game 188, Length: 246,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 127},  Winrate: 0.71
1192.8182682832426
1407.3060541433913
Game 189, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 128},  Winrate: 0.71
1262.2615773618265
1415.734915941177
Game 190, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 129},  Winrate: 0.71
1328.045136749005
1426.2450591800698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 130},  Winrate: 0.72
1192.9980081942817
1431.9541968683893
Game 192, Length: 163,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 59, 'Tie': 2, 'green': 131},  Winrate: 0.72
1115.8065201937593
1435.7666869015472
Game 193, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 132},  Winrate: 0.72
1255.0489099092258
1442.979354354148
Game 194, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 59, 'Tie': 2, 'green': 133},  Winrate: 0.73
1413.5088576990736
1455.7155558351442
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 134},  Winrate: 0.73
1358.8823641976137
1465.8101026816596
Game 196, Length: 213,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 135},  Winrate: 0.73
1121.7990114883585
1469.1018388616587
Game 197, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 136},  Winrate: 0.73
1289.9451293725099
1476.3253525103507
Game 198, Length: 139,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 60, 'Tie': 2, 'green': 136},  Winrate: 0.72
1429.2022710005062
1460.631939208918
Game 199, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 137},  Winrate: 0.73
1156.9796834375818
1464.653969977051
Game 200, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 2, 'green': 138},  Winrate: 0.73
1292.1291481054182
1472.057954874254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 2, 'green': 138},  Winrate: 0.73
1255.0437706890564
1450.9027765967198
Game 202, Length: 241,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 139},  Winrate: 0.73
1319.2969284040569
1459.650984941668
Game 203, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 2, 'green': 140},  Winrate: 0.73
1153.0366171947983
1463.5940511844515
Game 204, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 141},  Winrate: 0.74
1248.9337891455762
1469.7091719481011
Game 205, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 141},  Winrate: 0.73
1337.8763307035983
1451.1297696485597
Game 206, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 142},  Winrate: 0.74
1248.6007386345793
1457.5728017030367
Game 207, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 143},  Winrate: 0.76
1349.3587692977435
1467.096396602907
Game 208, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 144},  Winrate: 0.76
1387.37701816692
1477.6632716420818
Game 209, Length: 198,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 2, 'green': 145},  Winrate: 0.76
1417.8879652590012
1488.9775773835868
Game 210, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 62, 'Tie': 2, 'green': 146},  Winrate: 0.76
1407.4164633000362
1499.4490793425518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 63, 'Tie': 2, 'green': 146},  Winrate: 0.76
1423.9119482780727
1482.9535943645153
Game 212, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 2, 'green': 147},  Winrate: 0.76
1341.069104598724
1491.2432590635349
Game 213, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 148},  Winrate: 0.76
1486.0676434394895
1504.6246949665972
Game 214, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 2, 'green': 149},  Winrate: 0.76
1286.191380582482
1510.5624624895333
Game 215, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 149},  Winrate: 0.76
1500.0280045884415
1496.6021013405814
Game 216, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 150},  Winrate: 0.76
1330.418359337686
1504.0600727064937
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 151},  Winrate: 0.76
1487.1666547721052
1516.92142252283
Game 218, Length: 092,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 152},  Winrate: 0.77
1237.7381273648823
1521.3554134175035
Game 219, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 153},  Winrate: 0.77
1244.455406116811
1525.8337964462687
Game 220, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 154},  Winrate: 0.77
1244.229029537991
1530.205505542857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 155},  Winrate: 0.77
1324.1884039553393
1536.4354609252039
Game 222, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 156},  Winrate: 0.77
1114.075271216603
1538.550326979141
Game 223, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 157},  Winrate: 0.77
1078.7954677402754
1540.2774961567773
Game 224, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 158},  Winrate: 0.77
1517.669709335884
1552.8132923637504
Game 225, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 159},  Winrate: 0.77
1077.2143878633135
1554.3943722407123
Game 226, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 160},  Winrate: 0.78
1335.233003549525
1560.2304732899113
Game 227, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 161},  Winrate: 0.79
1150.7837089722016
1562.483381512508
Game 228, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 64, 'Tie': 2, 'green': 162},  Winrate: 0.79
1240.6816016330736
1566.0308094174254
Game 229, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 163},  Winrate: 0.79
1281.9168057837335
1570.305384216174
Game 230, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 163},  Winrate: 0.78
1393.5678974704947
1564.1145049125992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 3, 'green': 164},  Winrate: 0.78
1112.2882382238201
1565.901537905382
Game 232, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 165},  Winrate: 0.79
1277.7401305844496
1570.0782131046658
Game 233, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 65, 'Tie': 3, 'green': 165},  Winrate: 0.78
1266.622075464575
1547.911543756902
Game 234, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 166},  Winrate: 0.78
1075.6203372035566
1549.5055944166588
Game 235, Length: 174,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 66, 'Tie': 3, 'green': 166},  Winrate: 0.77
1441.0892913909738
1532.3282513037577
Game 236, Length: 151,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 67, 'Tie': 3, 'green': 166},  Winrate: 0.77
1310.3709573277724
1511.9024233484952
Game 237, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 68, 'Tie': 3, 'green': 166},  Winrate: 0.76
1500.8013594543195
1498.2677186662809
Game 238, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 68, 'Tie': 3, 'green': 167},  Winrate: 0.76
1549.016289553954
1513.365934024926
Game 239, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 68, 'Tie': 3, 'green': 168},  Winrate: 0.77
1430.991157401687
1523.464068014213
Game 240, Length: 204,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 68, 'Tie': 3, 'green': 169},  Winrate: 0.77
1236.5159859707182
1527.6296836765682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 170},  Winrate: 0.77
1272.8777224484684
1532.4920918125495
Game 242, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 170},  Winrate: 0.77
1447.2529859085644
1516.230263305672
Game 243, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 170},  Winrate: 0.76
1486.3086929662065
1501.9795252137194
Game 244, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 170},  Winrate: 0.76
1559.9537035036944
1491.042111263979
Game 245, Length: 077,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 171},  Winrate: 0.76
1261.179700232185
1496.4844864963688
Game 246, Length: 187,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 72, 'Tie': 3, 'green': 171},  Winrate: 0.75
1499.2903241030976
1483.5028553594777
Game 247, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 72, 'Tie': 3, 'green': 172},  Winrate: 0.75
1255.6967249432564
1488.9858306484064
Game 248, Length: 178,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 73, 'Tie': 3, 'green': 172},  Winrate: 0.74
1292.4192662022695
1469.4442868946053
Game 249, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 73, 'Tie': 3, 'green': 173},  Winrate: 0.75
1435.480705313546
1481.2165674896237
Game 250, Length: 181,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 74, 'Tie': 3, 'green': 173},  Winrate: 0.74
1569.7164500439603
1471.4538209493578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 168,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 173},  Winrate: 0.73
1528.5594869920228
1460.564043293219
Game 252, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 3, 'green': 174},  Winrate: 0.74
1109.3120795553932
1463.5402019616458
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 76, 'Tie': 3, 'green': 174},  Winrate: 0.74
1404.4207742947085
1448.3779936574722
Game 254, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 3, 'green': 175},  Winrate: 0.76
1072.999584636651
1450.9987462243778
Game 255, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 176},  Winrate: 0.76
1188.2059726828552
1455.6110418247652
Game 256, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 77, 'Tie': 3, 'green': 176},  Winrate: 0.76
1448.6912609600258
1442.4004861782853
Game 257, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 3, 'green': 177},  Winrate: 0.76
1315.8009027416706
1450.787987391954
Game 258, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 178},  Winrate: 0.76
1458.2496985368084
1463.9921098045033
Game 259, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 3, 'green': 179},  Winrate: 0.76
1249.9279977678366
1469.7608369799232
Game 260, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 77, 'Tie': 3, 'green': 180},  Winrate: 0.76
1232.5574999888618
1474.9414643559437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 78, 'Tie': 3, 'green': 180},  Winrate: 0.74
1471.2741182322854
1461.9170446604667
Game 262, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 78, 'Tie': 3, 'green': 181},  Winrate: 0.76
1124.9218472446355
1465.0875336340005
Game 263, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 78, 'Tie': 3, 'green': 182},  Winrate: 0.76
1553.6857333248647
1481.118250353096
Game 264, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 183},  Winrate: 0.76
1070.8403211908105
1483.2775137989365
Game 265, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 184},  Winrate: 0.76
1514.5741189138153
1497.262881877144
Game 266, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 78, 'Tie': 3, 'green': 185},  Winrate: 0.76
1232.0066783472357
1501.7721895006266
Game 267, Length: 272,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 79, 'Tie': 3, 'green': 185},  Winrate: 0.74
1484.7137642223258
1488.3325435105862
Game 268, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 80, 'Tie': 3, 'green': 185},  Winrate: 0.73
1512.704629812463
1476.4292731524426
Game 269, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 3, 'green': 186},  Winrate: 0.73
1184.2619091616168
1480.373336673681
Game 270, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 187},  Winrate: 0.73
1119.0229765073068
1483.1493716547327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 80, 'Tie': 3, 'green': 188},  Winrate: 0.74
1513.7500265131755
1497.0290288181254
Game 272, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 80, 'Tie': 3, 'green': 189},  Winrate: 0.74
1438.0909785911258
1507.6293111870255
Game 273, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 189},  Winrate: 0.73
1497.8126043562902
1494.530471053061
Game 274, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 190},  Winrate: 0.73
1122.3080657763155
1497.144252521381
Game 275, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 191},  Winrate: 0.73
1486.947428994568
1509.4871476299106
Game 276, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 192},  Winrate: 0.74
1539.878916457864
1523.2939644969113
Game 277, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 192},  Winrate: 0.74
1476.6346797581502
1521.6007490947047
Game 278, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 193},  Winrate: 0.75
1181.1925999103257
1524.6700583459958
Game 279, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 194},  Winrate: 0.75
1329.0841482535543
1530.8189136419664
Game 280, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 195},  Winrate: 0.75
1228.8384757299307
1534.5379379008975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 196},  Winrate: 0.75
1472.7396588799763
1544.947650675654
Game 282, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 81, 'Tie': 5, 'green': 196},  Winrate: 0.74
1540.056751690124
1544.769815443394
Game 283, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 5, 'green': 197},  Winrate: 0.74
1429.5376807908317
1553.323113243688
Game 284, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 197},  Winrate: 0.73
1410.9688883733393
1535.9221223408435
Game 285, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 198},  Winrate: 0.74
1310.4572427769865
1541.2657823055276
Game 286, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 199},  Winrate: 0.74
1246.1018331316707
1545.0919469416935
Game 287, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 82, 'Tie': 5, 'green': 200},  Winrate: 0.76
1502.704668672643
1556.137304782226
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 200},  Winrate: 0.74
1526.3395235995079
1542.5024109951812
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 200},  Winrate: 0.73
1487.256670192982
1527.9853996821755
Game 290, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 201},  Winrate: 0.73
1287.4585948677318
1532.9460710167132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 201},  Winrate: 0.72
1538.6650071118618
1520.6205875043593
Game 292, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 202},  Winrate: 0.72
1466.0713814875426
1531.183885774967
Game 293, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 203},  Winrate: 0.72
1148.3524571912328
1533.6151375559357
Game 294, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 203},  Winrate: 0.71
1515.8398503025085
1520.4799559260703
Game 295, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 203},  Winrate: 0.7
1526.8334459982498
1508.2206288416357
Game 296, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 204},  Winrate: 0.7
1521.5830755695881
1521.1754911729452
Game 297, Length: 285,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 88, 'Tie': 5, 'green': 204},  Winrate: 0.69
1500.1633338353197
1507.9595863321936
Game 298, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 205},  Winrate: 0.7
1178.0117104055953
1511.140475836924
Game 299, Length: 253,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 206},  Winrate: 0.7
1486.2591889683406
1522.6938912248736
Game 300, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 207},  Winrate: 0.7
1069.1821020801835
1524.3521103355006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 208},  Winrate: 0.71
1228.247360696123
1528.1114279866133
Game 302, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 209},  Winrate: 0.71
1527.6606717929662
1540.507507883771
Game 303, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 210},  Winrate: 0.71
1403.263102957276
1548.2132932998343
Game 304, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 211},  Winrate: 0.71
1476.4058373312907
1558.0666449368841
Game 305, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 212},  Winrate: 0.72
1516.74950536497
1568.9778113648804
Game 306, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 213},  Winrate: 0.72
1225.8836767066705
1571.9326103881406
Game 307, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 88, 'Tie': 5, 'green': 214},  Winrate: 0.72
1505.8149339818845
1581.9575267087646
Game 308, Length: 179,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 214},  Winrate: 0.71
1266.9386952673622
1561.120664573073
Game 309, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 215},  Winrate: 0.71
1457.3363420446312
1569.8557040159844
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 216},  Winrate: 0.71
1522.2998178432124
1580.5019571894852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 216},  Winrate: 0.71
1330.1004140098628
1560.858785956609
Game 312, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 217},  Winrate: 0.71
1467.3524340029485
1569.9121892849512
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 217},  Winrate: 0.71
1275.2817274132274
1561.569157139086
Game 314, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 218},  Winrate: 0.71
1397.5821456514639
1568.4077857823306
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 219},  Winrate: 0.72
1512.0054401901461
1578.7021634353969
Game 316, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 219},  Winrate: 0.71
1490.3054329972097
1575.6534006311692
Game 317, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 90, 'Tie': 7, 'green': 220},  Winrate: 0.71
1391.3294452945636
1581.9061009880695
Game 318, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 221},  Winrate: 0.71
1568.71874747806
1593.6893106994946
Game 319, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 7, 'green': 222},  Winrate: 0.71
1306.5003791083095
1597.5598889189575
Game 320, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 223},  Winrate: 0.71
1284.0642299582153
1600.954253828474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 224},  Winrate: 0.71
1385.8931450311397
1606.390554091898
Game 322, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 7, 'green': 225},  Winrate: 0.71
1325.109522647192
1610.3651796982601
Game 323, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 226},  Winrate: 0.71
1000
1611.047049801794
Game 324, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 8, 'green': 226},  Winrate: 0.71
1509.276478427173
1607.5855053565053
Game 325, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 90, 'Tie': 8, 'green': 227},  Winrate: 0.71
1503.396298962628
1616.1946465840235
Game 326, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 227},  Winrate: 0.7
1541.2460816608218
1613.6135720350635
Game 327, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 228},  Winrate: 0.7
1146.8422727821599
1615.1237564441365
Game 328, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 229},  Winrate: 0.7
1482.610498318875
1622.8186911224711
Game 329, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 230},  Winrate: 0.7
1326.4301601353143
1626.4889449970196
Game 330, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 91, 'Tie': 9, 'green': 230},  Winrate: 0.7
1524.8099691935233
1610.9554542306694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 9, 'green': 230},  Winrate: 0.69
1581.849212926765
1597.8249887819645
Game 332, Length: 176,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 93, 'Tie': 9, 'green': 230},  Winrate: 0.68
1483.2569585831511
1581.920464201762
Game 333, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 94, 'Tie': 9, 'green': 230},  Winrate: 0.68
1593.5475045239805
1570.2221726045464
Game 334, Length: 191,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 9, 'green': 231},  Winrate: 0.68
1581.0769009068285
1582.6927762216983
Game 335, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 94, 'Tie': 10, 'green': 231},  Winrate: 0.69
1485.8845307910447
1579.4187437495286
Game 336, Length: 153,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 95, 'Tie': 10, 'green': 231},  Winrate: 0.69
1621.5688650841125
1568.8053328960855
Game 337, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 232},  Winrate: 0.69
1514.1748898855276
1578.9825533460585
Game 338, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 96, 'Tie': 10, 'green': 232},  Winrate: 0.69
1420.3531168800246
1561.89253942331
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 232},  Winrate: 0.68
1527.4080666417103
1548.6593626671272
Game 340, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 97, 'Tie': 10, 'green': 233},  Winrate: 0.68
1117.2134512542284
1550.4688879202056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 98, 'Tie': 10, 'green': 233},  Winrate: 0.67
1539.2500728703944
1538.052261048061
Game 342, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 10, 'green': 234},  Winrate: 0.68
1538.435442939361
1550.0857060289054
Game 343, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 234},  Winrate: 0.68
1460.3640823758515
1547.0579656976852
Game 344, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 11, 'green': 235},  Winrate: 0.69
1379.3177791520977
1553.6333315767272
Game 345, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 98, 'Tie': 11, 'green': 236},  Winrate: 0.69
1607.7373280617476
1567.4648685990921
Game 346, Length: 104,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 11, 'green': 237},  Winrate: 0.7
1280.2727485490539
1571.2563500082535
Game 347, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 11, 'green': 238},  Winrate: 0.7
1271.716786145746
1574.821291275735
Game 348, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 98, 'Tie': 11, 'green': 239},  Winrate: 0.71
1413.614050037922
1581.5603581178375
Game 349, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 98, 'Tie': 11, 'green': 240},  Winrate: 0.71
1494.3940952626638
1590.5625618178017
Game 350, Length: 229,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 241},  Winrate: 0.72
1320.9907624541952
1594.6813220107986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 241},  Winrate: 0.72
1612.2892764612493
1583.3462993780233
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 99, 'Tie': 12, 'green': 241},  Winrate: 0.71
1542.6370524705023
1581.9553285683428
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 12, 'green': 241},  Winrate: 0.71
1535.093239236373
1568.445164901558
Game 354, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 100, 'Tie': 12, 'green': 242},  Winrate: 0.71
1268.182551934397
1571.979399112907
Game 355, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 12, 'green': 243},  Winrate: 0.71
1582.4194025858812
1584.2413185378243
Game 356, Length: 177,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 100, 'Tie': 12, 'green': 244},  Winrate: 0.72
1145.1257171453979
1585.9578741745863
Game 357, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 12, 'green': 245},  Winrate: 0.72
1477.6120464695125
1594.2303584961185
Game 358, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 12, 'green': 246},  Winrate: 0.72
1515.588316390413
1603.4520112992288
Game 359, Length: 105,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 12, 'green': 247},  Winrate: 0.72
1596.1170106481572
1615.0723287128192
Game 360, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 12, 'green': 247},  Winrate: 0.71
1552.3961881594835
1601.1115834926968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 102, 'Tie': 12, 'green': 247},  Winrate: 0.71
1565.4558491437185
1588.0519225084618
Game 362, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 102, 'Tie': 12, 'green': 248},  Winrate: 0.71
1525.370935361439
1597.7742263833957
Game 363, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 12, 'green': 249},  Winrate: 0.71
1529.7131771630663
1607.3111220907238
Game 364, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 12, 'green': 250},  Winrate: 0.71
1492.1441738881445
1615.330282037899
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 102, 'Tie': 13, 'green': 250},  Winrate: 0.71
1519.9087053958867
1612.1710820069823
Game 366, Length: 252,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 103, 'Tie': 13, 'green': 250},  Winrate: 0.7
1507.3643991194936
1596.9508567756332
Game 367, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 13, 'green': 251},  Winrate: 0.71
1423.2330188398403
1603.2555187266246
Game 368, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 103, 'Tie': 13, 'green': 252},  Winrate: 0.72
1322.5767963619378
1607.108882500001
Game 369, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 13, 'green': 253},  Winrate: 0.72
1475.7567001945656
1614.6091408885866
Game 370, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 104, 'Tie': 13, 'green': 253},  Winrate: 0.71
1522.1661478690671
1599.807392139013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 104, 'Tie': 13, 'green': 254},  Winrate: 0.71
1407.806361322161
1605.615080854774
Game 372, Length: 180,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 105, 'Tie': 13, 'green': 254},  Winrate: 0.7
1594.5552535957522
1593.479229844903
Game 373, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 13, 'green': 254},  Winrate: 0.7
1490.837974203962
1578.3979558355068
Game 374, Length: 117,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 107, 'Tie': 13, 'green': 254},  Winrate: 0.69
1396.5605694628441
1561.1551655247604
Game 375, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 107, 'Tie': 13, 'green': 255},  Winrate: 0.69
1175.757745388112
1563.4091305422437
Game 376, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 108, 'Tie': 13, 'green': 255},  Winrate: 0.68
1606.3990245175646
1553.1271166728363
Game 377, Length: 251,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 13, 'green': 256},  Winrate: 0.69
1276.3692097732521
1557.030655448638
Game 378, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 13, 'green': 257},  Winrate: 0.69
1509.782808072385
1567.1565527721398
Game 379, Length: 185,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 109, 'Tie': 13, 'green': 257},  Winrate: 0.68
1610.070895088115
1556.8930498230377
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 14, 'green': 257},  Winrate: 0.67
1530.5967191501857
1556.0095078359186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 109, 'Tie': 14, 'green': 258},  Winrate: 0.67
1481.6251318473924
1565.2223501924882
Game 382, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 109, 'Tie': 14, 'green': 259},  Winrate: 0.68
1173.5866215606934
1567.3934740199068
Game 383, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 14, 'green': 260},  Winrate: 0.68
1473.063116800994
1575.955489066305
Game 384, Length: 133,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 110, 'Tie': 14, 'green': 260},  Winrate: 0.68
1605.2392340174633
1565.271508644594
Game 385, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 111, 'Tie': 14, 'green': 260},  Winrate: 0.67
1542.9991656211666
1552.869062173613
Game 386, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 111, 'Tie': 14, 'green': 261},  Winrate: 0.67
1464.3348694202534
1561.5973095543536
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 111, 'Tie': 14, 'green': 262},  Winrate: 0.67
1456.142976868527
1569.78920210608
Game 388, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 111, 'Tie': 14, 'green': 263},  Winrate: 0.68
1316.6504482714004
1574.1295162888748
Game 389, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 111, 'Tie': 14, 'green': 264},  Winrate: 0.69
1312.4852042123687
1578.2947603479065
Game 390, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 111, 'Tie': 14, 'green': 265},  Winrate: 0.69
1589.1300888351025
1590.2762550055008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 14, 'green': 266},  Winrate: 0.69
1506.730428898859
1599.1341424970549
Game 392, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 14, 'green': 267},  Winrate: 0.69
1115.894249352699
1600.4533443985842
Game 393, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 111, 'Tie': 14, 'green': 268},  Winrate: 0.69
1498.4637923427233
1608.7199809547199
Game 394, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 111, 'Tie': 14, 'green': 269},  Winrate: 0.7
1600.9585062391689
1620.0507511768003
Game 395, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 111, 'Tie': 14, 'green': 270},  Winrate: 0.71
1546.8439630308333
1629.2162959818857
Game 396, Length: 166,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 111, 'Tie': 14, 'green': 271},  Winrate: 0.71
1391.909087179332
1633.8677782653979
Game 397, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 14, 'green': 271},  Winrate: 0.71
1593.9592097843927
1620.9854693878337
Game 398, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 113, 'Tie': 14, 'green': 271},  Winrate: 0.7
1539.5615985558388
1606.794806193434
Game 399, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 113, 'Tie': 14, 'green': 272},  Winrate: 0.7
1513.6565134166744
1615.3044406458266
Game 400, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 113, 'Tie': 14, 'green': 273},  Winrate: 0.7
1583.4714368198604
1625.7922136103589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 196,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 114, 'Tie': 14, 'green': 273},  Winrate: 0.69
1601.470445336265
1613.4518571091965
Game 402, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 14, 'green': 274},  Winrate: 0.69
1579.8600683389845
1623.8680437757127
Game 403, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 114, 'Tie': 14, 'green': 275},  Winrate: 0.69
1502.1661625106271
1631.4846893374706
Game 404, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 14, 'green': 276},  Winrate: 0.69
1172.0961094017125
1632.9752014964515
Game 405, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 114, 'Tie': 14, 'green': 277},  Winrate: 0.69
1596.1105978882476
1643.2636281257685
Game 406, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 14, 'green': 278},  Winrate: 0.69
1487.7600188996948
1649.8977044887374
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 114, 'Tie': 14, 'green': 279},  Winrate: 0.69
1520.0503327128788
1657.255438417569
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 14, 'green': 280},  Winrate: 0.7
1557.208710757439
1665.5025768038486
Game 409, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 114, 'Tie': 14, 'green': 281},  Winrate: 0.7
1114.9930826600607
1666.4037434964869
Game 410, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 115, 'Tie': 14, 'green': 281},  Winrate: 0.69
1535.5745083277898
1650.879567881576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 14, 'green': 282},  Winrate: 0.7
1471.6312910608733
1656.860323290215
Game 412, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 115, 'Tie': 14, 'green': 283},  Winrate: 0.7
1114.0543011623547
1657.7991047879211
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 15, 'green': 283},  Winrate: 0.7
1598.058285910871
1655.8514167652977
Game 414, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 15, 'green': 284},  Winrate: 0.7
1481.659261937537
1661.9521737274556
Game 415, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 115, 'Tie': 15, 'green': 285},  Winrate: 0.7
1532.2367013799073
1669.277070903387
Game 416, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 15, 'green': 286},  Winrate: 0.71
1596.1912233976145
1678.325081523236
Game 417, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 116, 'Tie': 15, 'green': 286},  Winrate: 0.7
1614.935383225764
1664.8601436337367
Game 418, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 15, 'green': 287},  Winrate: 0.7
1451.0325237545255
1669.9705967477382
Game 419, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 15, 'green': 287},  Winrate: 0.69
1488.3751491208352
1653.2267386877763
Game 420, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 117, 'Tie': 15, 'green': 288},  Winrate: 0.69
1492.041158128088
1659.6493729024116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 118, 'Tie': 15, 'green': 288},  Winrate: 0.68
1550.386437066455
1644.8374441637463
Game 422, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 15, 'green': 289},  Winrate: 0.68
1226.4101540197848
1646.6746508400845
Game 423, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 15, 'green': 290},  Winrate: 0.68
1418.4621395139714
1651.4455301659534
Game 424, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 118, 'Tie': 15, 'green': 291},  Winrate: 0.69
1475.6374948085936
1657.4672972948968
Game 425, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 118, 'Tie': 15, 'green': 292},  Winrate: 0.69
1414.0228705692246
1661.9065662396436
Game 426, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 118, 'Tie': 15, 'green': 293},  Winrate: 0.69
1309.8892065515959
1664.5025639004164
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 119, 'Tie': 15, 'green': 293},  Winrate: 0.68
1613.9397292309968
1651.5213409085884
Game 428, Length: 112,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 120, 'Tie': 15, 'green': 293},  Winrate: 0.67
1564.4835069205112
1637.4242710545323
Game 429, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 121, 'Tie': 15, 'green': 293},  Winrate: 0.66
1577.7353894455484
1624.172388529495
Game 430, Length: 149,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 121, 'Tie': 15, 'green': 294},  Winrate: 0.67
1454.2121822192846
1630.324288686062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 15, 'green': 295},  Winrate: 0.68
1387.4733076706211
1634.7600681947727
Game 432, Length: 133,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 122, 'Tie': 15, 'green': 295},  Winrate: 0.68
1546.341347184252
1620.655422390428
Game 433, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 122, 'Tie': 15, 'green': 296},  Winrate: 0.69
1481.4008212254378
1627.6297502858254
Game 434, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 297},  Winrate: 0.69
1143.843639697389
1628.9118277338341
Game 435, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 123, 'Tie': 15, 'green': 297},  Winrate: 0.69
1621.605727460782
1617.3769953611672
Game 436, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 298},  Winrate: 0.69
1573.5994859501134
1627.2489462309143
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 15, 'green': 299},  Winrate: 0.69
1610.8537048670082
1638.000968824688
Game 438, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 300},  Winrate: 0.7
1273.946720999483
1640.4234575984572
Game 439, Length: 159,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 15, 'green': 300},  Winrate: 0.7
1626.6519220925413
1628.70691873168
Game 440, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 15, 'green': 301},  Winrate: 0.7
1615.805562104603
1639.5532787196182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 15, 'green': 302},  Winrate: 0.71
1648.1146153526815
1651.0880362693483
Game 442, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 124, 'Tie': 15, 'green': 303},  Winrate: 0.71
1485.8101031874023
1657.319091210034
Game 443, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 124, 'Tie': 15, 'green': 304},  Winrate: 0.72
1571.356610961913
1665.8225485871055
Game 444, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 304},  Winrate: 0.71
1648.6689828415126
1665.2681810982745
Game 445, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 124, 'Tie': 17, 'green': 304},  Winrate: 0.71
1651.3298998137109
1664.8178491661395
Game 446, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 17, 'green': 305},  Winrate: 0.71
1496.040813927015
1670.9431977497516
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 17, 'green': 306},  Winrate: 0.71
1569.7149819604865
1678.9636052348135
Game 448, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 124, 'Tie': 17, 'green': 307},  Winrate: 0.71
1562.1601968714863
1686.5183903238137
Game 449, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 124, 'Tie': 17, 'green': 308},  Winrate: 0.71
1449.6969707529527
1691.0336017901457
Game 450, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 17, 'green': 309},  Winrate: 0.71
1410.361301189773
1694.6951711695972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 124, 'Tie': 17, 'green': 310},  Winrate: 0.72
1555.2632635440282
1701.5921044970553
Game 452, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 124, 'Tie': 17, 'green': 311},  Winrate: 0.72
1470.9978438768999
1706.231755428749
Game 453, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 125, 'Tie': 17, 'green': 311},  Winrate: 0.72
1652.4388843769577
1693.3461497714095
Game 454, Length: 160,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 126, 'Tie': 17, 'green': 311},  Winrate: 0.71
1643.0927496513452
1680.5776888061262
Game 455, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 17, 'green': 312},  Winrate: 0.71
1548.1849709038954
1687.655981446259
Game 456, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 126, 'Tie': 17, 'green': 313},  Winrate: 0.71
1633.6581326369965
1697.0905984606077
Game 457, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 17, 'green': 314},  Winrate: 0.71
1539.9490293187334
1703.4829163261263
Game 458, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 126, 'Tie': 17, 'green': 315},  Winrate: 0.71
1491.017292124096
1708.5064381290454
Game 459, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 17, 'green': 316},  Winrate: 0.71
1534.0148351893247
1714.4406322584541
Game 460, Length: 164,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 17, 'green': 316},  Winrate: 0.71
1624.7694098514141
1700.5249272740482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 17, 'green': 316},  Winrate: 0.71
1637.8690996996118
1687.4252374258506
Game 462, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 128, 'Tie': 17, 'green': 317},  Winrate: 0.71
1304.33595833757
1689.58965819659
Game 463, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 128, 'Tie': 17, 'green': 318},  Winrate: 0.71
1476.4073966561384
1694.5830827658895
Game 464, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 128, 'Tie': 17, 'green': 319},  Winrate: 0.71
1641.896168456682
1704.0168141229183
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 129, 'Tie': 17, 'green': 319},  Winrate: 0.71
1654.561574526111
1691.3514080534894
Game 466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 320},  Winrate: 0.72
1644.9405075136035
1700.9724750659968
Game 467, Length: 097,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 17, 'green': 321},  Winrate: 0.72
1445.6002037203227
1705.0692420986268
Game 468, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 322},  Winrate: 0.72
1384.4982337582805
1708.0443160109673
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 322},  Winrate: 0.71
1610.2722424483559
1693.963296960226
Game 470, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 18, 'green': 322},  Winrate: 0.71
1635.5025704234317
1692.1188591737907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 131, 'Tie': 18, 'green': 322},  Winrate: 0.7
1710.9925923504384
1681.6511940974005
Game 472, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 18, 'green': 323},  Winrate: 0.71
1642.616746315669
1691.4733321586893
Game 473, Length: 174,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 18, 'green': 324},  Winrate: 0.72
1564.2046333077626
1698.6253098128398
Game 474, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 131, 'Tie': 18, 'green': 325},  Winrate: 0.73
1550.6321028260868
1705.2019177441919
Game 475, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 18, 'green': 326},  Winrate: 0.73
1540.706483800614
1711.339396974411
Game 476, Length: 180,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 132, 'Tie': 18, 'green': 326},  Winrate: 0.73
1612.127021382804
1697.270661502478
Game 477, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 132, 'Tie': 18, 'green': 327},  Winrate: 0.73
1536.4118140723958
1703.4958999005846
Game 478, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 132, 'Tie': 18, 'green': 328},  Winrate: 0.73
1602.3853293432726
1711.382813005668
Game 479, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 132, 'Tie': 18, 'green': 329},  Winrate: 0.74
1682.0283629355652
1721.4733092438935
Game 480, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 18, 'green': 330},  Winrate: 0.75
1121.6504600587311
1722.1309149614779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 18, 'green': 331},  Winrate: 0.75
1629.7364511375029
1730.2635635235868
Game 482, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 18, 'green': 332},  Winrate: 0.75
1608.5318117499332
1737.5373138782566
Game 483, Length: 150,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 133, 'Tie': 18, 'green': 332},  Winrate: 0.74
1694.3771824031787
1725.188494410643
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 18, 'green': 332},  Winrate: 0.74
1732.8792136505078
1714.440195721613
Game 485, Length: 167,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 18, 'green': 333},  Winrate: 0.75
1617.8027948919314
1722.4296144400405
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 135, 'Tie': 18, 'green': 333},  Winrate: 0.74
1579.3859378743612
1707.248309873442
Game 487, Length: 119,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 135, 'Tie': 18, 'green': 334},  Winrate: 0.74
1143.044262217121
1708.04768735371
Game 488, Length: 114,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 136, 'Tie': 18, 'green': 334},  Winrate: 0.73
1627.3840001189399
1694.603416465767
Game 489, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 18, 'green': 335},  Winrate: 0.73
1508.1125167601504
1700.147413122291
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 18, 'green': 336},  Winrate: 0.73
1471.8145182600933
1704.740291518336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 19, 'green': 336},  Winrate: 0.72
1644.4950530886294
1702.8619847453756
Game 492, Length: 137,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 137, 'Tie': 19, 'green': 336},  Winrate: 0.71
1705.2473135674925
1691.9918535810618
Game 493, Length: 289,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 19, 'green': 337},  Winrate: 0.71
1618.7280961228366
1700.647757577165
Game 494, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 19, 'green': 337},  Winrate: 0.7
1657.2260409573862
1688.3622241333824
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 19, 'green': 338},  Winrate: 0.7
1647.5780313818573
1698.0102337089113
Game 496, Length: 087,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 138, 'Tie': 19, 'green': 339},  Winrate: 0.7
1225.0947377200416
1699.3256500086545
Game 497, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 19, 'green': 339},  Winrate: 0.7
1615.8485196678362
1685.862459684091
Game 498, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 140, 'Tie': 19, 'green': 339},  Winrate: 0.7
1548.9439113535498
1670.9333835198659
Game 499, Length: 198,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 140, 'Tie': 19, 'green': 340},  Winrate: 0.7
1571.5356050000796
1678.7837163941474
Game 500, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 19, 'green': 340},  Winrate: 0.69
1630.207352810902
1666.3791584751768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 142,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 142, 'Tie': 19, 'green': 340},  Winrate: 0.69
1462.0977081553274
1649.8816540401722
Game 502, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 19, 'green': 341},  Winrate: 0.69
1602.7119074153252
1659.296768007651
Game 503, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 19, 'green': 342},  Winrate: 0.69
1599.5101470870595
1668.3184326705248
Game 504, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 142, 'Tie': 19, 'green': 343},  Winrate: 0.69
1320.0405470195171
1670.8546820129454
Game 505, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 19, 'green': 344},  Winrate: 0.69
1620.4360805773695
1680.1550525730788
Game 506, Length: 136,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 19, 'green': 345},  Winrate: 0.69
1693.4588874070457
1691.4364566843692
Game 507, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 19, 'green': 346},  Winrate: 0.69
1612.027015653218
1699.8455216085206
Game 508, Length: 254,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 142, 'Tie': 19, 'green': 347},  Winrate: 0.69
1536.926147041947
1705.9185401877403
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 347},  Winrate: 0.69
1625.3246027640744
1692.620953076884
Game 510, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 348},  Winrate: 0.69
1544.1892495630077
1699.063806339963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 143, 'Tie': 19, 'green': 349},  Winrate: 0.69
1607.8078214923971
1707.1045045154021
Game 512, Length: 172,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 350},  Winrate: 0.69
1657.098960859121
1716.384702131458
Game 513, Length: 150,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 144, 'Tie': 19, 'green': 350},  Winrate: 0.69
1721.6565168428358
1705.7207776390605
Game 514, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 144, 'Tie': 19, 'green': 351},  Winrate: 0.69
1486.291114393632
1710.4469553695246
Game 515, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 351},  Winrate: 0.68
1659.9466747164106
1698.0783120349713
Game 516, Length: 146,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 146, 'Tie': 19, 'green': 351},  Winrate: 0.67
1587.6890887879952
1683.9887091970895
Game 517, Length: 101,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 147, 'Tie': 19, 'green': 351},  Winrate: 0.67
1709.089975022255
1673.9625405147976
Game 518, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 148, 'Tie': 19, 'green': 351},  Winrate: 0.66
1600.7137366270297
1660.9378926757631
Game 519, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 352},  Winrate: 0.67
1446.2160789293705
1665.7543375009182
Game 520, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 352},  Winrate: 0.66
1620.0028042393776
1653.5593547539377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 238,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 150, 'Tie': 19, 'green': 352},  Winrate: 0.66
1584.4207726338982
1640.674187120119
Game 522, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 19, 'green': 353},  Winrate: 0.66
1591.4555104256967
1649.932413321452
Game 523, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 150, 'Tie': 19, 'green': 354},  Winrate: 0.66
1681.7059600959044
1661.6853406325934
Game 524, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 355},  Winrate: 0.66
1108.4777702107506
1662.519649977236
Game 525, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 19, 'green': 356},  Winrate: 0.66
1529.602747805774
1669.3287162438578
Game 526, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 150, 'Tie': 19, 'green': 357},  Winrate: 0.66
1272.0029846695877
1671.272452573753
Game 527, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 19, 'green': 358},  Winrate: 0.67
1114.9875220367906
1672.0914507307218
Game 528, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 150, 'Tie': 19, 'green': 359},  Winrate: 0.68
1670.9918043148646
1682.8056065117617
Game 529, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 360},  Winrate: 0.69
1635.2186856397195
1692.0819739606716
Game 530, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 361},  Winrate: 0.69
1502.7483740630598
1697.446116657762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 150, 'Tie': 20, 'green': 361},  Winrate: 0.69
1622.285728029763
1695.1631928673767
Game 532, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 361},  Winrate: 0.69
1682.1207050702128
1684.0342921120282
Game 533, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 362},  Winrate: 0.69
1594.7017307771619
1692.0444687501915
Game 534, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 363},  Winrate: 0.69
1650.5080525267886
1701.4830909398136
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 364},  Winrate: 0.69
1592.0838998193813
1708.9093382074918
Game 536, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 365},  Winrate: 0.69
1577.6042262919523
1715.7258845494378
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 152, 'Tie': 20, 'green': 365},  Winrate: 0.69
1731.861161270485
1705.5212401217887
Game 538, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 20, 'green': 366},  Winrate: 0.69
1641.760538226546
1714.2687544220312
Game 539, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 152, 'Tie': 20, 'green': 367},  Winrate: 0.69
1381.7952409450968
1716.971747235215
Game 540, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 152, 'Tie': 20, 'green': 368},  Winrate: 0.69
1633.6029962022449
1725.129289259516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 21, 'green': 368},  Winrate: 0.69
1650.9133762211573
1722.8848958798715
Game 542, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 152, 'Tie': 21, 'green': 369},  Winrate: 0.69
1722.223481779901
1733.5406277504783
Game 543, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 21, 'green': 370},  Winrate: 0.69
1585.7275746496493
1739.8969529202102
Game 544, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 21, 'green': 371},  Winrate: 0.69
1645.730912129005
1747.7253955451429
Game 545, Length: 290,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 153, 'Tie': 21, 'green': 371},  Winrate: 0.69
1592.6431742196712
1732.686447617424
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 372},  Winrate: 0.69
1688.1523328375877
1741.9802314375984
Game 547, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 373},  Winrate: 0.69
1532.0694516118062
1746.836926867739
Game 548, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 153, 'Tie': 21, 'green': 374},  Winrate: 0.69
1171.3672304258635
1747.5658058435881
Game 549, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 375},  Winrate: 0.69
1643.3889835153861
1755.0901985493592
Game 550, Length: 186,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 376},  Winrate: 0.69
1628.3243696100938
1761.984514578985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 377},  Winrate: 0.69
1636.4640415358112
1768.90945655856
Game 552, Length: 202,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 154, 'Tie': 21, 'green': 377},  Winrate: 0.68
1717.4264403865711
1756.7303297394812
Game 553, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 21, 'green': 378},  Winrate: 0.69
1623.496822207813
1763.4408603425702
Game 554, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 155, 'Tie': 21, 'green': 378},  Winrate: 0.69
1659.3947308682912
1749.777041603284
Game 555, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 379},  Winrate: 0.69
1612.140876686252
1756.3642610398686
Game 556, Length: 132,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 380},  Winrate: 0.69
1618.740102470206
1762.948761333737
Game 557, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 21, 'green': 381},  Winrate: 0.69
1652.085736876111
1770.257755325917
Game 558, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 156, 'Tie': 21, 'green': 381},  Winrate: 0.68
1649.5851612815575
1756.1751644677913
Game 559, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 156, 'Tie': 21, 'green': 382},  Winrate: 0.68
1536.0940321484547
1760.7876161199506
Game 560, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 21, 'green': 383},  Winrate: 0.69
1649.803404678247
1768.0831723008246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 156, 'Tie': 21, 'green': 384},  Winrate: 0.7
1527.8700280424782
1772.2825958701526
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 384},  Winrate: 0.69
1733.0500111789338
1771.0937459617037
Game 563, Length: 190,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 22, 'green': 385},  Winrate: 0.69
1606.2726002969212
1776.9620223510346
Game 564, Length: 086,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 156, 'Tie': 22, 'green': 386},  Winrate: 0.69
1627.3542577611672
1783.2107607921123
Game 565, Length: 169,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 22, 'green': 387},  Winrate: 0.7
1713.7536461253642
1791.6805964466491
Game 566, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 22, 'green': 388},  Winrate: 0.7
1758.5315633251905
1801.2322054222832
Game 567, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 388},  Winrate: 0.7
1691.3728601825064
1798.0116780773644
Game 568, Length: 073,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 156, 'Tie': 23, 'green': 389},  Winrate: 0.7
1687.4153474666
1805.2915017803616
Game 569, Length: 200,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 390},  Winrate: 0.71
1618.1777527633571
1810.6105712248175
Game 570, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 391},  Winrate: 0.71
1701.7680037317223
1817.9325425153502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 184,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 156, 'Tie': 23, 'green': 392},  Winrate: 0.72
1646.4023683883074
1823.6159110031538
Game 572, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 393},  Winrate: 0.72
1587.202159108376
1827.8692623204745
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 23, 'green': 394},  Winrate: 0.72
1483.3075934872227
1830.3717720206541
Game 574, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 395},  Winrate: 0.72
1308.917140613683
1831.343837958567
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 157, 'Tie': 23, 'green': 395},  Winrate: 0.71
1746.0690328535775
1818.3248162839234
Game 576, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 23, 'green': 395},  Winrate: 0.71
1738.0037834358993
1805.4503221075402
Game 577, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 158, 'Tie': 23, 'green': 396},  Winrate: 0.71
1630.8691526855318
1811.0452109578196
Game 578, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 158, 'Tie': 23, 'green': 397},  Winrate: 0.71
1625.534256650214
1816.3801069931374
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 159, 'Tie': 23, 'green': 397},  Winrate: 0.7
1770.4010347255069
1804.510635592821
Game 580, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 160, 'Tie': 23, 'green': 397},  Winrate: 0.69
1603.0377507024969
1788.6750439987002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 160, 'Tie': 23, 'green': 398},  Winrate: 0.69
1499.457035066027
1791.966382995733
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 23, 'green': 398},  Winrate: 0.69
1618.2586118508839
1776.745521847346
Game 583, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 23, 'green': 399},  Winrate: 0.69
1468.0118771895168
1779.7314885347291
Game 584, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 23, 'green': 400},  Winrate: 0.7
1612.9738135072096
1785.4977774977256
Game 585, Length: 191,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 161, 'Tie': 23, 'green': 401},  Winrate: 0.7
1192.3483748777248
1786.1474108142825
Game 586, Length: 298,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 23, 'green': 402},  Winrate: 0.71
1616.5923105674397
1791.8408282766059
Game 587, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 23, 'green': 402},  Winrate: 0.7
1641.9854481678651
1777.209637869908
Game 588, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 162, 'Tie': 23, 'green': 403},  Winrate: 0.71
1635.5981748220765
1783.5969112156965
Game 589, Length: 282,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 163, 'Tie': 23, 'green': 403},  Winrate: 0.7
1631.2701252558747
1768.9190965272614
Game 590, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 403},  Winrate: 0.69
1632.4615982647972
1754.6352510258214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 270,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 165, 'Tie': 23, 'green': 403},  Winrate: 0.69
1771.906665855395
1744.7130997494114
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 403},  Winrate: 0.69
1631.924010968079
1731.0477006322162
Game 593, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 404},  Winrate: 0.69
1735.5034300171353
1741.6133034686584
Game 594, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 166, 'Tie': 23, 'green': 405},  Winrate: 0.7
1682.7029349642585
1750.2832286869063
Game 595, Length: 179,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 23, 'green': 405},  Winrate: 0.69
1563.6059482341648
1734.862251356637
Game 596, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 168, 'Tie': 23, 'green': 405},  Winrate: 0.68
1644.3150469935595
1721.8173296189523
Game 597, Length: 106,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 168, 'Tie': 23, 'green': 406},  Winrate: 0.69
1588.1333361734223
1728.3857242226918
Game 598, Length: 170,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 169, 'Tie': 23, 'green': 406},  Winrate: 0.69
1745.4031984884082
1718.485955751419
Game 599, Length: 088,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 170, 'Tie': 23, 'green': 406},  Winrate: 0.68
1638.2769514167808
1705.7432609848522
Game 600, Length: 128,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 171, 'Tie': 23, 'green': 406},  Winrate: 0.68
1661.3017264317357
1694.026695834674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 172, 'Tie': 23, 'green': 406},  Winrate: 0.68
1647.3740727186364
1682.2507979381141
Game 602, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 173, 'Tie': 23, 'green': 406},  Winrate: 0.67
1625.0494513652282
1670.1751600800956
Game 603, Length: 160,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 23, 'green': 407},  Winrate: 0.67
1757.4838458200086
1683.0923489855938
Game 604, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 173, 'Tie': 23, 'green': 408},  Winrate: 0.67
1542.5723360586205
1689.463924280523
Game 605, Length: 184,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 174, 'Tie': 23, 'green': 408},  Winrate: 0.66
1640.1571379950315
1677.6311558955854
Game 606, Length: 147,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 175, 'Tie': 23, 'green': 408},  Winrate: 0.65
1636.6357624706447
1666.0448447901688
Game 607, Length: 136,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 176, 'Tie': 23, 'green': 408},  Winrate: 0.64
1649.149175679729
1655.1726205272205
Game 608, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 176, 'Tie': 23, 'green': 409},  Winrate: 0.64
1529.3496227255723
1661.917029950103
Game 609, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 177, 'Tie': 23, 'green': 409},  Winrate: 0.64
1823.7566385074583
1656.0929339579948
Game 610, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 23, 'green': 409},  Winrate: 0.63
1642.6792706640929
1645.337674261981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 178, 'Tie': 23, 'green': 410},  Winrate: 0.63
1705.3173660343464
1657.4467486142057
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 23, 'green': 410},  Winrate: 0.62
1655.7363374265713
1647.0480854496154
Game 613, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 23, 'green': 411},  Winrate: 0.63
1306.4071779760393
1649.558048087259
Game 614, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 179, 'Tie': 23, 'green': 412},  Winrate: 0.63
1637.3967808726152
1659.5353399332803
Game 615, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 179, 'Tie': 23, 'green': 413},  Winrate: 0.64
1639.4127826050326
1669.2717330079768
Game 616, Length: 198,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 180, 'Tie': 23, 'green': 413},  Winrate: 0.64
1543.463904444472
1655.4105763692787
Game 617, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 23, 'green': 413},  Winrate: 0.64
1647.2053396030797
1644.8409992368438
Game 618, Length: 146,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 182, 'Tie': 23, 'green': 413},  Winrate: 0.64
1650.3164127222306
1634.6817245096447
Game 619, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 413},  Winrate: 0.64
1593.8496909249022
1633.4752078044137
Game 620, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 24, 'green': 414},  Winrate: 0.65
1403.5129910021376
1637.768578124437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 24, 'green': 415},  Winrate: 0.66
1141.9471045732887
1638.8657357682694
Game 622, Length: 113,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 182, 'Tie': 24, 'green': 416},  Winrate: 0.66
1555.7325366717023
1646.7391473307316
Game 623, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 417},  Winrate: 0.66
1399.5554729585037
1650.6966653743655
Game 624, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 24, 'green': 418},  Winrate: 0.66
1682.7859831405592
1661.9373780684803
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 183, 'Tie': 24, 'green': 418},  Winrate: 0.65
1722.269809552854
1653.4212146409905
Game 626, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 183, 'Tie': 24, 'green': 419},  Winrate: 0.65
1774.9784926531884
1667.1177659865023
Game 627, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 183, 'Tie': 24, 'green': 420},  Winrate: 0.65
1671.7016344154742
1677.5368366412408
Game 628, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 24, 'green': 421},  Winrate: 0.65
1580.663168292015
1685.0070045226482
Game 629, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 183, 'Tie': 24, 'green': 422},  Winrate: 0.65
1742.681430601526
1696.9608249469436
Game 630, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 183, 'Tie': 24, 'green': 423},  Winrate: 0.65
1536.758805510577
1702.774355494987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 088,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 184, 'Tie': 24, 'green': 423},  Winrate: 0.64
1667.0504414627355
1691.4602514588228
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 423},  Winrate: 0.65
1452.277576057501
1685.3987543306923
Game 633, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 184, 'Tie': 25, 'green': 424},  Winrate: 0.65
1530.8150681687541
1691.3424916725153
Game 634, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 425},  Winrate: 0.65
1302.3980107881068
1693.2804392219784
Game 635, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 184, 'Tie': 25, 'green': 426},  Winrate: 0.65
1191.293577342802
1694.3352367569012
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 25, 'green': 427},  Winrate: 0.65
1692.5800899456585
1704.5295023062297
Game 637, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 184, 'Tie': 25, 'green': 428},  Winrate: 0.66
1481.8815725731063
1708.9390441267553
Game 638, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 25, 'green': 429},  Winrate: 0.66
1587.0837351960918
1715.7049998555658
Game 639, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 25, 'green': 430},  Winrate: 0.66
1599.3632217532243
1722.6143783992627
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 430},  Winrate: 0.65
1487.89318936676
1706.535707292596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 156,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 186, 'Tie': 25, 'green': 430},  Winrate: 0.64
1751.5848747954344
1697.6322630986876
Game 642, Length: 163,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 431},  Winrate: 0.64
1662.5120573478648
1706.821840166297
Game 643, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 186, 'Tie': 25, 'green': 432},  Winrate: 0.64
1658.256267452609
1715.6160141764235
Game 644, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 26, 'green': 432},  Winrate: 0.64
1705.6113738175625
1715.3220063932074
Game 645, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 186, 'Tie': 26, 'green': 433},  Winrate: 0.65
1641.7340859525768
1723.3913251188776
Game 646, Length: 119,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 186, 'Tie': 26, 'green': 434},  Winrate: 0.65
1634.1082693418741
1731.0171417295803
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 26, 'green': 435},  Winrate: 0.65
1526.057430818979
1735.7747790793555
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 187, 'Tie': 26, 'green': 435},  Winrate: 0.64
1515.224148303767
1720.0076658416156
Game 649, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 187, 'Tie': 26, 'green': 436},  Winrate: 0.64
1626.6054071734045
1727.5105280100852
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 188, 'Tie': 26, 'green': 436},  Winrate: 0.62
1717.031188420959
1717.0150468817221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 437},  Winrate: 0.62
1300.7319121854428
1718.6811454843862
Game 652, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 26, 'green': 438},  Winrate: 0.64
1464.2317986247308
1722.4612240491722
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 439},  Winrate: 0.64
1811.065735493269
1735.1521270633616
Game 654, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 188, 'Tie': 26, 'green': 440},  Winrate: 0.65
1449.0346974071524
1738.3950057137101
Game 655, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 440},  Winrate: 0.64
1658.8385213255328
1725.9588527764847
Game 656, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 26, 'green': 441},  Winrate: 0.64
1650.2807915847627
1733.9343286443311
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 442},  Winrate: 0.64
1741.2115846923673
1744.3076187473982
Game 658, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 26, 'green': 443},  Winrate: 0.65
1266.9863277460552
1745.50384293574
Game 659, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 190, 'Tie': 26, 'green': 443},  Winrate: 0.64
1732.7932126248772
1734.9804398637168
Game 660, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 190, 'Tie': 26, 'green': 444},  Winrate: 0.64
1674.3953596668166
1743.3710633374594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 26, 'green': 445},  Winrate: 0.64
1707.9198158900385
1752.48243586838
Game 662, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 446},  Winrate: 0.64
1581.5961023873222
1757.9700686771496
Game 663, Length: 161,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 191, 'Tie': 26, 'green': 446},  Winrate: 0.63
1719.178821088013
1746.7110634791752
Game 664, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 447},  Winrate: 0.63
1693.188497223584
1755.2905699873136
Game 665, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 448},  Winrate: 0.63
1643.3257846006989
1762.2455769713774
Game 666, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 192, 'Tie': 26, 'green': 448},  Winrate: 0.62
1753.7437474356195
1751.8728928732173
Game 667, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 26, 'green': 449},  Winrate: 0.62
1728.5611403942305
1761.3155359148861
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 26, 'green': 449},  Winrate: 0.61
1570.7856053588712
1746.2624672277173
Game 669, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 450},  Winrate: 0.61
1625.7425399173808
1752.9815255751337
Game 670, Length: 222,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 194, 'Tie': 26, 'green': 450},  Winrate: 0.6
1652.3383671132276
1740.0559410669387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 194, 'Tie': 26, 'green': 451},  Winrate: 0.6
1565.4039527120829
1745.437593713727
Game 672, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 195, 'Tie': 26, 'green': 451},  Winrate: 0.59
1750.0247025786862
1735.4688322019795
Game 673, Length: 108,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 196, 'Tie': 26, 'green': 451},  Winrate: 0.58
1704.189888287185
1724.4674411383783
Game 674, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 452},  Winrate: 0.58
1798.8607026042312
1736.672474027416
Game 675, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 26, 'green': 453},  Winrate: 0.59
1619.8061512928336
1743.4717299079869
Game 676, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 196, 'Tie': 26, 'green': 454},  Winrate: 0.6
1190.5098084049596
1744.2554988458294
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 454},  Winrate: 0.6
1757.110952955284
1744.628391710554
Game 678, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 196, 'Tie': 27, 'green': 455},  Winrate: 0.6
1743.691867259252
1754.6802718869217
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 27, 'green': 456},  Winrate: 0.61
1761.6302382369904
1764.9566995053262
Game 680, Length: 199,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 457},  Winrate: 0.62
1539.89998851815
1769.245960550184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 457},  Winrate: 0.61
1656.5084871649794
1756.0632579859034
Game 682, Length: 290,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 198, 'Tie': 27, 'green': 457},  Winrate: 0.61
1755.4837783386033
1745.9826781357083
Game 683, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 198, 'Tie': 27, 'green': 458},  Winrate: 0.61
1731.5688289804286
1755.625433847647
Game 684, Length: 227,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 198, 'Tie': 27, 'green': 459},  Winrate: 0.61
1613.669922635772
1761.7616625047085
Game 685, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 198, 'Tie': 27, 'green': 460},  Winrate: 0.61
1745.8904186867214
1771.3550221565904
Game 686, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 461},  Winrate: 0.61
1594.0718436677532
1776.6464002420614
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 462},  Winrate: 0.62
1524.1059727646136
1780.410455519926
Game 688, Length: 281,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 199, 'Tie': 27, 'green': 462},  Winrate: 0.61
1779.318677524906
1770.337738545204
Game 689, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 463},  Winrate: 0.62
1575.7605622467827
1775.2403445904363
Game 690, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 199, 'Tie': 27, 'green': 464},  Winrate: 0.63
1461.4420036090148
1778.0301396061523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 465},  Winrate: 0.64
1631.7547942860922
1784.043923444497
Game 692, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 466},  Winrate: 0.65
1685.3427547511278
1791.2812586390278
Game 693, Length: 243,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 200, 'Tie': 27, 'green': 466},  Winrate: 0.64
1788.143098460775
1781.168299784405
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 201, 'Tie': 27, 'green': 466},  Winrate: 0.63
1650.949290687438
1767.6157899695822
Game 695, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 28, 'green': 466},  Winrate: 0.64
1757.4051920680515
1767.3215508568146
Game 696, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 202, 'Tie': 28, 'green': 466},  Winrate: 0.64
1743.4882202960566
1756.6265431856352
Game 697, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 202, 'Tie': 28, 'green': 467},  Winrate: 0.64
1068.817178796629
1756.9914664691898
Game 698, Length: 126,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 28, 'green': 467},  Winrate: 0.64
1674.8171951099732
1744.6863287070814
Game 699, Length: 219,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 468},  Winrate: 0.65
1576.130408111303
1750.1520229831006
Game 700, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 469},  Winrate: 0.66
1651.6179971628283
1757.3725471458051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 470},  Winrate: 0.67
1649.538115619512
1764.3429186912726
Game 702, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 204, 'Tie': 28, 'green': 470},  Winrate: 0.67
1742.1923719232054
1753.7193757484958
Game 703, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 471},  Winrate: 0.67
1787.8997553726063
1764.6803229801208
Game 704, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 472},  Winrate: 0.67
1446.3217514521075
1767.3932689351657
Game 705, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 473},  Winrate: 0.68
1777.6279705751977
1777.6650537325743
Game 706, Length: 163,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 474},  Winrate: 0.69
1748.2734767467762
1786.7967690538496
Game 707, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 475},  Winrate: 0.69
1675.8300789691336
1793.6696250489745
Game 708, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 204, 'Tie': 28, 'green': 476},  Winrate: 0.69
1667.9073522655847
1800.1576324502064
Game 709, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 477},  Winrate: 0.7
1644.5665471829689
1805.907497989468
Game 710, Length: 103,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 204, 'Tie': 28, 'green': 478},  Winrate: 0.71
1749.0336219892042
1814.246423146069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 29, 'green': 478},  Winrate: 0.71
1655.1908666419365
1810.0048471915704
Game 712, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 479},  Winrate: 0.72
1753.2927872541468
1818.342298174414
Game 713, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 204, 'Tie': 29, 'green': 480},  Winrate: 0.72
1710.0860113114918
1825.2713337446444
Game 714, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 481},  Winrate: 0.72
1734.7921428066281
1832.6715628612217
Game 715, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 29, 'green': 482},  Winrate: 0.72
1609.400350096249
1836.9411354007448
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 482},  Winrate: 0.72
1652.0133512745992
1832.1331237292252
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 30, 'green': 482},  Winrate: 0.72
1545.7907104238336
1815.692036030964
Game 718, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 31, 'green': 482},  Winrate: 0.73
1721.794149563684
1813.0767075552928
Game 719, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 31, 'green': 483},  Winrate: 0.73
1703.2138941933274
1819.9488246734572
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 31, 'green': 484},  Winrate: 0.73
1699.0278267679523
1826.5323717230674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 31, 'green': 485},  Winrate: 0.73
1779.5588279659967
1835.1166422178458
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 31, 'green': 485},  Winrate: 0.72
1741.0714312143007
1822.6063513977756
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 485},  Winrate: 0.71
1759.9439052321636
1810.9359229123882
Game 724, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 31, 'green': 486},  Winrate: 0.71
1738.0378508490667
1818.788490750043
Game 725, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 31, 'green': 487},  Winrate: 0.72
1581.7350096275181
1822.781055772174
Game 726, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 488},  Winrate: 0.72
1681.3588962687954
1828.8375069699787
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 32, 'green': 488},  Winrate: 0.72
1665.614176353111
1824.5250570486035
Game 728, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 32, 'green': 489},  Winrate: 0.72
1727.601039759969
1831.7161600952627
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 33, 'green': 489},  Winrate: 0.71
1776.5355323664169
1830.1591203820342
Game 730, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 33, 'green': 490},  Winrate: 0.71
1650.0458031164962
1835.3041839074745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 103,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 207, 'Tie': 33, 'green': 491},  Winrate: 0.72
1460.088945526994
1837.312946535808
Game 732, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 208, 'Tie': 33, 'green': 491},  Winrate: 0.72
1790.7509853580766
1826.120789143728
Game 733, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 33, 'green': 492},  Winrate: 0.72
1782.1194679143528
1834.7523065874518
Game 734, Length: 287,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 33, 'green': 492},  Winrate: 0.71
1740.0749546350457
1822.278391712375
Game 735, Length: 132,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 209, 'Tie': 33, 'green': 493},  Winrate: 0.71
1732.70521501849
1829.6481313289307
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 33, 'green': 493},  Winrate: 0.7
1844.744260562929
1820.2080546734762
Game 737, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 210, 'Tie': 33, 'green': 494},  Winrate: 0.7
1741.378747626143
1827.8629290365375
Game 738, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 33, 'green': 495},  Winrate: 0.7
1572.1200072315673
1831.5034840517528
Game 739, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 33, 'green': 496},  Winrate: 0.7
1745.8285279565612
1838.9677433493384
Game 740, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 210, 'Tie': 33, 'green': 497},  Winrate: 0.71
1224.5510306118974
1839.5114504574826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 189,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 211, 'Tie': 33, 'green': 497},  Winrate: 0.71
1790.542082649996
1828.2880453323926
Game 742, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 33, 'green': 498},  Winrate: 0.71
1644.495244594395
1833.3309163575095
Game 743, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 33, 'green': 499},  Winrate: 0.71
1521.3430612776033
1836.0938278445199
Game 744, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 211, 'Tie': 33, 'green': 500},  Winrate: 0.71
1540.4683870475383
1839.0893452414537
Game 745, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 33, 'green': 501},  Winrate: 0.71
1817.3107883532955
1848.3109286112256
Game 746, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 33, 'green': 502},  Winrate: 0.71
1537.1287696504266
1851.0821474789489
Game 747, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 211, 'Tie': 33, 'green': 503},  Winrate: 0.71
1697.4930585827715
1856.8029830895048
Game 748, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 211, 'Tie': 33, 'green': 504},  Winrate: 0.72
1444.6769949362415
1858.4477396053708
Game 749, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 33, 'green': 505},  Winrate: 0.72
1739.2670175150681
1865.0092500468638
Game 750, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 33, 'green': 506},  Winrate: 0.73
1774.8046486789503
1872.3240692822662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 211, 'Tie': 33, 'green': 507},  Winrate: 0.73
1645.8899274061612
1876.4799449926013
Game 752, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 211, 'Tie': 34, 'green': 507},  Winrate: 0.73
1818.9207736803494
1874.8699596655474
Game 753, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 34, 'green': 508},  Winrate: 0.73
1733.2711457842936
1880.865831396322
Game 754, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 34, 'green': 509},  Winrate: 0.73
1606.095001206084
1884.171180286487
Game 755, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 34, 'green': 510},  Winrate: 0.74
1398.4515613974797
1885.275091847511
Game 756, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 34, 'green': 511},  Winrate: 0.74
1661.416064830273
1889.473203370349
Game 757, Length: 169,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 212, 'Tie': 34, 'green': 511},  Winrate: 0.73
1581.9071627623307
1872.9699933201011
Game 758, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 212, 'Tie': 34, 'green': 512},  Winrate: 0.73
1627.9512631956607
1876.7735244105327
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 34, 'green': 513},  Winrate: 0.74
1602.7827251273334
1880.0858004892832
Game 760, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 34, 'green': 514},  Winrate: 0.74
1481.5473319339326
1881.8460620425733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 34, 'green': 515},  Winrate: 0.74
1648.329473783591
1885.8549553722098
Game 762, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 212, 'Tie': 35, 'green': 515},  Winrate: 0.73
1702.1985440575252
1881.1494698974561
Game 763, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 35, 'green': 516},  Winrate: 0.74
1573.3284056454377
1883.9514723633215
Game 764, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 516},  Winrate: 0.73
1699.7610992384803
1869.533127875969
Game 765, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 517},  Winrate: 0.73
1459.7857655376354
1871.1893659473485
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 518},  Winrate: 0.74
1735.2710834440782
1877.2970301294133
Game 767, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 519},  Winrate: 0.74
1716.2844118332835
1882.8067678598138
Game 768, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 213, 'Tie': 36, 'green': 519},  Winrate: 0.75
1706.7330079069125
1878.2723040104265
Game 769, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 214, 'Tie': 36, 'green': 519},  Winrate: 0.74
1597.8035845035258
1862.2037291344188
Game 770, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 36, 'green': 520},  Winrate: 0.75
1519.0043950029153
1864.5423954091068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 36, 'green': 521},  Winrate: 0.75
1743.5571122857675
1871.0099857020255
Game 772, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 36, 'green': 522},  Winrate: 0.76
1647.4367364490547
1875.191246415799
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 36, 'green': 523},  Winrate: 0.77
1676.6799498131186
1879.8701928714759
Game 774, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 214, 'Tie': 36, 'green': 524},  Winrate: 0.77
1863.053433993592
1889.14082816015
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 36, 'green': 525},  Winrate: 0.77
1513.251722725838
1891.113253738079
Game 776, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 36, 'green': 526},  Winrate: 0.77
1640.8772650802648
1894.802535840783
Game 777, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 37, 'green': 526},  Winrate: 0.77
1793.300762509753
1892.0438559810261
Game 778, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 37, 'green': 527},  Winrate: 0.77
1570.7222867031487
1894.649974923315
Game 779, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 37, 'green': 528},  Winrate: 0.77
1737.9019167858658
1900.236278433506
Game 780, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 37, 'green': 528},  Winrate: 0.76
1787.5364205716662
1887.50450654079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 37, 'green': 528},  Winrate: 0.76
1891.4551855892748
1877.8953829940885
Game 782, Length: 197,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 217, 'Tie': 37, 'green': 528},  Winrate: 0.76
1720.4982652088206
1864.1301256921804
Game 783, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 217, 'Tie': 37, 'green': 529},  Winrate: 0.76
1640.333267569195
1868.2921027173804
Game 784, Length: 212,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 37, 'green': 529},  Winrate: 0.75
1900.2724586912932
1859.474829615362
Game 785, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 218, 'Tie': 37, 'green': 530},  Winrate: 0.75
1443.0884737854135
1861.06335076619
Game 786, Length: 163,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 37, 'green': 531},  Winrate: 0.75
1656.8730407483567
1865.6063748481063
Game 787, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 532},  Winrate: 0.75
1534.65350560511
1868.081638893423
Game 788, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 218, 'Tie': 37, 'green': 533},  Winrate: 0.76
1300.0383402617585
1868.775210817107
Game 789, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 218, 'Tie': 37, 'green': 534},  Winrate: 0.76
1636.8752373109646
1872.7772385864073
Game 790, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 535},  Winrate: 0.76
1769.6542341793145
1879.6585367735097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 239,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 219, 'Tie': 37, 'green': 535},  Winrate: 0.75
1713.6725383585904
1865.7470976533996
Game 792, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 37, 'green': 536},  Winrate: 0.75
1599.3834921442692
1869.1463306364637
Game 793, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 219, 'Tie': 37, 'green': 537},  Winrate: 0.76
1729.3117514861844
1875.1056625943575
Game 794, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 219, 'Tie': 37, 'green': 538},  Winrate: 0.77
1723.6301479340682
1880.7872661464737
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 37, 'green': 538},  Winrate: 0.77
1756.5064721508147
1867.8379062814265
Game 796, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 220, 'Tie': 38, 'green': 538},  Winrate: 0.77
1863.183013916674
1867.7083263583445
Game 797, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 220, 'Tie': 38, 'green': 539},  Winrate: 0.77
1877.5616786639296
1877.651154235205
Game 798, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 540},  Winrate: 0.78
1538.1071139345713
1880.012427348172
Game 799, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 221, 'Tie': 38, 'green': 540},  Winrate: 0.77
1829.9585749862124
1868.974626042309
Game 800, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 221, 'Tie': 39, 'green': 540},  Winrate: 0.77
1762.8001720419113
1866.1183592325613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 222, 'Tie': 39, 'green': 540},  Winrate: 0.76
1745.5412663191594
1853.2823079318919
Game 802, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 39, 'green': 541},  Winrate: 0.77
1595.8475299376812
1856.8182701384799
Game 803, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 39, 'green': 542},  Winrate: 0.77
1535.5214394946045
1859.4039445784467
Game 804, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 222, 'Tie': 39, 'green': 543},  Winrate: 0.77
1663.2270349027067
1864.0842619413247
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 222, 'Tie': 40, 'green': 543},  Winrate: 0.76
1703.1782326504153
1859.9338560588617
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 40, 'green': 543},  Winrate: 0.75
1849.443292091032
1850.0020144253124
Game 807, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 224, 'Tie': 40, 'green': 543},  Winrate: 0.74
1908.3030747814719
1841.9713983351337
Game 808, Length: 093,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 224, 'Tie': 40, 'green': 544},  Winrate: 0.74
1113.7746008367121
1842.2510986607763
Game 809, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 225, 'Tie': 40, 'green': 544},  Winrate: 0.73
1915.9147854878725
1834.6393879543757
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 544},  Winrate: 0.72
1798.1684085822678
1824.007399943774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 227, 'Tie': 40, 'green': 544},  Winrate: 0.71
1610.6107664467188
1809.2441634347365
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 228, 'Tie': 40, 'green': 544},  Winrate: 0.7
1744.6503608762887
1797.8649483427414
Game 813, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 229, 'Tie': 40, 'green': 544},  Winrate: 0.69
1689.1795422222997
1785.3653559335603
Game 814, Length: 218,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 230, 'Tie': 40, 'green': 544},  Winrate: 0.69
1921.9131158061168
1779.367025615316
Game 815, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 545},  Winrate: 0.69
1223.8138399861566
1780.1042162410567
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 546},  Winrate: 0.69
1851.6361669548005
1791.6510632029303
Game 817, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 547},  Winrate: 0.7
1457.6742798269474
1794.0657289029768
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 547},  Winrate: 0.7
1677.904843091285
1790.978080921665
Game 819, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 41, 'green': 548},  Winrate: 0.7
1318.8757448824276
1792.1428830587545
Game 820, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 549},  Winrate: 0.7
1657.201371394205
1798.1685465672563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 229,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 230, 'Tie': 41, 'green': 550},  Winrate: 0.7
1748.2829187159057
1806.3921000021653
Game 822, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 41, 'green': 551},  Winrate: 0.71
1635.1485863422163
1811.576781229144
Game 823, Length: 281,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 41, 'green': 552},  Winrate: 0.72
1651.4417024082086
1817.0081195692921
Game 824, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 553},  Winrate: 0.72
1841.3799291803575
1827.264357343735
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 41, 'green': 553},  Winrate: 0.71
1874.4063156809225
1818.9764008953737
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 232, 'Tie': 41, 'green': 553},  Winrate: 0.7
1833.1962115607357
1809.787589278412
Game 827, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 41, 'green': 554},  Winrate: 0.7
1909.6842721897328
1822.016432894796
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 232, 'Tie': 42, 'green': 554},  Winrate: 0.7
1740.2472865197383
1819.8069972241244
Game 829, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 232, 'Tie': 43, 'green': 554},  Winrate: 0.7
1814.3954994905318
1819.6579208796616
Game 830, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 43, 'green': 555},  Winrate: 0.7
1736.383628594613
1826.9661595443006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 43, 'green': 555},  Winrate: 0.69
1662.0444323768543
1813.2512009510374
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 43, 'green': 556},  Winrate: 0.7
1730.5823063176997
1820.5708114192034
Game 833, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 43, 'green': 557},  Winrate: 0.7
1606.3318810218432
1824.849696844079
Game 834, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 43, 'green': 558},  Winrate: 0.71
1190.0392623490854
1825.3202428999532
Game 835, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 43, 'green': 559},  Winrate: 0.71
1789.5951287167268
1833.8936607504827
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 234, 'Tie': 43, 'green': 559},  Winrate: 0.71
1689.0855203662497
1820.6382193533666
Game 837, Length: 177,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 235, 'Tie': 43, 'green': 559},  Winrate: 0.7
1551.091169224432
1805.068489623539
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 43, 'green': 560},  Winrate: 0.7
1831.122199752129
1815.3262190517676
Game 839, Length: 161,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 43, 'green': 561},  Winrate: 0.7
1761.580608863681
1823.399844367401
Game 840, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 562},  Winrate: 0.7
1531.692174032496
1826.361175940015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 43, 'green': 562},  Winrate: 0.7
1799.8557208284326
1816.1005838283093
Game 842, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 236, 'Tie': 43, 'green': 563},  Winrate: 0.7
1568.4619667095224
1819.7586243503542
Game 843, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 564},  Winrate: 0.7
1738.2167584832814
1827.0831321862322
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 43, 'green': 564},  Winrate: 0.69
1835.6542058465657
1817.7901022796816
Game 845, Length: 157,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 43, 'green': 565},  Winrate: 0.69
1696.8592226253388
1824.1091123047581
Game 846, Length: 117,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 237, 'Tie': 43, 'green': 566},  Winrate: 0.69
1632.1684031928392
1828.8159464228836
Game 847, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 238, 'Tie': 43, 'green': 566},  Winrate: 0.68
1751.8249478812572
1817.2382850613646
Game 848, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 567},  Winrate: 0.68
1646.291568091859
1822.3884193777142
Game 849, Length: 178,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 568},  Winrate: 0.68
1396.9672588485191
1823.8727219266748
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 239, 'Tie': 43, 'green': 568},  Winrate: 0.67
1836.1411073697197
1814.6977741012556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 43, 'green': 569},  Winrate: 0.67
1547.762482431958
1818.0264608937296
Game 852, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 239, 'Tie': 43, 'green': 570},  Winrate: 0.68
1690.7091273676847
1824.1765561513837
Game 853, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 44, 'green': 570},  Winrate: 0.67
1692.5109291137742
1820.7511474038592
Game 854, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 240, 'Tie': 44, 'green': 570},  Winrate: 0.66
1735.3961293160512
1808.9851660218762
Game 855, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 44, 'green': 571},  Winrate: 0.66
1642.2059283172755
1814.2159741536555
Game 856, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 44, 'green': 572},  Winrate: 0.66
1641.1988102454839
1819.3087320000307
Game 857, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 241, 'Tie': 44, 'green': 572},  Winrate: 0.66
1772.3400778340972
1808.5492630296144
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 242, 'Tie': 44, 'green': 572},  Winrate: 0.65
1807.6800168900945
1799.0376547217877
Game 859, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 573},  Winrate: 0.65
1784.2201514613673
1808.1182657701734
Game 860, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 44, 'green': 574},  Winrate: 0.65
1728.070047904916
1815.4443471813086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 243, 'Tie': 44, 'green': 574},  Winrate: 0.64
1872.474684545103
1807.5120580453124
Game 862, Length: 106,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 243, 'Tie': 44, 'green': 575},  Winrate: 0.65
1623.110342078469
1812.352979162504
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 244, 'Tie': 44, 'green': 575},  Winrate: 0.64
1794.1876323247368
1802.3854982991345
Game 864, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 44, 'green': 576},  Winrate: 0.65
1866.3776524328403
1813.5695245302238
Game 865, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 244, 'Tie': 44, 'green': 577},  Winrate: 0.65
1721.0765153699572
1820.5630570651826
Game 866, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 44, 'green': 578},  Winrate: 0.65
1826.0398629005947
1830.1774000111536
Game 867, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 44, 'green': 579},  Winrate: 0.65
1737.661548594922
1837.1662122925204
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 245, 'Tie': 44, 'green': 579},  Winrate: 0.64
1842.5104898507273
1827.8519340025289
Game 869, Length: 216,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 246, 'Tie': 44, 'green': 579},  Winrate: 0.64
1747.9592927442554
1816.2762698528863
Game 870, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 44, 'green': 579},  Winrate: 0.63
1703.101595253835
1803.883801966736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 247, 'Tie': 45, 'green': 579},  Winrate: 0.62
1576.1113689850129
1798.4947196848718
Game 872, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 45, 'green': 580},  Winrate: 0.62
1682.783348499276
1804.8909134078956
Game 873, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 45, 'green': 581},  Winrate: 0.62
1790.7931263038
1813.9535079325283
Game 874, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 247, 'Tie': 45, 'green': 582},  Winrate: 0.62
1707.0614594847736
1820.564586806345
Game 875, Length: 220,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 247, 'Tie': 45, 'green': 583},  Winrate: 0.62
1516.2503039557832
1823.318677853477
Game 876, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 248, 'Tie': 45, 'green': 583},  Winrate: 0.61
1882.2529309939764
1815.4720625404232
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 583},  Winrate: 0.61
1743.0088805761304
1813.5346131785934
Game 878, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 248, 'Tie': 46, 'green': 584},  Winrate: 0.61
1764.2410286456213
1821.6336623670693
Game 879, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 46, 'green': 584},  Winrate: 0.6
1813.5325319472265
1811.9849323865787
Game 880, Length: 102,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 250, 'Tie': 46, 'green': 584},  Winrate: 0.6
1822.6691868012626
1802.8482775325426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 46, 'green': 585},  Winrate: 0.61
1630.0875669578952
1807.9092969168637
Game 882, Length: 090,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 250, 'Tie': 46, 'green': 586},  Winrate: 0.62
1528.58496956164
1811.0165013877197
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 46, 'green': 586},  Winrate: 0.61
1823.4760598938917
1801.9359409843598
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 251, 'Tie': 46, 'green': 587},  Winrate: 0.62
1816.2377484216477
1811.7380554633069
Game 885, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 46, 'green': 588},  Winrate: 0.62
1806.182028309238
1821.0003743353775
Game 886, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 46, 'green': 589},  Winrate: 0.62
1697.9971949750543
1827.1930676475083
Game 887, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 251, 'Tie': 46, 'green': 590},  Winrate: 0.62
1652.1970552891771
1832.197383752536
Game 888, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 251, 'Tie': 47, 'green': 590},  Winrate: 0.62
1808.3251124448911
1831.5522881977395
Game 889, Length: 245,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 252, 'Tie': 47, 'green': 590},  Winrate: 0.61
1825.795239691013
1821.9947969283742
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 253, 'Tie': 47, 'green': 590},  Winrate: 0.6
1887.30510640506
1814.3482272968238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 253, 'Tie': 47, 'green': 591},  Winrate: 0.61
1395.4490235779178
1815.866462567425
Game 892, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 253, 'Tie': 47, 'green': 592},  Winrate: 0.61
1871.379665800147
1826.7397277612545
Game 893, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 254, 'Tie': 47, 'green': 592},  Winrate: 0.6
1845.0377249428104
1817.8431101881638
Game 894, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 255, 'Tie': 47, 'green': 592},  Winrate: 0.59
1853.4650930837079
1809.4157420472663
Game 895, Length: 171,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 255, 'Tie': 47, 'green': 593},  Winrate: 0.6
1756.2837639477962
1817.3730067450915
Game 896, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 255, 'Tie': 47, 'green': 594},  Winrate: 0.6
1860.8344774409902
1827.9181951042483
Game 897, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 255, 'Tie': 47, 'green': 595},  Winrate: 0.6
1266.2905253445872
1828.6139975057163
Game 898, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 256, 'Tie': 47, 'green': 595},  Winrate: 0.59
1657.8816036604267
1815.047440838849
Game 899, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 256, 'Tie': 48, 'green': 595},  Winrate: 0.6
1718.8116569815465
1812.520195690586
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 48, 'green': 596},  Winrate: 0.6
1816.3205351620468
1821.9949002195522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 48, 'green': 597},  Winrate: 0.61
1647.2082273475303
1826.983728161199
Game 902, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 256, 'Tie': 48, 'green': 598},  Winrate: 0.61
1730.8350450408736
1833.8102317152473
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 48, 'green': 598},  Winrate: 0.6
1675.3364907706853
1820.5181733214163
Game 904, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 257, 'Tie': 48, 'green': 599},  Winrate: 0.6
1794.195429597519
1829.1710212564399
Game 905, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 600},  Winrate: 0.61
1740.9380262902516
1836.1922877104437
Game 906, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 601},  Winrate: 0.62
1642.6159372331733
1840.7845778248006
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 257, 'Tie': 49, 'green': 601},  Winrate: 0.62
1743.485892609991
1838.2367115050613
Game 908, Length: 155,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 257, 'Tie': 49, 'green': 602},  Winrate: 0.62
1523.4674805150005
1840.8266618090397
Game 909, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 257, 'Tie': 50, 'green': 602},  Winrate: 0.63
1865.7093683081173
1841.4949459337627
Game 910, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 50, 'green': 603},  Winrate: 0.64
1619.0791407922477
1845.526147219984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 50, 'green': 604},  Winrate: 0.65
1749.4722072426837
1852.3377039250965
Game 912, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 258, 'Tie': 50, 'green': 604},  Winrate: 0.65
1818.5672988604726
1842.095517509515
Game 913, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 258, 'Tie': 50, 'green': 605},  Winrate: 0.66
1755.746745875286
1849.1489436761403
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 259, 'Tie': 50, 'green': 605},  Winrate: 0.66
1840.6845324039793
1839.58661102429
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 50, 'green': 605},  Winrate: 0.65
1715.5875081974905
1827.1006980806346
Game 916, Length: 292,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 261, 'Tie': 50, 'green': 605},  Winrate: 0.64
1800.825300495454
1817.0685238889805
Game 917, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 50, 'green': 606},  Winrate: 0.64
1479.247466043735
1819.3683897791782
Game 918, Length: 125,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 261, 'Tie': 50, 'green': 607},  Winrate: 0.65
1714.4980644461637
1825.9468407029717
Game 919, Length: 262,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 262, 'Tie': 50, 'green': 607},  Winrate: 0.64
1804.0939016019859
1816.0405714257226
Game 920, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 262, 'Tie': 50, 'green': 608},  Winrate: 0.64
1625.4528664754341
1820.6752719081837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 50, 'green': 609},  Winrate: 0.64
1572.5439721809073
1824.2426687122893
Game 922, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 50, 'green': 610},  Winrate: 0.64
1485.605992043294
1826.5298660357553
Game 923, Length: 197,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 50, 'green': 610},  Winrate: 0.62
1690.632623492915
1813.8020856341254
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 51, 'green': 610},  Winrate: 0.62
1839.984426710605
1814.5021913274998
Game 925, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 51, 'green': 611},  Winrate: 0.63
1813.3922194725303
1823.779158656232
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 51, 'green': 612},  Winrate: 0.64
1637.8931079667266
1828.5019879226788
Game 927, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 51, 'green': 612},  Winrate: 0.63
1916.6642776698138
1821.5219824425978
Game 928, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 264, 'Tie': 52, 'green': 612},  Winrate: 0.63
1839.5036178516675
1822.0027913015354
Game 929, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 265, 'Tie': 52, 'green': 612},  Winrate: 0.62
1822.6707483147536
1812.724262459312
Game 930, Length: 124,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 265, 'Tie': 52, 'green': 613},  Winrate: 0.62
1769.4874872794735
1820.8647457550362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 266, 'Tie': 52, 'green': 613},  Winrate: 0.62
1726.234389177872
1809.128421023328
Game 932, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 266, 'Tie': 52, 'green': 614},  Winrate: 0.62
1686.391520789586
1815.2478293475162
Game 933, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 266, 'Tie': 53, 'green': 614},  Winrate: 0.62
1841.8022389339928
1815.9560802642507
Game 934, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 53, 'green': 615},  Winrate: 0.62
1677.0468122992083
1821.6926164643182
Game 935, Length: 172,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 267, 'Tie': 53, 'green': 615},  Winrate: 0.61
1838.7831885050282
1812.8680029455024
Game 936, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 267, 'Tie': 53, 'green': 616},  Winrate: 0.62
1700.694353877552
1819.2351085527241
Game 937, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 267, 'Tie': 53, 'green': 617},  Winrate: 0.63
1795.4525732267032
1827.8764369280068
Game 938, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 53, 'green': 618},  Winrate: 0.63
1742.4441916937612
1834.9044524769292
Game 939, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 267, 'Tie': 53, 'green': 619},  Winrate: 0.63
1862.4719997316402
1844.907137290392
Game 940, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 53, 'green': 620},  Winrate: 0.63
1637.9191462976262
1849.1939193100413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 53, 'green': 621},  Winrate: 0.64
1812.3892220044106
1857.4799692138145
Game 942, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 53, 'green': 622},  Winrate: 0.64
1594.4976292372148
1860.7859244801255
Game 943, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 268, 'Tie': 53, 'green': 622},  Winrate: 0.63
1862.6755598776829
1851.5754576861505
Game 944, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 53, 'green': 623},  Winrate: 0.64
1830.7987906691365
1860.2802848686815
Game 945, Length: 130,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 268, 'Tie': 53, 'green': 624},  Winrate: 0.64
1833.265623037652
1868.8169007650224
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 625},  Winrate: 0.64
1798.7762701529132
1876.2226589213471
Game 947, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 53, 'green': 626},  Winrate: 0.65
1713.6251247821403
1881.4091911207533
Game 948, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 268, 'Tie': 53, 'green': 627},  Winrate: 0.65
1710.5792856601427
1886.4174136581012
Game 949, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 628},  Winrate: 0.65
1725.6122950233625
1891.6401636756123
Game 950, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 629},  Winrate: 0.66
1511.4198638547132
1893.472022546737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 630},  Winrate: 0.66
1622.2821637135369
1896.6427253086342
Game 952, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 631},  Winrate: 0.66
1566.0980913061069
1899.0066007120497
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 54, 'green': 631},  Winrate: 0.66
1772.6941441723416
1895.7999438191816
Game 954, Length: 115,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 269, 'Tie': 54, 'green': 631},  Winrate: 0.66
1597.3592227254412
1880.3478838560711
Game 955, Length: 155,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 270, 'Tie': 54, 'green': 631},  Winrate: 0.65
1805.3725231999797
1869.1707902536104
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 54, 'green': 632},  Winrate: 0.65
1791.5835199305159
1876.3635404760078
Game 957, Length: 143,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 271, 'Tie': 54, 'green': 632},  Winrate: 0.65
1652.2336455861305
1862.0230028566039
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 272, 'Tie': 54, 'green': 632},  Winrate: 0.65
1732.953306902135
1849.5679611632895
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 54, 'green': 632},  Winrate: 0.64
1815.49163191077
1839.4488524524993
Game 960, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 273, 'Tie': 54, 'green': 633},  Winrate: 0.64
1544.9387799092676
1842.2725549751897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 274, 'Tie': 54, 'green': 633},  Winrate: 0.64
1753.9330220746976
1830.7837245942533
Game 962, Length: 195,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 275, 'Tie': 54, 'green': 633},  Winrate: 0.63
1830.096520386789
1821.5519499625004
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 55, 'green': 633},  Winrate: 0.64
1823.426366130376
1821.6016437260162
Game 964, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 55, 'green': 633},  Winrate: 0.62
1823.5064312255786
1812.4434397972614
Game 965, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 55, 'green': 634},  Winrate: 0.62
1483.2342402299168
1814.8151916106385
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 55, 'green': 634},  Winrate: 0.61
1857.5188913201177
1806.7395923815527
Game 967, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 278, 'Tie': 55, 'green': 634},  Winrate: 0.6
1839.143029327558
1798.3953537231312
Game 968, Length: 161,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 279, 'Tie': 55, 'green': 634},  Winrate: 0.6
1658.550712086598
1785.7345690426944
Game 969, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 279, 'Tie': 55, 'green': 635},  Winrate: 0.61
1791.4770368690758
1795.0828326690726
Game 970, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 55, 'green': 636},  Winrate: 0.62
1317.7904781291736
1796.1680994223266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 280, 'Tie': 55, 'green': 636},  Winrate: 0.62
1853.2172398769717
1788.477006765339
Game 972, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 280, 'Tie': 55, 'green': 637},  Winrate: 0.62
1813.6544187799036
1798.329019211014
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 281, 'Tie': 55, 'green': 637},  Winrate: 0.61
1846.695897955543
1790.4163097604992
Game 974, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 281, 'Tie': 55, 'green': 638},  Winrate: 0.61
1592.9278203057413
1794.847712180199
Game 975, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 281, 'Tie': 55, 'green': 639},  Winrate: 0.61
1786.4914392987084
1803.8088461081938
Game 976, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 281, 'Tie': 55, 'green': 640},  Winrate: 0.62
1637.609781513274
1808.8783352590128
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 56, 'green': 640},  Winrate: 0.62
1713.0435306063757
1806.4140903127798
Game 978, Length: 222,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 282, 'Tie': 56, 'green': 640},  Winrate: 0.61
1894.1994763389978
1799.519720378842
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 283, 'Tie': 56, 'green': 640},  Winrate: 0.61
1831.7488482425333
1791.1972382666847
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 283, 'Tie': 57, 'green': 640},  Winrate: 0.61
1644.8329166910182
1787.5631318211504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 57, 'green': 641},  Winrate: 0.61
1646.6149432153777
1793.1818341919031
Game 982, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 284, 'Tie': 57, 'green': 641},  Winrate: 0.6
1869.842507709701
1786.014886359885
Game 983, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 284, 'Tie': 57, 'green': 642},  Winrate: 0.61
1568.5019486874626
1790.0569098533297
Game 984, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 643},  Winrate: 0.61
1684.1941085528495
1796.4954247933952
Game 985, Length: 162,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 284, 'Tie': 57, 'green': 644},  Winrate: 0.61
1747.8656834662113
1804.37648720247
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 285, 'Tie': 57, 'green': 644},  Winrate: 0.6
1838.3578843341456
1796.1151232551133
Game 987, Length: 129,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 286, 'Tie': 57, 'green': 644},  Winrate: 0.59
1872.8647518473276
1788.959739715903
Game 988, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 286, 'Tie': 57, 'green': 645},  Winrate: 0.6
1805.8960634274458
1798.555308199227
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 287, 'Tie': 57, 'green': 645},  Winrate: 0.6
1796.7588172376304
1789.359622782747
Game 990, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 57, 'green': 646},  Winrate: 0.61
1812.9074302234003
1799.1229408741003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 58, 'green': 646},  Winrate: 0.6
1815.8798981241755
1799.5635779119716
Game 992, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 58, 'green': 647},  Winrate: 0.6
1764.474586424714
1807.783135659599
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 59, 'green': 647},  Winrate: 0.61
1848.1375572639504
1808.83949770569
Game 994, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 287, 'Tie': 59, 'green': 648},  Winrate: 0.62
1646.8768874429702
1813.975961537319
Game 995, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 59, 'green': 649},  Winrate: 0.62
1843.3159321326445
1823.8772692816462
Game 996, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 60, 'green': 649},  Winrate: 0.61
1687.5904471321105
1820.4809307023852
Game 997, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 60, 'green': 649},  Winrate: 0.6
1824.8935458150122
1811.4672830115485
Game 998, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 60, 'green': 650},  Winrate: 0.61
1756.7765973249298
1819.1652721113328
Game 999, Length: 269,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 288, 'Tie': 60, 'green': 651},  Winrate: 0.62
1787.864376465309
1827.4689950683503
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 289, 'Tie': 60, 'green': 651},  Winrate: 0.61
1744.2027381227053
1816.21956384778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 60, 'green': 652},  Winrate: 0.61
1680.6790038596578
1821.932080777708
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 290, 'Tie': 60, 'green': 652},  Winrate: 0.6
1833.7025570356016
1813.1230695571187
Game 1003, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 290, 'Tie': 60, 'green': 653},  Winrate: 0.61
1639.945243075352
1818.010743172785
Game 1004, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 291, 'Tie': 60, 'green': 653},  Winrate: 0.6
1736.800134531343
1806.8229036648045
Game 1005, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 292, 'Tie': 60, 'green': 653},  Winrate: 0.59
1869.9401309655307
1799.354772430914
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 292, 'Tie': 61, 'green': 653},  Winrate: 0.58
1489.6343792228106
1792.9546334380202
Game 1007, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 61, 'green': 654},  Winrate: 0.59
1829.096549575629
1803.0011131899491
Game 1008, Length: 206,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 61, 'green': 655},  Winrate: 0.59
1669.5856077749393
1808.7519961856951
Game 1009, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 293, 'Tie': 61, 'green': 655},  Winrate: 0.58
1822.3985849047383
1800.0078300608604
Game 1010, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 61, 'green': 656},  Winrate: 0.58
1803.2062503192271
1809.190801746044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 61, 'green': 657},  Winrate: 0.58
1828.7504998730392
1818.7981862071504
Game 1012, Length: 227,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 294, 'Tie': 61, 'green': 657},  Winrate: 0.58
1837.3594283037494
1810.1892577764402
Game 1013, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 294, 'Tie': 61, 'green': 658},  Winrate: 0.58
1457.7049409171
1812.2700823969756
Game 1014, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 294, 'Tie': 61, 'green': 659},  Winrate: 0.59
1408.766705796918
1813.8646777898307
Game 1015, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 294, 'Tie': 61, 'green': 660},  Winrate: 0.6
1719.5657240850462
1820.5333428826564
Game 1016, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 294, 'Tie': 61, 'green': 661},  Winrate: 0.61
1513.6322408127621
1823.1514060256773
Game 1017, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 294, 'Tie': 61, 'green': 662},  Winrate: 0.61
1730.1041213471242
1829.847419209896
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 61, 'green': 662},  Winrate: 0.6
1754.0254967953085
1818.830802990718
Game 1019, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 296, 'Tie': 61, 'green': 662},  Winrate: 0.6
1473.4326994760434
1803.1030444317746
Game 1020, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 61, 'green': 663},  Winrate: 0.6
1819.590695631509
1812.6088983758946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 297, 'Tie': 61, 'green': 663},  Winrate: 0.59
1797.3362832420828
1803.1369915991208
Game 1022, Length: 216,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 298, 'Tie': 61, 'green': 663},  Winrate: 0.58
1724.6947826246073
1792.0673337566539
Game 1023, Length: 154,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 299, 'Tie': 61, 'green': 663},  Winrate: 0.58
1867.9463542697147
1784.9554569279294
Game 1024, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 61, 'green': 664},  Winrate: 0.59
1827.1999235271635
1795.1149617045153
Game 1025, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 300, 'Tie': 61, 'green': 664},  Winrate: 0.58
1876.8056431450023
1788.151826269214
Game 1026, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 665},  Winrate: 0.58
1617.3728481312194
1793.0611418515316
Game 1027, Length: 134,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 301, 'Tie': 61, 'green': 665},  Winrate: 0.58
1814.400230814549
1784.5569744644283
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 665},  Winrate: 0.57
1800.233082989777
1775.9074114051673
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 62, 'green': 665},  Winrate: 0.58
1821.224564725191
1777.0814315847147
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 666},  Winrate: 0.58
1745.696258452525
1785.3181952068874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 62, 'green': 666},  Winrate: 0.58
1879.5094141773945
1778.6735328768204
Game 1032, Length: 123,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 303, 'Tie': 62, 'green': 667},  Winrate: 0.58
1620.5724140535237
1783.8436587406775
Game 1033, Length: 162,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 304, 'Tie': 62, 'green': 667},  Winrate: 0.57
1850.638573357868
1776.521017515454
Game 1034, Length: 199,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 305, 'Tie': 62, 'green': 667},  Winrate: 0.56
1900.1381243888338
1770.582369465618
Game 1035, Length: 176,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 305, 'Tie': 62, 'green': 668},  Winrate: 0.57
1717.038928249478
1778.2382238407474
Game 1036, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 62, 'green': 669},  Winrate: 0.57
1776.327668938141
1787.2287501094938
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 669},  Winrate: 0.57
1745.288076727697
1786.1434115045022
Game 1038, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 63, 'green': 670},  Winrate: 0.57
1455.3642498986608
1788.4534414327888
Game 1039, Length: 227,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 671},  Winrate: 0.57
1694.0675639219135
1795.0802313884274
Game 1040, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 306, 'Tie': 63, 'green': 671},  Winrate: 0.56
1808.9050675341523
1786.408246844052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 306, 'Tie': 63, 'green': 672},  Winrate: 0.56
1299.0291688189418
1787.4174182868687
Game 1042, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 307, 'Tie': 63, 'green': 672},  Winrate: 0.55
1839.4305752199618
1779.7356913094402
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 307, 'Tie': 64, 'green': 672},  Winrate: 0.56
1672.2845066075429
1777.0367924768366
Game 1044, Length: 149,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 307, 'Tie': 64, 'green': 673},  Winrate: 0.56
1722.9570879238831
1784.6620108706531
Game 1045, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 307, 'Tie': 64, 'green': 674},  Winrate: 0.56
1823.6777560678624
1794.6868118383923
Game 1046, Length: 175,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 308, 'Tie': 64, 'green': 674},  Winrate: 0.55
1699.0071270842939
1783.270131886209
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 309, 'Tie': 64, 'green': 674},  Winrate: 0.54
1857.7434327787726
1776.1652724653043
Game 1048, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 309, 'Tie': 64, 'green': 675},  Winrate: 0.54
1846.9319413721798
1786.976763871897
Game 1049, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 310, 'Tie': 64, 'green': 675},  Winrate: 0.53
1669.78655160268
1775.0718159296437
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 311, 'Tie': 64, 'green': 675},  Winrate: 0.52
1799.8442116335439
1766.7046411651756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 211,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 312, 'Tie': 64, 'green': 675},  Winrate: 0.51
1820.2350615440237
1759.0784779970465
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 313, 'Tie': 64, 'green': 675},  Winrate: 0.49
1794.5776730979767
1750.9922441977783
Game 1053, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 314, 'Tie': 64, 'green': 675},  Winrate: 0.49
1765.40577128481
1742.363070237898
Game 1054, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 64, 'green': 676},  Winrate: 0.5
1766.6995656475524
1751.9911735284866
Game 1055, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 314, 'Tie': 64, 'green': 677},  Winrate: 0.51
1729.7932157586367
1760.4147162531312
Game 1056, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 64, 'green': 678},  Winrate: 0.51
1705.462767088824
1767.995479770683
Game 1057, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 315, 'Tie': 64, 'green': 678},  Winrate: 0.51
1775.5041643164084
1759.1959566194503
Game 1058, Length: 224,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 316, 'Tie': 64, 'green': 678},  Winrate: 0.51
1899.0086257959774
1753.6593533702098
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 64, 'green': 679},  Winrate: 0.52
1828.5473927550554
1764.5425358351163
Game 1060, Length: 191,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 317, 'Tie': 64, 'green': 679},  Winrate: 0.51
1885.4725887777392
1758.5793612347716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 64, 'green': 680},  Winrate: 0.52
1316.5068303667042
1759.863008997241
Game 1062, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 317, 'Tie': 64, 'green': 681},  Winrate: 0.53
1564.1333184116572
1764.2316392730463
Game 1063, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 64, 'green': 682},  Winrate: 0.54
1223.066899046864
1764.978580212339
Game 1064, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 317, 'Tie': 64, 'green': 683},  Winrate: 0.55
1865.3294265072655
1776.4547968500758
Game 1065, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 317, 'Tie': 64, 'green': 684},  Winrate: 0.55
1811.352743886354
1786.3266176889128
Game 1066, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 317, 'Tie': 64, 'green': 685},  Winrate: 0.56
1562.2550072026368
1790.169701792383
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 64, 'green': 685},  Winrate: 0.56
1758.078655815176
1780.3739646931126
Game 1068, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 318, 'Tie': 64, 'green': 686},  Winrate: 0.56
1590.0309488179266
1784.8406451124008
Game 1069, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 318, 'Tie': 65, 'green': 686},  Winrate: 0.56
1840.8404581881746
1786.272741899416
Game 1070, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 319, 'Tie': 65, 'green': 686},  Winrate: 0.55
1872.114498554908
1779.4876698517733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 319, 'Tie': 65, 'green': 687},  Winrate: 0.56
1813.8341204237308
1789.3313054959049
Game 1072, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 65, 'green': 688},  Winrate: 0.56
1812.4398466014068
1798.8863591140503
Game 1073, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 319, 'Tie': 66, 'green': 688},  Winrate: 0.56
1827.8035560179414
1799.6301958511642
Game 1074, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 319, 'Tie': 66, 'green': 689},  Winrate: 0.56
1225.2641012644112
1800.2497712934235
Game 1075, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 66, 'green': 690},  Winrate: 0.56
1800.236134892022
1809.2044381474454
Game 1076, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 66, 'green': 691},  Winrate: 0.56
1804.0863828926672
1818.0254854781786
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 320, 'Tie': 66, 'green': 691},  Winrate: 0.56
1905.7367509144926
1811.2973603596633
Game 1078, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 66, 'green': 692},  Winrate: 0.57
1627.5820086277909
1815.8837549247116
Game 1079, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 320, 'Tie': 66, 'green': 693},  Winrate: 0.58
1738.7126890084758
1822.8673243687608
Game 1080, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 320, 'Tie': 67, 'green': 693},  Winrate: 0.58
1833.0047243303616
1823.1282230760512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 320, 'Tie': 67, 'green': 694},  Winrate: 0.58
1750.974158333145
1830.2327205580823
Game 1082, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 695},  Winrate: 0.59
1831.8585176701506
1839.2146610761063
Game 1083, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 320, 'Tie': 67, 'green': 696},  Winrate: 0.59
1665.0143996064023
1843.986813072384
Game 1084, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 320, 'Tie': 67, 'green': 697},  Winrate: 0.59
1792.615520608961
1851.6074273554448
Game 1085, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 698},  Winrate: 0.59
1752.1474213904792
1858.0393671997372
Game 1086, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 699},  Winrate: 0.6
1615.5659952495262
1861.5525127424587
Game 1087, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 320, 'Tie': 67, 'green': 700},  Winrate: 0.61
1634.152914350156
1865.318744689929
Game 1088, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 320, 'Tie': 67, 'green': 701},  Winrate: 0.61
1792.7614377322086
1872.4015185912642
Game 1089, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 320, 'Tie': 67, 'green': 702},  Winrate: 0.62
1759.302083623085
1878.5052062529892
Game 1090, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 703},  Winrate: 0.62
1612.426971528879
1881.6442299736364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 174,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 321, 'Tie': 67, 'green': 703},  Winrate: 0.61
1762.7973392260433
1869.821049080738
Game 1092, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 704},  Winrate: 0.61
1660.9231674987047
1873.9122811884356
Game 1093, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 705},  Winrate: 0.62
1849.2348801651317
1882.1962923434216
Game 1094, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 706},  Winrate: 0.62
1756.9801661953475
1888.0134653741175
Game 1095, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 707},  Winrate: 0.62
1813.2191793431762
1895.029347574965
Game 1096, Length: 216,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 322, 'Tie': 67, 'green': 707},  Winrate: 0.61
1914.157057127801
1886.6090413616566
Game 1097, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 322, 'Tie': 67, 'green': 708},  Winrate: 0.62
1811.5609519806533
1893.615388241476
Game 1098, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 322, 'Tie': 67, 'green': 709},  Winrate: 0.62
1587.4543383048701
1896.1919987545325
Game 1099, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 322, 'Tie': 67, 'green': 710},  Winrate: 0.62
1603.5776760021915
1898.9462037741841
Game 1100, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 67, 'green': 711},  Winrate: 0.64
1561.92779053592
1901.1517316499214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 144,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 322, 'Tie': 67, 'green': 712},  Winrate: 0.64
1643.357731892976
1904.408942972323
Game 1102, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 67, 'green': 713},  Winrate: 0.65
1786.638569008353
1910.3858945729312
Game 1103, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 323, 'Tie': 67, 'green': 713},  Winrate: 0.64
1791.2835502892156
1898.590014135489
Game 1104, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 67, 'green': 714},  Winrate: 0.65
1802.4230241881075
1905.0720574815336
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 67, 'green': 715},  Winrate: 0.66
1780.5892420193225
1910.8910623062632
Game 1106, Length: 211,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 323, 'Tie': 67, 'green': 716},  Winrate: 0.66
1891.7380339570443
1919.2911527380527
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 323, 'Tie': 67, 'green': 717},  Winrate: 0.66
1807.720368935658
1925.4049042261256
Game 1108, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 67, 'green': 718},  Winrate: 0.66
1695.305386656752
1929.1066446536674
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 67, 'green': 718},  Winrate: 0.66
1751.6978144192608
1916.1215192428824
Game 1110, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 67, 'green': 719},  Winrate: 0.66
1842.2213853217934
1923.1350140862207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 324, 'Tie': 67, 'green': 720},  Winrate: 0.66
1526.965213680304
1924.7547699675567
Game 1112, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 67, 'green': 720},  Winrate: 0.66
1814.007565793411
1913.1702283622533
Game 1113, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 325, 'Tie': 67, 'green': 721},  Winrate: 0.66
1718.6178899135798
1917.5094263725566
Game 1114, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 325, 'Tie': 67, 'green': 722},  Winrate: 0.66
1624.838008340351
1920.2534266599964
Game 1115, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 325, 'Tie': 67, 'green': 723},  Winrate: 0.66
1712.9403440447911
1924.3520108646833
Game 1116, Length: 260,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 67, 'green': 724},  Winrate: 0.66
1874.0532278533258
1931.9430129849939
Game 1117, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 326, 'Tie': 67, 'green': 724},  Winrate: 0.65
1787.8010568108248
1919.6461204905775
Game 1118, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 67, 'green': 725},  Winrate: 0.66
1816.824917660883
1925.9494259057456
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 327, 'Tie': 67, 'green': 725},  Winrate: 0.66
1895.1180039361725
1916.3040107473123
Game 1120, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 67, 'green': 726},  Winrate: 0.66
1609.8667724455888
1918.8642098306025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 67, 'green': 727},  Winrate: 0.67
1754.373251597566
1923.7930418561216
Game 1122, Length: 161,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 328, 'Tie': 67, 'green': 727},  Winrate: 0.67
1823.754280531296
1912.4786079262324
Game 1123, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 67, 'green': 728},  Winrate: 0.68
1749.0763482487419
1917.427756472799
Game 1124, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 328, 'Tie': 67, 'green': 729},  Winrate: 0.68
1725.721396725725
1921.8104810941982
Game 1125, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 328, 'Tie': 67, 'green': 730},  Winrate: 0.69
1298.5632819454756
1922.2763679676643
Game 1126, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 328, 'Tie': 67, 'green': 731},  Winrate: 0.69
1860.655337104817
1929.567385132562
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 329, 'Tie': 67, 'green': 731},  Winrate: 0.69
1756.3379841025453
1916.7152936400078
Game 1128, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 67, 'green': 732},  Winrate: 0.7
1690.3193815454438
1920.4634760164774
Game 1129, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 329, 'Tie': 67, 'green': 733},  Winrate: 0.7
1640.4487278061767
1923.3724801032768
Game 1130, Length: 194,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 329, 'Tie': 67, 'green': 734},  Winrate: 0.7
1791.7117170300203
1928.9970463153393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 329, 'Tie': 67, 'green': 735},  Winrate: 0.71
1394.6852092431468
1929.7608606501103
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 67, 'green': 735},  Winrate: 0.7
1827.5579140433085
1918.4225104545817
Game 1133, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 331, 'Tie': 67, 'green': 735},  Winrate: 0.7
1804.3648519962085
1906.8190961905818
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 332, 'Tie': 67, 'green': 735},  Winrate: 0.7
1654.6192181084887
1892.64860588827
Game 1135, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 332, 'Tie': 67, 'green': 736},  Winrate: 0.7
1834.850274349343
1900.0197168607203
Game 1136, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 67, 'green': 737},  Winrate: 0.7
1886.6289454289908
1908.508775367902
Game 1137, Length: 181,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 333, 'Tie': 67, 'green': 737},  Winrate: 0.7
1822.3078345534298
1897.5536847008261
Game 1138, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 334, 'Tie': 67, 'green': 737},  Winrate: 0.69
1832.7499814146606
1887.1115378395953
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 67, 'green': 738},  Winrate: 0.69
1693.6624726764335
1891.446260138216
Game 1140, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 335, 'Tie': 67, 'green': 738},  Winrate: 0.69
1834.0125072599258
1881.1880334095863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 67, 'green': 739},  Winrate: 0.69
1840.352203600712
1888.9733870728246
Game 1142, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 336, 'Tie': 67, 'green': 739},  Winrate: 0.69
1763.9682878511535
1877.1525206121503
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 67, 'green': 740},  Winrate: 0.69
1708.128681152103
1881.9641835048385
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 67, 'green': 741},  Winrate: 0.69
1919.2450733465314
1891.7161564736464
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 67, 'green': 742},  Winrate: 0.69
1807.688056996563
1898.4283302916324
Game 1146, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 337, 'Tie': 67, 'green': 742},  Winrate: 0.69
1822.2571179433744
1887.7321643289113
Game 1147, Length: 165,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 338, 'Tie': 67, 'green': 742},  Winrate: 0.69
1837.2713616531128
1877.660726202962
Game 1148, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 339, 'Tie': 67, 'green': 742},  Winrate: 0.69
1560.7520317588514
1862.6994048679442
Game 1149, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 340, 'Tie': 67, 'green': 742},  Winrate: 0.69
1623.7905190885635
1848.7756582249694
Game 1150, Length: 180,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 341, 'Tie': 67, 'green': 742},  Winrate: 0.69
1842.9612734233265
1839.8268920615687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 67, 'green': 743},  Winrate: 0.69
1783.8925637410052
1847.217878609779
Game 1152, Length: 200,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 342, 'Tie': 67, 'green': 743},  Winrate: 0.69
1822.6366656779614
1837.8003922749938
Game 1153, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 343, 'Tie': 67, 'green': 743},  Winrate: 0.69
1845.8630662580038
1829.2086876701028
Game 1154, Length: 155,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 343, 'Tie': 67, 'green': 744},  Winrate: 0.69
1453.5778348850909
1830.9951026836727
Game 1155, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 343, 'Tie': 67, 'green': 745},  Winrate: 0.69
1757.0274010324808
1837.9359895023454
Game 1156, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 67, 'green': 745},  Winrate: 0.69
1851.4103575222834
1829.4869054033884
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 67, 'green': 745},  Winrate: 0.69
1659.5794919836796
1816.784300862679
Game 1158, Length: 087,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 346, 'Tie': 67, 'green': 745},  Winrate: 0.69
1877.2085709942394
1809.5158608339702
Game 1159, Length: 111,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 347, 'Tie': 67, 'green': 745},  Winrate: 0.68
1888.012824390526
1802.6910698530305
Game 1160, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 746},  Winrate: 0.69
1588.9851276427162
1806.6337625160556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 217,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 348, 'Tie': 67, 'green': 746},  Winrate: 0.68
1807.8718826686354
1797.8848207215206
Game 1162, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 747},  Winrate: 0.68
1818.266443572975
1807.176291191854
Game 1163, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 67, 'green': 748},  Winrate: 0.68
1890.3310567385242
1817.9969661032512
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 349, 'Tie': 67, 'green': 748},  Winrate: 0.67
1848.3606096726467
1809.9885600313166
Game 1165, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 350, 'Tie': 67, 'green': 748},  Winrate: 0.66
1853.539176342732
1802.3124499465885
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 350, 'Tie': 67, 'green': 749},  Winrate: 0.66
1863.7568404553112
1812.608837344603
Game 1167, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 351, 'Tie': 67, 'green': 749},  Winrate: 0.66
1825.2739547796202
1804.1598002258659
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 352, 'Tie': 67, 'green': 749},  Winrate: 0.65
1867.828000771407
1796.9871365592758
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 353, 'Tie': 67, 'green': 749},  Winrate: 0.64
1840.670781897343
1789.3210789922944
Game 1170, Length: 140,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 353, 'Tie': 67, 'green': 750},  Winrate: 0.65
1746.682786415482
1797.0115441743783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 353, 'Tie': 67, 'green': 751},  Winrate: 0.65
1841.5376815664893
1806.8842201301725
Game 1172, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 353, 'Tie': 67, 'green': 752},  Winrate: 0.65
1775.9134308337896
1814.8633530373882
Game 1173, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 353, 'Tie': 67, 'green': 753},  Winrate: 0.66
1671.7260323098503
1820.1841330267462
Game 1174, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 67, 'green': 754},  Winrate: 0.66
1656.0448421587764
1825.0624583666745
Game 1175, Length: 174,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 354, 'Tie': 67, 'green': 754},  Winrate: 0.65
1929.3251517625283
1818.872320690367
Game 1176, Length: 194,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 355, 'Tie': 67, 'green': 754},  Winrate: 0.64
1816.499179459612
1810.061198227318
Game 1177, Length: 181,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 355, 'Tie': 67, 'green': 755},  Winrate: 0.65
1788.7973427885768
1818.2753996131196
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 355, 'Tie': 68, 'green': 755},  Winrate: 0.64
1460.2477833212638
1811.6054511769466
Game 1179, Length: 281,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 356, 'Tie': 68, 'green': 755},  Winrate: 0.63
1840.7624264962967
1803.5930060953106
Game 1180, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 756},  Winrate: 0.64
1520.6317422384202
1806.4287443718908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 68, 'green': 757},  Winrate: 0.64
1590.191714198626
1810.308873841018
Game 1182, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 758},  Winrate: 0.64
1713.2175677337764
1816.657030192288
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 356, 'Tie': 69, 'green': 758},  Winrate: 0.63
1715.682875853273
1814.1917220727914
Game 1184, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 69, 'green': 759},  Winrate: 0.63
1809.6445243122057
1822.8136413335608
Game 1185, Length: 143,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 357, 'Tie': 69, 'green': 759},  Winrate: 0.62
1705.2115896437094
1811.2645243662848
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 69, 'green': 760},  Winrate: 0.62
1918.018663626832
1822.5710125019812
Game 1187, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 69, 'green': 760},  Winrate: 0.61
1757.0305773353452
1812.223221582118
Game 1188, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 359, 'Tie': 69, 'green': 760},  Winrate: 0.6
1800.7286227010115
1803.2063159111267
Game 1189, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 360, 'Tie': 69, 'green': 760},  Winrate: 0.59
1574.3983450087107
1789.5600026612674
Game 1190, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 69, 'green': 761},  Winrate: 0.59
1812.9472592423292
1798.8698613623126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 360, 'Tie': 69, 'green': 762},  Winrate: 0.6
1857.6514630706317
1809.0463990630878
Game 1192, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 361, 'Tie': 69, 'green': 762},  Winrate: 0.59
1805.5672333325845
1800.2379829681338
Game 1193, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 362, 'Tie': 69, 'green': 762},  Winrate: 0.58
1924.9462699510225
1794.5367863636427
Game 1194, Length: 107,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 363, 'Tie': 69, 'green': 762},  Winrate: 0.57
1575.7257661894337
1781.0660273768458
Game 1195, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 69, 'green': 762},  Winrate: 0.56
1766.1201428299562
1771.9764618822348
Game 1196, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 364, 'Tie': 69, 'green': 763},  Winrate: 0.57
1838.0207556026699
1782.3163159522117
Game 1197, Length: 200,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 365, 'Tie': 69, 'green': 763},  Winrate: 0.56
1827.1811584639395
1774.7258531197813
Game 1198, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 365, 'Tie': 69, 'green': 764},  Winrate: 0.56
1297.5335099929403
1775.7556250723167
Game 1199, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 69, 'green': 765},  Winrate: 0.56
1818.0451351878269
1785.5140459024312
Game 1200, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 69, 'green': 766},  Winrate: 0.56
1517.5951976839513
1788.5505904569002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 365, 'Tie': 69, 'green': 767},  Winrate: 0.56
1813.3145441335437
1797.872712001318
Game 1202, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 365, 'Tie': 69, 'green': 768},  Winrate: 0.56
1698.9337323587606
1804.1505692862668
Game 1203, Length: 086,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 366, 'Tie': 69, 'green': 768},  Winrate: 0.56
1812.5761076077256
1795.6608445712084
Game 1204, Length: 274,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 367, 'Tie': 69, 'green': 768},  Winrate: 0.55
1761.3764244694719
1786.1093679829937
Game 1205, Length: 116,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 368, 'Tie': 69, 'green': 768},  Winrate: 0.54
1820.4156527468083
1778.269822843911
Game 1206, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 69, 'green': 768},  Winrate: 0.53
1921.9362144096388
1772.997886104086
Game 1207, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 69, 'green': 769},  Winrate: 0.53
1618.743101430343
1778.0453037623067
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 69, 'green': 770},  Winrate: 0.53
1777.9495212101021
1786.7343515605576
Game 1209, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 69, 'green': 771},  Winrate: 0.54
1830.0637817972706
1796.4974618248557
Game 1210, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 369, 'Tie': 69, 'green': 772},  Winrate: 0.54
1811.3572128381707
1805.5559017334933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 69, 'green': 773},  Winrate: 0.54
1572.1612454250676
1809.1204224978594
Game 1212, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 369, 'Tie': 69, 'green': 774},  Winrate: 0.55
1749.8159098087754
1816.331913721565
Game 1213, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 370, 'Tie': 69, 'green': 774},  Winrate: 0.54
1821.8587295973473
1807.7877282577613
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 371, 'Tie': 69, 'green': 774},  Winrate: 0.53
1842.6608241416461
1799.977178465458
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 371, 'Tie': 70, 'green': 774},  Winrate: 0.53
1811.0799762061574
1800.2544150974713
Game 1216, Length: 128,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 372, 'Tie': 70, 'green': 774},  Winrate: 0.52
1816.003883763204
1791.9709002699253
Game 1217, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 70, 'green': 775},  Winrate: 0.53
1570.6357978792284
1795.7334473994076
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 372, 'Tie': 70, 'green': 776},  Winrate: 0.53
1831.1204556808702
1805.2837736158804
Game 1219, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 70, 'green': 777},  Winrate: 0.54
1821.0012116108267
1814.3463438023243
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 372, 'Tie': 70, 'green': 778},  Winrate: 0.54
1822.974081717597
1823.2307797548779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 71, 'green': 778},  Winrate: 0.53
1768.0635429365634
1821.8668024658668
Game 1222, Length: 215,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 372, 'Tie': 71, 'green': 779},  Winrate: 0.54
1809.6831376872963
1830.2287999663974
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 71, 'green': 779},  Winrate: 0.53
1854.979127266111
1822.1816140724663
Game 1224, Length: 160,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 71, 'green': 780},  Winrate: 0.53
1907.2932194689067
1832.9070582303916
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 373, 'Tie': 72, 'green': 780},  Winrate: 0.53
1779.2750805614278
1831.581498879066
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 373, 'Tie': 73, 'green': 780},  Winrate: 0.52
1789.832437376705
1830.5464042909377
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 73, 'green': 781},  Winrate: 0.53
1675.665669644005
1835.5597385065905
Game 1228, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 73, 'green': 782},  Winrate: 0.53
1813.7469120155333
1843.6715560884045
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 374, 'Tie': 73, 'green': 782},  Winrate: 0.52
1719.7078946152371
1832.0923426252702
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 374, 'Tie': 74, 'green': 782},  Winrate: 0.52
1814.1922151452818
1831.6470394955218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 198,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 375, 'Tie': 74, 'green': 782},  Winrate: 0.51
1759.4846462518376
1821.238741492426
Game 1232, Length: 182,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 376, 'Tie': 74, 'green': 782},  Winrate: 0.51
1531.9679666525872
1806.86597252379
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 376, 'Tie': 74, 'green': 783},  Winrate: 0.52
1744.5901177018577
1813.9736692411932
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 377, 'Tie': 74, 'green': 783},  Winrate: 0.52
1818.1839956068952
1805.4341979465037
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 378, 'Tie': 74, 'green': 783},  Winrate: 0.51
1822.4123681138785
1797.214044977907
Game 1236, Length: 148,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 379, 'Tie': 74, 'green': 783},  Winrate: 0.49
1814.6361609604512
1789.0066283893466
Game 1237, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 380, 'Tie': 74, 'green': 783},  Winrate: 0.49
1817.6113559951964
1781.0784100814465
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 75, 'green': 783},  Winrate: 0.5
1829.914936333944
1782.2839294283726
Game 1239, Length: 090,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 75, 'green': 784},  Winrate: 0.5
1822.032029440667
1791.8989394832274
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 76, 'green': 784},  Winrate: 0.51
1517.047958969428
1786.2708443685126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 380, 'Tie': 76, 'green': 785},  Winrate: 0.51
1654.0989947623723
1791.75134158982
Game 1242, Length: 070,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 380, 'Tie': 76, 'green': 786},  Winrate: 0.52
1811.8731760943529
1800.8793771062938
Game 1243, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 380, 'Tie': 76, 'green': 787},  Winrate: 0.52
1903.086317785166
1811.9501164489286
Game 1244, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 380, 'Tie': 76, 'green': 788},  Winrate: 0.52
1807.971580458925
1820.4777154496155
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 77, 'green': 788},  Winrate: 0.51
1875.8465002485723
1821.8397861952826
Game 1246, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 77, 'green': 788},  Winrate: 0.51
1646.7162540902389
1809.2764464551997
Game 1247, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 77, 'green': 789},  Winrate: 0.52
1814.2302664925421
1818.0202616802546
Game 1248, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 381, 'Tie': 77, 'green': 790},  Winrate: 0.53
1780.8516332680329
1825.719218869122
Game 1249, Length: 131,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 381, 'Tie': 77, 'green': 791},  Winrate: 0.54
1613.4779339564402
1829.6141330439011
Game 1250, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 77, 'green': 791},  Winrate: 0.54
1528.1001435435924
1815.1462303130709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 78, 'green': 791},  Winrate: 0.54
1650.4993132011466
1811.3631712021631
Game 1252, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 383, 'Tie': 78, 'green': 791},  Winrate: 0.54
1796.774041899381
1802.390186113607
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 383, 'Tie': 78, 'green': 792},  Winrate: 0.55
1713.2682897703703
1808.8297909584737
Game 1254, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 384, 'Tie': 78, 'green': 792},  Winrate: 0.54
1849.1497481261538
1801.2177243988092
Game 1255, Length: 158,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 385, 'Tie': 78, 'green': 792},  Winrate: 0.53
1795.0308508759053
1792.4577178914165
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 385, 'Tie': 78, 'green': 793},  Winrate: 0.54
1632.7255164791263
1797.341982925564
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 385, 'Tie': 79, 'green': 793},  Winrate: 0.54
1762.242418600243
1796.475988794793
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 79, 'green': 794},  Winrate: 0.55
1814.1917742993753
1805.5149942502956
Game 1259, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 79, 'green': 794},  Winrate: 0.55
1807.4225833222245
1796.9622722903837
Game 1260, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 79, 'green': 795},  Winrate: 0.55
1805.2056865782488
1805.764151505546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 79, 'green': 796},  Winrate: 0.56
1805.5994246708335
1814.3565011340877
Game 1262, Length: 220,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 386, 'Tie': 79, 'green': 797},  Winrate: 0.56
1876.5217529451993
1824.4636936178792
Game 1263, Length: 271,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 386, 'Tie': 79, 'green': 798},  Winrate: 0.56
1835.8697486555275
1833.3382055252807
Game 1264, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 79, 'green': 799},  Winrate: 0.57
1795.5476184706272
1840.9968373738807
Game 1265, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 79, 'green': 799},  Winrate: 0.57
1790.6706482868337
1831.1778223550798
Game 1266, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 79, 'green': 800},  Winrate: 0.57
1542.2332369938263
1833.8833652705212
Game 1267, Length: 119,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 388, 'Tie': 79, 'green': 800},  Winrate: 0.57
1616.8187161760507
1820.642325096662
Game 1268, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 389, 'Tie': 79, 'green': 800},  Winrate: 0.57
1845.9793890578446
1812.6836916414873
Game 1269, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 389, 'Tie': 79, 'green': 801},  Winrate: 0.58
1813.4310619261419
1821.2846591560124
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 79, 'green': 801},  Winrate: 0.57
1766.88660968922
1811.3782156621398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 391, 'Tie': 79, 'green': 801},  Winrate: 0.56
1816.4260359941482
1802.9237601269167
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 79, 'green': 802},  Winrate: 0.56
1843.9575383373706
1812.505398132278
Game 1273, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 392, 'Tie': 79, 'green': 802},  Winrate: 0.55
1825.8574504110463
1804.2593037164281
Game 1274, Length: 185,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 393, 'Tie': 79, 'green': 802},  Winrate: 0.54
1709.7628183457828
1793.430217729406
Game 1275, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 394, 'Tie': 79, 'green': 802},  Winrate: 0.54
1768.6652178104177
1784.249646170826
Game 1276, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 395, 'Tie': 79, 'green': 802},  Winrate: 0.54
1897.5940349113293
1778.393645216541
Game 1277, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 396, 'Tie': 79, 'green': 802},  Winrate: 0.53
1818.9491999701015
1770.8226609085793
Game 1278, Length: 125,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 397, 'Tie': 79, 'green': 802},  Winrate: 0.53
1813.2870103488806
1763.2998020652446
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 80, 'green': 802},  Winrate: 0.53
1813.013588729021
1764.5164798287658
Game 1280, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 397, 'Tie': 81, 'green': 802},  Winrate: 0.53
1762.2971207476683
1764.4617776813404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 81, 'green': 803},  Winrate: 0.53
1737.3927541574924
1772.357100251545
Game 1282, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 81, 'green': 804},  Winrate: 0.53
1585.8559902893041
1776.6928241608668
Game 1283, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 81, 'green': 805},  Winrate: 0.53
1787.9390682140051
1785.5277978462427
Game 1284, Length: 133,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 81, 'green': 805},  Winrate: 0.52
1813.4261405399109
1777.6575590398252
Game 1285, Length: 125,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 81, 'green': 805},  Winrate: 0.52
1923.995525899423
1772.5262429710046
Game 1286, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 400, 'Tie': 81, 'green': 805},  Winrate: 0.51
1849.3460807325405
1765.8409863801103
Game 1287, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 400, 'Tie': 81, 'green': 806},  Winrate: 0.52
1741.8543548957778
1773.8025412931079
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 400, 'Tie': 82, 'green': 806},  Winrate: 0.53
1764.6860678514213
1773.578251123027
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 400, 'Tie': 82, 'green': 807},  Winrate: 0.54
1910.2324925448029
1785.281972987863
Game 1290, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 82, 'green': 808},  Winrate: 0.54
1899.0142082732846
1796.5002572593812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 227,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 401, 'Tie': 82, 'green': 808},  Winrate: 0.53
1861.928295044308
1789.5510894811841
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 401, 'Tie': 83, 'green': 808},  Winrate: 0.53
1738.6351908255683
1788.3086528131082
Game 1293, Length: 229,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 401, 'Tie': 83, 'green': 809},  Winrate: 0.54
1706.704810841283
1794.8721317421955
Game 1294, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 83, 'green': 810},  Winrate: 0.55
1670.083304962065
1800.4544964241354
Game 1295, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 401, 'Tie': 83, 'green': 811},  Winrate: 0.56
1804.3144127974465
1809.0873428690181
Game 1296, Length: 077,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 401, 'Tie': 83, 'green': 812},  Winrate: 0.56
1757.4133530730412
1816.3600576473982
Game 1297, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 83, 'green': 813},  Winrate: 0.57
1758.9862484478551
1823.4939520294993
Game 1298, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 401, 'Tie': 83, 'green': 814},  Winrate: 0.57
1479.8366285072325
1825.538896095373
Game 1299, Length: 218,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 402, 'Tie': 83, 'green': 814},  Winrate: 0.56
1815.4133268991097
1816.759331712319
Game 1300, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 83, 'green': 815},  Winrate: 0.56
1441.3528832676614
1818.494922230071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 83, 'green': 816},  Winrate: 0.56
1609.5654352329962
1822.4074209535152
Game 1302, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 83, 'green': 817},  Winrate: 0.56
1782.2883084655741
1829.951549864646
Game 1303, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 402, 'Tie': 83, 'green': 818},  Winrate: 0.57
1832.183084303606
1838.5308920573368
Game 1304, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 402, 'Tie': 83, 'green': 819},  Winrate: 0.58
1817.8418380389712
1846.546504429412
Game 1305, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 402, 'Tie': 84, 'green': 819},  Winrate: 0.58
1806.575152242514
1845.5707768577315
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 402, 'Tie': 85, 'green': 819},  Winrate: 0.59
1806.1674867720799
1844.6089766639004
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 85, 'green': 819},  Winrate: 0.58
1827.129284530733
1835.6636877400624
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 404, 'Tie': 85, 'green': 819},  Winrate: 0.57
1913.915888942607
1829.0410182663622
Game 1309, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 404, 'Tie': 85, 'green': 820},  Winrate: 0.57
1887.6641592888736
1838.970893888818
Game 1310, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 404, 'Tie': 85, 'green': 821},  Winrate: 0.57
1567.713239121434
1841.8934526466123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 404, 'Tie': 86, 'green': 821},  Winrate: 0.56
1744.1824831602087
1839.5653243821814
Game 1312, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 86, 'green': 822},  Winrate: 0.56
1854.8731932865799
1848.4489715509128
Game 1313, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 405, 'Tie': 86, 'green': 822},  Winrate: 0.56
1906.1186715209462
1841.3445083032511
Game 1314, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 86, 'green': 822},  Winrate: 0.56
1769.2214709085629
1831.1092858425434
Game 1315, Length: 225,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 407, 'Tie': 86, 'green': 822},  Winrate: 0.56
1788.8059686435622
1821.578397760409
Game 1316, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 407, 'Tie': 86, 'green': 823},  Winrate: 0.57
1837.0975151751597
1830.4602716430938
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 407, 'Tie': 87, 'green': 823},  Winrate: 0.56
1795.8741452052266
1829.6169773137726
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 408, 'Tie': 87, 'green': 823},  Winrate: 0.56
1827.0571916428814
1821.0547079009623
Game 1319, Length: 205,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 409, 'Tie': 87, 'green': 823},  Winrate: 0.55
1820.3875321208552
1812.54035187446
Game 1320, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 87, 'green': 824},  Winrate: 0.55
1880.2109144970177
1822.6604941159665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 409, 'Tie': 87, 'green': 825},  Winrate: 0.55
1799.4939708099841
1830.5891066282068
Game 1322, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 409, 'Tie': 87, 'green': 826},  Winrate: 0.55
1812.340404530865
1838.636234218197
Game 1323, Length: 114,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 409, 'Tie': 87, 'green': 827},  Winrate: 0.56
1840.6100780608901
1847.1759042834606
Game 1324, Length: 157,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 410, 'Tie': 87, 'green': 827},  Winrate: 0.55
1810.1173299283187
1837.7871970561534
Game 1325, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 87, 'green': 827},  Winrate: 0.55
1805.7660711257995
1828.5213831897352
Game 1326, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 412, 'Tie': 87, 'green': 827},  Winrate: 0.54
1791.6684583825897
1819.1412332727195
Game 1327, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 87, 'green': 828},  Winrate: 0.54
1719.6136381268739
1825.2489918715708
Game 1328, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 87, 'green': 829},  Winrate: 0.54
1582.521661832765
1828.58332032811
Game 1329, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 87, 'green': 829},  Winrate: 0.54
1831.0811811189917
1820.1626333250847
Game 1330, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 414, 'Tie': 87, 'green': 829},  Winrate: 0.54
1909.4252596085103
1813.8236915017405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 415, 'Tie': 87, 'green': 829},  Winrate: 0.54
1833.2777378871065
1805.8199083942543
Game 1332, Length: 143,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 87, 'green': 829},  Winrate: 0.54
1820.4600182357694
1797.70029468935
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 417, 'Tie': 87, 'green': 829},  Winrate: 0.53
1766.6417564553908
1788.4718913070003
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 87, 'green': 829},  Winrate: 0.53
1886.3479557797714
1782.3348500242466
Game 1335, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 87, 'green': 830},  Winrate: 0.54
1865.402569675751
1792.778780597068
Game 1336, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 87, 'green': 831},  Winrate: 0.55
1824.0495373897218
1802.0069810944526
Game 1337, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 87, 'green': 832},  Winrate: 0.56
1798.1993068672552
1810.3828264697113
Game 1338, Length: 183,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 419, 'Tie': 87, 'green': 832},  Winrate: 0.55
1806.754647183967
1801.8274861529994
Game 1339, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 419, 'Tie': 87, 'green': 833},  Winrate: 0.55
1684.6201685654285
1807.5266991330147
Game 1340, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 87, 'green': 834},  Winrate: 0.56
1787.5698602210723
1815.5044573825696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 419, 'Tie': 88, 'green': 834},  Winrate: 0.55
1805.803446583188
1815.2682441319662
Game 1342, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 88, 'green': 834},  Winrate: 0.54
1835.1068738178571
1807.290654844842
Game 1343, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 420, 'Tie': 88, 'green': 835},  Winrate: 0.54
1703.7639410184593
1813.2895321721655
Game 1344, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 420, 'Tie': 88, 'green': 836},  Winrate: 0.54
1805.0306948376428
1821.5458476834033
Game 1345, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 88, 'green': 837},  Winrate: 0.55
1845.8289356708233
1830.5901052991599
Game 1346, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 421, 'Tie': 88, 'green': 837},  Winrate: 0.55
1797.2004907609696
1821.3286827521954
Game 1347, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 422, 'Tie': 88, 'green': 837},  Winrate: 0.54
1828.7324273518038
1813.056273636161
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 88, 'green': 837},  Winrate: 0.53
1816.2452309740977
1804.6829253306987
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 424, 'Tie': 88, 'green': 837},  Winrate: 0.52
1824.2195431974744
1796.708613107322
Game 1350, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 424, 'Tie': 89, 'green': 837},  Winrate: 0.52
1911.234650327583
1799.3898517223458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 424, 'Tie': 89, 'green': 838},  Winrate: 0.53
1616.2317462535289
1803.7305195223407
Game 1352, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 424, 'Tie': 89, 'green': 839},  Winrate: 0.54
1806.193479681996
1812.2348139416004
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 89, 'green': 839},  Winrate: 0.53
1822.028618095546
1804.0298873477948
Game 1354, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 425, 'Tie': 89, 'green': 840},  Winrate: 0.54
1806.9023107207652
1812.5409035261393
Game 1355, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 425, 'Tie': 89, 'green': 841},  Winrate: 0.55
1141.6071678071105
1812.8808402923175
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 89, 'green': 842},  Winrate: 0.55
1836.8119735951389
1821.897802368002
Game 1357, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 425, 'Tie': 89, 'green': 843},  Winrate: 0.55
1791.787811636446
1829.6039615415402
Game 1358, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 425, 'Tie': 89, 'green': 844},  Winrate: 0.55
1738.3308389835722
1835.8632402598257
Game 1359, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 425, 'Tie': 89, 'green': 845},  Winrate: 0.56
1914.6467460326944
1846.1627641781538
Game 1360, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 425, 'Tie': 89, 'green': 846},  Winrate: 0.56
1863.2687472762962
1855.0085154567657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 425, 'Tie': 89, 'green': 847},  Winrate: 0.56
1797.2763774266182
1862.046550827594
Game 1362, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 425, 'Tie': 89, 'green': 848},  Winrate: 0.56
1877.544335350315
1870.8501712570505
Game 1363, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 425, 'Tie': 89, 'green': 849},  Winrate: 0.56
1811.9417111836617
1877.8576600434903
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 426, 'Tie': 89, 'green': 849},  Winrate: 0.55
1840.4079931104345
1868.5308480520475
Game 1365, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 426, 'Tie': 90, 'green': 849},  Winrate: 0.56
1768.98682022128
1866.1857842861584
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 426, 'Tie': 90, 'green': 850},  Winrate: 0.56
1803.2099785254554
1873.0931356890217
Game 1367, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 427, 'Tie': 90, 'green': 850},  Winrate: 0.56
1855.5407940633495
1864.248239581215
Game 1368, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 851},  Winrate: 0.56
1565.188823852463
1866.7726548501862
Game 1369, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 428, 'Tie': 90, 'green': 851},  Winrate: 0.56
1798.8383413299425
1856.7402821638057
Game 1370, Length: 141,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 429, 'Tie': 90, 'green': 851},  Winrate: 0.56
1863.7861121142935
1848.4949641128617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 90, 'green': 852},  Winrate: 0.56
1613.3919094713704
1851.921770817542
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 429, 'Tie': 90, 'green': 853},  Winrate: 0.56
1828.0350194461014
1859.756500026968
Game 1373, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 429, 'Tie': 90, 'green': 854},  Winrate: 0.57
1806.3023616647192
1866.8802789021597
Game 1374, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 429, 'Tie': 90, 'green': 855},  Winrate: 0.58
1840.7180928837122
1874.6571501313092
Game 1375, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 429, 'Tie': 90, 'green': 856},  Winrate: 0.59
1815.4281515365049
1881.6413667086829
Game 1376, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 429, 'Tie': 90, 'green': 857},  Winrate: 0.6
1833.4724532089122
1888.887006383483
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 430, 'Tie': 90, 'green': 857},  Winrate: 0.6
1802.1131609317024
1878.4423038343703
Game 1378, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 430, 'Tie': 91, 'green': 857},  Winrate: 0.61
1804.9594010272642
1876.6928813325615
Game 1379, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 430, 'Tie': 91, 'green': 858},  Winrate: 0.61
1826.284206337412
1883.8811282040617
Game 1380, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 430, 'Tie': 91, 'green': 859},  Winrate: 0.62
1821.1401257953767
1890.7760218547864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 91, 'green': 860},  Winrate: 0.62
1809.954068180745
1897.2479896681896
Game 1382, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 431, 'Tie': 91, 'green': 860},  Winrate: 0.61
1870.9580059384846
1888.218278774013
Game 1383, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 432, 'Tie': 91, 'green': 860},  Winrate: 0.6
1863.98729316751
1879.2395010632688
Game 1384, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 432, 'Tie': 91, 'green': 861},  Winrate: 0.61
1733.2877981642944
1884.2825418825466
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 433, 'Tie': 91, 'green': 861},  Winrate: 0.61
1801.021286681569
1873.9319034878113
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 433, 'Tie': 91, 'green': 862},  Winrate: 0.62
1868.2675311343392
1882.1861252986714
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 434, 'Tie': 91, 'green': 862},  Winrate: 0.61
1851.03089178587
1873.0486861594138
Game 1388, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 434, 'Tie': 91, 'green': 863},  Winrate: 0.61
1798.4237285953122
1879.6556524017444
Game 1389, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 91, 'green': 864},  Winrate: 0.61
1879.6271664639871
1888.0413103282833
Game 1390, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 434, 'Tie': 91, 'green': 865},  Winrate: 0.61
1882.5243270271822
1896.2930051558876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 435, 'Tie': 91, 'green': 865},  Winrate: 0.61
1807.6596389284953
1885.833856988362
Game 1392, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 436, 'Tie': 91, 'green': 865},  Winrate: 0.61
1718.7707587926277
1873.7679090370173
Game 1393, Length: 146,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 437, 'Tie': 91, 'green': 865},  Winrate: 0.6
1778.6618772258498
1863.1695747477308
Game 1394, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 91, 'green': 866},  Winrate: 0.6
1804.9579753816831
1870.1533105497094
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 437, 'Tie': 91, 'green': 867},  Winrate: 0.6
1788.1495465528935
1876.5814370947926
Game 1396, Length: 282,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 91, 'green': 867},  Winrate: 0.59
1579.2105434096163
1862.5597175376392
Game 1397, Length: 132,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 438, 'Tie': 91, 'green': 868},  Winrate: 0.59
1471.8591864977714
1864.1332305159112
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 438, 'Tie': 92, 'green': 868},  Winrate: 0.58
1807.5189651489015
1862.7817521390896
Game 1399, Length: 280,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 439, 'Tie': 92, 'green': 868},  Winrate: 0.58
1815.7936244453483
1853.2904893584605
Game 1400, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 439, 'Tie': 92, 'green': 869},  Winrate: 0.58
1733.0657636864705
1858.8599164975583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 92, 'green': 869},  Winrate: 0.57
1843.8357864157358
1850.1310038996796
Game 1402, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 92, 'green': 869},  Winrate: 0.56
1849.0035897200992
1841.7374922404706
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 92, 'green': 870},  Winrate: 0.56
1807.9517934735218
1849.2901561495185
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 441, 'Tie': 93, 'green': 870},  Winrate: 0.56
1830.3698965143074
1848.8351959691552
Game 1405, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 93, 'green': 871},  Winrate: 0.56
1828.9290983453975
1856.7180712188965
Game 1406, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 441, 'Tie': 93, 'green': 872},  Winrate: 0.57
1843.0006370014523
1864.748326003314
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 93, 'green': 873},  Winrate: 0.58
1794.3394541480766
1871.4301585368066
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 93, 'green': 874},  Winrate: 0.59
1820.0539690983435
1878.5573479024026
Game 1409, Length: 176,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 442, 'Tie': 93, 'green': 874},  Winrate: 0.58
1824.7786551015076
1868.9249231139659
Game 1410, Length: 159,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 442, 'Tie': 93, 'green': 875},  Winrate: 0.58
1728.1620790016345
1874.0506422766257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 097,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 443, 'Tie': 93, 'green': 875},  Winrate: 0.57
1805.8357527479573
1864.089034733895
Game 1412, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 444, 'Tie': 93, 'green': 875},  Winrate: 0.56
1820.4698651335916
1854.6991458064608
Game 1413, Length: 104,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 444, 'Tie': 93, 'green': 876},  Winrate: 0.57
1636.2745181900586
1858.3698706917542
Game 1414, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 93, 'green': 877},  Winrate: 0.58
1805.9195209503707
1865.4639384704044
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 93, 'green': 877},  Winrate: 0.58
1835.3503645440903
1856.397780263726
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 93, 'green': 877},  Winrate: 0.57
1835.893207774942
1847.5617641316653
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 447, 'Tie': 93, 'green': 877},  Winrate: 0.57
1903.3056029876243
1840.5491662999286
Game 1418, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 447, 'Tie': 93, 'green': 878},  Winrate: 0.58
1798.432377798386
1847.8828596273422
Game 1419, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 447, 'Tie': 93, 'green': 879},  Winrate: 0.59
1665.777026527111
1852.1891380622963
Game 1420, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 448, 'Tie': 93, 'green': 879},  Winrate: 0.58
1871.854552011584
1844.3218792182222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 448, 'Tie': 93, 'green': 880},  Winrate: 0.58
1816.5478601806474
1851.9935622350492
Game 1422, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 448, 'Tie': 93, 'green': 881},  Winrate: 0.58
1827.5992048247954
1859.7447219543442
Game 1423, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 448, 'Tie': 93, 'green': 882},  Winrate: 0.58
1821.3176293864112
1867.1595199197368
Game 1424, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 448, 'Tie': 93, 'green': 883},  Winrate: 0.59
1813.012635948993
1874.2008530690873
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 449, 'Tie': 93, 'green': 883},  Winrate: 0.59
1684.1316246091392
1861.7952607697985
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 450, 'Tie': 93, 'green': 883},  Winrate: 0.59
1811.6321389612756
1852.2762827402253
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 451, 'Tie': 93, 'green': 883},  Winrate: 0.58
1871.6504542424884
1844.4119406120303
Game 1428, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 451, 'Tie': 93, 'green': 884},  Winrate: 0.58
1579.572892491485
1847.3607099533103
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 451, 'Tie': 93, 'green': 885},  Winrate: 0.59
1798.6720875294332
1854.5243751718344
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 451, 'Tie': 94, 'green': 885},  Winrate: 0.59
1821.9188679726033
1853.7456329946078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 452, 'Tie': 94, 'green': 885},  Winrate: 0.59
1758.3967460431886
1843.2145704176305
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 453, 'Tie': 94, 'green': 885},  Winrate: 0.59
1818.8562624971837
1834.3123761011918
Game 1433, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 453, 'Tie': 94, 'green': 886},  Winrate: 0.6
1811.0923081034778
1842.0763304948978
Game 1434, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 453, 'Tie': 94, 'green': 887},  Winrate: 0.61
1893.7648172243264
1851.6171162581957
Game 1435, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 94, 'green': 888},  Winrate: 0.61
1781.49465944912
1858.2720033619692
Game 1436, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 453, 'Tie': 94, 'green': 889},  Winrate: 0.61
1650.7790581217628
1862.112163348695
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 453, 'Tie': 94, 'green': 890},  Winrate: 0.61
1724.624660518762
1867.2807185885697
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 453, 'Tie': 95, 'green': 890},  Winrate: 0.62
1809.03921739444
1865.901140122625
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 454, 'Tie': 95, 'green': 890},  Winrate: 0.61
1901.231963271398
1858.4339940755535
Game 1440, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 455, 'Tie': 95, 'green': 890},  Winrate: 0.6
1825.1053442853731
1849.3325335533843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 456, 'Tie': 95, 'green': 890},  Winrate: 0.59
1785.7168413598292
1839.5291230273447
Game 1442, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 456, 'Tie': 95, 'green': 891},  Winrate: 0.6
1816.2982643491648
1847.2803960679016
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 457, 'Tie': 95, 'green': 891},  Winrate: 0.59
1600.7066787896792
1834.0280555830925
Game 1444, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 95, 'green': 892},  Winrate: 0.59
1799.2802776360675
1841.5024251309922
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 458, 'Tie': 95, 'green': 892},  Winrate: 0.58
1662.664416167454
1829.3373221646848
Game 1446, Length: 209,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 458, 'Tie': 95, 'green': 893},  Winrate: 0.59
1835.390820052561
1837.7822885278597
Game 1447, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 458, 'Tie': 95, 'green': 894},  Winrate: 0.6
1569.2735194221893
1840.670014530738
Game 1448, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 458, 'Tie': 95, 'green': 895},  Winrate: 0.61
1810.2694839973678
1848.2423685723413
Game 1449, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 458, 'Tie': 95, 'green': 896},  Winrate: 0.62
1808.0884887939742
1855.582031314872
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 459, 'Tie': 95, 'green': 896},  Winrate: 0.62
1815.1709662483404
1846.3305860169023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 459, 'Tie': 95, 'green': 897},  Winrate: 0.62
1646.81079488016
1850.298849258505
Game 1452, Length: 223,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 460, 'Tie': 95, 'green': 897},  Winrate: 0.61
1716.754413485572
1839.007202861757
Game 1453, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 460, 'Tie': 95, 'green': 898},  Winrate: 0.62
1800.7100735736988
1846.3856180820324
Game 1454, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 460, 'Tie': 95, 'green': 899},  Winrate: 0.62
1797.243546392235
1853.5069236860058
Game 1455, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 461, 'Tie': 95, 'green': 899},  Winrate: 0.61
1808.1958697472628
1844.1493952686856
Game 1456, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 461, 'Tie': 95, 'green': 900},  Winrate: 0.61
1722.6748013707158
1849.6366728996043
Game 1457, Length: 154,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 461, 'Tie': 95, 'green': 901},  Winrate: 0.61
1629.1177384577704
1853.2444509209602
Game 1458, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 462, 'Tie': 95, 'green': 901},  Winrate: 0.6
1735.5800442599907
1842.2890671797315
Game 1459, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 462, 'Tie': 95, 'green': 902},  Winrate: 0.6
1812.888421039856
1849.8705112734672
Game 1460, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 462, 'Tie': 95, 'green': 903},  Winrate: 0.6
1841.2576836644225
1857.945361162429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 462, 'Tie': 95, 'green': 904},  Winrate: 0.6
1791.952356390444
1864.665092301418
Game 1462, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 462, 'Tie': 95, 'green': 905},  Winrate: 0.6
1871.1946163124123
1873.097642452993
Game 1463, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 462, 'Tie': 95, 'green': 906},  Winrate: 0.6
1597.9179577939096
1875.8863634487625
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 462, 'Tie': 95, 'green': 907},  Winrate: 0.61
1807.9645025077093
1882.5580219015044
Game 1465, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 462, 'Tie': 95, 'green': 908},  Winrate: 0.61
1691.2021056418807
1886.6613029163757
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 462, 'Tie': 95, 'green': 909},  Winrate: 0.61
1857.817202902755
1894.2466696893716
Game 1467, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 462, 'Tie': 95, 'green': 910},  Winrate: 0.62
1807.1991034571095
1900.478628158404
Game 1468, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 462, 'Tie': 95, 'green': 911},  Winrate: 0.62
1728.6054143456693
1904.9389774992053
Game 1469, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 463, 'Tie': 95, 'green': 911},  Winrate: 0.62
1456.455477402318
1889.8363833645487
Game 1470, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 463, 'Tie': 95, 'green': 912},  Winrate: 0.64
1781.8063694698906
1895.5998741157305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 463, 'Tie': 95, 'green': 913},  Winrate: 0.64
1763.417590879674
1900.8475010464742
Game 1472, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 463, 'Tie': 96, 'green': 913},  Winrate: 0.63
1802.9739025644549
1898.5836720557181
Game 1473, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 463, 'Tie': 96, 'green': 914},  Winrate: 0.63
1800.9141194556034
1904.5718633208799
Game 1474, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 463, 'Tie': 96, 'green': 915},  Winrate: 0.63
1893.2414061959525
1912.5624203963253
Game 1475, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 463, 'Tie': 96, 'green': 916},  Winrate: 0.63
1829.086944556937
1918.8662958919492
Game 1476, Length: 250,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 463, 'Tie': 96, 'green': 917},  Winrate: 0.63
1906.6793131190489
1926.8337288055948
Game 1477, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 463, 'Tie': 96, 'green': 918},  Winrate: 0.64
1789.2097606427385
1931.9634223109329
Game 1478, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 463, 'Tie': 96, 'green': 919},  Winrate: 0.65
1851.2874821890753
1938.3274031924893
Game 1479, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 463, 'Tie': 96, 'green': 920},  Winrate: 0.65
1822.023469911895
1943.9031381053896
Game 1480, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 463, 'Tie': 97, 'green': 920},  Winrate: 0.64
1801.6227672851408
1940.7127486186348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 463, 'Tie': 97, 'green': 921},  Winrate: 0.64
1644.304022325603
1943.2195211731919
Game 1482, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 463, 'Tie': 97, 'green': 922},  Winrate: 0.65
1902.1492931291634
1950.4954876525387
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 463, 'Tie': 97, 'green': 923},  Winrate: 0.66
1764.7943017893422
1954.6880060844765
Game 1484, Length: 140,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 464, 'Tie': 97, 'green': 923},  Winrate: 0.65
1803.5258480410605
1943.11451443386
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 465, 'Tie': 97, 'green': 923},  Winrate: 0.65
1821.260041481311
1932.1239569499169
Game 1486, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 465, 'Tie': 97, 'green': 924},  Winrate: 0.65
1840.2276025489275
1938.2269404178917
Game 1487, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 465, 'Tie': 97, 'green': 925},  Winrate: 0.66
1886.2275467214124
1945.2407998924318
Game 1488, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 466, 'Tie': 97, 'green': 925},  Winrate: 0.65
1873.1824154240842
1935.3271317446438
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 467, 'Tie': 97, 'green': 925},  Winrate: 0.64
1850.60124256652
1925.1338822885582
Game 1490, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 467, 'Tie': 97, 'green': 926},  Winrate: 0.64
1780.7364448842857
1930.1142787641018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 467, 'Tie': 98, 'green': 926},  Winrate: 0.65
1887.2383938213472
1929.103431664167
Game 1492, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 467, 'Tie': 98, 'green': 927},  Winrate: 0.66
1810.7781398292523
1934.6235561840795
Game 1493, Length: 207,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 468, 'Tie': 98, 'green': 927},  Winrate: 0.66
1822.4081985953933
1923.8474965499618
Game 1494, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 98, 'green': 928},  Winrate: 0.66
1851.4115635494277
1930.381294162963
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 468, 'Tie': 98, 'green': 929},  Winrate: 0.66
1844.3759242574629
1936.6066124720203
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 468, 'Tie': 98, 'green': 930},  Winrate: 0.67
1815.796496618338
1942.0701573349932
Game 1497, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 468, 'Tie': 98, 'green': 931},  Winrate: 0.67
1875.8514611598248
1948.7430232023505
Game 1498, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 98, 'green': 932},  Winrate: 0.67
1792.537664177204
1953.4817364517646
Game 1499, Length: 250,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 469, 'Tie': 98, 'green': 932},  Winrate: 0.67
1504.6623519536608
1938.4537637209144
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 469, 'Tie': 99, 'green': 932},  Winrate: 0.67
1772.85158724926
1934.8236473802172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength6

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
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              678 minutes.
    Hours used :                11 hours.

# Profiling


      14243914197 function calls (13740293719 primitive calls) in 40673.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40721.338 40721.338 {built-in method builtins.exec}
                1    0.000    0.000 40721.338 40721.338 <string>:1(<module>)
                1    0.000    0.000 40721.338 40721.338 game.py:177(run)
                1  101.446  101.446 40721.337 40721.337 gamecontroller.py:15(run)
           668265  282.391    0.000 33710.937    0.050 agent.py:13(choose)
         12373360  769.314    0.000 23725.214    0.002 agent.py:204(state)
        437336194 7727.643    0.000 18887.386    0.000 agent.py:184(antState)
           337676   91.977    0.000 16675.138    0.049 opponent.py:31(choose)
         14647414 1063.281    0.000 12458.736    0.001 NNAgent.py:15(value)
        191834366/16065398  788.771    0.000 6804.811    0.000 module.py:522(__call__)
         14647414  361.084    0.000 6589.139    0.000 NNAgent.py:66(forward)
        963391038 5957.083    0.000 5957.083    0.000 {built-in method numpy.array}
             2967    0.917    0.000 5761.406    1.942 agent.py:115(resetGame)
             1500    0.439    0.000 5747.689    3.832 impala.py:28(batchTrain)
           149500   33.738    0.000 5744.425    0.038 impala.py:42(trainOneBatch)
          1417984  378.937    0.000 5700.955    0.004 NNAgent.py:29(train)
         73237070  245.087    0.000 3665.544    0.000 linear.py:86(forward)
         11366218   45.281    0.000 3575.268    0.000 move.py:237(simulate)
         73237070  202.214    0.000 3333.893    0.000 functional.py:1355(linear)
           890456   33.964    0.000 2977.950    0.003 move.py:133(simulateComplex)
           917017  313.414    0.000 2768.907    0.003 Probability_function.py:206(CalculateWinChance)
        217172400/14301404 1946.610    0.000 2300.414    0.000 Probability_function.py:196(Combinations)
         73237070 2278.757    0.000 2278.757    0.000 {built-in method addmm}
        180964434 1890.984    0.000 1890.984    0.000 agent.py:235(getDistances)
          1417984  562.607    0.000 1814.580    0.001 adam.py:49(step)
        180964434  278.009    0.000 1771.035    0.000 {method 'max' of 'numpy.ndarray' objects}
        180964434   99.871    0.000 1493.027    0.000 _methods.py:28(_amax)
        180964434 1439.217    0.000 1461.200    0.000 agent.py:257(getDistancesToAnts)
        182970639 1411.331    0.000 1411.331    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180964434  690.926    0.000 1152.520    0.000 agent.py:173(currentScore)
         58589656   65.287    0.000 1059.929    0.000 activation.py:558(forward)
         58589656   53.173    0.000  994.642    0.000 functional.py:1050(leaky_relu)
         58589656  941.469    0.000  941.469    0.000 {built-in method torch._C._nn.leaky_relu}
        256371760  658.101    0.000  851.272    0.000 agent.py:281(ant_situation)
         73237070  816.058    0.000  816.058    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1417984    5.511    0.000  791.477    0.001 tensor.py:167(backward)
          1417984    7.471    0.000  785.966    0.001 __init__.py:44(backward)
          1417984  749.031    0.001  749.031    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           675086    2.225    0.000  498.022    0.001 agent.py:65(trainAgent)
        180964434  399.573    0.000  488.231    0.000 agent.py:292(dicer)
         43942242   42.821    0.000  472.557    0.000 dropout.py:53(forward)
         12818588  239.142    0.000  454.206    0.000 agent.py:270(antsUnderAnts)
        180967448  191.115    0.000  439.671    0.000 game.py:136(getCurrentScore)
         10920990  240.711    0.000  434.861    0.000 move.py:246(<listcomp>)
         43942242  227.297    0.000  429.735    0.000 functional.py:788(dropout)
        180964434  183.153    0.000  417.423    0.000 agent.py:167(distanceToSplits)
         28359680  415.271    0.000  415.271    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180964434  239.405    0.000  374.592    0.000 agent.py:161(carrying_number_of_enemy_ants)
        580739454  299.059    0.000  372.626    0.000 {built-in method builtins.sum}
         36477030   59.603    0.000  337.220    0.000 numeric.py:159(ones)
         28359680  282.688    0.000  282.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        218517532  251.328    0.000  251.936    0.000 {built-in method builtins.any}
         14647414  242.750    0.000  242.750    0.000 {built-in method dot}
         14647414  238.927    0.000  238.927    0.000 {built-in method flatten}
        180970434  234.292    0.000  234.313    0.000 {built-in method builtins.sorted}
         52462384  200.669    0.000  226.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180967448  185.381    0.000  224.044    0.000 game.py:137(<dictcomp>)
           673586    4.034    0.000  212.254    0.000 game.py:53(action_space)
        236228920  161.127    0.000  210.269    0.000 move.py:260(__init__)
         12123776   29.673    0.000  208.220    0.000 game.py:43(actions)
        1484491517/1484491505  206.054    0.000  206.054    0.000 {built-in method builtins.len}
         36477030   46.821    0.000  194.558    0.000 <__array_function__ internals>:2(copyto)
        191834366  192.691    0.000  192.691    0.000 {built-in method torch._C._get_tracing_state}
             1500    0.050    0.000  189.751    0.127 game.py:156(reset)
             1500    0.255    0.000  189.126    0.126 setups.py:9(setup)
           843025  162.545    0.000  185.124    0.000 Probability_function.py:140(fight)
         15630472    8.579    0.000  170.922    0.000 module.py:846(parameters)
          2100000    1.101    0.000  163.905    0.000 field.py:38(Nointersection)
          2100000   58.398    0.000  162.805    0.000 field.py:39(<listcomp>)
         15630472    8.078    0.000  162.343    0.000 module.py:870(named_parameters)
             1500   12.703    0.008  158.836    0.106 field.py:120(Give_dist_to_all)
         14179840  158.687    0.000  158.687    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15630472   49.329    0.000  154.265    0.000 module.py:833(_named_members)
        90446932/19930423   59.087    0.000  150.648    0.000 game.py:108(getAllPositionsAtDistance)
        542893302  145.884    0.000  145.884    0.000 agent.py:304(GetProbabilityOfEat)
        342042969  106.742    0.000  145.839    0.000 field.py:23(__eq__)
           673586    2.892    0.000  143.198    0.000 game.py:56(step)
         14647414  142.310    0.000  142.310    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43942242  139.884    0.000  139.884    0.000 {built-in method dropout}
         14179840  126.512    0.000  126.512    0.000 {built-in method max}
         14179840  125.604    0.000  125.604    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        882699293  125.320    0.000  125.320    0.000 {method 'items' of 'dict' objects}
        161125807  117.555    0.000  117.559    0.000 module.py:562(__getattr__)
         14179840  113.355    0.000  113.355    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        180964434   97.205    0.000   97.205    0.000 agent.py:162(<listcomp>)
           673586    3.029    0.000   92.411    0.000 move.py:20(execute)
         83851609   54.867    0.000   91.561    0.000 game.py:116(goOneStep)
        180964434   88.512    0.000   88.512    0.000 agent.py:194(<listcomp>)
          1417984    2.296    0.000   85.956    0.000 loss.py:430(forward)
           673586    0.823    0.000   84.527    0.000 move.py:41(placeOnBoard)
        451919106   83.996    0.000   83.996    0.000 {built-in method math.factorial}
          1417984    7.425    0.000   83.660    0.000 functional.py:2195(mse_loss)
            26561    0.275    0.000   83.421    0.003 move.py:82(moveToOpponent)
         36477030   83.060    0.000   83.060    0.000 {built-in method numpy.empty}
         10920990   57.189    0.000   81.386    0.000 move.py:109(simulateSimple)
         14647414   15.549    0.000   80.855    0.000 <__array_function__ internals>:2(concatenate)
        156725166   75.932    0.000   75.932    0.000 agent.py:285(<listcomp>)
        470175498   73.567    0.000   73.567    0.000 agent.py:278(<genexpr>)
        75310456/21314280   63.804    0.000   70.934    0.000 module.py:1000(named_modules)
          1417984    4.042    0.000   70.779    0.000 loss.py:427(__init__)


# Other prints

[-0.03269375 -0.14275716 -0.01279747 ... -0.21442506  0.30439204
  0.09892485]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137295: <NNAgent1HistoryLength6> in cluster <dcc> Done

Job <NNAgent1HistoryLength6> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 03:13:05 2020
Results reported at Thu Apr  9 03:13:05 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137504: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 71 MB
    Average Memory :                             70.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137685: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:35 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:36 2020
Terminated at Wed Apr  8 16:19:40 2020
Results reported at Wed Apr  8 16:19:40 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137839: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
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

    CPU time :                                   40722.50 sec.
    Max Memory :                                 2837 MB
    Average Memory :                             1125.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40749 sec.
    Turnaround time :                            40728 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.31 sec.
    Max Memory :                                 56 MB
    Average Memory :                             56.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138068: <NNAgent1HistoryLength6> in cluster <dcc> Exited

Job <NNAgent1HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:56 2020
Terminated at Wed Apr  8 16:30:58 2020
Results reported at Wed Apr  8 16:30:58 2020

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

    CPU time :                                   1.22 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

