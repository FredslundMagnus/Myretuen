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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136257: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:43 2020
Terminated at Wed Apr  8 14:43:47 2020
Results reported at Wed Apr  8 14:43:47 2020

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
    Max Memory :                                 73 MB
    Average Memory :                             57.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Subject: Job 6136495: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
Terminated at Wed Apr  8 15:04:23 2020
Results reported at Wed Apr  8 15:04:23 2020

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

    CPU time :                                   1.64 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136690: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   26 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136849: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
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

    CPU time :                                   1.53 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136988: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:40 2020
Terminated at Wed Apr  8 15:35:44 2020
Results reported at Wed Apr  8 15:35:44 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137175: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:13 2020
Terminated at Wed Apr  8 15:48:17 2020
Results reported at Wed Apr  8 15:48:17 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             23.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 168,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 117,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1062.8594971164466
Game 005, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1025.194580993839
Game 006, Length: 134,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
992.2299786492339
Game 007, Length: 219,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1022.6249289953338
Game 008, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1049.6152490374443
Game 009, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1017.5100220209354
Game 010, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1043.582541235545
['RandomAgent', 'NNAgent']
Game 011, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1067.0944859167168
Game 012, Length: 219,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1071.693807292181
1038.983219860081
Game 013, Length: 151,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1095.1160141471994
1015.5610130050625
Game 014, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1063.991408311029
1046.6856188412328
Game 015, Length: 085,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1068.3463918917266
Game 016, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1000
1088.1879319580694
Game 017, Length: 194,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1000
1106.430016036479
Game 018, Length: 198,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1090.8509139799492
1079.5705103675589
Game 019, Length: 201,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1050.6047989801505
Game 020, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1111.5142420430861
1029.9414709170135
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1083.104412626761
1058.3513003333387
Game 022, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1058.6488220882557
1082.806890871844
Game 023, Length: 222,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1082.8070885844193
1058.6486243756804
Game 024, Length: 208,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1009.4241678371585
1079.1659274555352
Game 025, Length: 201,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
991.6676444960431
1096.9224507966508
Game 026, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1020.0511456957037
1068.53894959699
Game 027, Length: 185,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1044.8011105995631
1043.7889846931307
Game 028, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1101.943696237136
1024.652377040414
Game 029, Length: 191,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1044.503353567665
Game 030, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1065.972883413498
1023.33158075373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
1000
1000.899556297554
Game 032, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1000
1021.706851000864
Game 033, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1084.0551275704047
1003.6246068439574
Game 034, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1058.8228501246153
1028.8568842897469
Game 035, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1036.654238172602
1051.0254962417603
Game 036, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1004.671050950038
1069.6860260454523
Game 037, Length: 100,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
1058.701467407518
1047.6387968105362
Game 038, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
1118.8496317901145
1030.7328612575577
Game 039, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
1000
1048.8605347111736
Game 040, Length: 169,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1134.6815957008866
1033.0285708004014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 220,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 21},  Winrate: 0.51
1025.9113000461725
1011.7883217042669
Game 042, Length: 153,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 21},  Winrate: 0.5
1051.3619075653364
993.4549849393319
Game 043, Length: 197,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 21},  Winrate: 0.49
1146.6116184607577
981.5249621794609
Game 044, Length: 253,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 22},  Winrate: 0.5
1118.767102128627
1009.3694785115916
Game 045, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 23},  Winrate: 0.51
1005.7988131425218
1029.4819654152425
Game 046, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 24},  Winrate: 0.52
988.0023624822846
1047.2784160754798
Game 047, Length: 187,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 24},  Winrate: 0.51
1010.2080642455429
1025.0727143122215
Game 048, Length: 172,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 25},  Winrate: 0.52
1000
1042.6095088068237
Game 049, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 26},  Winrate: 0.53
1000
1059.1180140568738
Game 050, Length: 173,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
1000
1074.6749126382522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 240,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1040.9373541332898
1092.4390259124805
Game 052, Length: 223,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
1025.133249676409
1108.2431303693613
Game 053, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1000
1121.1203812594888
Game 054, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
997.5176526288932
1133.8107928761385
Game 055, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 32},  Winrate: 0.58
1101.2802596181386
1151.2976353866268
Game 056, Length: 134,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1049.662313208429
1126.7685718546068
Game 057, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1084.488933239864
1143.5598982328813
Game 058, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1074.0809075501684
1120.8408982480494
Game 059, Length: 148,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
1094.449486000498
1100.4723197977198
Game 060, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1000
1077.5469546216425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 159,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
1092.6407430647216
1059.581124195173
Game 062, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 33},  Winrate: 0.53
1000
1038.8197347982825
Game 063, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 33},  Winrate: 0.52
1093.2622872185746
1023.1044022013505
Game 064, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 33},  Winrate: 0.52
1106.771990357778
1008.9731549082943
Game 065, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 34},  Winrate: 0.52
1084.418293145722
1031.3268521203502
Game 066, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 35},  Winrate: 0.53
1064.359128023471
1051.4566573367433
Game 067, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 36},  Winrate: 0.54
982.7875362847375
1066.186773680899
Game 068, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 36},  Winrate: 0.53
1109.2614012036765
1050.187659695797
Game 069, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 36},  Winrate: 0.52
1066.9744901001343
1032.8754828040917
Game 070, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 36},  Winrate: 0.51
1108.6532375145723
1018.6717312900174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 37},  Winrate: 0.52
1000
1034.9148853244583
Game 072, Length: 184,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 38},  Winrate: 0.53
1087.9707114366481
1055.5974114023825
Game 073, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 39},  Winrate: 0.53
1089.601468330068
1075.257344275991
Game 074, Length: 245,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 39},  Winrate: 0.53
1038.4051373582831
1055.5239382077252
Game 075, Length: 116,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 40},  Winrate: 0.53
1022.3045712549891
1071.6245043110193
Game 076, Length: 262,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 41},  Winrate: 0.54
1047.8330174696757
1088.1506148648145
Game 077, Length: 136,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 42},  Winrate: 0.55
1000
1100.7958574385464
Game 078, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 43},  Winrate: 0.55
1009.2591124775087
1113.8413162160268
Game 079, Length: 189,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
1074.0474868613346
1129.3952976847602
Game 080, Length: 247,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 44},  Winrate: 0.55
1086.6037085770936
1109.7660792078009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 44},  Winrate: 0.54
1105.62729879335
1092.109491851099
Game 082, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 45},  Winrate: 0.55
1033.3673716171313
1106.5751377036433
Game 083, Length: 148,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 45},  Winrate: 0.54
1030.2836842085337
1085.5505659726182
Game 084, Length: 124,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 45},  Winrate: 0.54
1003.987884251575
1064.3502180057808
Game 085, Length: 274,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 46},  Winrate: 0.54
1015.4694948355166
1079.164407378798
Game 086, Length: 190,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 46},  Winrate: 0.53
1124.6993753622
1064.2311112243988
Game 087, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 47},  Winrate: 0.54
1105.561659219723
1083.3688273668758
Game 088, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 48},  Winrate: 0.55
1000
1095.8147378643746
Game 089, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 49},  Winrate: 0.55
1068.7171879108414
1111.515843099255
Game 090, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 50},  Winrate: 0.56
1089.7130331801789
1127.4301087124263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 145,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 51},  Winrate: 0.56
1075.314354297232
1141.8287875953731
Game 092, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 52},  Winrate: 0.57
1062.2587867726463
1154.8843551199589
Game 093, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 52},  Winrate: 0.56
1144.7542360262353
1137.56022780615
Game 094, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 53},  Winrate: 0.56
1049.661097594156
1150.1579169846402
Game 095, Length: 185,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 53},  Winrate: 0.56
1088.367952862404
1130.5071520330775
Game 096, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 54},  Winrate: 0.56
1037.3706874915376
1142.797562135696
Game 097, Length: 112,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 54},  Winrate: 0.56
1123.1497595544204
1125.2094618009985
Game 098, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 55},  Winrate: 0.56
1060.5137738032697
1138.7431748590634
Game 099, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 56},  Winrate: 0.57
1128.6693186335608
1154.8280922517379
Game 100, Length: 176,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 56},  Winrate: 0.56
1140.3559549931354
1137.6218968130229
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 56},  Winrate: 0.55
1079.6826283003318
1118.4530423159608
Game 102, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 45, 'Tie': 0, 'green': 57},  Winrate: 0.55
1074.0286457998336
1132.7923493785313
Game 103, Length: 207,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 58},  Winrate: 0.56
1066.4004251621895
1146.0745525166735
Game 104, Length: 157,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 58},  Winrate: 0.55
1145.0708533931465
1129.6730177570878
Game 105, Length: 255,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 59},  Winrate: 0.56
1124.294238983454
1145.734733766769
Game 106, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 60},  Winrate: 0.57
1026.5219584696454
1156.5834627886613
Game 107, Length: 183,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 60},  Winrate: 0.56
1036.9541547570175
1135.0988028671604
Game 108, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 61},  Winrate: 0.56
1129.1524472082456
1151.0172090520614
Game 109, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.57
1110.0403043244255
1165.27114371109
Game 110, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 62},  Winrate: 0.56
1086.073627098326
1145.5979417749536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 186,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 62},  Winrate: 0.55
1126.9775224421041
1128.660723657275
Game 112, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 62},  Winrate: 0.55
1144.466329480528
1113.3468413849926
Game 113, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 63},  Winrate: 0.56
1072.4773709071042
1127.473179054982
Game 114, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 64},  Winrate: 0.56
1061.090507201481
1140.4113176533347
Game 115, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 65},  Winrate: 0.56
1112.33085897394
1155.0579811214989
Game 116, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 65},  Winrate: 0.55
1160.132445162975
1139.3918654390518
Game 117, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 66},  Winrate: 0.55
1098.3395854435998
1153.383138969392
Game 118, Length: 185,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 66},  Winrate: 0.55
1153.4466918710634
1137.5583439113514
Game 119, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 52, 'Tie': 0, 'green': 67},  Winrate: 0.56
1016.0851415118332
1147.9951608691636
Game 120, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 68},  Winrate: 0.57
1049.7090940284459
1159.3765740421986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 68},  Winrate: 0.56
1025.3456418726685
1138.0188164211052
Game 122, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 69},  Winrate: 0.56
1038.4312468440808
1149.2966636054703
Game 123, Length: 216,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 69},  Winrate: 0.56
1090.7208825628231
1131.0531519497513
Game 124, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 69},  Winrate: 0.55
1173.1137264501692
1117.3159995417807
Game 125, Length: 190,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 69},  Winrate: 0.54
1102.3357342882675
1101.053892351839
Game 126, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 70},  Winrate: 0.55
1026.1928621809898
1113.29227701493
Game 127, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 70},  Winrate: 0.55
1185.4443410549031
1100.9616624101961
Game 128, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 71},  Winrate: 0.56
1013.688366579529
1112.6189377033356
Game 129, Length: 149,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 58, 'Tie': 0, 'green': 71},  Winrate: 0.55
1159.0041770832022
1099.212702395087
Game 130, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 72},  Winrate: 0.56
1014.4748040237894
1110.9307605522874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 73},  Winrate: 0.57
1142.2248651046386
1127.710072530851
Game 132, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 74},  Winrate: 0.57
1025.9916232623648
1138.6726040255037
Game 133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 75},  Winrate: 0.58
1144.5300707028402
1154.2749784856385
Game 134, Length: 243,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 75},  Winrate: 0.57
1198.800436678222
1140.9188828623196
Game 135, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 75},  Winrate: 0.56
1159.0193850323883
1126.4295685327716
Game 136, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 76},  Winrate: 0.56
1137.697817093767
1142.178443310068
Game 137, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 61, 'Tie': 0, 'green': 76},  Winrate: 0.56
1126.8274147319548
1126.2817891304005
Game 138, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 77},  Winrate: 0.57
1112.2427046437065
1140.8664992186489
Game 139, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 77},  Winrate: 0.56
1045.1656472240893
1121.6924752569244
Game 140, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 62, 'Tie': 0, 'green': 78},  Winrate: 0.57
1005.8546925651226
1131.922924203635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 188,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 63, 'Tie': 0, 'green': 78},  Winrate: 0.57
1210.530611596524
1120.1927492853329
Game 142, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 78},  Winrate: 0.57
1112.5734970078945
1119.8619569211448
Game 143, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 79},  Winrate: 0.58
1142.9657371334306
1135.9156048201025
Game 144, Length: 233,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 80},  Winrate: 0.58
996.6011658802462
1145.1691315049788
Game 145, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 81},  Winrate: 0.58
1089.7160660165466
1157.7887997766998
Game 146, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 81},  Winrate: 0.57
1128.7913153334023
1141.570981451192
Game 147, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 82},  Winrate: 0.58
1128.5729626489776
1155.963755935645
Game 148, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 83},  Winrate: 0.58
988.4296590679887
1164.1352627479023
Game 149, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 1, 'green': 83},  Winrate: 0.57
1147.5309755565054
1148.5272113950318
Game 150, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 84},  Winrate: 0.57
1133.308385664826
1162.7498012867113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 85},  Winrate: 0.57
1035.5690313385733
1172.3464171722273
Game 152, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 86},  Winrate: 0.57
1148.9257375152786
1186.17048094366
Game 153, Length: 141,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 65, 'Tie': 1, 'green': 87},  Winrate: 0.57
1195.3435635064568
1201.3575290337274
Game 154, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 1, 'green': 88},  Winrate: 0.57
1181.4182633805308
1215.2828291596534
Game 155, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 1, 'green': 89},  Winrate: 0.57
1137.4476593944264
1226.7609072805055
Game 156, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 65, 'Tie': 1, 'green': 90},  Winrate: 0.58
1118.546802570274
1237.0054200436339
Game 157, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 1, 'green': 90},  Winrate: 0.57
1197.758365627318
1220.6653177968467
Game 158, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 91},  Winrate: 0.58
1126.6766027965132
1231.43637439476
Game 159, Length: 127,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 92},  Winrate: 0.59
1008.2079258325152
1237.703252586034
Game 160, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 93},  Winrate: 0.6
1089.6496011062475
1246.3932369233864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 097,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 67, 'Tie': 1, 'green': 93},  Winrate: 0.6
1137.4980323057948
1227.4420071878656
Game 162, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 94},  Winrate: 0.61
1028.6032344934858
1234.407804032953
Game 163, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 95},  Winrate: 0.62
1131.8753508131633
1244.7573183244283
Game 164, Length: 156,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 68, 'Tie': 1, 'green': 95},  Winrate: 0.62
1150.2057376792443
1226.4269314583473
Game 165, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 96},  Winrate: 0.62
1021.8459952665772
1233.1841706852558
Game 166, Length: 216,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 69, 'Tie': 1, 'green': 96},  Winrate: 0.61
1155.1434631588534
1215.5387398321973
Game 167, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 1, 'green': 97},  Winrate: 0.61
1126.870231206078
1226.3663257198864
Game 168, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 98},  Winrate: 0.62
1015.313414448765
1232.8989065376986
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 98},  Winrate: 0.63
1130.9695351420003
1228.7996026017763
Game 170, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 98},  Winrate: 0.63
1259.5204443910793
1215.6723951340834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 71, 'Tie': 2, 'green': 98},  Winrate: 0.62
1108.319706041422
1197.068755109208
Game 172, Length: 125,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 71, 'Tie': 2, 'green': 99},  Winrate: 0.62
1117.4696383858231
1208.1720793723625
Game 173, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 99},  Winrate: 0.61
1211.9376653172967
1193.9927796823838
Game 174, Length: 192,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 73, 'Tie': 2, 'green': 99},  Winrate: 0.61
1170.421331395422
1178.7149114458152
Game 175, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 100},  Winrate: 0.61
1006.0314066970134
1186.3718713283308
Game 176, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 73, 'Tie': 2, 'green': 101},  Winrate: 0.61
1197.222700956545
1201.0868356890826
Game 177, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 101},  Winrate: 0.6
1171.6264092544056
1199.8817578300989
Game 178, Length: 113,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 73, 'Tie': 3, 'green': 102},  Winrate: 0.6
1201.3819204940291
1214.1722324701532
Game 179, Length: 128,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 73, 'Tie': 3, 'green': 103},  Winrate: 0.6
1116.3927920020512
1224.4560432646151
Game 180, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 103},  Winrate: 0.6
1187.315073564136
1208.7673789548849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 3, 'green': 104},  Winrate: 0.61
1001.6828120805877
1215.2924927068125
Game 182, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 74, 'Tie': 3, 'green': 105},  Winrate: 0.61
1244.2048874054876
1230.6080496924042
Game 183, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 106},  Winrate: 0.62
1123.4381278912483
1240.4783074659817
Game 184, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 107},  Winrate: 0.64
1189.3436883995425
1252.5165395604683
Game 185, Length: 198,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 74, 'Tie': 3, 'green': 108},  Winrate: 0.64
1196.924117595784
1264.3598009195691
Game 186, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 3, 'green': 109},  Winrate: 0.65
1109.3471952080831
1272.4822440973091
Game 187, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 75, 'Tie': 3, 'green': 109},  Winrate: 0.64
1168.2740456018778
1254.4139361746757
Game 188, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 110},  Winrate: 0.64
1100.192845029184
1262.5407971869138
Game 189, Length: 237,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 75, 'Tie': 3, 'green': 111},  Winrate: 0.64
1101.4608896126113
1270.4271027823856
Game 190, Length: 193,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 76, 'Tie': 3, 'green': 111},  Winrate: 0.62
1135.443099887889
1251.3767948965478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 112},  Winrate: 0.62
1185.5801062204398
1262.7208062718921
Game 192, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 76, 'Tie': 3, 'green': 113},  Winrate: 0.62
996.7990649580763
1267.6045533944036
Game 193, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 114},  Winrate: 0.64
992.1419467013494
1272.2616716511307
Game 194, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 115},  Winrate: 0.64
1158.783126442291
1281.7525908107175
Game 195, Length: 210,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 76, 'Tie': 3, 'green': 116},  Winrate: 0.65
1232.2803883638514
1293.6770898523537
Game 196, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 3, 'green': 117},  Winrate: 0.65
1093.5954561362519
1300.2744787452857
Game 197, Length: 152,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 118},  Winrate: 0.66
1239.9112526429572
1311.7400209988764
Game 198, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 77, 'Tie': 3, 'green': 118},  Winrate: 0.65
1154.9848567538158
1292.1982641329496
Game 199, Length: 216,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 78, 'Tie': 3, 'green': 118},  Winrate: 0.64
1255.1929525877565
1276.9165641881502
Game 200, Length: 128,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 118},  Winrate: 0.64
1205.900816022535
1260.3594365651577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 118},  Winrate: 0.64
1203.325744603739
1244.3487655255547
Game 202, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 80, 'Tie': 3, 'green': 119},  Winrate: 0.64
1121.8987145690983
1253.4195860984566
Game 203, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 120},  Winrate: 0.64
1086.0555415082893
1260.9595007264193
Game 204, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 81, 'Tie': 3, 'green': 120},  Winrate: 0.64
1268.6261658084898
1247.526287505686
Game 205, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 121},  Winrate: 0.64
1254.6277895599933
1261.5246637541825
Game 206, Length: 184,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 121},  Winrate: 0.62
1221.1752470136037
1246.250232763114
Game 207, Length: 171,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 122},  Winrate: 0.64
1145.1999203832909
1256.0351691336389
Game 208, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 123},  Winrate: 0.64
1247.0455414931293
1269.3490642056672
Game 209, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 124},  Winrate: 0.64
1115.5166983273368
1277.2704937695787
Game 210, Length: 266,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 125},  Winrate: 0.65
1242.3625966468087
1289.5356866827633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 135,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 126},  Winrate: 0.66
1137.2471012630956
1297.4885058029586
Game 212, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 3, 'green': 126},  Winrate: 0.66
1219.8765812693382
1280.9376691373593
Game 213, Length: 169,      CurrentScore: {'red': 3, 'green': 10},      TotalScore: {'red': 83, 'Tie': 3, 'green': 127},  Winrate: 0.66
1176.007868534765
1290.509906823034
Game 214, Length: 103,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 84, 'Tie': 3, 'green': 127},  Winrate: 0.65
1261.7280847752868
1275.8273635408766
Game 215, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 85, 'Tie': 3, 'green': 127},  Winrate: 0.64
1176.0602190398793
1258.5502709432883
Game 216, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 127},  Winrate: 0.64
1301.4042588351188
1246.6816987909328
Game 217, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 128},  Winrate: 0.64
1209.1164622717477
1258.7404835327889
Game 218, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 129},  Winrate: 0.65
1186.5028383167669
1269.460346172567
Game 219, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 130},  Winrate: 0.65
1287.2312783584946
1283.633326649191
Game 220, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 131},  Winrate: 0.65
1010.7520251469105
1288.1947159510455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 095,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 132},  Winrate: 0.66
1083.385752024319
1294.458565032974
Game 222, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 133},  Winrate: 0.66
1077.464655450937
1300.379661606356
Game 223, Length: 146,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 134},  Winrate: 0.67
1221.857348704183
1310.8027012660243
Game 224, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 135},  Winrate: 0.68
1210.2701741249957
1320.4091084103668
Game 225, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 136},  Winrate: 0.69
1275.563358355752
1332.0770284131095
Game 226, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 87, 'Tie': 3, 'green': 136},  Winrate: 0.68
1226.3754656703636
1314.8180250144935
Game 227, Length: 174,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 136},  Winrate: 0.68
1289.878265486816
1300.5031178834295
Game 228, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 137},  Winrate: 0.68
1115.1264456807196
1307.2753867718081
Game 229, Length: 110,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 138},  Winrate: 0.69
1072.0635438333925
1312.6764983893527
Game 230, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 139},  Winrate: 0.69
1216.6719672821175
1322.3799967775988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 88, 'Tie': 3, 'green': 140},  Winrate: 0.69
1080.82395209516
1327.611586190728
Game 232, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 141},  Winrate: 0.69
1201.637560509807
1336.2441998059169
Game 233, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 142},  Winrate: 0.69
1208.1218265668654
1344.794340521169
Game 234, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 143},  Winrate: 0.69
1277.486526943904
1355.5025295283106
Game 235, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 144},  Winrate: 0.7
1200.4736004542578
1363.150755640918
Game 236, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 144},  Winrate: 0.7
1144.5338212331412
1355.8640356708725
Game 237, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 145},  Winrate: 0.71
1169.3360893695137
1362.5358148361238
Game 238, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 146},  Winrate: 0.71
1233.8771023548554
1371.021309128077
Game 239, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 146},  Winrate: 0.71
1293.5294719407273
1354.9783641312538
Game 240, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 146},  Winrate: 0.7
1336.2572942949896
1341.101066613863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 147},  Winrate: 0.71
1192.6647396750193
1348.9099273931015
Game 242, Length: 219,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 148},  Winrate: 0.71
1282.867221672199
1359.5721776616297
Game 243, Length: 088,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 90, 'Tie': 4, 'green': 149},  Winrate: 0.71
989.4185052197067
1362.2956191432725
Game 244, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 149},  Winrate: 0.71
1292.4749581959175
1359.698926434171
Game 245, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 150},  Winrate: 0.71
1138.860549421264
1365.3721982460481
Game 246, Length: 141,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 151},  Winrate: 0.72
1273.1948555504282
1375.044564367819
Game 247, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 152},  Winrate: 0.72
1133.712151343437
1380.1929624456461
Game 248, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 153},  Winrate: 0.72
1253.273971946243
1388.64707527469
Game 249, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 90, 'Tie': 5, 'green': 154},  Winrate: 0.73
1325.564801468588
1399.3395681010918
Game 250, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 155},  Winrate: 0.73
1129.2369085913492
1403.8148108531796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 156},  Winrate: 0.73
1215.3387684985044
1410.3333910588583
Game 252, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 157},  Winrate: 0.73
1209.1818585468416
1416.490301010521
Game 253, Length: 206,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 158},  Winrate: 0.73
1111.752761518983
1420.2542378188748
Game 254, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 90, 'Tie': 5, 'green': 159},  Winrate: 0.73
1227.4994376095442
1426.631902564186
Game 255, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 160},  Winrate: 0.73
1108.24462684005
1430.1400372431192
Game 256, Length: 200,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 91, 'Tie': 5, 'green': 160},  Winrate: 0.72
1221.328601459752
1410.448996293174
Game 257, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 91, 'Tie': 5, 'green': 161},  Winrate: 0.73
1215.044093984804
1416.733503768122
Game 258, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 162},  Winrate: 0.73
1125.2375928240722
1420.7328195353991
Game 259, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 163},  Winrate: 0.73
1209.208589965014
1426.5683235551892
Game 260, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 164},  Winrate: 0.73
1392.188623327465
1438.1945110809038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 165},  Winrate: 0.74
1266.2620712197274
1445.1272954116046
Game 262, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 166},  Winrate: 0.74
1204.1029473107876
1450.2062066476585
Game 263, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 166},  Winrate: 0.73
1451.0273915108648
1437.3733262176975
Game 264, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 166},  Winrate: 0.73
1259.2879199516906
1431.3593782122498
Game 265, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 93, 'Tie': 6, 'green': 166},  Winrate: 0.72
1246.4118729311895
1412.4469428906045
Game 266, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 167},  Winrate: 0.73
1203.3488737241255
1418.306659131493
Game 267, Length: 189,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 168},  Winrate: 0.73
1104.6929361303235
1421.8583498412195
Game 268, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 169},  Winrate: 0.73
1331.5740361672206
1431.3853802878618
Game 269, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 170},  Winrate: 0.74
1316.8749314203637
1440.0752503360861
Game 270, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 171},  Winrate: 0.75
1199.0625611748912
1445.1156364719825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 171},  Winrate: 0.75
1406.3617845704314
1430.942475229016
Game 272, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 172},  Winrate: 0.75
1164.8698790639992
1435.4086855345306
Game 273, Length: 109,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 95, 'Tie': 6, 'green': 172},  Winrate: 0.75
1333.2017004521854
1419.0819165027092
Game 274, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 173},  Winrate: 0.76
1259.0611273086254
1426.2828604138112
Game 275, Length: 182,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 173},  Winrate: 0.75
1212.1272789455877
1406.8203211432428
Game 276, Length: 218,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 173},  Winrate: 0.74
1263.9559332357017
1389.2762608387306
Game 277, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 6, 'green': 174},  Winrate: 0.74
1205.6355722254489
1395.7679675588695
Game 278, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 98, 'Tie': 6, 'green': 174},  Winrate: 0.73
1418.222880693229
1383.906871436072
Game 279, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 6, 'green': 175},  Winrate: 0.73
986.1541183104223
1386.1824121936384
Game 280, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 176},  Winrate: 0.74
1251.3477262944311
1394.1226058508978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 177},  Winrate: 0.74
1120.9573509762354
1398.4028476987346
Game 282, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 178},  Winrate: 0.74
1405.3376513415685
1411.288077050395
Game 283, Length: 268,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 178},  Winrate: 0.73
1406.9036820308067
1398.507000870486
Game 284, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 179},  Winrate: 0.73
1244.0453357269673
1405.80939143795
Game 285, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 180},  Winrate: 0.73
1003.8182082470911
1408.0225898878723
Game 286, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 99, 'Tie': 6, 'green': 181},  Winrate: 0.73
1394.7949506986492
1420.1313212200298
Game 287, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 182},  Winrate: 0.74
1200.1652098687634
1425.6016835767152
Game 288, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 100, 'Tie': 6, 'green': 182},  Winrate: 0.73
1222.323549538626
1406.6270077622148
Game 289, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 6, 'green': 183},  Winrate: 0.73
1323.6085362641772
1416.220171950223
Game 290, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 183},  Winrate: 0.73
1456.2170216544555
1405.11878676775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 101, 'Tie': 6, 'green': 184},  Winrate: 0.73
1322.001318642175
1414.6915042927956
Game 292, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 185},  Winrate: 0.73
1008.599600899164
1416.843928540542
Game 293, Length: 159,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 185},  Winrate: 0.72
1240.531087651274
1398.636390427894
Game 294, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 186},  Winrate: 0.72
1382.86369493464
1410.5676461919031
Game 295, Length: 141,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 102, 'Tie': 6, 'green': 187},  Winrate: 0.72
1312.9548543958938
1419.6141104381843
Game 296, Length: 213,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 188},  Winrate: 0.72
1304.4961114196688
1428.0728534144093
Game 297, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 189},  Winrate: 0.72
1315.0874802160763
1436.5939094625103
Game 298, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 189},  Winrate: 0.72
1396.73260242531
1422.7250019718404
Game 299, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 6, 'green': 190},  Winrate: 0.73
1257.079265070727
1429.601670136815
Game 300, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 103, 'Tie': 6, 'green': 191},  Winrate: 0.74
1117.4831064174261
1433.0759146956243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 192},  Winrate: 0.76
1307.0168606507116
1441.146534260989
Game 302, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 193},  Winrate: 0.76
1443.7133079745063
1453.6502479409382
Game 303, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 194},  Winrate: 0.76
1238.5298051846712
1459.1657784832344
Game 304, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 195},  Winrate: 0.77
1078.3891320896746
1461.6005984887197
Game 305, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 196},  Winrate: 0.77
1297.606504835187
1468.4902050732014
Game 306, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 197},  Winrate: 0.78
1253.5548332201895
1473.9964991616373
Game 307, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 198},  Winrate: 0.78
1102.148179932165
1476.5412553597957
Game 308, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 199},  Winrate: 0.78
1248.3806515218857
1481.7154370580995
Game 309, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 200},  Winrate: 0.78
984.8542537880226
1483.0153015804992
Game 310, Length: 179,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 6, 'green': 201},  Winrate: 0.78
1300.6738997198788
1489.358262511332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 254,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 202},  Winrate: 0.78
1396.263035589575
1498.4328782633254
Game 312, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 203},  Winrate: 0.79
1477.7813558834787
1510.0097848911787
Game 313, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 204},  Winrate: 0.79
1099.3959720731702
1512.0747024306197
Game 314, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 205},  Winrate: 0.8
1423.8605453241287
1521.2900718021153
Game 315, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 206},  Winrate: 0.81
1115.36949676875
1523.4036814507915
Game 316, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 103, 'Tie': 6, 'green': 207},  Winrate: 0.81
1389.021442003409
1531.1148418726925
Game 317, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 208},  Winrate: 0.81
1253.0262474505757
1535.1678594928437
Game 318, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 209},  Winrate: 0.81
1287.783147264554
1539.8596704242073
Game 319, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 210},  Winrate: 0.81
1283.294726549888
1544.348091138873
Game 320, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 211},  Winrate: 0.81
1235.0631447939038
1547.8147515296405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 211},  Winrate: 0.81
1412.9115766658865
1531.166210453329
Game 322, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 104, 'Tie': 6, 'green': 212},  Winrate: 0.81
1295.7277372204123
1536.1123729527956
Game 323, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 6, 'green': 213},  Winrate: 0.81
1405.1386945339636
1543.8852550847184
Game 324, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 214},  Winrate: 0.81
1278.998506924608
1548.1814747099986
Game 325, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 215},  Winrate: 0.81
1162.5360927740173
1550.5152609999805
Game 326, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 216},  Winrate: 0.81
1382.3664400520993
1557.1702629512902
Game 327, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 104, 'Tie': 6, 'green': 217},  Winrate: 0.82
1435.6701919441791
1565.2133789816173
Game 328, Length: 298,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 218},  Winrate: 0.82
1428.1152942490169
1572.7682766767796
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 218},  Winrate: 0.82
1410.3968998140006
1567.5100713967427
Game 330, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 219},  Winrate: 0.82
1443.0942379487115
1575.443224958896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 220},  Winrate: 0.82
1113.8212607075984
1576.9914610200476
Game 332, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 221},  Winrate: 0.82
1112.2997436600592
1578.5129780675868
Game 333, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 222},  Winrate: 0.82
1070.8612154427199
1579.7153064582594
Game 334, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 105, 'Tie': 7, 'green': 222},  Winrate: 0.81
1422.2299959130396
1562.6040973129698
Game 335, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 223},  Winrate: 0.81
1435.2816271666231
1570.416708095058
Game 336, Length: 094,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 7, 'green': 224},  Winrate: 0.81
1173.8749400401243
1572.601987094813
Game 337, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 106, 'Tie': 7, 'green': 224},  Winrate: 0.81
1427.1383463520108
1555.8605405568028
Game 338, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 107, 'Tie': 7, 'green': 224},  Winrate: 0.8
1442.920786332736
1540.0781005760775
Game 339, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 225},  Winrate: 0.81
1160.1566911157017
1542.4575022343931
Game 340, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 226},  Winrate: 0.81
1244.7643126274927
1546.0738411287862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 227},  Winrate: 0.81
1562.8358289029222
1558.68123718476
Game 342, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 228},  Winrate: 0.81
1414.9536037220116
1565.957629375788
Game 343, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 7, 'green': 229},  Winrate: 0.81
1427.8434738275892
1573.395782714822
Game 344, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 107, 'Tie': 7, 'green': 230},  Winrate: 0.82
1197.741125852847
1575.8198667307383
Game 345, Length: 290,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 108, 'Tie': 7, 'green': 230},  Winrate: 0.81
1574.8620125198804
1563.7936831137802
Game 346, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 230},  Winrate: 0.8
1559.9319482022877
1551.676486441133
Game 347, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 231},  Winrate: 0.8
1420.4906523430118
1559.301128347138
Game 348, Length: 167,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 231},  Winrate: 0.79
1399.3642947976155
1542.3032736016219
Game 349, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 232},  Winrate: 0.79
1249.3487395864759
1545.9807814657217
Game 350, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 233},  Winrate: 0.79
1547.9167165119518
1557.9960131560576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 234},  Winrate: 0.79
1100.5873895392974
1559.5568035489252
Game 352, Length: 142,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 111, 'Tie': 7, 'green': 234},  Winrate: 0.78
1436.411294491541
1543.636161400396
Game 353, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 235},  Winrate: 0.78
1434.6446487887201
1551.912298944412
Game 354, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 235},  Winrate: 0.77
1585.6211883177853
1541.1531231465071
Game 355, Length: 137,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 112, 'Tie': 7, 'green': 236},  Winrate: 0.77
1468.3470886122964
1550.5873904176894
Game 356, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 237},  Winrate: 0.78
1420.243423319291
1558.1874409259876
Game 357, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 113, 'Tie': 7, 'green': 237},  Winrate: 0.77
1264.5044746200654
1538.447278933415
Game 358, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 238},  Winrate: 0.77
1245.6913416246023
1542.1046768952885
Game 359, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 239},  Winrate: 0.77
1157.8639256875445
1544.3974423234458
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 240},  Winrate: 0.77
1536.3297429204083
1555.9844159149893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 139,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 113, 'Tie': 7, 'green': 241},  Winrate: 0.77
1293.380816924633
1560.2101038255432
Game 362, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 113, 'Tie': 7, 'green': 242},  Winrate: 0.77
1260.9723224553695
1563.742255990239
Game 363, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 243},  Winrate: 0.78
1392.962115504307
1570.1444352835476
Game 364, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 244},  Winrate: 0.79
1427.4534913053562
1577.3355927669115
Game 365, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 113, 'Tie': 7, 'green': 245},  Winrate: 0.8
1535.6682476259696
1587.7411862697281
Game 366, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 246},  Winrate: 0.8
1007.812983527655
1588.5278036412371
Game 367, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 113, 'Tie': 7, 'green': 247},  Winrate: 0.8
1289.8511388550492
1592.057481710821
Game 368, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 248},  Winrate: 0.8
1007.0494128732971
1592.821052365179
Game 369, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 113, 'Tie': 7, 'green': 249},  Winrate: 0.8
1006.2928156136372
1593.5776496248388
Game 370, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 250},  Winrate: 0.8
1275.7963880836228
1596.779768465824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 170,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 114, 'Tie': 7, 'green': 250},  Winrate: 0.8
1549.0354291200838
1583.4125869717097
Game 372, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 251},  Winrate: 0.8
1420.8657886391984
1590.0002896378676
Game 373, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 252},  Winrate: 0.81
1156.1190351866603
1591.7451801387517
Game 374, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 252},  Winrate: 0.8
1607.9773273999056
1580.5476212046701
Game 375, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 116, 'Tie': 7, 'green': 252},  Winrate: 0.8
1568.1404689932765
1568.391568126383
Game 376, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 253},  Winrate: 0.81
1184.235672655544
1570.6587337876058
Game 377, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 253},  Winrate: 0.8
1436.2069140408712
1554.6952430660256
Game 378, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 117, 'Tie': 7, 'green': 254},  Winrate: 0.81
1113.4548041015787
1556.3668846451665
Game 379, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 255},  Winrate: 0.81
1525.657496483577
1567.0391310819978
Game 380, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 117, 'Tie': 7, 'green': 256},  Winrate: 0.81
1386.8839889683068
1573.117257617998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 118, 'Tie': 7, 'green': 256},  Winrate: 0.8
1596.524114126448
1562.2143318093351
Game 382, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 118, 'Tie': 7, 'green': 257},  Winrate: 0.8
1005.4076033735765
1563.0995440493957
Game 383, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 7, 'green': 258},  Winrate: 0.81
1272.168667711133
1566.7272644218856
Game 384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 258},  Winrate: 0.8
1526.9856140288032
1565.3991468766594
Game 385, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 259},  Winrate: 0.8
1110.7518663450871
1566.9470241916315
Game 386, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 260},  Winrate: 0.8
1408.3199308377039
1573.5806970759393
Game 387, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 261},  Winrate: 0.8
1182.0702305137042
1575.746139217779
Game 388, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 119, 'Tie': 8, 'green': 261},  Winrate: 0.8
1539.813946172075
1562.9178070745072
Game 389, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 262},  Winrate: 0.8
1242.5701495747423
1566.0389991243671
Game 390, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 120, 'Tie': 8, 'green': 262},  Winrate: 0.8
1579.3165884074729
1554.8628797101708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 120, 'Tie': 8, 'green': 263},  Winrate: 0.8
1099.0551639216283
1556.39510532784
Game 392, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 8, 'green': 263},  Winrate: 0.79
1451.1735438727023
1541.4284754960088
Game 393, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 121, 'Tie': 8, 'green': 264},  Winrate: 0.8
1268.2387473891736
1545.3583958179681
Game 394, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 8, 'green': 265},  Winrate: 0.8
1097.7970449214617
1546.9573229696766
Game 395, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 8, 'green': 266},  Winrate: 0.8
1111.7471180894036
1548.6650089818518
Game 396, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 8, 'green': 267},  Winrate: 0.8
1380.5515272972546
1554.997470652904
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 8, 'green': 268},  Winrate: 0.8
1543.6728570741534
1566.1874932889214
Game 398, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 121, 'Tie': 8, 'green': 269},  Winrate: 0.81
1291.8324592479003
1570.0827712614334
Game 399, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 269},  Winrate: 0.81
1544.521084592706
1569.2345437428808
Game 400, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 270},  Winrate: 0.81
1401.980697026168
1575.5737775544167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 9, 'green': 270},  Winrate: 0.8
1607.0180035508831
1565.0798881299816
Game 402, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 9, 'green': 271},  Winrate: 0.8
1534.0211799979475
1575.5797927247402
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 9, 'green': 272},  Winrate: 0.8
1538.7332776062872
1585.8819442385368
Game 404, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 9, 'green': 273},  Winrate: 0.8
1239.8568935395335
1588.5952002737456
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 10, 'green': 273},  Winrate: 0.79
1540.3209680971004
1587.0075097829324
Game 406, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 10, 'green': 274},  Winrate: 0.79
1258.0166599487047
1589.9631722895972
Game 407, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 122, 'Tie': 10, 'green': 275},  Winrate: 0.79
1562.5311264434708
1600.5493034641243
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 123, 'Tie': 10, 'green': 275},  Winrate: 0.78
1570.469316805232
1588.07599981495
Game 409, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 10, 'green': 275},  Winrate: 0.77
1618.4530814775494
1577.600245737306
Game 410, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 276},  Winrate: 0.77
1606.0485543362352
1590.0047728786203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 124, 'Tie': 10, 'green': 277},  Winrate: 0.77
1524.696103332669
1599.3298495438987
Game 412, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 124, 'Tie': 10, 'green': 278},  Winrate: 0.77
988.7751480978948
1599.9732066657107
Game 413, Length: 281,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 279},  Winrate: 0.77
1552.6364796044613
1609.8678535047202
Game 414, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 124, 'Tie': 10, 'green': 280},  Winrate: 0.77
1595.092413250492
1620.8239945904634
Game 415, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 281},  Winrate: 0.77
1565.9363554162126
1630.4614167286675
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 125, 'Tie': 10, 'green': 281},  Winrate: 0.76
1602.3519904901868
1618.114199117101
Game 417, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 10, 'green': 282},  Winrate: 0.76
1237.6055718894518
1620.3655207671827
Game 418, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 125, 'Tie': 10, 'green': 283},  Winrate: 0.76
988.2073828270046
1620.933286038073
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 283},  Winrate: 0.76
1595.9123696972736
1620.1133295912914
Game 420, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 284},  Winrate: 0.76
1235.4071813089372
1622.311720171806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 162,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 126, 'Tie': 11, 'green': 284},  Winrate: 0.76
1309.0781565821317
1603.0847024447235
Game 422, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 126, 'Tie': 11, 'green': 285},  Winrate: 0.76
1172.1564315519797
1604.803210932868
Game 423, Length: 164,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 127, 'Tie': 11, 'green': 285},  Winrate: 0.74
1552.869977986187
1591.747179118756
Game 424, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 285},  Winrate: 0.74
1472.1017540973908
1587.9925136336617
Game 425, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 127, 'Tie': 12, 'green': 286},  Winrate: 0.74
1305.39772013914
1591.6729500766535
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 286},  Winrate: 0.73
1425.875982488338
1586.662756227514
Game 427, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 127, 'Tie': 13, 'green': 287},  Winrate: 0.73
1429.896662592283
1593.1773881267718
Game 428, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 287},  Winrate: 0.72
1632.3790114406463
1583.1100968579315
Game 429, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 287},  Winrate: 0.72
1552.6464520510776
1570.7846129039542
Game 430, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 288},  Winrate: 0.72
1375.0501163745782
1576.2860238266305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 289},  Winrate: 0.72
1369.808701108612
1581.5274390925968
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 290},  Winrate: 0.72
1555.466949374974
1591.9968451338352
Game 433, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 290},  Winrate: 0.71
1475.7388018993838
1588.3597973318422
Game 434, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 291},  Winrate: 0.72
1097.819529249724
1589.5954320037465
Game 435, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 14, 'green': 292},  Winrate: 0.72
1069.8094887897187
1590.6471586567477
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 293},  Winrate: 0.72
1560.1679383515238
1600.9485371104558
Game 437, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 294},  Winrate: 0.73
1423.9516682484718
1606.893531454267
Game 438, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 295},  Winrate: 0.74
1585.3341998282317
1617.471701323309
Game 439, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 129, 'Tie': 14, 'green': 296},  Winrate: 0.74
1265.659675155083
1620.0507735573995
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 297},  Winrate: 0.74
1469.1160748458235
1626.6735006109598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 129, 'Tie': 14, 'green': 298},  Winrate: 0.74
1096.8280074137388
1627.6650224469452
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 130, 'Tie': 14, 'green': 298},  Winrate: 0.73
1588.784621952336
1615.1664243212397
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 15, 'green': 298},  Winrate: 0.73
1266.4374648631242
1606.7456194068202
Game 444, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 130, 'Tie': 15, 'green': 299},  Winrate: 0.73
1396.857996913533
1611.868319519455
Game 445, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 15, 'green': 300},  Winrate: 0.74
1444.9950479456045
1618.046815446553
Game 446, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 131, 'Tie': 15, 'green': 300},  Winrate: 0.74
1600.5724103941402
1606.2590270047488
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 15, 'green': 300},  Winrate: 0.73
1460.5739727431587
1590.6801022071945
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 301},  Winrate: 0.74
1391.4964387546652
1596.0416603660624
Game 449, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 301},  Winrate: 0.73
1439.6953428027791
1580.206862887412
Game 450, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 302},  Winrate: 0.73
1237.840892402758
1582.8970581359279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 303},  Winrate: 0.73
1461.701688308935
1590.3114446728164
Game 452, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 304},  Winrate: 0.74
1550.267975018805
1600.2114080055353
Game 453, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 305},  Winrate: 0.74
1195.7969951490581
1602.1555387093242
Game 454, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 305},  Winrate: 0.74
1475.58258659392
1587.146924858563
Game 455, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 306},  Winrate: 0.74
1419.7462242085278
1593.276683138373
Game 456, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 307},  Winrate: 0.74
1232.6225904143002
1595.7172375179766
Game 457, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 134, 'Tie': 15, 'green': 308},  Winrate: 0.75
1365.1808005959883
1600.3451380306003
Game 458, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 309},  Winrate: 0.75
1095.6996219660311
1601.473523478308
Game 459, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 309},  Winrate: 0.74
1594.2702051218566
1590.1003764923792
Game 460, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 135, 'Tie': 15, 'green': 310},  Winrate: 0.74
1595.7024147930601
1601.4159652502021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 153,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 136, 'Tie': 15, 'green': 310},  Winrate: 0.73
1408.1052478876093
1584.807156117258
Game 462, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 136, 'Tie': 15, 'green': 311},  Winrate: 0.73
1433.173691980772
1591.3288069392652
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 311},  Winrate: 0.72
1556.5750022254267
1590.2207540888126
Game 464, Length: 281,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 137, 'Tie': 16, 'green': 311},  Winrate: 0.71
1611.0189982365691
1579.7741662463836
Game 465, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 137, 'Tie': 16, 'green': 312},  Winrate: 0.71
1546.5309925714846
1589.8181759003257
Game 466, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 313},  Winrate: 0.71
1170.3742279044654
1591.60037954784
Game 467, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 138, 'Tie': 16, 'green': 313},  Winrate: 0.7
1611.862343960967
1581.154000837075
Game 468, Length: 124,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 314},  Winrate: 0.7
1230.0752922271129
1583.7012990242624
Game 469, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 315},  Winrate: 0.7
1600.2552953851743
1595.3083476000552
Game 470, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 316},  Winrate: 0.7
1516.115040139398
1603.8894107933263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 317},  Winrate: 0.71
1543.4803921729467
1613.045498224841
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 318},  Winrate: 0.71
1543.9871006869646
1621.9283755240633
Game 473, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 319},  Winrate: 0.71
1535.143816548872
1630.264951148138
Game 474, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 320},  Winrate: 0.72
1154.806814395856
1631.5771719389422
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 321},  Winrate: 0.73
1538.3956227892704
1639.7125417211564
Game 476, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 322},  Winrate: 0.73
1109.779626043365
1640.6847820228786
Game 477, Length: 140,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 139, 'Tie': 16, 'green': 322},  Winrate: 0.73
1643.3279282757196
1629.7358651878053
Game 478, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 16, 'green': 323},  Winrate: 0.73
1541.9830482157158
1638.0207919908944
Game 479, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 324},  Winrate: 0.73
1094.7977292736662
1638.9226846832594
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 324},  Winrate: 0.73
1274.105838471612
1630.4765213667304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 17, 'green': 325},  Winrate: 0.74
1233.4163382248526
1632.467364450815
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 140, 'Tie': 17, 'green': 325},  Winrate: 0.73
1548.7212296855985
1618.8899513140886
Game 483, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 18, 'green': 325},  Winrate: 0.72
1602.859026138307
1618.3829156659685
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 18, 'green': 326},  Winrate: 0.73
1414.5960668762098
1623.5330729982866
Game 485, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 141, 'Tie': 18, 'green': 326},  Winrate: 0.72
1555.086730386581
1610.4293908274215
Game 486, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 18, 'green': 327},  Winrate: 0.72
1302.262032935244
1613.5650780313174
Game 487, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 141, 'Tie': 18, 'green': 328},  Winrate: 0.72
987.6414150091682
1614.131045849154
Game 488, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 18, 'green': 329},  Winrate: 0.73
1619.343983212516
1625.2635840033684
Game 489, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 18, 'green': 330},  Winrate: 0.73
1455.7378914820981
1631.2273808302052
Game 490, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 18, 'green': 331},  Winrate: 0.74
1108.7737513178486
1632.2332555557216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 141, 'Tie': 18, 'green': 332},  Winrate: 0.74
1590.613246294507
1641.875304646389
Game 492, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 141, 'Tie': 18, 'green': 333},  Winrate: 0.75
1197.5241430578094
1643.4137227634708
Game 493, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 141, 'Tie': 19, 'green': 333},  Winrate: 0.74
1597.1497438301908
1641.9663937263401
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 142, 'Tie': 19, 'green': 333},  Winrate: 0.73
1630.633536063463
1630.676840875393
Game 495, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 142, 'Tie': 19, 'green': 334},  Winrate: 0.73
1450.0682796419853
1636.3464527155058
Game 496, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 334},  Winrate: 0.72
1602.5888053064966
1624.3708937035162
Game 497, Length: 260,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 144, 'Tie': 19, 'green': 334},  Winrate: 0.71
1642.5780895068535
1614.0260597523843
Game 498, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 144, 'Tie': 19, 'green': 335},  Winrate: 0.71
1540.107588039448
1622.6397013985347
Game 499, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 336},  Winrate: 0.72
1107.729969110201
1623.6834836061823
Game 500, Length: 253,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 337},  Winrate: 0.72
1544.2092364833238
1632.1206991739361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 298,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 145, 'Tie': 19, 'green': 337},  Winrate: 0.72
1530.079679650175
1618.156059663159
Game 502, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 145, 'Tie': 19, 'green': 338},  Winrate: 0.72
1615.8568122294091
1628.9727480447098
Game 503, Length: 258,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 145, 'Tie': 19, 'green': 339},  Winrate: 0.72
1409.8373797293507
1633.7314351915688
Game 504, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 145, 'Tie': 19, 'green': 340},  Winrate: 0.72
1469.5299894912387
1639.7840322942502
Game 505, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 145, 'Tie': 19, 'green': 341},  Winrate: 0.72
1228.2537084056862
1641.6056161156769
Game 506, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 342},  Winrate: 0.72
1585.159951203325
1650.7158700342086
Game 507, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 343},  Winrate: 0.72
1093.9728521035152
1651.5407472043596
Game 508, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 19, 'green': 344},  Winrate: 0.73
1464.0632917133057
1657.0074449822926
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 19, 'green': 344},  Winrate: 0.73
1627.6186895286742
1645.2455676830275
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 146, 'Tie': 19, 'green': 345},  Winrate: 0.73
1576.6135185238923
1653.966248987367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 346},  Winrate: 0.73
1169.150575961291
1655.1899009305414
Game 512, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 147, 'Tie': 19, 'green': 346},  Winrate: 0.72
1544.2134944626282
1641.0560861180882
Game 513, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 148, 'Tie': 19, 'green': 346},  Winrate: 0.71
1653.7602299542352
1630.6237844395725
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 346},  Winrate: 0.7
1216.9133255751192
1611.2346019222628
Game 515, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 149, 'Tie': 19, 'green': 347},  Winrate: 0.7
1077.4559521339997
1612.1677818779376
Game 516, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 348},  Winrate: 0.71
1642.0252225351833
1623.9027892969896
Game 517, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 20, 'green': 348},  Winrate: 0.71
1653.0616206133334
1624.8074176710231
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 348},  Winrate: 0.7
1641.5065104974626
1625.3261297087438
Game 519, Length: 265,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 149, 'Tie': 21, 'green': 349},  Winrate: 0.71
1536.1398147752793
1633.3955514167883
Game 520, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 350},  Winrate: 0.71
1567.8433351319381
1642.1657348087424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 21, 'green': 350},  Winrate: 0.71
1465.7871789302528
1626.446835520475
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 21, 'green': 351},  Winrate: 0.71
1559.1348781351414
1635.1552925172716
Game 523, Length: 156,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 351},  Winrate: 0.71
1424.554581046807
1618.7059593580739
Game 524, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 352},  Winrate: 0.71
1587.3514704678514
1628.5042327204133
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 151, 'Tie': 22, 'green': 352},  Winrate: 0.71
1603.628276564806
1627.7349822939143
Game 526, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 22, 'green': 353},  Winrate: 0.71
1231.4617851556616
1629.6895353631053
Game 527, Length: 282,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 152, 'Tie': 22, 'green': 353},  Winrate: 0.7
1614.8398728609664
1618.4779390669448
Game 528, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 153, 'Tie': 22, 'green': 353},  Winrate: 0.7
1480.5209405751327
1603.744177422065
Game 529, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 153, 'Tie': 22, 'green': 354},  Winrate: 0.71
1418.48862838136
1609.2072172891767
Game 530, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 355},  Winrate: 0.71
1214.9417572938164
1611.1787855704795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 356},  Winrate: 0.71
1535.7846494895582
1619.6076305435495
Game 532, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 22, 'green': 357},  Winrate: 0.71
1153.4659238176657
1620.9485211217398
Game 533, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 154, 'Tie': 22, 'green': 357},  Winrate: 0.71
1613.5391615203262
1609.9981649079102
Game 534, Length: 152,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 22, 'green': 357},  Winrate: 0.7
1494.6217491733635
1595.8973563096795
Game 535, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 22, 'green': 358},  Winrate: 0.7
1603.882364904156
1606.8548642664898
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 22, 'green': 358},  Winrate: 0.69
1640.3104470421445
1597.1779532878084
Game 537, Length: 081,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 156, 'Tie': 22, 'green': 359},  Winrate: 0.69
1263.7450744051898
1599.8703437457427
Game 538, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 157, 'Tie': 22, 'green': 359},  Winrate: 0.68
1649.48505229033
1590.6957384975572
Game 539, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 157, 'Tie': 22, 'green': 360},  Winrate: 0.68
1600.0407497604126
1601.6739869737137
Game 540, Length: 203,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 158, 'Tie': 22, 'green': 360},  Winrate: 0.67
1614.1907236985212
1591.3726740685188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 23, 'green': 360},  Winrate: 0.67
1429.1800111621733
1586.7472439531525
Game 542, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 23, 'green': 361},  Winrate: 0.68
1534.8976217958584
1595.8367228442587
Game 543, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 23, 'green': 362},  Winrate: 0.68
1527.5483011384695
1604.4282364810686
Game 544, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 24, 'green': 362},  Winrate: 0.68
1585.7332680728207
1603.8549196115728
Game 545, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 158, 'Tie': 24, 'green': 363},  Winrate: 0.68
1096.7314550390142
1604.9205094940203
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 159, 'Tie': 24, 'green': 363},  Winrate: 0.68
1602.1144941671232
1594.1786893954159
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 24, 'green': 364},  Winrate: 0.69
1549.8395511825204
1603.474016348037
Game 548, Length: 223,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 160, 'Tie': 24, 'green': 364},  Winrate: 0.68
1566.8455239551681
1591.7152227794497
Game 549, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 160, 'Tie': 24, 'green': 365},  Winrate: 0.69
1298.9802521887184
1594.9970035259753
Game 550, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 160, 'Tie': 24, 'green': 366},  Winrate: 0.69
1487.2029181634848
1602.415834535854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 161, 'Tie': 24, 'green': 366},  Winrate: 0.68
1621.2340483534113
1592.3605717529222
Game 552, Length: 147,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 162, 'Tie': 24, 'green': 366},  Winrate: 0.67
1613.8512758752356
1582.3916607818426
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 25, 'green': 366},  Winrate: 0.66
1567.3063648860405
1581.9308198509702
Game 554, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 162, 'Tie': 25, 'green': 367},  Winrate: 0.67
1412.7048201619023
1587.714628070428
Game 555, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 163, 'Tie': 25, 'green': 367},  Winrate: 0.66
1630.5404974862547
1578.4081789375846
Game 556, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 368},  Winrate: 0.66
1602.2098495397247
1589.737490918186
Game 557, Length: 228,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 164, 'Tie': 25, 'green': 368},  Winrate: 0.65
1661.49462664117
1581.3044848903494
Game 558, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 369},  Winrate: 0.65
1540.4853364950063
1590.6586995778634
Game 559, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 165, 'Tie': 25, 'green': 369},  Winrate: 0.65
1427.8309571014288
1575.532562638337
Game 560, Length: 219,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 166, 'Tie': 25, 'green': 369},  Winrate: 0.64
1549.763365200447
1564.1648202271604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 297,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 25, 'green': 370},  Winrate: 0.65
1539.919602874403
1574.0085825532044
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 25, 'green': 370},  Winrate: 0.64
1657.554227827245
1565.9394070162894
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 371},  Winrate: 0.65
1588.7768618603566
1577.2032949163454
Game 564, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 168, 'Tie': 25, 'green': 371},  Winrate: 0.65
1640.7685512978242
1568.5554427924574
Game 565, Length: 241,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 169, 'Tie': 25, 'green': 371},  Winrate: 0.64
1650.2767987864147
1560.444378814785
Game 566, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 170, 'Tie': 25, 'green': 371},  Winrate: 0.62
1657.931456965591
1552.7897206356088
Game 567, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 372},  Winrate: 0.64
1106.262779309691
1554.2569104361187
Game 568, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 171, 'Tie': 25, 'green': 372},  Winrate: 0.62
1574.1104086503462
1544.3113220129328
Game 569, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 373},  Winrate: 0.62
1002.9454927238226
1545.1840375362012
Game 570, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 171, 'Tie': 25, 'green': 374},  Winrate: 0.62
1524.9718875356243
1555.1097717964353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 177,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 171, 'Tie': 25, 'green': 375},  Winrate: 0.62
1228.7146791672446
1557.8568777848523
Game 572, Length: 201,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 171, 'Tie': 25, 'green': 376},  Winrate: 0.62
1515.7167549744001
1567.1120103460764
Game 573, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 171, 'Tie': 25, 'green': 377},  Winrate: 0.62
1645.1053544818403
1579.938112829827
Game 574, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 378},  Winrate: 0.62
1591.5455242534758
1590.8084231122052
Game 575, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 379},  Winrate: 0.62
1575.6761370788706
1600.8655541061553
Game 576, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 171, 'Tie': 25, 'green': 380},  Winrate: 0.62
1422.327802393991
1606.368708813593
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 26, 'green': 380},  Winrate: 0.63
1602.3319078151987
1606.246650538119
Game 578, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 172, 'Tie': 26, 'green': 380},  Winrate: 0.62
1654.1630204170542
1597.188984602905
Game 579, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 173, 'Tie': 26, 'green': 380},  Winrate: 0.61
1584.9747599775567
1586.3246332756946
Game 580, Length: 258,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 26, 'green': 380},  Winrate: 0.6
1547.4399148726695
1574.6693678925833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 175, 'Tie': 26, 'green': 380},  Winrate: 0.59
1577.7018675560203
1564.2738652226035
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 26, 'green': 381},  Winrate: 0.6
1602.2336331983422
1575.891507899497
Game 583, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 26, 'green': 382},  Winrate: 0.61
1591.2928760853442
1586.8322650124949
Game 584, Length: 214,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 175, 'Tie': 26, 'green': 383},  Winrate: 0.61
1531.1173634254385
1595.6345044614593
Game 585, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 384},  Winrate: 0.62
1110.565966812859
1596.815655738004
Game 586, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 385},  Winrate: 0.62
1360.942902511111
1601.0535538228812
Game 587, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 26, 'green': 386},  Winrate: 0.62
1592.1408169091046
1611.2446447289753
Game 588, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 175, 'Tie': 26, 'green': 387},  Winrate: 0.62
1646.059950798357
1622.7389217578634
Game 589, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 175, 'Tie': 26, 'green': 388},  Winrate: 0.62
1002.3886680246183
1623.2957464570677
Game 590, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 175, 'Tie': 26, 'green': 389},  Winrate: 0.62
1592.5911385403188
1632.8191020838722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 278,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 390},  Winrate: 0.62
1569.160037534711
1641.3609321051815
Game 592, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 26, 'green': 391},  Winrate: 0.62
1417.8528580258167
1645.835876473356
Game 593, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 392},  Winrate: 0.62
1004.9124557667868
1646.3310240801457
Game 594, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 393},  Winrate: 0.64
1481.4167874273933
1652.1171548162372
Game 595, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 394},  Winrate: 0.64
1561.411885520114
1659.865306830834
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 26, 'green': 394},  Winrate: 0.64
1426.1905467819763
1643.5121397782084
Game 597, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 26, 'green': 395},  Winrate: 0.65
1152.3293764070577
1644.6486871888164
Game 598, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 176, 'Tie': 26, 'green': 396},  Winrate: 0.65
1227.0246675327026
1646.3386988233585
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 27, 'green': 396},  Winrate: 0.64
1534.3500662930815
1643.1059959557156
Game 600, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 177, 'Tie': 27, 'green': 396},  Winrate: 0.63
1540.8868036298297
1629.7674934643553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 27, 'green': 397},  Winrate: 0.64
1620.4238629436736
1639.8841280069364
Game 602, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 398},  Winrate: 0.64
1109.6508622114777
1640.7992326083177
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 399},  Winrate: 0.64
1620.0018197814427
1650.5649062912303
Game 604, Length: 141,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 400},  Winrate: 0.64
1618.2019207333226
1659.9816750865818
Game 605, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 401},  Winrate: 0.64
1651.3732655278093
1670.1030361999426
Game 606, Length: 142,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 177, 'Tie': 27, 'green': 402},  Winrate: 0.64
1226.7857206474391
1671.5710239581897
Game 607, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 403},  Winrate: 0.64
1611.4163093907207
1680.1565343489117
Game 608, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 404},  Winrate: 0.64
1272.3329564162839
1681.9294164042399
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 177, 'Tie': 28, 'green': 404},  Winrate: 0.65
1642.6718093922639
1680.7641175094386
Game 610, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 405},  Winrate: 0.65
1213.6529883349504
1682.0528864683047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 406},  Winrate: 0.65
1225.6594476688397
1683.4181063321676
Game 612, Length: 274,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 177, 'Tie': 28, 'green': 407},  Winrate: 0.66
1476.630515781278
1688.2043779782828
Game 613, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 408},  Winrate: 0.67
1612.3144449417557
1696.3137959802007
Game 614, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 177, 'Tie': 28, 'green': 409},  Winrate: 0.68
1108.9878188415125
1696.9768393501658
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 29, 'green': 409},  Winrate: 0.67
1579.0443795511726
1693.6085968778639
Game 616, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 29, 'green': 410},  Winrate: 0.67
1555.0226941450426
1699.9977882529354
Game 617, Length: 278,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 178, 'Tie': 29, 'green': 410},  Winrate: 0.67
1569.0932713065924
1686.0142887427783
Game 618, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 178, 'Tie': 29, 'green': 411},  Winrate: 0.67
1510.246980026091
1691.4840636910874
Game 619, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 178, 'Tie': 29, 'green': 412},  Winrate: 0.67
1076.8879566657722
1692.052059159315
Game 620, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 29, 'green': 412},  Winrate: 0.66
1630.3154833322014
1679.938496560436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 29, 'green': 413},  Winrate: 0.67
1644.8923953592532
1689.209121618237
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 29, 'green': 414},  Winrate: 0.67
1604.4859391888663
1697.0376273711265
Game 623, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 179, 'Tie': 29, 'green': 415},  Winrate: 0.68
1572.5782016952855
1703.7760140833138
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 29, 'green': 415},  Winrate: 0.67
1654.4126183739058
1692.0352051016719
Game 625, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 29, 'green': 416},  Winrate: 0.68
1534.9844106362166
1697.937598095285
Game 626, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 29, 'green': 417},  Winrate: 0.68
1505.182549000761
1703.0020291206151
Game 627, Length: 219,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 180, 'Tie': 29, 'green': 418},  Winrate: 0.69
1562.774894587994
1709.3204058392137
Game 628, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 30, 'green': 418},  Winrate: 0.69
1482.4692537687151
1703.4816678517766
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 31, 'green': 418},  Winrate: 0.69
1652.8589581560502
1701.9959752235357
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 32, 'green': 418},  Winrate: 0.68
1576.131419680556
1698.4427572382651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 160,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 181, 'Tie': 32, 'green': 418},  Winrate: 0.67
1554.3338584653118
1684.2164868124014
Game 632, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 181, 'Tie': 32, 'green': 419},  Winrate: 0.67
1262.1176939406591
1685.843867276932
Game 633, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 32, 'green': 419},  Winrate: 0.67
1445.4057319908438
1669.6181464482615
Game 634, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 32, 'green': 420},  Winrate: 0.68
1528.082835439351
1675.885377301992
Game 635, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 183, 'Tie': 32, 'green': 420},  Winrate: 0.67
1651.727960511447
1664.9259680883692
Game 636, Length: 126,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 183, 'Tie': 32, 'green': 421},  Winrate: 0.68
1584.2432621742403
1672.8235228232336
Game 637, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 184, 'Tie': 32, 'green': 421},  Winrate: 0.67
1616.3665712640193
1660.9428907480806
Game 638, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 32, 'green': 422},  Winrate: 0.68
1576.458909328403
1668.7272435939178
Game 639, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 32, 'green': 423},  Winrate: 0.68
1224.2201531146654
1670.166538148092
Game 640, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 185, 'Tie': 32, 'green': 423},  Winrate: 0.68
1603.6935567464036
1658.0185056551643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 32, 'green': 424},  Winrate: 0.69
1422.05012889934
1662.1589235378005
Game 642, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 185, 'Tie': 32, 'green': 425},  Winrate: 0.69
1577.2157316576108
1669.9179518577464
Game 643, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 185, 'Tie': 32, 'green': 426},  Winrate: 0.69
1547.5937575141124
1676.6580528089457
Game 644, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 426},  Winrate: 0.69
1579.9803767122685
1673.893407754288
Game 645, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 427},  Winrate: 0.69
1572.680013462369
1681.1937710041875
Game 646, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 185, 'Tie': 33, 'green': 428},  Winrate: 0.69
1581.4395584296278
1688.5310744349163
Game 647, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 429},  Winrate: 0.69
1414.4058935443004
1691.9780389164325
Game 648, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 33, 'green': 430},  Winrate: 0.7
1636.3205234775842
1700.5499107981016
Game 649, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 431},  Winrate: 0.7
1670.6228367597737
1709.865570598764
Game 650, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 432},  Winrate: 0.7
1194.8209372759925
1710.8416284718296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 186, 'Tie': 33, 'green': 432},  Winrate: 0.7
1626.7692543429428
1698.263097827408
Game 652, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 33, 'green': 433},  Winrate: 0.71
1643.153854696653
1706.837203642202
Game 653, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 187, 'Tie': 33, 'green': 433},  Winrate: 0.71
1461.5873498122523
1690.6555858207935
Game 654, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 188, 'Tie': 33, 'green': 433},  Winrate: 0.7
1681.0755515148428
1680.2028710657244
Game 655, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 33, 'green': 434},  Winrate: 0.71
1260.484304999508
1681.8362600068756
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 34, 'green': 434},  Winrate: 0.7
1509.811768159135
1677.2070408485015
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 34, 'green': 435},  Winrate: 0.71
1618.3202419369782
1685.656053254466
Game 658, Length: 088,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 188, 'Tie': 34, 'green': 436},  Winrate: 0.71
1090.0985448399206
1686.2783909773686
Game 659, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 189, 'Tie': 34, 'green': 436},  Winrate: 0.71
1599.9514717298903
1673.6783897153298
Game 660, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 35, 'green': 436},  Winrate: 0.72
1602.0131470584834
1671.6167143867367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 189, 'Tie': 35, 'green': 437},  Winrate: 0.72
1624.0580491163976
1680.3777673542113
Game 662, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 35, 'green': 437},  Winrate: 0.72
1663.4913085387077
1669.7454169715538
Game 663, Length: 097,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 191, 'Tie': 35, 'green': 437},  Winrate: 0.71
1575.5650009779258
1656.955310581622
Game 664, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 191, 'Tie': 35, 'green': 438},  Winrate: 0.72
1503.9029804014824
1662.8640983392745
Game 665, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 192, 'Tie': 35, 'green': 438},  Winrate: 0.72
1497.0074411286969
1648.3259109792928
Game 666, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 35, 'green': 439},  Winrate: 0.73
1699.2514442600996
1659.9160951910228
Game 667, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 192, 'Tie': 35, 'green': 440},  Winrate: 0.73
1621.3163467685422
1668.915231754682
Game 668, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 192, 'Tie': 35, 'green': 441},  Winrate: 0.74
1595.6863941184681
1676.9223943826175
Game 669, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 35, 'green': 441},  Winrate: 0.73
1668.3803874554126
1666.5605125823693
Game 670, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 194, 'Tie': 35, 'green': 441},  Winrate: 0.72
1622.7866169949866
1655.1902049781033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 195, 'Tie': 35, 'green': 441},  Winrate: 0.71
1664.254963317661
1645.3478600343483
Game 672, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 195, 'Tie': 35, 'green': 442},  Winrate: 0.71
1671.2029189179175
1656.1978275847355
Game 673, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 35, 'green': 443},  Winrate: 0.71
1151.3062879112974
1657.2209160804957
Game 674, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 35, 'green': 444},  Winrate: 0.71
1573.7364229573466
1664.924051552777
Game 675, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 195, 'Tie': 35, 'green': 445},  Winrate: 0.71
1089.4069407058817
1665.615655686816
Game 676, Length: 219,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 196, 'Tie': 35, 'green': 445},  Winrate: 0.7
1678.1045715536893
1655.8914715885392
Game 677, Length: 153,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 197, 'Tie': 35, 'green': 445},  Winrate: 0.69
1588.4594447210216
1643.8909361959206
Game 678, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 198, 'Tie': 35, 'green': 445},  Winrate: 0.69
1689.8261791152652
1635.1403085954983
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 199, 'Tie': 35, 'green': 445},  Winrate: 0.69
1698.0889903447708
1626.8774973659927
Game 680, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 35, 'green': 446},  Winrate: 0.7
1458.5535783120947
1632.3872107672037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 35, 'green': 447},  Winrate: 0.71
1095.8744841039615
1633.2441817022564
Game 682, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 35, 'green': 448},  Winrate: 0.71
1586.9589912799156
1641.9715845408089
Game 683, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 200, 'Tie': 35, 'green': 448},  Winrate: 0.7
1642.4338595509882
1631.9249357570243
Game 684, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 200, 'Tie': 35, 'green': 449},  Winrate: 0.7
1150.1500425546762
1633.0811811136455
Game 685, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 201, 'Tie': 35, 'green': 449},  Winrate: 0.69
1584.1314592303381
1621.6297353456764
Game 686, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 35, 'green': 450},  Winrate: 0.69
1105.306587218554
1622.5859274368136
Game 687, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 35, 'green': 451},  Winrate: 0.69
1235.918956801164
1624.5078630384075
Game 688, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 35, 'green': 452},  Winrate: 0.69
1635.6961210297272
1634.8716928070373
Game 689, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 201, 'Tie': 35, 'green': 453},  Winrate: 0.69
1289.4543014527014
1637.2498506022362
Game 690, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 35, 'green': 454},  Winrate: 0.69
1582.8232164389617
1645.7195102486187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 202, 'Tie': 35, 'green': 454},  Winrate: 0.69
1541.011602467893
1632.7907432200766
Game 692, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 35, 'green': 455},  Winrate: 0.69
1417.5839575549046
1637.256914564512
Game 693, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 35, 'green': 456},  Winrate: 0.69
1296.547764297226
1639.6894024560045
Game 694, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 35, 'green': 456},  Winrate: 0.68
1672.563309502416
1630.6174014922963
Game 695, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 203, 'Tie': 35, 'green': 457},  Winrate: 0.68
1614.5072192038115
1640.1682314048824
Game 696, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 203, 'Tie': 35, 'green': 458},  Winrate: 0.69
1633.3391371924108
1649.9829489091246
Game 697, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 204, 'Tie': 35, 'green': 458},  Winrate: 0.68
1687.046538475641
1641.040981987173
Game 698, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 205, 'Tie': 35, 'green': 458},  Winrate: 0.67
1633.0211848863134
1630.806414095846
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 36, 'green': 458},  Winrate: 0.67
1670.4801343010529
1631.94299418153
Game 700, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 36, 'green': 458},  Winrate: 0.67
1655.0515918497526
1622.610912580396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 36, 'green': 459},  Winrate: 0.67
1413.018297040088
1627.1765730952125
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 207, 'Tie': 36, 'green': 459},  Winrate: 0.66
1679.689264258487
1618.690227754643
Game 703, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 36, 'green': 460},  Winrate: 0.66
1686.5461044990864
1630.5868804938218
Game 704, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 36, 'green': 461},  Winrate: 0.66
1668.6235907449604
1641.6525540073483
Game 705, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 462},  Winrate: 0.66
1567.6882062824168
1649.5293487028573
Game 706, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 463},  Winrate: 0.66
1069.143941064208
1650.1948964283679
Game 707, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 207, 'Tie': 36, 'green': 464},  Winrate: 0.66
1675.842551929777
1660.8984489976772
Game 708, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 207, 'Tie': 36, 'green': 465},  Winrate: 0.66
1624.1073339630934
1669.8122999208972
Game 709, Length: 267,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 208, 'Tie': 36, 'green': 465},  Winrate: 0.65
1682.172859289298
1660.202750134015
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 36, 'green': 466},  Winrate: 0.65
1498.3042634728995
1665.801467062598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 209, 'Tie': 36, 'green': 466},  Winrate: 0.64
1643.9203388129783
1655.2202654420305
Game 712, Length: 289,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 210, 'Tie': 36, 'green': 466},  Winrate: 0.63
1553.7585188845999
1642.4733490253236
Game 713, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 37, 'green': 466},  Winrate: 0.62
1697.684657989144
1644.0401352962792
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 37, 'green': 467},  Winrate: 0.62
1491.2021869273156
1649.8453894976606
Game 715, Length: 178,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 210, 'Tie': 37, 'green': 468},  Winrate: 0.63
1645.375632624285
1659.659961851479
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 211, 'Tie': 37, 'green': 468},  Winrate: 0.62
1590.9095047997855
1647.794836602866
Game 717, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 211, 'Tie': 37, 'green': 469},  Winrate: 0.63
1654.13854337636
1657.911256544167
Game 718, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 37, 'green': 470},  Winrate: 0.63
1193.5652185279266
1659.1669752922328
Game 719, Length: 252,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 37, 'green': 470},  Winrate: 0.62
1634.7305010385132
1648.543808216813
Game 720, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 212, 'Tie': 37, 'green': 471},  Winrate: 0.63
1655.6734896788375
1658.6717856005735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 37, 'green': 472},  Winrate: 0.63
1609.7897555991542
1667.2022719383974
Game 722, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 212, 'Tie': 37, 'green': 473},  Winrate: 0.63
1358.1192457359025
1670.025928713606
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 38, 'green': 473},  Winrate: 0.62
1643.3380080347945
1669.266010185665
Game 724, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 38, 'green': 474},  Winrate: 0.64
1095.1894411931016
1669.951053096525
Game 725, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 213, 'Tie': 38, 'green': 474},  Winrate: 0.62
1665.0968465839703
1659.9057983623072
Game 726, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 38, 'green': 475},  Winrate: 0.62
1601.5400434719943
1668.1555104894671
Game 727, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 214, 'Tie': 38, 'green': 475},  Winrate: 0.61
1645.2795117333856
1657.6064997945948
Game 728, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 38, 'green': 476},  Winrate: 0.62
1568.7249587040885
1665.0129607710624
Game 729, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 215, 'Tie': 38, 'green': 476},  Winrate: 0.61
1560.1954687489633
1652.2574068947686
Game 730, Length: 152,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 38, 'green': 476},  Winrate: 0.61
1595.6090866421296
1640.7797794829771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 216, 'Tie': 38, 'green': 477},  Winrate: 0.62
1660.047769104214
1651.212144679816
Game 732, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 217, 'Tie': 38, 'green': 477},  Winrate: 0.61
1668.074849025414
1641.8090812549754
Game 733, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 217, 'Tie': 38, 'green': 478},  Winrate: 0.62
1565.98873562467
1649.556768587652
Game 734, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 217, 'Tie': 38, 'green': 479},  Winrate: 0.62
1633.9070642974655
1658.987712324981
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 39, 'green': 479},  Winrate: 0.62
1556.580213082821
1656.1660181267598
Game 736, Length: 156,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 218, 'Tie': 39, 'green': 479},  Winrate: 0.61
1625.2486511541017
1645.4245861764696
Game 737, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 480},  Winrate: 0.62
1560.2064367737357
1652.9063556851506
Game 738, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 481},  Winrate: 0.62
1626.5809777289535
1662.0214989859244
Game 739, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 482},  Winrate: 0.62
1561.6525391319879
1669.093918558025
Game 740, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 483},  Winrate: 0.64
1585.084549772009
1676.6005073263348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 484},  Winrate: 0.64
1658.7298080005237
1685.9455483512252
Game 742, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 485},  Winrate: 0.64
1588.467667657738
1693.0869673356167
Game 743, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 486},  Winrate: 0.64
1635.692526986083
1701.314779162512
Game 744, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 219, 'Tie': 39, 'green': 486},  Winrate: 0.63
1587.5816290997132
1688.402517955382
Game 745, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 219, 'Tie': 39, 'green': 487},  Winrate: 0.63
1688.2551167036684
1698.2363915964845
Game 746, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 220, 'Tie': 39, 'green': 487},  Winrate: 0.62
1647.5710976633118
1686.985817410757
Game 747, Length: 116,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 221, 'Tie': 39, 'green': 487},  Winrate: 0.61
1670.3483825122003
1676.6852040027707
Game 748, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 221, 'Tie': 39, 'green': 488},  Winrate: 0.61
1093.3276630409077
1677.330393065378
Game 749, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 222, 'Tie': 39, 'green': 488},  Winrate: 0.6
1569.3277142486702
1664.582891899529
Game 750, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 222, 'Tie': 39, 'green': 489},  Winrate: 0.6
987.2612208447829
1664.9630860639143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 223, 'Tie': 39, 'green': 489},  Winrate: 0.6
1679.7484669604755
1655.563001615639
Game 752, Length: 132,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 223, 'Tie': 39, 'green': 490},  Winrate: 0.6
1655.1600086540532
1665.3660790255
Game 753, Length: 255,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 224, 'Tie': 39, 'green': 490},  Winrate: 0.6
1650.9956067669007
1655.1502517415765
Game 754, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 39, 'green': 491},  Winrate: 0.61
1636.1053464063846
1664.4205379594769
Game 755, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 224, 'Tie': 39, 'green': 492},  Winrate: 0.61
1579.5149806237766
1671.8645486156158
Game 756, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 493},  Winrate: 0.61
1646.0856991860026
1680.9388580836664
Game 757, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 40, 'green': 493},  Winrate: 0.61
1590.937626142758
1678.46067666193
Game 758, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 40, 'green': 494},  Winrate: 0.61
1617.1703374745314
1686.5389903415003
Game 759, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 224, 'Tie': 40, 'green': 495},  Winrate: 0.62
1486.5324331334268
1691.208744135389
Game 760, Length: 298,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 225, 'Tie': 40, 'green': 495},  Winrate: 0.61
1600.723194964224
1678.9532168289031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 41, 'green': 495},  Winrate: 0.61
1538.716641001762
1675.2209864633578
Game 762, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 225, 'Tie': 41, 'green': 496},  Winrate: 0.62
1572.5577980934456
1682.1781689936888
Game 763, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 41, 'green': 497},  Winrate: 0.63
1580.5985234323994
1689.1612746610026
Game 764, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 225, 'Tie': 41, 'green': 498},  Winrate: 0.63
1584.0487887107693
1696.0501120929914
Game 765, Length: 252,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 226, 'Tie': 41, 'green': 498},  Winrate: 0.63
1678.8764315177646
1685.7972713201873
Game 766, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 41, 'green': 499},  Winrate: 0.63
1594.7598796100192
1693.0505387686514
Game 767, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 227, 'Tie': 41, 'green': 499},  Winrate: 0.62
1686.5478168811815
1683.1032292138048
Game 768, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 499},  Winrate: 0.61
1695.9485417190594
1673.7025043759268
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 42, 'green': 499},  Winrate: 0.61
1627.8604794016394
1672.4230027032409
Game 770, Length: 185,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 229, 'Tie': 42, 'green': 499},  Winrate: 0.61
1656.2923068910966
1662.2163949981468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 229, 'Tie': 42, 'green': 500},  Winrate: 0.62
1576.6619926845797
1669.6031910243364
Game 772, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 230, 'Tie': 42, 'green': 500},  Winrate: 0.61
1638.4768615103978
1658.986808915578
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 42, 'green': 501},  Winrate: 0.61
1665.903532298025
1668.92582854733
Game 774, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 230, 'Tie': 42, 'green': 502},  Winrate: 0.61
1608.3128806126485
1676.9795191987007
Game 775, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 231, 'Tie': 42, 'green': 502},  Winrate: 0.6
1646.688102518892
1666.3967630861932
Game 776, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 231, 'Tie': 42, 'green': 503},  Winrate: 0.61
1212.3510029137879
1667.6987485073557
Game 777, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 42, 'green': 504},  Winrate: 0.62
1532.6109680249554
1673.8044214841623
Game 778, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 504},  Winrate: 0.62
1671.9961766356482
1664.0246398466609
Game 779, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 42, 'green': 504},  Winrate: 0.62
1584.453791687399
1652.1286462527075
Game 780, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 42, 'green': 505},  Winrate: 0.62
1655.2858067544842
1661.9396860821937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 43, 'green': 505},  Winrate: 0.62
1562.8985136214192
1659.2476092345103
Game 782, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 43, 'green': 506},  Winrate: 0.62
1287.444054472915
1661.2578562142967
Game 783, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 233, 'Tie': 43, 'green': 507},  Winrate: 0.63
1092.635220357812
1661.9502988973925
Game 784, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 234, 'Tie': 43, 'green': 507},  Winrate: 0.62
1645.8511700005383
1651.7916558829372
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 44, 'green': 507},  Winrate: 0.62
1661.663946989684
1652.0673949754469
Game 786, Length: 286,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 234, 'Tie': 44, 'green': 508},  Winrate: 0.62
1481.2780235702278
1657.321804538646
Game 787, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 44, 'green': 509},  Winrate: 0.62
1576.9674271151296
1664.8081691109153
Game 788, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 234, 'Tie': 44, 'green': 510},  Winrate: 0.62
1094.504542702741
1665.493067601276
Game 789, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 234, 'Tie': 45, 'green': 510},  Winrate: 0.62
1681.7204348242958
1665.9454920662781
Game 790, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 234, 'Tie': 45, 'green': 511},  Winrate: 0.62
1211.0607158827145
1667.2357790973515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 234, 'Tie': 45, 'green': 512},  Winrate: 0.63
1609.0940194990221
1675.3120970728608
Game 792, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 45, 'green': 513},  Winrate: 0.63
1409.6082962285511
1678.7220978843977
Game 793, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 45, 'green': 514},  Winrate: 0.63
1429.487308645656
1682.4084812195138
Game 794, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 45, 'green': 515},  Winrate: 0.64
1686.1655072416536
1692.1915156969196
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 45, 'green': 516},  Winrate: 0.64
1570.2683302871098
1698.5851780943894
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 235, 'Tie': 45, 'green': 516},  Winrate: 0.63
1664.7462047179315
1687.977516752818
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 45, 'green': 517},  Winrate: 0.64
1670.5638475588403
1697.1621361544533
Game 798, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 235, 'Tie': 45, 'green': 518},  Winrate: 0.65
1493.7627577984679
1701.7036418288849
Game 799, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 235, 'Tie': 45, 'green': 519},  Winrate: 0.66
1426.2410802366662
1704.9498702378746
Game 800, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 235, 'Tie': 45, 'green': 520},  Winrate: 0.67
1670.2565776525958
1713.646509414182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 235, 'Tie': 45, 'green': 521},  Winrate: 0.67
1033.0003495263413
1714.013531504972
Game 802, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 235, 'Tie': 46, 'green': 521},  Winrate: 0.67
1657.8385659550345
1712.467272441034
Game 803, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 235, 'Tie': 47, 'green': 521},  Winrate: 0.67
1652.6398185395246
1710.82306066841
Game 804, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 235, 'Tie': 47, 'green': 522},  Winrate: 0.67
1657.7235578636635
1719.0030351027717
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 47, 'green': 523},  Winrate: 0.67
1678.5232704710577
1727.526303107355
Game 806, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 235, 'Tie': 47, 'green': 524},  Winrate: 0.67
1477.618459263457
1731.1858674141258
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 47, 'green': 525},  Winrate: 0.67
1677.9958128082696
1739.3555618475098
Game 808, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 235, 'Tie': 47, 'green': 526},  Winrate: 0.67
1595.7001227005837
1745.1954826189203
Game 809, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 236, 'Tie': 47, 'green': 526},  Winrate: 0.67
1669.5190103159916
1733.5150382579632
Game 810, Length: 244,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 237, 'Tie': 47, 'green': 526},  Winrate: 0.66
1634.873578110032
1721.2523727283271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 47, 'green': 526},  Winrate: 0.66
1678.0469802557934
1710.4411715698852
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 239, 'Tie': 47, 'green': 526},  Winrate: 0.66
1621.114190744798
1698.4210003241094
Game 813, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 47, 'green': 527},  Winrate: 0.66
1613.802511395941
1705.7326796729662
Game 814, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 47, 'green': 528},  Winrate: 0.66
1711.476690424405
1715.5083619768884
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 48, 'green': 528},  Winrate: 0.66
1647.7020323593588
1713.657499618068
Game 816, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 239, 'Tie': 48, 'green': 529},  Winrate: 0.67
1647.8677475104337
1721.4632417864718
Game 817, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 48, 'green': 530},  Winrate: 0.67
1564.748808776492
1726.9827632970896
Game 818, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 48, 'green': 531},  Winrate: 0.67
1557.6647871554967
1732.216489763012
Game 819, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 48, 'green': 532},  Winrate: 0.68
1670.6122158021851
1740.1275444318846
Game 820, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 239, 'Tie': 48, 'green': 533},  Winrate: 0.68
1571.7168330365573
1745.378138510457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 239, 'Tie': 48, 'green': 534},  Winrate: 0.68
1654.5334029476646
1752.5086825524763
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 48, 'green': 535},  Winrate: 0.68
1703.2389442358422
1760.7464287410392
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 239, 'Tie': 49, 'green': 535},  Winrate: 0.68
1672.6336710380376
1758.3693353555973
Game 824, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 239, 'Tie': 49, 'green': 536},  Winrate: 0.68
1670.7868776219786
1765.5782705418883
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 240, 'Tie': 49, 'green': 536},  Winrate: 0.68
1682.5968007208166
1753.7683474430503
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 241, 'Tie': 49, 'green': 536},  Winrate: 0.67
1713.90929034845
1743.0980013304425
Game 827, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 49, 'green': 537},  Winrate: 0.68
987.0238998246133
1743.335322350612
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 242, 'Tie': 49, 'green': 537},  Winrate: 0.67
1723.7590137769255
1733.2228179878684
Game 829, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 49, 'green': 538},  Winrate: 0.68
986.7733733461895
1733.4733444662922
Game 830, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 49, 'green': 539},  Winrate: 0.69
1638.2813638708956
1740.4714923287822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 242, 'Tie': 49, 'green': 540},  Winrate: 0.69
1594.9683917146965
1746.2262955783096
Game 832, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 49, 'green': 541},  Winrate: 0.69
1223.341488683075
1747.1049600099
Game 833, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 242, 'Tie': 49, 'green': 542},  Winrate: 0.69
1671.3762458385415
1754.605145689123
Game 834, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 242, 'Tie': 50, 'green': 542},  Winrate: 0.69
1617.378368040023
1751.0292890450412
Game 835, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 242, 'Tie': 50, 'green': 543},  Winrate: 0.69
1589.58657641001
1756.4111043497278
Game 836, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 544},  Winrate: 0.7
1561.3322593044659
1761.0675806699319
Game 837, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 545},  Winrate: 0.7
1528.6775042365377
1765.0010444583495
Game 838, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 242, 'Tie': 50, 'green': 546},  Winrate: 0.7
1555.8245702419135
1769.3719429653993
Game 839, Length: 267,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 547},  Winrate: 0.7
1589.7830550293552
1774.3487675460633
Game 840, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 548},  Winrate: 0.7
1560.4720355529073
1778.625540769648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 233,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 549},  Winrate: 0.7
1664.1263575670168
1785.1113990048163
Game 842, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 242, 'Tie': 50, 'green': 550},  Winrate: 0.7
1459.09254982183
1787.6061989952386
Game 843, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 551},  Winrate: 0.7
1664.2992811610934
1793.8707653929855
Game 844, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 242, 'Tie': 50, 'green': 552},  Winrate: 0.71
1585.406132554767
1798.2476878675736
Game 845, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 243, 'Tie': 50, 'green': 552},  Winrate: 0.7
1543.9778233029042
1782.9473688012072
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 243, 'Tie': 50, 'green': 553},  Winrate: 0.71
1658.078530949709
1789.1681190125917
Game 847, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 244, 'Tie': 50, 'green': 553},  Winrate: 0.71
1694.6185289777225
1777.1463907556858
Game 848, Length: 155,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 245, 'Tie': 50, 'green': 553},  Winrate: 0.7
1676.9053248367613
1764.987270636856
Game 849, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 50, 'green': 553},  Winrate: 0.7
1724.5210233247235
1754.3755376605825
Game 850, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 246, 'Tie': 50, 'green': 554},  Winrate: 0.7
1669.67859471945
1761.6022677778938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 50, 'green': 555},  Winrate: 0.71
1632.3711715505437
1767.7079577377478
Game 852, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 247, 'Tie': 50, 'green': 555},  Winrate: 0.7
1708.776418753743
1756.6161969731488
Game 853, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 248, 'Tie': 50, 'green': 555},  Winrate: 0.7
1733.8803494151216
1746.4948613349527
Game 854, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 50, 'green': 556},  Winrate: 0.7
1626.0571763260107
1752.8088565594858
Game 855, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 50, 'green': 557},  Winrate: 0.7
1640.1830689874812
1759.3138900908966
Game 856, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 50, 'green': 558},  Winrate: 0.7
1665.0298442524763
1766.2802224740685
Game 857, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 249, 'Tie': 50, 'green': 558},  Winrate: 0.7
1705.7358981447987
1755.1628533069922
Game 858, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 559},  Winrate: 0.7
1555.9303451012333
1759.7045437586662
Game 859, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 560},  Winrate: 0.7
1768.8901599576807
1769.4399245706336
Game 860, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 250, 'Tie': 50, 'green': 560},  Winrate: 0.7
1604.505297987011
1755.844131383408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 265,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 251, 'Tie': 50, 'green': 560},  Winrate: 0.69
1670.4716652918835
1744.1022740920482
Game 862, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 251, 'Tie': 50, 'green': 561},  Winrate: 0.69
1651.0920338304984
1751.0887712112587
Game 863, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 50, 'green': 561},  Winrate: 0.69
1716.1553051955307
1740.6693641605268
Game 864, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 253, 'Tie': 50, 'green': 561},  Winrate: 0.68
1754.4728750902132
1731.5746275807705
Game 865, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 50, 'green': 562},  Winrate: 0.69
1423.5296908216897
1734.286016995747
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 50, 'green': 563},  Winrate: 0.69
1656.7478190129925
1741.6645555497714
Game 867, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 253, 'Tie': 50, 'green': 564},  Winrate: 0.69
1108.5174418811723
1742.1349325101116
Game 868, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 50, 'green': 565},  Winrate: 0.7
1640.808418990983
1748.8976111824404
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 50, 'green': 566},  Winrate: 0.71
1746.453678388805
1758.2880641770435
Game 870, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 50, 'green': 567},  Winrate: 0.72
1295.3421042990187
1759.4937241752507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 253, 'Tie': 50, 'green': 568},  Winrate: 0.72
1615.593107916545
1765.2169630272479
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 50, 'green': 569},  Winrate: 0.73
1650.3312900458284
1771.633491994412
Game 873, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 253, 'Tie': 50, 'green': 570},  Winrate: 0.73
1235.1137752529294
1772.4386735426467
Game 874, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 50, 'green': 571},  Winrate: 0.73
1725.703216413696
1780.6158065440723
Game 875, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 50, 'green': 572},  Winrate: 0.74
1634.5173853508677
1786.2814901806858
Game 876, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 50, 'green': 573},  Winrate: 0.74
1456.1346045125572
1788.7004639802233
Game 877, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 50, 'green': 574},  Winrate: 0.74
1666.4075601530785
1794.9265748651824
Game 878, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 254, 'Tie': 50, 'green': 574},  Winrate: 0.74
1769.6097345125672
1784.8105645278658
Game 879, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 50, 'green': 575},  Winrate: 0.75
1738.2829276386087
1792.981315278062
Game 880, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 254, 'Tie': 51, 'green': 575},  Winrate: 0.74
1642.117543938983
1789.1451352099746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 263,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 255, 'Tie': 51, 'green': 575},  Winrate: 0.74
1678.6952697893855
1776.8574255736676
Game 882, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 255, 'Tie': 52, 'green': 575},  Winrate: 0.73
1788.8208736638665
1777.1816871197757
Game 883, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 52, 'green': 576},  Winrate: 0.73
1641.9616158071906
1783.0878188230188
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 255, 'Tie': 53, 'green': 576},  Winrate: 0.74
1726.0518458806268
1781.5569962671154
Game 885, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 255, 'Tie': 54, 'green': 576},  Winrate: 0.74
1587.559716169531
1776.8204965365462
Game 886, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 54, 'green': 577},  Winrate: 0.74
1584.9337295765351
1781.473343370021
Game 887, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 255, 'Tie': 54, 'green': 578},  Winrate: 0.74
1752.966161177725
1790.1094499701896
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 54, 'green': 579},  Winrate: 0.74
1557.776750066874
1793.9852390353035
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 256, 'Tie': 54, 'green': 579},  Winrate: 0.73
1493.3766577587037
1778.2270405400568
Game 890, Length: 214,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 54, 'green': 580},  Winrate: 0.73
1671.4633342074872
1784.810686588363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 217,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 257, 'Tie': 54, 'green': 580},  Winrate: 0.72
1630.6241835112046
1771.5648711171814
Game 892, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 258, 'Tie': 54, 'green': 580},  Winrate: 0.71
1681.4330542449309
1759.8104115917006
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 54, 'green': 580},  Winrate: 0.7
1680.9872427527948
1748.3421791548974
Game 894, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 54, 'green': 581},  Winrate: 0.7
1759.909426127208
1758.0424875402566
Game 895, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 54, 'green': 582},  Winrate: 0.7
1294.1511119160837
1759.2334799231917
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 260, 'Tie': 54, 'green': 582},  Winrate: 0.7
1594.0579352923542
1745.7740680632369
Game 897, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 54, 'green': 583},  Winrate: 0.7
1650.856227678166
1752.6413982487343
Game 898, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 54, 'green': 584},  Winrate: 0.7
1634.5188792918934
1758.9309379478238
Game 899, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 55, 'green': 584},  Winrate: 0.7
1612.0397081485294
1755.204110411943
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 261, 'Tie': 55, 'green': 584},  Winrate: 0.69
1699.118410137555
1744.3408169780564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 56, 'green': 584},  Winrate: 0.69
1652.7414425293669
1741.930664494518
Game 902, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 261, 'Tie': 56, 'green': 585},  Winrate: 0.69
1356.3149083706937
1743.7350018597267
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 261, 'Tie': 56, 'green': 586},  Winrate: 0.69
1645.9578674989498
1750.5185768901438
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 262, 'Tie': 56, 'green': 586},  Winrate: 0.69
1692.3382877962213
1739.6133433388534
Game 905, Length: 264,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 263, 'Tie': 56, 'green': 586},  Winrate: 0.68
1653.7234285141735
1728.007458763663
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 264, 'Tie': 56, 'green': 586},  Winrate: 0.67
1646.3700724632827
1716.5109644104123
Game 907, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 56, 'green': 587},  Winrate: 0.67
1552.4528483357958
1721.7229032301132
Game 908, Length: 122,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 265, 'Tie': 56, 'green': 587},  Winrate: 0.66
1666.1121852892343
1710.896524695363
Game 909, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 266, 'Tie': 56, 'green': 587},  Winrate: 0.66
1760.9727325430397
1702.8899533300485
Game 910, Length: 280,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 267, 'Tie': 56, 'green': 587},  Winrate: 0.66
1507.7638859912709
1688.8888251372455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 175,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 268, 'Tie': 56, 'green': 587},  Winrate: 0.66
1645.029723385534
1678.377981043605
Game 912, Length: 258,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 56, 'green': 587},  Winrate: 0.66
1690.0149711693866
1669.350252627013
Game 913, Length: 117,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 56, 'green': 588},  Winrate: 0.66
1353.7394211165713
1671.9257398811355
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 56, 'green': 588},  Winrate: 0.65
1775.507918646938
1665.3079811918783
Game 915, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 57, 'green': 588},  Winrate: 0.65
1688.2729182791031
1665.9238880500207
Game 916, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 270, 'Tie': 57, 'green': 589},  Winrate: 0.65
1406.2262223372431
1669.3059619413286
Game 917, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 57, 'green': 590},  Winrate: 0.65
1622.5477243122023
1677.382421140331
Game 918, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 57, 'green': 591},  Winrate: 0.65
1004.5417408918778
1677.75313601524
Game 919, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 271, 'Tie': 57, 'green': 591},  Winrate: 0.64
1766.8804610721886
1670.7821010702594
Game 920, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 271, 'Tie': 57, 'green': 592},  Winrate: 0.64
1662.3693163351911
1679.8761189425554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 271, 'Tie': 57, 'green': 593},  Winrate: 0.64
1715.7791939636693
1690.148770859513
Game 922, Length: 138,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 271, 'Tie': 57, 'green': 594},  Winrate: 0.64
1680.9471635582163
1699.2165784706833
Game 923, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 57, 'green': 594},  Winrate: 0.63
1599.4466968099227
1687.3295978302915
Game 924, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 57, 'green': 595},  Winrate: 0.63
1626.2238575112642
1695.0128046164928
Game 925, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 57, 'green': 596},  Winrate: 0.64
1578.6491576637054
1701.2973765293225
Game 926, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 272, 'Tie': 57, 'green': 597},  Winrate: 0.65
1555.7357556803781
1706.8938801534102
Game 927, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 57, 'green': 598},  Winrate: 0.65
1634.5761664047493
1714.2793295558515
Game 928, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 57, 'green': 598},  Winrate: 0.65
1653.3370315158706
1703.3761575909691
Game 929, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 273, 'Tie': 57, 'green': 599},  Winrate: 0.65
1777.5838295932028
1714.6132016616327
Game 930, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 57, 'green': 600},  Winrate: 0.65
1728.615461071199
1724.2806682290425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 273, 'Tie': 57, 'green': 601},  Winrate: 0.65
1566.404064805533
1729.5934364600669
Game 932, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 273, 'Tie': 57, 'green': 602},  Winrate: 0.65
1550.1739712351682
1734.4421593699412
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 58, 'green': 602},  Winrate: 0.65
1744.0832039611207
1734.699772386877
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 58, 'green': 603},  Winrate: 0.65
1639.1763855961779
1741.4812542896489
Game 935, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 58, 'green': 604},  Winrate: 0.65
1543.1329805722019
1745.9420312315594
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 59, 'green': 604},  Winrate: 0.65
1673.2865529105966
1744.0317241595044
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 274, 'Tie': 59, 'green': 604},  Winrate: 0.64
1785.7488487566964
1735.8667049960109
Game 938, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 274, 'Tie': 59, 'green': 605},  Winrate: 0.64
1149.5504148669859
1736.4663326837012
Game 939, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 274, 'Tie': 59, 'green': 606},  Winrate: 0.64
1672.3040476666754
1744.0384039595813
Game 940, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 274, 'Tie': 59, 'green': 607},  Winrate: 0.64
1707.4842472477053
1752.3333506755453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 274, 'Tie': 59, 'green': 608},  Winrate: 0.64
1720.2054076486095
1760.7434040981348
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 59, 'green': 609},  Winrate: 0.64
1504.352559432406
1764.1547306569996
Game 943, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 59, 'green': 610},  Winrate: 0.64
1562.0269130384245
1768.531882424108
Game 944, Length: 167,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 275, 'Tie': 59, 'green': 610},  Winrate: 0.62
1689.9944927814997
1757.2326594319939
Game 945, Length: 150,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 59, 'green': 611},  Winrate: 0.64
1659.4082677812385
1763.9365769399897
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 275, 'Tie': 59, 'green': 612},  Winrate: 0.64
1655.918351941553
1770.3875413336277
Game 947, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 275, 'Tie': 59, 'green': 613},  Winrate: 0.65
1421.3751400483904
1772.542092106927
Game 948, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 59, 'green': 614},  Winrate: 0.66
1580.8292917079002
1777.1189329537938
Game 949, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 59, 'green': 614},  Winrate: 0.66
1667.9447063495577
1765.0925785457891
Game 950, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 276, 'Tie': 59, 'green': 615},  Winrate: 0.66
1617.0437848366178
1770.5965180213736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 276, 'Tie': 59, 'green': 616},  Winrate: 0.66
1628.9291375623493
1776.2435468637736
Game 952, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 276, 'Tie': 59, 'green': 617},  Winrate: 0.67
1611.901971532263
1781.3853601681285
Game 953, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 59, 'green': 618},  Winrate: 0.68
1716.7495030904308
1788.9165253067401
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 60, 'green': 618},  Winrate: 0.67
1745.2374397816106
1787.7622894862502
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 60, 'green': 619},  Winrate: 0.67
1552.078324748573
1791.5085349795906
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 61, 'green': 619},  Winrate: 0.67
1654.5395159104528
1788.0610528996363
Game 957, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 61, 'green': 620},  Winrate: 0.68
1594.909570121312
1792.598179588247
Game 958, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 276, 'Tie': 62, 'green': 620},  Winrate: 0.67
1676.2562128394118
1789.6285196594317
Game 959, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 62, 'green': 621},  Winrate: 0.67
1653.6431126542893
1795.3936747863809
Game 960, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 276, 'Tie': 62, 'green': 622},  Winrate: 0.68
1181.559168519567
1795.904736780518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 62, 'green': 622},  Winrate: 0.68
1770.8502962169664
1786.0271731065914
Game 962, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 277, 'Tie': 62, 'green': 623},  Winrate: 0.68
1648.8013842438108
1791.7591918104451
Game 963, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 62, 'green': 624},  Winrate: 0.69
1607.334067257039
1796.4648327019356
Game 964, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 277, 'Tie': 62, 'green': 625},  Winrate: 0.7
1589.7925531071146
1800.7302148871752
Game 965, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 278, 'Tie': 62, 'green': 625},  Winrate: 0.69
1628.934560263043
1787.3887625406771
Game 966, Length: 299,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 278, 'Tie': 62, 'green': 626},  Winrate: 0.69
1709.5814837561604
1794.5567818749475
Game 967, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 278, 'Tie': 62, 'green': 627},  Winrate: 0.69
1602.781548726621
1799.1093004053655
Game 968, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 278, 'Tie': 62, 'green': 628},  Winrate: 0.69
1004.358702490655
1799.2923388065883
Game 969, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 62, 'green': 629},  Winrate: 0.69
1645.5075486737035
1804.641017811051
Game 970, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 278, 'Tie': 62, 'green': 630},  Winrate: 0.69
1640.3883368566133
1809.7602296281411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 62, 'green': 631},  Winrate: 0.69
1548.7664281803957
1813.0721261963185
Game 972, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 279, 'Tie': 62, 'green': 631},  Winrate: 0.68
1755.9159218103696
1802.3936441675596
Game 973, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 280, 'Tie': 62, 'green': 631},  Winrate: 0.67
1764.6497228209728
1792.2167964368
Game 974, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 281, 'Tie': 62, 'green': 631},  Winrate: 0.66
1794.863258188219
1783.1023870052773
Game 975, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 62, 'green': 632},  Winrate: 0.66
1419.3922291793683
1785.0852978742994
Game 976, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 282, 'Tie': 62, 'green': 632},  Winrate: 0.65
1666.6934475838052
1772.931366200947
Game 977, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 62, 'green': 633},  Winrate: 0.65
1597.8997944838961
1777.8131204436718
Game 978, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 282, 'Tie': 62, 'green': 634},  Winrate: 0.66
1580.6513791506545
1782.2462910650263
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 63, 'green': 634},  Winrate: 0.66
1656.5085029267902
1779.0748196541067
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 63, 'green': 635},  Winrate: 0.66
1576.3288005811844
1783.3973982235768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 63, 'green': 636},  Winrate: 0.67
1744.1979585186652
1791.5327903804568
Game 982, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 63, 'green': 637},  Winrate: 0.68
1607.2174720988755
1796.2172898138442
Game 983, Length: 158,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 283, 'Tie': 63, 'green': 637},  Winrate: 0.67
1608.4990674722908
1782.6277924628655
Game 984, Length: 231,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 63, 'green': 638},  Winrate: 0.67
1674.5620141394934
1789.0129418815884
Game 985, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 63, 'green': 638},  Winrate: 0.67
1665.8765952014637
1776.779459334414
Game 986, Length: 135,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 284, 'Tie': 63, 'green': 639},  Winrate: 0.67
1634.800244590491
1782.3675516005362
Game 987, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 284, 'Tie': 63, 'green': 640},  Winrate: 0.67
1681.7125775258057
1788.9278923538336
Game 988, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 63, 'green': 641},  Winrate: 0.67
1718.392017526758
1796.2390912407716
Game 989, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 284, 'Tie': 63, 'green': 642},  Winrate: 0.68
1226.138004026221
1796.8868078619894
Game 990, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 285, 'Tie': 63, 'green': 642},  Winrate: 0.67
1658.9175801109336
1784.3393002143384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 63, 'green': 643},  Winrate: 0.68
1546.499727390041
1788.0135440594656
Game 992, Length: 300,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 286, 'Tie': 63, 'green': 643},  Winrate: 0.68
1664.8517704830097
1775.8015921159806
Game 993, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 63, 'green': 643},  Winrate: 0.68
1685.9905437222683
1764.3730625332057
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 63, 'green': 643},  Winrate: 0.67
1753.6168829503238
1754.9541381015472
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 289, 'Tie': 63, 'green': 643},  Winrate: 0.66
1665.1460076218373
1743.5315589938834
Game 996, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 289, 'Tie': 63, 'green': 644},  Winrate: 0.67
1292.9055575867737
1744.7771133231934
Game 997, Length: 184,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 290, 'Tie': 63, 'green': 644},  Winrate: 0.66
1667.617006245918
1733.6686100040656
Game 998, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 290, 'Tie': 63, 'green': 645},  Winrate: 0.66
1773.2394465186042
1743.8265617090383
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 63, 'green': 646},  Winrate: 0.66
1632.8849857753767
1750.1179615298395
Game 1000, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 63, 'green': 646},  Winrate: 0.66
1779.2096615675453
1741.7585961792606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 64, 'green': 646},  Winrate: 0.66
1637.1765594899666
1739.0994220401617
Game 1002, Length: 192,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 292, 'Tie': 64, 'green': 646},  Winrate: 0.65
1676.6065760681934
1728.369441173432
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 64, 'green': 647},  Winrate: 0.65
1628.2536990684093
1734.9159866955138
Game 1004, Length: 123,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 292, 'Tie': 64, 'green': 648},  Winrate: 0.66
1539.5393831627148
1739.3544268357032
Game 1005, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 64, 'green': 649},  Winrate: 0.67
1590.2970410805108
1744.7575084557761
Game 1006, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 64, 'green': 650},  Winrate: 0.68
1755.2661879928166
1754.1410432839323
Game 1007, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 292, 'Tie': 65, 'green': 650},  Winrate: 0.68
1766.5552348287288
1754.4662695273921
Game 1008, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 293, 'Tie': 65, 'green': 650},  Winrate: 0.68
1764.1172659043436
1745.6151916158651
Game 1009, Length: 268,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 293, 'Tie': 65, 'green': 651},  Winrate: 0.69
1710.2162432571117
1753.7909658855115
Game 1010, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 294, 'Tie': 65, 'green': 651},  Winrate: 0.69
1304.0451744658635
1737.189845892563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 294, 'Tie': 65, 'green': 652},  Winrate: 0.69
1271.1910017581179
1738.331800550729
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 295, 'Tie': 65, 'green': 652},  Winrate: 0.69
1637.6882232578907
1726.700753618849
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 296, 'Tie': 65, 'green': 652},  Winrate: 0.69
1748.981031685824
1718.191214261807
Game 1014, Length: 242,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 297, 'Tie': 65, 'green': 652},  Winrate: 0.69
1574.618801998993
1705.5993253012387
Game 1015, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 65, 'green': 653},  Winrate: 0.69
1668.4877118437018
1713.7181895257302
Game 1016, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 297, 'Tie': 65, 'green': 654},  Winrate: 0.69
1416.643693197886
1716.4667255072125
Game 1017, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 297, 'Tie': 65, 'green': 655},  Winrate: 0.69
1664.5713565984931
1724.1994165753947
Game 1018, Length: 110,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 297, 'Tie': 65, 'green': 656},  Winrate: 0.69
1682.013277421105
1732.1806319357895
Game 1019, Length: 283,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 298, 'Tie': 65, 'green': 656},  Winrate: 0.69
1757.401028269346
1723.7606353522676
Game 1020, Length: 288,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 299, 'Tie': 65, 'green': 656},  Winrate: 0.68
1655.8458260948644
1712.9445326429372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 300, 'Tie': 65, 'green': 656},  Winrate: 0.67
1771.667277607602
1705.3945209396788
Game 1022, Length: 135,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 301, 'Tie': 65, 'green': 656},  Winrate: 0.66
1791.2053045623315
1698.5285165916857
Game 1023, Length: 176,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 302, 'Tie': 65, 'green': 656},  Winrate: 0.66
1665.7650876233286
1688.6092550632216
Game 1024, Length: 299,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 65, 'green': 657},  Winrate: 0.66
1667.733589679056
1697.1318782235774
Game 1025, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 303, 'Tie': 65, 'green': 657},  Winrate: 0.65
1695.1082705203164
1688.0141514255292
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 304, 'Tie': 65, 'green': 657},  Winrate: 0.64
1668.4879102936757
1678.4438212427872
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 305, 'Tie': 65, 'green': 657},  Winrate: 0.63
1744.5410824089836
1671.0925847263666
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 65, 'green': 658},  Winrate: 0.64
1710.137655746489
1681.1603366284871
Game 1029, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 65, 'green': 659},  Winrate: 0.64
1591.1493545736132
1687.91077653877
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 66, 'green': 659},  Winrate: 0.64
1771.1149058511255
1690.0353172062487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 305, 'Tie': 66, 'green': 660},  Winrate: 0.64
1706.6716901554291
1699.5189322463502
Game 1032, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 66, 'green': 661},  Winrate: 0.64
1780.110925371262
1710.6133114374197
Game 1033, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 306, 'Tie': 66, 'green': 661},  Winrate: 0.63
1699.3743318964925
1701.2742967471759
Game 1034, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 66, 'green': 662},  Winrate: 0.63
1747.1739656869258
1711.501359329596
Game 1035, Length: 181,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 306, 'Tie': 66, 'green': 663},  Winrate: 0.63
1756.3571703628024
1721.6994237955223
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 307, 'Tie': 66, 'green': 663},  Winrate: 0.62
1761.6207245599162
1713.6955821859299
Game 1037, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 66, 'green': 664},  Winrate: 0.64
1641.6189616538497
1720.878004775891
Game 1038, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 307, 'Tie': 66, 'green': 665},  Winrate: 0.64
1601.1932066157976
1726.9022702589689
Game 1039, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 308, 'Tie': 66, 'green': 665},  Winrate: 0.62
1708.6256473127767
1717.3950330837472
Game 1040, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 66, 'green': 666},  Winrate: 0.62
1674.1040870425752
1725.304223462277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 167,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 309, 'Tie': 66, 'green': 666},  Winrate: 0.61
1750.1425378172155
1716.920281824322
Game 1042, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 309, 'Tie': 67, 'green': 666},  Winrate: 0.61
1628.469826520631
1714.6743128149553
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 310, 'Tie': 67, 'green': 666},  Winrate: 0.6
1677.71102780023
1704.6968746937812
Game 1044, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 67, 'green': 666},  Winrate: 0.6
1778.786938278663
1697.5772140227202
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 312, 'Tie': 67, 'green': 666},  Winrate: 0.59
1674.4694476474522
1687.9595368582777
Game 1046, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 67, 'green': 666},  Winrate: 0.58
1639.1982487156133
1677.6904257050137
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 313, 'Tie': 67, 'green': 667},  Winrate: 0.58
1563.1952269409605
1683.8229130127233
Game 1048, Length: 207,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 67, 'green': 667},  Winrate: 0.57
1679.5948109213343
1674.6997673832725
Game 1049, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 67, 'green': 668},  Winrate: 0.58
1698.987071979478
1684.338342716571
Game 1050, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 314, 'Tie': 67, 'green': 669},  Winrate: 0.58
1689.8355287627778
1693.4898859332714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 314, 'Tie': 67, 'green': 670},  Winrate: 0.58
1784.6098088650708
1704.7848138487186
Game 1052, Length: 244,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 314, 'Tie': 67, 'green': 671},  Winrate: 0.58
1550.5087033397103
1710.0118661893864
Game 1053, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 67, 'green': 672},  Winrate: 0.58
1684.0090314885213
1718.3411224970864
Game 1054, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 67, 'green': 673},  Winrate: 0.58
1414.0164546933133
1720.968361001659
Game 1055, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 315, 'Tie': 67, 'green': 673},  Winrate: 0.57
1684.0511633439312
1711.021284700303
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 68, 'green': 673},  Winrate: 0.57
1699.6681825329006
1710.727434063895
Game 1057, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 68, 'green': 674},  Winrate: 0.57
1798.5599005139377
1721.9277631780985
Game 1058, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 68, 'green': 675},  Winrate: 0.58
1631.0077959619666
1728.6081904740226
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 316, 'Tie': 68, 'green': 675},  Winrate: 0.57
1764.4215993844107
1720.5437614524144
Game 1060, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 317, 'Tie': 68, 'green': 675},  Winrate: 0.56
1717.83377168211
1711.4864085240474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 317, 'Tie': 68, 'green': 676},  Winrate: 0.57
1222.346732994677
1712.4811642124455
Game 1062, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 317, 'Tie': 68, 'green': 677},  Winrate: 0.57
1784.0683670428054
1723.2760553578591
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 68, 'green': 677},  Winrate: 0.56
1648.0572845841778
1712.395330263648
Game 1064, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 318, 'Tie': 68, 'green': 678},  Winrate: 0.56
1669.8293851992062
1720.276972864672
Game 1065, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 318, 'Tie': 68, 'green': 679},  Winrate: 0.57
1701.1003171937068
1728.7581394271256
Game 1066, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 318, 'Tie': 68, 'green': 680},  Winrate: 0.57
1716.6427845863523
1737.4195783030502
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 318, 'Tie': 69, 'green': 680},  Winrate: 0.56
1669.3509517618036
1735.6856327871646
Game 1068, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 319, 'Tie': 69, 'green': 680},  Winrate: 0.56
1791.6027846498207
1728.1512151801494
Game 1069, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 319, 'Tie': 69, 'green': 681},  Winrate: 0.56
1108.0371848515006
1728.6314722098211
Game 1070, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 319, 'Tie': 69, 'green': 682},  Winrate: 0.56
1765.5955547672547
1738.5438360895043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 69, 'green': 683},  Winrate: 0.56
1661.487976592364
1745.5435713408422
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 69, 'green': 683},  Winrate: 0.56
1703.5252018192273
1735.5082554548862
Game 1073, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 320, 'Tie': 69, 'green': 684},  Winrate: 0.56
1632.8250863638941
1741.8814178066054
Game 1074, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 321, 'Tie': 69, 'green': 684},  Winrate: 0.56
1720.9804657434543
1732.3873605871986
Game 1075, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 69, 'green': 685},  Winrate: 0.56
1740.9667352630343
1741.5631631413798
Game 1076, Length: 295,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 322, 'Tie': 69, 'green': 685},  Winrate: 0.56
1769.8454388939767
1733.3384488073193
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 69, 'green': 685},  Winrate: 0.56
1722.1821497496292
1724.1008317006274
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 323, 'Tie': 70, 'green': 685},  Winrate: 0.55
1547.3062633326933
1719.927548940136
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 324, 'Tie': 70, 'green': 685},  Winrate: 0.55
1729.6759930881465
1711.2320215954437
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 325, 'Tie': 70, 'green': 685},  Winrate: 0.54
1725.2269378722917
1702.6478683095042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 140,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 70, 'green': 686},  Winrate: 0.54
1547.285195890872
1707.815520754428
Game 1082, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 70, 'green': 687},  Winrate: 0.54
1575.1643458592046
1713.4804666031237
Game 1083, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 70, 'green': 687},  Winrate: 0.54
1643.5847792625057
1702.7806731159947
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 70, 'green': 688},  Winrate: 0.54
1634.4250404336433
1709.9745943362013
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 71, 'green': 688},  Winrate: 0.54
1717.6367830007587
1710.1715830175526
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 71, 'green': 688},  Winrate: 0.53
1726.1575928773048
1701.6507731410065
Game 1087, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 327, 'Tie': 71, 'green': 689},  Winrate: 0.53
1731.279875437128
1711.3376329669127
Game 1088, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 327, 'Tie': 71, 'green': 690},  Winrate: 0.53
1573.116651400249
1716.870139230369
Game 1089, Length: 200,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 328, 'Tie': 71, 'green': 690},  Winrate: 0.52
1710.1969035910201
1707.7735528330556
Game 1090, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 328, 'Tie': 71, 'green': 691},  Winrate: 0.53
1660.7675722904369
1715.4938908362944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 71, 'green': 692},  Winrate: 0.53
1658.303695502602
1722.955282957021
Game 1092, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 71, 'green': 693},  Winrate: 0.54
1621.8710539635936
1729.3379280618367
Game 1093, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 71, 'green': 694},  Winrate: 0.55
1234.1584657431583
1730.2932375716077
Game 1094, Length: 152,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 329, 'Tie': 71, 'green': 694},  Winrate: 0.55
1568.651653891997
1717.571928780844
Game 1095, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 71, 'green': 695},  Winrate: 0.56
1452.9768883789552
1720.729644914446
Game 1096, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 329, 'Tie': 72, 'green': 695},  Winrate: 0.56
1743.9465843455257
1721.3241429779039
Game 1097, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 329, 'Tie': 72, 'green': 696},  Winrate: 0.56
1449.9220496484734
1724.3789817083857
Game 1098, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 72, 'green': 696},  Winrate: 0.56
1778.1321102981028
1716.8433894316565
Game 1099, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 331, 'Tie': 72, 'green': 696},  Winrate: 0.55
1791.815637411027
1709.8384386089926
Game 1100, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 72, 'green': 697},  Winrate: 0.56
1701.5078790332957
1718.527463166717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 332, 'Tie': 72, 'green': 697},  Winrate: 0.55
1674.5864176898808
1708.5124020753294
Game 1102, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 333, 'Tie': 72, 'green': 697},  Winrate: 0.55
1805.0364063070417
1702.0358962822254
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 72, 'green': 697},  Winrate: 0.54
1712.1621857994614
1693.3989123019912
Game 1104, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 334, 'Tie': 72, 'green': 698},  Winrate: 0.54
1180.6935512243242
1694.264529597234
Game 1105, Length: 158,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 699},  Winrate: 0.54
1568.8216305858082
1700.0617010104188
Game 1106, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 335, 'Tie': 72, 'green': 699},  Winrate: 0.53
1730.299287337703
1691.944563422345
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 72, 'green': 700},  Winrate: 0.54
1733.992735155775
1701.8984126120956
Game 1108, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 72, 'green': 701},  Winrate: 0.55
1583.830737699911
1707.8602280192993
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 335, 'Tie': 73, 'green': 701},  Winrate: 0.54
1712.054932932165
1707.9674808865957
Game 1110, Length: 123,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 336, 'Tie': 73, 'green': 701},  Winrate: 0.54
1575.2691061189391
1695.893601708617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 145,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 337, 'Tie': 73, 'green': 701},  Winrate: 0.53
1763.0933201627663
1688.7162033562204
Game 1112, Length: 135,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 338, 'Tie': 73, 'green': 701},  Winrate: 0.53
1657.7223052371442
1679.051182703254
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 73, 'green': 702},  Winrate: 0.54
1672.991649371187
1687.7721108578728
Game 1114, Length: 190,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 339, 'Tie': 73, 'green': 702},  Winrate: 0.54
1776.491330682796
1681.1262190690536
Game 1115, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 703},  Winrate: 0.54
1639.880945083254
1688.9473063451585
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 704},  Winrate: 0.54
1752.626283676572
1699.4143428313528
Game 1117, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 705},  Winrate: 0.54
1768.1983155437115
1710.0029655663043
Game 1118, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 706},  Winrate: 0.54
1179.9094657271705
1710.787051063458
Game 1119, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 73, 'green': 707},  Winrate: 0.55
1698.1310419807169
1719.3276992381702
Game 1120, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 708},  Winrate: 0.56
1724.987125168073
1728.3333092258724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 182,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 340, 'Tie': 73, 'green': 708},  Winrate: 0.56
1682.9953925324216
1718.3295660646377
Game 1122, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 340, 'Tie': 73, 'green': 709},  Winrate: 0.57
1691.494416979425
1726.5033316181132
Game 1123, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 341, 'Tie': 73, 'green': 709},  Winrate: 0.57
1721.0491528567218
1717.5091116935564
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 73, 'green': 710},  Winrate: 0.57
1701.7640363610644
1725.9613185896037
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 341, 'Tie': 73, 'green': 711},  Winrate: 0.58
1654.4400951553753
1733.0092000265925
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 342, 'Tie': 73, 'green': 711},  Winrate: 0.58
1699.531953487186
1723.3127753021843
Game 1127, Length: 142,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 342, 'Tie': 73, 'green': 712},  Winrate: 0.59
1693.420982637773
1731.399671697707
Game 1128, Length: 182,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 343, 'Tie': 73, 'green': 712},  Winrate: 0.58
1664.945856804626
1720.8939100484563
Game 1129, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 344, 'Tie': 73, 'green': 712},  Winrate: 0.57
1716.440762642409
1711.9373946537526
Game 1130, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 73, 'green': 713},  Winrate: 0.57
1500.3455356112147
1715.9444184749439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 344, 'Tie': 73, 'green': 714},  Winrate: 0.57
1662.346824243844
1723.4269794303061
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 345, 'Tie': 73, 'green': 714},  Winrate: 0.56
1725.2321517971402
1714.635590275575
Game 1133, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 73, 'green': 715},  Winrate: 0.57
1701.632976685962
1723.140269336102
Game 1134, Length: 201,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 346, 'Tie': 73, 'green': 715},  Winrate: 0.56
1739.6924196503014
1714.7277251229286
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 347, 'Tie': 73, 'green': 715},  Winrate: 0.56
1798.3400889734157
1707.9904207993336
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 347, 'Tie': 74, 'green': 715},  Winrate: 0.56
1746.2069723763686
1708.9574141098908
Game 1137, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 74, 'green': 715},  Winrate: 0.55
1723.940589261516
1700.5107156846693
Game 1138, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 348, 'Tie': 74, 'green': 716},  Winrate: 0.55
1683.1109727866901
1708.8941598774043
Game 1139, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 74, 'green': 717},  Winrate: 0.56
1715.9839794257293
1717.8973056197478
Game 1140, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 348, 'Tie': 74, 'green': 718},  Winrate: 0.56
1674.0100258447974
1725.6077145992463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 75, 'green': 718},  Winrate: 0.56
1666.4325210263237
1724.1210503775485
Game 1142, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 348, 'Tie': 75, 'green': 719},  Winrate: 0.57
1456.0203202022824
1727.1932799970962
Game 1143, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 348, 'Tie': 75, 'green': 720},  Winrate: 0.58
1568.1002401791084
1732.209691218237
Game 1144, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 348, 'Tie': 75, 'green': 721},  Winrate: 0.59
1585.8637947872655
1737.4952510045846
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 75, 'green': 722},  Winrate: 0.6
1687.5579373653395
1745.0455841595615
Game 1146, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 349, 'Tie': 75, 'green': 722},  Winrate: 0.6
1725.2540810620042
1735.7359215725012
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 75, 'green': 722},  Winrate: 0.59
1791.9992114531804
1728.3465189843917
Game 1148, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 351, 'Tie': 75, 'green': 722},  Winrate: 0.59
1678.010824182616
1718.2804011513333
Game 1149, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 351, 'Tie': 75, 'green': 723},  Winrate: 0.59
1653.589939492231
1725.4580339495392
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 351, 'Tie': 76, 'green': 723},  Winrate: 0.58
1729.5717834452253
1725.5622435924604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 351, 'Tie': 76, 'green': 724},  Winrate: 0.58
986.5326430578011
1725.8029738808489
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 76, 'green': 724},  Winrate: 0.57
1710.8094356436911
1716.6265149231197
Game 1153, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 725},  Winrate: 0.57
1721.383220599312
1725.5425816615107
Game 1154, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 352, 'Tie': 76, 'green': 726},  Winrate: 0.57
1655.3131082551822
1732.5762976501724
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 353, 'Tie': 76, 'green': 726},  Winrate: 0.57
1733.9832269120402
1723.8200086104239
Game 1156, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 353, 'Tie': 76, 'green': 727},  Winrate: 0.58
1270.0116449268298
1724.999365441712
Game 1157, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 76, 'green': 728},  Winrate: 0.58
1715.3954847709856
1733.5444699322422
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 353, 'Tie': 77, 'green': 728},  Winrate: 0.57
1728.4618310106248
1733.4159481474899
Game 1159, Length: 267,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 77, 'green': 729},  Winrate: 0.58
1628.2345849475987
1739.6064036335345
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 78, 'green': 729},  Winrate: 0.59
1790.7172212788448
1740.88839380787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 78, 'green': 730},  Winrate: 0.59
1767.0529845599426
1750.3267399307233
Game 1162, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 353, 'Tie': 78, 'green': 731},  Winrate: 0.59
1676.0722045147406
1757.2499279484043
Game 1163, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 78, 'green': 732},  Winrate: 0.6
1686.4159929755376
1764.2549176106397
Game 1164, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 78, 'green': 733},  Winrate: 0.6
1660.4771074106443
1770.4712577838006
Game 1165, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 78, 'green': 734},  Winrate: 0.6
1756.0140880697263
1778.878769098485
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 354, 'Tie': 78, 'green': 734},  Winrate: 0.59
1736.0004858870316
1769.0358760887582
Game 1167, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 354, 'Tie': 78, 'green': 735},  Winrate: 0.59
1713.9961656143
1776.42293107377
Game 1168, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 78, 'green': 736},  Winrate: 0.6
1579.5873485252882
1780.6663202483928
Game 1169, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 355, 'Tie': 78, 'green': 736},  Winrate: 0.59
1787.794666425895
1772.081315390043
Game 1170, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 355, 'Tie': 78, 'green': 737},  Winrate: 0.59
1259.630017997383
1772.935602392168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 355, 'Tie': 78, 'green': 738},  Winrate: 0.59
1676.7268406874634
1779.3197344913947
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 356, 'Tie': 78, 'green': 738},  Winrate: 0.59
1514.5766242250413
1765.088645877568
Game 1173, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 356, 'Tie': 78, 'green': 739},  Winrate: 0.59
1652.3075246395513
1771.0848167406189
Game 1174, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 356, 'Tie': 78, 'green': 740},  Winrate: 0.6
1708.7870771507783
1778.28171901557
Game 1175, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 78, 'green': 741},  Winrate: 0.6
1627.6662765545823
1783.4405288248818
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 357, 'Tie': 78, 'green': 741},  Winrate: 0.6
1786.7989491625603
1774.7736899604242
Game 1177, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 357, 'Tie': 79, 'green': 741},  Winrate: 0.61
1679.0733583854762
1772.4271722624114
Game 1178, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 357, 'Tie': 79, 'green': 742},  Winrate: 0.61
1718.1734869195632
1779.8159289353086
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 358, 'Tie': 79, 'green': 742},  Winrate: 0.61
1755.5606392020989
1770.4622621095784
Game 1180, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 79, 'green': 743},  Winrate: 0.62
1672.7373276247204
1776.7982928703343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 263,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 359, 'Tie': 79, 'green': 743},  Winrate: 0.61
1795.0809434498226
1768.516298583072
Game 1182, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 79, 'green': 744},  Winrate: 0.61
1717.7846441284355
1775.9857355166407
Game 1183, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 79, 'green': 745},  Winrate: 0.62
1671.8289548751143
1782.1676048241425
Game 1184, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 360, 'Tie': 79, 'green': 745},  Winrate: 0.61
1745.6482433425058
1772.5198473686683
Game 1185, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 79, 'green': 746},  Winrate: 0.62
1666.5989891430681
1778.6581858503205
Game 1186, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 360, 'Tie': 79, 'green': 747},  Winrate: 0.63
1192.9977486829291
1779.225655695318
Game 1187, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 360, 'Tie': 79, 'green': 748},  Winrate: 0.63
1707.0599994764384
1786.1618218331796
Game 1188, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 79, 'green': 749},  Winrate: 0.63
1490.713554147186
1788.8249254446973
Game 1189, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 360, 'Tie': 79, 'green': 750},  Winrate: 0.64
1581.8259794404162
1792.8627407915467
Game 1190, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 360, 'Tie': 79, 'green': 751},  Winrate: 0.64
1149.1409958120576
1793.272159846475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 79, 'green': 752},  Winrate: 0.64
1714.2835630300976
1800.0377496730991
Game 1192, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 79, 'green': 753},  Winrate: 0.64
1659.6712026419495
1805.396391283626
Game 1193, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 360, 'Tie': 79, 'green': 754},  Winrate: 0.64
1666.4409550865644
1810.784391072176
Game 1194, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 360, 'Tie': 79, 'green': 755},  Winrate: 0.65
1723.0200808273091
1817.3360936900922
Game 1195, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 360, 'Tie': 79, 'green': 756},  Winrate: 0.65
1168.7526344332155
1817.7340352181677
Game 1196, Length: 273,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 79, 'green': 757},  Winrate: 0.66
1578.3481333447855
1821.2118813137984
Game 1197, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 361, 'Tie': 79, 'green': 757},  Winrate: 0.65
1782.6077311241054
1811.539752581861
Game 1198, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 362, 'Tie': 79, 'green': 757},  Winrate: 0.65
1762.5504295616495
1801.6156066967835
Game 1199, Length: 233,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 362, 'Tie': 79, 'green': 758},  Winrate: 0.66
1554.4255949115268
1804.9667618521307
Game 1200, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 362, 'Tie': 79, 'green': 759},  Winrate: 0.66
1680.713175174516
1810.6695796531524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 79, 'green': 760},  Winrate: 0.67
1760.7395321428407
1818.128363054023
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 363, 'Tie': 79, 'green': 760},  Winrate: 0.67
1728.6605832557814
1807.2524239266772
Game 1203, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 79, 'green': 761},  Winrate: 0.68
1564.6787619927793
1810.6739021130063
Game 1204, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 79, 'green': 762},  Winrate: 0.68
1292.0855345256525
1811.4939251741275
Game 1205, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 79, 'green': 763},  Winrate: 0.68
1404.7255631536182
1812.9945843577525
Game 1206, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 363, 'Tie': 80, 'green': 763},  Winrate: 0.68
1730.4859715395485
1810.9704438288288
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 363, 'Tie': 81, 'green': 763},  Winrate: 0.68
1668.5103966879433
1807.6060547627228
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 81, 'green': 763},  Winrate: 0.67
1665.5998699264983
1795.5961243284555
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 81, 'green': 763},  Winrate: 0.66
1801.8064794328886
1787.0618047420419
Game 1210, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 365, 'Tie': 81, 'green': 764},  Winrate: 0.67
1623.6148367301348
1791.916794532538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 81, 'green': 765},  Winrate: 0.68
1708.7581558579736
1798.55412344555
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 366, 'Tie': 81, 'green': 765},  Winrate: 0.68
1748.4651999907526
1788.6327595443017
Game 1213, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 81, 'green': 766},  Winrate: 0.68
1670.2537083645886
1794.4512556944537
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 367, 'Tie': 81, 'green': 766},  Winrate: 0.68
1685.7519617129242
1783.1687416289817
Game 1215, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 367, 'Tie': 81, 'green': 767},  Winrate: 0.68
1179.3997300795647
1783.6784772765875
Game 1216, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 368, 'Tie': 81, 'green': 767},  Winrate: 0.67
1666.771225928284
1772.2203596034858
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 369, 'Tie': 81, 'green': 767},  Winrate: 0.66
1633.7845746355206
1760.3068389315588
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 369, 'Tie': 81, 'green': 768},  Winrate: 0.66
1622.2865566147943
1765.6865588713467
Game 1219, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 369, 'Tie': 81, 'green': 769},  Winrate: 0.66
1599.710665915718
1770.4811909426398
Game 1220, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 369, 'Tie': 81, 'green': 770},  Winrate: 0.66
1711.3244972623422
1777.6841568470147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 369, 'Tie': 81, 'green': 771},  Winrate: 0.67
1674.5573260719318
1783.840005949599
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 370, 'Tie': 81, 'green': 771},  Winrate: 0.66
1567.7723821008265
1770.4932187602992
Game 1223, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 81, 'green': 772},  Winrate: 0.67
1792.5934012673918
1779.706296925796
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 81, 'green': 773},  Winrate: 0.67
1696.0406668044805
1786.31349843082
Game 1225, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 81, 'green': 774},  Winrate: 0.67
1704.1675441775346
1792.9553898969764
Game 1226, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 370, 'Tie': 81, 'green': 775},  Winrate: 0.68
1412.6885218354073
1794.6727616058695
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 370, 'Tie': 81, 'green': 776},  Winrate: 0.68
1619.020642315186
1799.2669560208183
Game 1228, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 371, 'Tie': 81, 'green': 776},  Winrate: 0.68
1685.9093338068428
1787.9149482859075
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 82, 'green': 776},  Winrate: 0.69
1703.8156894653205
1785.8632951816514
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 82, 'green': 777},  Winrate: 0.69
1617.5498045754982
1790.6000472209475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 372, 'Tie': 82, 'green': 777},  Winrate: 0.68
1677.7659981548018
1779.2665700924695
Game 1232, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 372, 'Tie': 82, 'green': 778},  Winrate: 0.69
1210.4433279222674
1779.8839580529166
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 82, 'green': 779},  Winrate: 0.69
1664.394588332261
1785.7430780852442
Game 1234, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 82, 'green': 780},  Winrate: 0.69
1721.599606363537
1792.8040549774885
Game 1235, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 82, 'green': 780},  Winrate: 0.69
1631.3514542390785
1780.473243053596
Game 1236, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 373, 'Tie': 82, 'green': 781},  Winrate: 0.7
1612.8059963488743
1785.21705128022
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 82, 'green': 782},  Winrate: 0.71
1634.7855078926295
1790.3124884708443
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 82, 'green': 783},  Winrate: 0.71
1678.1236526413766
1796.239999173399
Game 1239, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 374, 'Tie': 82, 'green': 783},  Winrate: 0.7
1799.2770128433563
1787.6802076088875
Game 1240, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 375, 'Tie': 82, 'green': 783},  Winrate: 0.69
1732.9941914538208
1777.7060969823758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 82, 'green': 784},  Winrate: 0.69
1769.2622161437043
1786.1280376856862
Game 1242, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 375, 'Tie': 82, 'green': 785},  Winrate: 0.69
1796.1577990017304
1795.0066449909975
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 375, 'Tie': 83, 'green': 785},  Winrate: 0.69
1544.8122008502519
1789.7338273034604
Game 1244, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 376, 'Tie': 83, 'green': 785},  Winrate: 0.68
1779.982953217654
1780.8657799369319
Game 1245, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 83, 'green': 786},  Winrate: 0.68
1677.8804794742357
1786.9943319512174
Game 1246, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 376, 'Tie': 83, 'green': 787},  Winrate: 0.69
1754.727407569188
1794.8173539436789
Game 1247, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 376, 'Tie': 83, 'green': 788},  Winrate: 0.7
1726.0631607321536
1801.748384665346
Game 1248, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 376, 'Tie': 83, 'green': 789},  Winrate: 0.71
1565.1660778550004
1805.2339607023428
Game 1249, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 376, 'Tie': 83, 'green': 790},  Winrate: 0.71
1659.2191474961671
1810.4094015384367
Game 1250, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 376, 'Tie': 83, 'green': 791},  Winrate: 0.71
1701.0823340850875
1816.3870669297876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 229,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 83, 'green': 792},  Winrate: 0.71
1654.819266531908
1821.2390030398292
Game 1252, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 376, 'Tie': 83, 'green': 793},  Winrate: 0.72
1747.912924091148
1828.0534865178693
Game 1253, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 83, 'green': 794},  Winrate: 0.72
1543.7252883594185
1830.8279255484917
Game 1254, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 377, 'Tie': 83, 'green': 794},  Winrate: 0.71
1758.8207239132835
1820.4724016259609
Game 1255, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 377, 'Tie': 83, 'green': 795},  Winrate: 0.72
1680.6099061552832
1825.7718292775205
Game 1256, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 377, 'Tie': 83, 'green': 796},  Winrate: 0.72
1411.2631145311404
1827.1972365817874
Game 1257, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 378, 'Tie': 83, 'green': 796},  Winrate: 0.71
1768.8475565284318
1817.170403966639
Game 1258, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 378, 'Tie': 83, 'green': 797},  Winrate: 0.72
1719.8212753111534
1823.4122893876392
Game 1259, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 83, 'green': 798},  Winrate: 0.72
1775.1966195854798
1830.8234009262649
Game 1260, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 378, 'Tie': 83, 'green': 799},  Winrate: 0.72
1785.1223816305367
1838.29442056312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 378, 'Tie': 84, 'green': 799},  Winrate: 0.72
1770.5023848404005
1836.6395922511513
Game 1262, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 378, 'Tie': 84, 'green': 800},  Winrate: 0.72
1694.2928015502043
1841.878744188133
Game 1263, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 378, 'Tie': 84, 'green': 801},  Winrate: 0.72
1714.2661328497406
1847.4338866495457
Game 1264, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 379, 'Tie': 84, 'green': 801},  Winrate: 0.71
1766.5545117044871
1836.8934630147849
Game 1265, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 379, 'Tie': 84, 'green': 802},  Winrate: 0.71
1769.8515988167421
1843.840157068377
Game 1266, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 84, 'green': 803},  Winrate: 0.72
1675.9004146520756
1848.5496485715846
Game 1267, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 379, 'Tie': 85, 'green': 803},  Winrate: 0.71
1717.3524240139766
1845.4633574073487
Game 1268, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 379, 'Tie': 85, 'green': 804},  Winrate: 0.71
1624.5046896753875
1849.19325267956
Game 1269, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 85, 'green': 805},  Winrate: 0.72
1673.2173156743272
1853.7419351600345
Game 1270, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 379, 'Tie': 85, 'green': 806},  Winrate: 0.72
1808.9099409159896
1861.2190611738324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 379, 'Tie': 85, 'green': 807},  Winrate: 0.72
1830.4736828435582
1869.0397988933942
Game 1272, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 379, 'Tie': 85, 'green': 808},  Winrate: 0.73
1352.9195689916194
1869.859651018346
Game 1273, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 379, 'Tie': 85, 'green': 809},  Winrate: 0.73
1801.9941500339723
1876.7754419003634
Game 1274, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 379, 'Tie': 85, 'green': 810},  Winrate: 0.73
1675.524421568462
1880.8458312532357
Game 1275, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 379, 'Tie': 85, 'green': 811},  Winrate: 0.73
1627.7982272807806
1884.0553999344218
Game 1276, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 380, 'Tie': 85, 'green': 811},  Winrate: 0.73
1790.905362574028
1873.2609627316558
Game 1277, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 85, 'green': 812},  Winrate: 0.74
1704.083543439467
1877.9355751501625
Game 1278, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 380, 'Tie': 85, 'green': 813},  Winrate: 0.74
1706.6915567735339
1882.568515638971
Game 1279, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 85, 'green': 814},  Winrate: 0.75
1489.127652268155
1884.1544175180018
Game 1280, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 380, 'Tie': 85, 'green': 815},  Winrate: 0.75
1716.8898941542534
1888.8641297272854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 85, 'green': 816},  Winrate: 0.76
1774.1631187977382
1894.6839641472013
Game 1282, Length: 266,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 380, 'Tie': 85, 'green': 817},  Winrate: 0.76
1736.008161347513
1899.5641966075584
Game 1283, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 85, 'green': 818},  Winrate: 0.76
1742.990896319649
1904.4862243790574
Game 1284, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 85, 'green': 819},  Winrate: 0.77
1663.0575597195905
1907.8696197460313
Game 1285, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 85, 'green': 820},  Winrate: 0.77
1710.1579663697598
1911.995216406369
Game 1286, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 380, 'Tie': 85, 'green': 821},  Winrate: 0.77
1729.5737324922493
1916.40471082616
Game 1287, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 85, 'green': 822},  Winrate: 0.77
1690.657307877787
1920.0402044985774
Game 1288, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 85, 'green': 823},  Winrate: 0.77
1179.1681153384066
1920.2718192397356
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 380, 'Tie': 85, 'green': 824},  Winrate: 0.77
1793.7274416407265
1925.8213904423653
Game 1290, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 380, 'Tie': 85, 'green': 825},  Winrate: 0.77
1352.324932714082
1926.4160267199027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 381, 'Tie': 85, 'green': 825},  Winrate: 0.76
1622.8730199233419
1912.0420742688516
Game 1292, Length: 256,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 382, 'Tie': 85, 'green': 825},  Winrate: 0.75
1789.1166114862424
1900.631559764985
Game 1293, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 383, 'Tie': 85, 'green': 825},  Winrate: 0.74
1870.4972611109724
1891.353359827845
Game 1294, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 383, 'Tie': 85, 'green': 826},  Winrate: 0.74
1781.8730374036732
1897.2749888500668
Game 1295, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 384, 'Tie': 85, 'green': 826},  Winrate: 0.73
1729.198849480393
1884.9660335239273
Game 1296, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 85, 'green': 827},  Winrate: 0.73
1487.5794768108021
1886.5142089812803
Game 1297, Length: 181,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 85, 'green': 828},  Winrate: 0.74
1693.92149249765
1890.7237584643472
Game 1298, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 85, 'green': 829},  Winrate: 0.75
1783.156617555646
1896.6837523949434
Game 1299, Length: 254,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 385, 'Tie': 85, 'green': 829},  Winrate: 0.74
1698.5928143068795
1883.842899800988
Game 1300, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 385, 'Tie': 85, 'green': 830},  Winrate: 0.74
1002.2851332618661
1883.9464345637402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 386, 'Tie': 85, 'green': 830},  Winrate: 0.73
1741.002793996434
1872.142490047699
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 387, 'Tie': 85, 'green': 830},  Winrate: 0.73
1820.4489825089845
1862.363087191867
Game 1303, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 387, 'Tie': 85, 'green': 831},  Winrate: 0.73
1737.4217243354315
1867.9322591760845
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 86, 'green': 831},  Winrate: 0.72
1550.890014433822
1861.8544455925144
Game 1305, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 86, 'green': 832},  Winrate: 0.72
1725.1717265593752
1867.1686905726876
Game 1306, Length: 223,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 388, 'Tie': 86, 'green': 832},  Winrate: 0.72
1801.9071725937588
1857.0771553899558
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 86, 'green': 833},  Winrate: 0.72
1661.4540677961293
1861.2229575203248
Game 1308, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 388, 'Tie': 87, 'green': 833},  Winrate: 0.73
1456.8102746018315
1854.3347325669667
Game 1309, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 389, 'Tie': 87, 'green': 833},  Winrate: 0.73
1829.5679793318043
1845.215735744147
Game 1310, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 389, 'Tie': 87, 'green': 834},  Winrate: 0.73
1879.516283077148
1854.5635823942844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 389, 'Tie': 87, 'green': 835},  Winrate: 0.73
1656.381000824748
1858.6596889801806
Game 1312, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 389, 'Tie': 87, 'green': 836},  Winrate: 0.74
1303.3899048868625
1859.3149585591816
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 390, 'Tie': 87, 'green': 836},  Winrate: 0.73
1771.3391445983877
1848.7153461036346
Game 1314, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 391, 'Tie': 87, 'green': 836},  Winrate: 0.73
1736.7355851449643
1837.5874755579166
Game 1315, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 391, 'Tie': 87, 'green': 837},  Winrate: 0.73
1663.9574274646407
1842.1404447812192
Game 1316, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 88, 'green': 837},  Winrate: 0.73
1706.9559479063066
1839.000186340233
Game 1317, Length: 290,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 391, 'Tie': 88, 'green': 838},  Winrate: 0.74
1787.8260437522267
1846.255086037829
Game 1318, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 391, 'Tie': 88, 'green': 839},  Winrate: 0.74
1730.2591514934272
1852.0040958919146
Game 1319, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 391, 'Tie': 88, 'green': 840},  Winrate: 0.74
1627.71439907806
1855.641151052933
Game 1320, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 391, 'Tie': 89, 'green': 840},  Winrate: 0.74
1733.1286416255264
1852.771660920834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 392, 'Tie': 89, 'green': 840},  Winrate: 0.73
1811.4895280171006
1843.2762829377057
Game 1322, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 89, 'green': 841},  Winrate: 0.74
1409.9899619176933
1844.5494355511528
Game 1323, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 392, 'Tie': 89, 'green': 842},  Winrate: 0.74
1619.2554099169022
1848.1670455575925
Game 1324, Length: 154,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 393, 'Tie': 89, 'green': 842},  Winrate: 0.73
1800.2481161681892
1838.5189766103508
Game 1325, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 89, 'green': 843},  Winrate: 0.73
1695.9132908285164
1843.6880198669219
Game 1326, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 394, 'Tie': 89, 'green': 843},  Winrate: 0.72
1686.611843542692
1831.6625940141107
Game 1327, Length: 172,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 89, 'green': 844},  Winrate: 0.72
1291.3755741212894
1832.3725544184738
Game 1328, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 395, 'Tie': 89, 'green': 844},  Winrate: 0.72
1669.8477211383483
1820.2471385172696
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 90, 'green': 844},  Winrate: 0.72
1712.6970321923607
1817.7080726946688
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 91, 'green': 844},  Winrate: 0.71
1715.1255223424075
1815.279582544622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 202,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 396, 'Tie': 91, 'green': 844},  Winrate: 0.71
1860.158440087015
1807.892803378441
Game 1332, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 396, 'Tie': 91, 'green': 845},  Winrate: 0.71
1638.9554125648735
1812.522170076073
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 397, 'Tie': 91, 'green': 845},  Winrate: 0.7
1680.8528619558856
1801.020259881991
Game 1334, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 91, 'green': 845},  Winrate: 0.69
1755.2272920466567
1791.4412111778402
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 399, 'Tie': 91, 'green': 845},  Winrate: 0.69
1650.6389820181344
1779.7576417245793
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 399, 'Tie': 92, 'green': 845},  Winrate: 0.69
1799.7610233180592
1780.2447345747094
Game 1337, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 400, 'Tie': 92, 'green': 845},  Winrate: 0.68
1931.3967182260055
1775.2640430686065
Game 1338, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 400, 'Tie': 92, 'green': 846},  Winrate: 0.68
1722.3888881097423
1782.4488874511135
Game 1339, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 92, 'green': 846},  Winrate: 0.68
1742.5580173855055
1773.0195116911343
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 92, 'green': 846},  Winrate: 0.68
1590.8097309038644
1760.5579141320554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 403, 'Tie': 92, 'green': 846},  Winrate: 0.67
1818.5481120700297
1753.4993300791264
Game 1342, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 403, 'Tie': 92, 'green': 847},  Winrate: 0.67
1619.1782353585534
1758.8257843959605
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 92, 'green': 847},  Winrate: 0.67
1577.124148500687
1746.3803978880528
Game 1344, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 92, 'green': 848},  Winrate: 0.68
1729.3781934838505
1754.4239287396338
Game 1345, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 92, 'green': 849},  Winrate: 0.68
1747.2787902941436
1762.705777647589
Game 1346, Length: 142,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 405, 'Tie': 92, 'green': 849},  Winrate: 0.67
1777.359795876777
1754.6081979145163
Game 1347, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 406, 'Tie': 92, 'green': 849},  Winrate: 0.66
1775.0093185911142
1746.6518638833447
Game 1348, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 92, 'green': 850},  Winrate: 0.66
1225.352704768655
1747.4371631409108
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 406, 'Tie': 93, 'green': 850},  Winrate: 0.65
1677.5752195394703
1745.7623582535161
Game 1350, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 407, 'Tie': 93, 'green': 850},  Winrate: 0.64
1428.3827934144113
1731.3960195324182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 201,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 93, 'green': 851},  Winrate: 0.64
1772.4377598194892
1740.8312971166022
Game 1352, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 93, 'green': 852},  Winrate: 0.64
1714.5819455035794
1748.638239722765
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 407, 'Tie': 94, 'green': 852},  Winrate: 0.64
1731.804741422213
1748.2295178329703
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 408, 'Tie': 94, 'green': 852},  Winrate: 0.64
1713.3661776082865
1738.9468836641506
Game 1355, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 408, 'Tie': 94, 'green': 853},  Winrate: 0.64
1671.0743835436338
1745.7529795947526
Game 1356, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 94, 'green': 854},  Winrate: 0.64
1663.3813539904593
1752.2193467426416
Game 1357, Length: 216,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 408, 'Tie': 94, 'green': 855},  Winrate: 0.65
1068.827235530891
1752.5360522759588
Game 1358, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 408, 'Tie': 94, 'green': 856},  Winrate: 0.65
1671.6258872552207
1759.0338176621146
Game 1359, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 94, 'green': 857},  Winrate: 0.65
1707.9270400128541
1766.232299991668
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 409, 'Tie': 94, 'green': 857},  Winrate: 0.64
1785.3282375857987
1758.2638582826464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 409, 'Tie': 94, 'green': 858},  Winrate: 0.64
1664.867053317446
1764.471188508834
Game 1362, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 409, 'Tie': 94, 'green': 859},  Winrate: 0.64
1192.4064564642633
1765.0624807274999
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 409, 'Tie': 94, 'green': 860},  Winrate: 0.64
1820.7152818098534
1774.8208817612046
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 94, 'green': 861},  Winrate: 0.65
1729.407742222976
1782.148724683193
Game 1365, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 409, 'Tie': 94, 'green': 862},  Winrate: 0.65
1076.6089871771258
1782.4276941718394
Game 1366, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 409, 'Tie': 94, 'green': 863},  Winrate: 0.65
1148.7225417323643
1782.8461482515327
Game 1367, Length: 270,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 409, 'Tie': 94, 'green': 864},  Winrate: 0.66
1561.5129641559367
1786.4992619505963
Game 1368, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 409, 'Tie': 94, 'green': 865},  Winrate: 0.66
1850.2214432879932
1796.436258749618
Game 1369, Length: 205,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 410, 'Tie': 94, 'green': 865},  Winrate: 0.65
1741.5346285201176
1786.7063716517134
Game 1370, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 410, 'Tie': 94, 'green': 866},  Winrate: 0.65
1762.6683861616766
1794.5403703304373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 410, 'Tie': 94, 'green': 867},  Winrate: 0.65
1692.5901668407028
1800.543017796614
Game 1372, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 94, 'green': 868},  Winrate: 0.65
1408.4210226141442
1802.1119571001632
Game 1373, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 410, 'Tie': 94, 'green': 869},  Winrate: 0.65
1668.6954156134439
1807.4265673315167
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 410, 'Tie': 94, 'green': 870},  Winrate: 0.65
1658.0747820511303
1812.4093449999768
Game 1375, Length: 225,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 410, 'Tie': 94, 'green': 871},  Winrate: 0.65
1753.564608655506
1819.4026504765263
Game 1376, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 410, 'Tie': 94, 'green': 872},  Winrate: 0.66
1783.369106091941
1826.9389069586134
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 410, 'Tie': 94, 'green': 873},  Winrate: 0.66
1623.840117442642
1830.897016796752
Game 1378, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 94, 'green': 874},  Winrate: 0.66
1733.593144148603
1836.9962922984505
Game 1379, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 94, 'green': 875},  Winrate: 0.66
1572.2922155563492
1839.9731828610404
Game 1380, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 94, 'green': 876},  Winrate: 0.66
1573.3792425071845
1842.9227409350403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 94, 'green': 877},  Winrate: 0.66
1756.3290995089092
1849.2620275878078
Game 1382, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 411, 'Tie': 94, 'green': 877},  Winrate: 0.65
1707.6380706396415
1837.6646237526468
Game 1383, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 412, 'Tie': 94, 'green': 877},  Winrate: 0.64
1671.2921514295074
1825.5916198193065
Game 1384, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 94, 'green': 878},  Winrate: 0.64
1711.630190764215
1831.313853069068
Game 1385, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 94, 'green': 879},  Winrate: 0.64
1698.8447228902032
1836.6366743563995
Game 1386, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 413, 'Tie': 94, 'green': 879},  Winrate: 0.62
1735.90680016376
1825.9016007520147
Game 1387, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 94, 'green': 880},  Winrate: 0.62
1701.4640576979975
1831.3934909603238
Game 1388, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 413, 'Tie': 94, 'green': 881},  Winrate: 0.62
1763.0971600518558
1838.1479297252101
Game 1389, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 413, 'Tie': 94, 'green': 882},  Winrate: 0.62
1455.1694779893617
1839.78872633768
Game 1390, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 413, 'Tie': 94, 'green': 883},  Winrate: 0.62
1768.3311332484056
1846.4669116803884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 413, 'Tie': 94, 'green': 884},  Winrate: 0.64
1767.6566817598207
1852.973348718306
Game 1392, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 413, 'Tie': 94, 'green': 885},  Winrate: 0.65
1269.459926717196
1853.5250669279399
Game 1393, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 413, 'Tie': 94, 'green': 886},  Winrate: 0.66
1233.7082677532082
1853.97526491789
Game 1394, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 414, 'Tie': 94, 'green': 886},  Winrate: 0.65
1887.0973047423427
1846.3942432526953
Game 1395, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 414, 'Tie': 94, 'green': 887},  Winrate: 0.66
1653.9400063526605
1850.5290189511652
Game 1396, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 414, 'Tie': 94, 'green': 888},  Winrate: 0.66
1723.941342964955
1855.9658694700606
Game 1397, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 414, 'Tie': 94, 'green': 889},  Winrate: 0.66
1792.8954139894274
1862.8314787986924
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 415, 'Tie': 94, 'green': 889},  Winrate: 0.65
1878.4924300662235
1854.8363098434415
Game 1399, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 416, 'Tie': 94, 'green': 889},  Winrate: 0.65
1792.9935516655628
1844.9993757335249
Game 1400, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 416, 'Tie': 94, 'green': 890},  Winrate: 0.65
1576.672822071845
1847.913902186968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 416, 'Tie': 94, 'green': 891},  Winrate: 0.66
1210.0371593828163
1848.320070726419
Game 1402, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 94, 'green': 892},  Winrate: 0.67
1570.594761679905
1851.1045515536985
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 416, 'Tie': 94, 'green': 893},  Winrate: 0.67
1662.4020117232858
1855.3015289734808
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 417, 'Tie': 94, 'green': 893},  Winrate: 0.66
1689.5897163313932
1843.2870321815578
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 95, 'green': 893},  Winrate: 0.66
1877.66786336414
1844.1115988836414
Game 1406, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 95, 'green': 894},  Winrate: 0.67
1776.6181604500962
1850.862544525486
Game 1407, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 95, 'green': 895},  Winrate: 0.67
1785.1260644422282
1857.653274615796
Game 1408, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 95, 'green': 896},  Winrate: 0.67
1587.9190045877515
1860.5440009319088
Game 1409, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 417, 'Tie': 95, 'green': 897},  Winrate: 0.68
1541.4572013393401
1862.8120879519872
Game 1410, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 95, 'green': 897},  Winrate: 0.67
1811.480886778454
1853.238373767292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 419, 'Tie': 95, 'green': 897},  Winrate: 0.66
1829.633234909926
1844.3204206672194
Game 1412, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 95, 'green': 898},  Winrate: 0.66
1846.1680218263157
1852.715981235188
Game 1413, Length: 299,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 419, 'Tie': 95, 'green': 899},  Winrate: 0.67
1624.2087455539495
1856.2216347592987
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 95, 'green': 900},  Winrate: 0.68
1659.3401481578112
1860.2628405919468
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 420, 'Tie': 95, 'green': 900},  Winrate: 0.67
1698.5281440757956
1848.3465400588432
Game 1416, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 420, 'Tie': 95, 'green': 901},  Winrate: 0.68
1691.106989694989
1853.1331520724714
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 421, 'Tie': 95, 'green': 901},  Winrate: 0.67
1590.2118250634858
1839.5941490808307
Game 1418, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 422, 'Tie': 95, 'green': 901},  Winrate: 0.66
1837.9495673589463
1831.2125610536887
Game 1419, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 422, 'Tie': 95, 'green': 902},  Winrate: 0.66
1736.4473040103017
1837.3232744288925
Game 1420, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 422, 'Tie': 95, 'green': 903},  Winrate: 0.66
1660.4634049908718
1841.7269227554668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 422, 'Tie': 95, 'green': 904},  Winrate: 0.67
1807.7559273264155
1849.2505779736732
Game 1422, Length: 184,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 423, 'Tie': 95, 'green': 904},  Winrate: 0.66
1805.533064269655
1839.8753127057487
Game 1423, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 423, 'Tie': 95, 'green': 905},  Winrate: 0.66
1565.9955958351293
1842.7013474564276
Game 1424, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 423, 'Tie': 95, 'green': 906},  Winrate: 0.67
1800.4337299975243
1850.0235447853188
Game 1425, Length: 299,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 423, 'Tie': 95, 'green': 907},  Winrate: 0.67
1596.5959401191456
1853.1382705818912
Game 1426, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 423, 'Tie': 95, 'green': 908},  Winrate: 0.68
1598.102617302098
1856.2288598955909
Game 1427, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 95, 'green': 909},  Winrate: 0.68
1768.9262770481814
1862.4992024328892
Game 1428, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 423, 'Tie': 95, 'green': 910},  Winrate: 0.69
1778.775473879559
1868.8497929955583
Game 1429, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 423, 'Tie': 95, 'green': 911},  Winrate: 0.69
1830.5399574418495
1876.259402912655
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 423, 'Tie': 95, 'green': 912},  Winrate: 0.7
1663.0247720552072
1880.0058567857318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 95, 'green': 913},  Winrate: 0.71
1545.1981299805057
1882.0929226960982
Game 1432, Length: 194,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 424, 'Tie': 95, 'green': 913},  Winrate: 0.7
1895.1068512875902
1874.0833761508507
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 424, 'Tie': 95, 'green': 914},  Winrate: 0.71
1704.2600735471678
1878.610379754461
Game 1434, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 95, 'green': 915},  Winrate: 0.72
1724.5729111304088
1883.4452108470282
Game 1435, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 424, 'Tie': 95, 'green': 916},  Winrate: 0.73
1823.6449598041947
1890.340208484683
Game 1436, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 424, 'Tie': 95, 'green': 917},  Winrate: 0.73
1812.081761614504
1896.8065589402086
Game 1437, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 424, 'Tie': 95, 'green': 918},  Winrate: 0.74
1720.1782302302095
1901.2012398404079
Game 1438, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 95, 'green': 919},  Winrate: 0.74
1751.4126065362627
1906.1177328130543
Game 1439, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 424, 'Tie': 95, 'green': 920},  Winrate: 0.76
1575.0007012858864
1908.2411800278549
Game 1440, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 425, 'Tie': 95, 'green': 920},  Winrate: 0.76
1774.4183136970107
1896.9200263827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 425, 'Tie': 95, 'green': 921},  Winrate: 0.77
1769.0523516154017
1902.285988464309
Game 1442, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 95, 'green': 922},  Winrate: 0.77
1748.7270920277724
1907.1235050920425
Game 1443, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 425, 'Tie': 95, 'green': 923},  Winrate: 0.78
1779.9495237221556
1912.5022189556855
Game 1444, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 95, 'green': 924},  Winrate: 0.78
1704.1077320573154
1916.3215269112243
Game 1445, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 425, 'Tie': 95, 'green': 925},  Winrate: 0.78
1787.5522482119388
1921.6646926887129
Game 1446, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 95, 'green': 926},  Winrate: 0.79
1647.8238701967202
1924.479804510127
Game 1447, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 95, 'green': 927},  Winrate: 0.8
1697.947791497782
1927.9960707103426
Game 1448, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 426, 'Tie': 95, 'green': 927},  Winrate: 0.79
1780.5014899376865
1916.4208578208375
Game 1449, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 427, 'Tie': 95, 'green': 927},  Winrate: 0.78
1626.607569060463
1902.6192851092487
Game 1450, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 95, 'green': 928},  Winrate: 0.79
1623.8604995345524
1905.3663546351593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 427, 'Tie': 95, 'green': 929},  Winrate: 0.79
1587.9416849231206
1907.6364947755244
Game 1452, Length: 151,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 95, 'green': 929},  Winrate: 0.78
1667.085348124295
1894.4911530038898
Game 1453, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 95, 'green': 930},  Winrate: 0.79
1762.3908395801739
1899.7569951835367
Game 1454, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 429, 'Tie': 95, 'green': 930},  Winrate: 0.79
1752.5600482407817
1888.199740939189
Game 1455, Length: 130,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 429, 'Tie': 95, 'green': 931},  Winrate: 0.79
1896.872437451045
1896.6936581233033
Game 1456, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 95, 'green': 932},  Winrate: 0.79
1621.0743112823545
1899.4798463755012
Game 1457, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 429, 'Tie': 95, 'green': 933},  Winrate: 0.79
1707.5318195136233
1903.578217626093
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 430, 'Tie': 95, 'green': 933},  Winrate: 0.78
1705.0668191951142
1891.1015652716815
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 95, 'green': 934},  Winrate: 0.78
1765.9331888586994
1896.5075210113698
Game 1460, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 430, 'Tie': 95, 'green': 935},  Winrate: 0.79
1817.2291985245622
1902.9232822910024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 431, 'Tie': 95, 'green': 935},  Winrate: 0.78
1795.8495491591177
1892.1961147624213
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 96, 'green': 935},  Winrate: 0.77
1847.5248990781952
1891.1381273646145
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 432, 'Tie': 96, 'green': 935},  Winrate: 0.76
1856.9976007840057
1882.0544287675768
Game 1464, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 432, 'Tie': 96, 'green': 936},  Winrate: 0.76
1625.8809947364734
1885.1079942941465
Game 1465, Length: 117,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 433, 'Tie': 96, 'green': 936},  Winrate: 0.75
1701.7913249899184
1872.9063856356213
Game 1466, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 433, 'Tie': 96, 'green': 937},  Winrate: 0.75
1703.1362201347777
1877.408236140485
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 433, 'Tie': 96, 'green': 938},  Winrate: 0.75
1715.5253714916541
1882.0610948790404
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 96, 'green': 939},  Winrate: 0.75
1894.362571503289
1890.6218056667537
Game 1469, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 433, 'Tie': 96, 'green': 940},  Winrate: 0.76
1728.9380295381427
1895.276920277214
Game 1470, Length: 290,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 434, 'Tie': 96, 'green': 940},  Winrate: 0.75
1703.0029184549242
1882.9313097000768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 434, 'Tie': 96, 'green': 941},  Winrate: 0.75
1720.5913927434246
1887.5720687537923
Game 1472, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 96, 'green': 942},  Winrate: 0.75
1302.8495168155953
1888.1124568250596
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 96, 'green': 942},  Winrate: 0.74
1892.1126708312368
1879.946220557563
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 96, 'green': 943},  Winrate: 0.74
1760.4215602668232
1885.4578491494392
Game 1475, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 435, 'Tie': 96, 'green': 944},  Winrate: 0.74
1616.3132465037563
1888.3228380042362
Game 1476, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 96, 'green': 944},  Winrate: 0.73
1747.2996091749762
1876.93002899302
Game 1477, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 436, 'Tie': 96, 'green': 945},  Winrate: 0.73
1686.98686931885
1881.0501493691588
Game 1478, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 436, 'Tie': 96, 'green': 946},  Winrate: 0.73
1032.8789820375098
1881.1715168579904
Game 1479, Length: 166,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 437, 'Tie': 96, 'green': 946},  Winrate: 0.72
1902.844983885274
1873.4333842603066
Game 1480, Length: 149,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 438, 'Tie': 96, 'green': 946},  Winrate: 0.71
1705.8109447191323
1861.5439320388243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 167,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 439, 'Tie': 96, 'green': 946},  Winrate: 0.7
1709.5432671444867
1849.9484563921196
Game 1482, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 96, 'green': 946},  Winrate: 0.7
1909.6848877760099
1843.1085525013837
Game 1483, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 440, 'Tie': 96, 'green': 947},  Winrate: 0.71
1617.564079794872
1846.6187839888662
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 440, 'Tie': 96, 'green': 948},  Winrate: 0.71
1773.9615324902763
1853.1587414362764
Game 1485, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 96, 'green': 949},  Winrate: 0.71
1787.0385665626866
1859.8476165143163
Game 1486, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 440, 'Tie': 96, 'green': 950},  Winrate: 0.72
1691.4017583186308
1864.359149024202
Game 1487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 97, 'green': 950},  Winrate: 0.71
1493.9783384956231
1857.960287339381
Game 1488, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 441, 'Tie': 97, 'green': 950},  Winrate: 0.7
1757.808684005732
1847.4303936277927
Game 1489, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 441, 'Tie': 97, 'green': 951},  Winrate: 0.7
1723.5332788078058
1852.8351443581296
Game 1490, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 441, 'Tie': 97, 'green': 952},  Winrate: 0.7
1620.8055877977033
1856.2383021143758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 441, 'Tie': 97, 'green': 953},  Winrate: 0.7
1754.5406210287254
1862.1192413524736
Game 1492, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 441, 'Tie': 97, 'green': 954},  Winrate: 0.7
1760.6691441093435
1868.0046089476173
Game 1493, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 441, 'Tie': 97, 'green': 955},  Winrate: 0.7
1788.1736624058424
1874.3713168722122
Game 1494, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 441, 'Tie': 97, 'green': 956},  Winrate: 0.71
1874.6922452663778
1882.6103813059112
Game 1495, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 441, 'Tie': 98, 'green': 956},  Winrate: 0.71
1818.7245078246503
1881.115072005823
Game 1496, Length: 260,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 442, 'Tie': 98, 'green': 956},  Winrate: 0.7
1699.1009694687618
1869.0009718559113
Game 1497, Length: 273,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 98, 'green': 956},  Winrate: 0.69
1815.0220680415475
1859.5119680840187
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 99, 'green': 956},  Winrate: 0.69
1789.460889653228
1857.8771221830175
Game 1499, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 443, 'Tie': 99, 'green': 957},  Winrate: 0.7
1869.1764219512806
1866.3685635958768
Game 1500, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 443, 'Tie': 99, 'green': 958},  Winrate: 0.7
1644.268316131382
1869.924117661215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              665 minutes.
    Hours used :                11 hours.

# Profiling


      14985943846 function calls (14460750340 primitive calls) in 39884.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39936.404 39936.404 {built-in method builtins.exec}
                1    0.000    0.000 39936.404 39936.404 <string>:1(<module>)
                1    0.000    0.000 39936.404 39936.404 game.py:177(run)
                1  148.786  148.786 39936.404 39936.404 gamecontroller.py:15(run)
           681319  326.262    0.000 33679.879    0.049 agent.py:13(choose)
         12933792  779.573    0.000 23736.582    0.002 agent.py:204(state)
        460948143 7581.182    0.000 18888.676    0.000 agent.py:184(antState)
           343414  132.506    0.000 16535.458    0.048 opponent.py:31(choose)
         15187783 1082.394    0.000 12136.545    0.001 NNAgent.py:15(value)
        198857998/16604602  820.827    0.000 6205.233    0.000 module.py:522(__call__)
        1026904744 6105.098    0.000 6105.098    0.000 {built-in method numpy.array}
         15187783  363.503    0.000 5964.622    0.000 NNAgent.py:66(forward)
             2972    0.976    0.000 4883.702    1.643 agent.py:115(resetGame)
             1500    0.628    0.000 4868.877    3.246 impala.py:28(batchTrain)
           149300   47.613    0.000 4864.264    0.033 impala.py:42(trainOneBatch)
          1416819  301.390    0.000 4809.204    0.003 NNAgent.py:29(train)
         11907516   58.080    0.000 3528.754    0.000 move.py:237(simulate)
         75938915  250.207    0.000 3237.726    0.000 linear.py:86(forward)
         75938915  194.532    0.000 2888.309    0.000 functional.py:1355(linear)
           893258   41.160    0.000 2769.042    0.003 move.py:133(simulateComplex)
           918761  297.640    0.000 2526.202    0.003 Probability_function.py:206(CalculateWinChance)
        193339723 2126.891    0.000 2126.891    0.000 agent.py:235(getDistances)
        228579838/14573136 1751.995    0.000 2081.234    0.000 Probability_function.py:196(Combinations)
         75938915 1997.422    0.000 1997.422    0.000 {built-in method addmm}
        193339723  246.264    0.000 1611.511    0.000 {method 'max' of 'numpy.ndarray' objects}
        193339723 1566.876    0.000 1588.962    0.000 agent.py:257(getDistancesToAnts)
        193339723  106.235    0.000 1365.246    0.000 _methods.py:28(_amax)
          1416819  435.751    0.000 1322.278    0.001 adam.py:49(step)
        195385090 1277.546    0.000 1277.546    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        193339723  692.058    0.000 1170.561    0.000 agent.py:173(currentScore)
         60751132   79.638    0.000  885.331    0.000 activation.py:558(forward)
        267608420  674.946    0.000  876.759    0.000 agent.py:281(ant_situation)
         60751132   60.312    0.000  805.694    0.000 functional.py:1050(leaky_relu)
         60751132  745.382    0.000  745.382    0.000 {built-in method torch._C._nn.leaky_relu}
         75938915  663.534    0.000  663.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416819    5.550    0.000  660.738    0.000 tensor.py:167(backward)
          1416819    8.834    0.000  655.188    0.000 __init__.py:44(backward)
          1416819  615.421    0.000  615.421    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11460887  320.344    0.000  549.220    0.000 move.py:246(<listcomp>)
        193339723  422.963    0.000  512.871    0.000 agent.py:292(dicer)
           686899    3.381    0.000  497.919    0.001 agent.py:65(trainAgent)
         13380421  266.367    0.000  494.716    0.000 agent.py:270(antsUnderAnts)
         45563349   56.957    0.000  464.470    0.000 dropout.py:53(forward)
        193342787  201.194    0.000  454.566    0.000 game.py:136(getCurrentScore)
        193339723  187.319    0.000  422.532    0.000 agent.py:167(distanceToSplits)
         45563349  228.875    0.000  407.513    0.000 functional.py:788(dropout)
        193339723  245.211    0.000  388.115    0.000 agent.py:161(carrying_number_of_enemy_ants)
        614532500  298.167    0.000  377.061    0.000 {built-in method builtins.sum}
         37693634   74.185    0.000  359.518    0.000 numeric.py:159(ones)
         28336380  273.886    0.000  273.886    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        247082900  172.538    0.000  247.364    0.000 move.py:260(__init__)
           685399    4.614    0.000  237.189    0.000 game.py:53(action_space)
        193345723  235.236    0.000  235.257    0.000 {built-in method builtins.sorted}
         12655982   34.951    0.000  232.574    0.000 game.py:43(actions)
         54245465  199.359    0.000  228.938    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        229948558  228.104    0.000  228.757    0.000 {built-in method builtins.any}
        193342787  186.516    0.000  227.201    0.000 game.py:137(<dictcomp>)
         15187783  224.845    0.000  224.845    0.000 {built-in method dot}
         15187783  219.975    0.000  219.975    0.000 {built-in method flatten}
        1559705492/1559705480  199.952    0.000  199.952    0.000 {built-in method builtins.len}
           860505  175.624    0.000  199.036    0.000 Probability_function.py:140(fight)
         37693634   52.108    0.000  198.118    0.000 <__array_function__ internals>:2(copyto)
             1500    0.064    0.000  190.644    0.127 game.py:156(reset)
             1500    0.260    0.000  189.986    0.127 setups.py:9(setup)
         28336380  182.883    0.000  182.883    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15617712    8.641    0.000  179.224    0.000 module.py:846(parameters)
         15617712    8.656    0.000  170.583    0.000 module.py:870(named_parameters)
        95544322/21038842   63.544    0.000  165.751    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.143    0.000  164.025    0.000 field.py:38(Nointersection)
          2100000   57.860    0.000  162.882    0.000 field.py:39(<listcomp>)
         15617712   47.723    0.000  161.926    0.000 module.py:833(_named_members)
        198857998  161.470    0.000  161.470    0.000 {built-in method torch._C._get_tracing_state}
             1500   13.060    0.009  159.441    0.106 field.py:120(Give_dist_to_all)
        346508005  110.248    0.000  150.669    0.000 field.py:23(__eq__)
           685399    4.533    0.000  148.471    0.000 game.py:56(step)
        167069866  139.541    0.000  139.544    0.000 module.py:562(__getattr__)
        943141404  134.096    0.000  134.096    0.000 {method 'items' of 'dict' objects}
         14168190  128.712    0.000  128.712    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        580019169  122.507    0.000  122.507    0.000 agent.py:304(GetProbabilityOfEat)
         45563349  112.463    0.000  112.463    0.000 {built-in method dropout}
         11460887   76.740    0.000  109.112    0.000 move.py:109(simulateSimple)
         14168190  107.256    0.000  107.256    0.000 {built-in method max}
         15187783  104.584    0.000  104.584    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        193339723  103.515    0.000  103.515    0.000 agent.py:162(<listcomp>)
         88529148   62.051    0.000  102.207    0.000 game.py:116(goOneStep)
        193339723   96.022    0.000   96.022    0.000 agent.py:194(<listcomp>)
         14168190   88.563    0.000   88.563    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           685399    5.464    0.000   88.445    0.000 move.py:20(execute)
         37693634   87.215    0.000   87.215    0.000 {built-in method numpy.empty}
          1416819    2.697    0.000   87.144    0.000 loss.py:430(forward)
         15187783   19.581    0.000   86.432    0.000 <__array_function__ internals>:2(concatenate)
           682729   56.820    0.000   86.260    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1416819    9.481    0.000   84.446    0.000 functional.py:2195(mse_loss)
        474791142   82.843    0.000   82.843    0.000 {built-in method math.factorial}
          1416819    5.109    0.000   79.056    0.000 loss.py:427(__init__)
        502884450   78.893    0.000   78.893    0.000 agent.py:278(<genexpr>)
        167628150   78.087    0.000   78.087    0.000 agent.py:285(<listcomp>)
         14168190   78.051    0.000   78.051    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        75248976/21296880   69.430    0.000   76.981    0.000 module.py:1000(named_modules)
           685399    1.436    0.000   76.160    0.000 move.py:41(placeOnBoard)


# Other prints

[ 0.15359658  0.02713103 -0.01095943 ... -0.4167343   0.30973864
 -0.04637615]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137309: <NNAgent4HistoryLength8> in cluster <dcc> Done

Job <NNAgent4HistoryLength8> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 03:00:00 2020
Results reported at Thu Apr  9 03:00:00 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137517: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:34 2020
Terminated at Wed Apr  8 16:10:08 2020
Results reported at Wed Apr  8 16:10:08 2020

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

    CPU time :                                   1.35 sec.
    Max Memory :                                 73 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137698: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:39 2020
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

    CPU time :                                   1.37 sec.
    Max Memory :                                 27 MB
    Average Memory :                             11.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137853: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:21 2020
Terminated at Wed Apr  8 16:25:24 2020
Results reported at Wed Apr  8 16:25:24 2020

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6138081: <NNAgent4HistoryLength8> in cluster <dcc> Exited

Job <NNAgent4HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:57 2020
Terminated at Wed Apr  8 16:31:00 2020
Results reported at Wed Apr  8 16:31:00 2020
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

    CPU time :                                   39806.01 sec.
    Max Memory :                                 2847 MB
    Average Memory :                             1151.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39940 sec.
    Turnaround time :                            39941 sec.
=======
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
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

