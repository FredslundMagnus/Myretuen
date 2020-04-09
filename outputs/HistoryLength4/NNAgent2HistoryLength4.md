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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136235: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:40 2020
Terminated at Wed Apr  8 14:43:49 2020
Results reported at Wed Apr  8 14:43:49 2020

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

    CPU time :                                   1.89 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   13 sec.
    Turnaround time :                            10 sec.

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
Subject: Job 6136472: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   14 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136667: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:04 2020
Terminated at Wed Apr  8 15:18:34 2020
Results reported at Wed Apr  8 15:18:34 2020

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
    Max Memory :                                 70 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            31 sec.

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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136827: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:42 2020
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

    CPU time :                                   1.67 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   12 sec.
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
Subject: Job 6136966: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:37 2020
Terminated at Wed Apr  8 15:35:40 2020
Results reported at Wed Apr  8 15:35:40 2020

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
    Max Memory :                                 24 MB
    Average Memory :                             8.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137152: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
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

    CPU time :                                   1.41 sec.
    Max Memory :                                 70 MB
    Average Memory :                             55.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 221,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.0182064425644
Game 006, Length: 207,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1052.4052506839894
Game 007, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1018.2244392679108
Game 008, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
987.8440920834317
Game 009, Length: 259,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
960.7103709006669
Game 010, Length: 205,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
991.2569695910471
['RandomAgent', 'NNAgent']
Game 011, Length: 154,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
965.0686030528141
Game 012, Length: 157,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
994.0391760384383
Game 013, Length: 153,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1020.331266097959
Game 014, Length: 094,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
993.4395755869629
Game 015, Length: 194,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1018.9115799742787
Game 016, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
968.5888650327429
1041.5796845325829
Game 017, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1062.9629788129055
Game 018, Length: 292,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1034.7211640885646
Game 019, Length: 218,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
996.6792377192671
1006.6307914020404
Game 020, Length: 193,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
973.9911646488488
1029.3188644724587
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 192,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000.7237143496236
1002.5863147716839
Game 022, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1004.7339072898583
1027.1712719542843
Game 023, Length: 259,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
983.6006962610589
1048.3044829830837
Game 024, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1000
1067.5762017478755
Game 025, Length: 148,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1027.0749924372901
1041.224923660209
Game 026, Length: 223,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
965.2711107910119
1059.554509130256
Game 027, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1050.8371002422618
1035.7924013252843
Game 028, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1028.3584961375757
1058.2710054299705
Game 029, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1033.356704492625
Game 030, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
948.1813344192926
1050.4464808643445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 213,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1050.7155945336551
1028.089382468265
Game 032, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
932.0351523422296
1044.235564545328
Game 033, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1071.0356413855916
1023.9155176933916
Game 034, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
916.7914646497001
1039.1592053859213
Game 035, Length: 178,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1089.5804998489818
1020.614346922531
Game 036, Length: 145,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
1000
999.1398245864152
Game 037, Length: 298,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
901.3388337840604
1014.5924554520549
Game 038, Length: 152,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
1105.335949987546
998.8370053134909
Game 039, Length: 147,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1067.3964634254523
981.8870227523831
Game 040, Length: 262,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 20},  Winrate: 0.5
1082.3886386191498
966.8948475586858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 20, 'Tie': 1, 'green': 20},  Winrate: 0.5
1097.899276513449
974.3315210327828
Game 042, Length: 207,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 20, 'Tie': 1, 'green': 21},  Winrate: 0.51
947.7871846970249
993.4391838944437
Game 043, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 22},  Winrate: 0.52
886.9542350380673
1007.8237826404368
Game 044, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 20, 'Tie': 1, 'green': 23},  Winrate: 0.53
1000
1026.6940061283162
Game 045, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 1, 'green': 24},  Winrate: 0.54
875.0859878992793
1038.5622532671043
Game 046, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 24},  Winrate: 0.53
1099.088637890242
1021.8622539960122
Game 047, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 24},  Winrate: 0.52
1112.8030024335683
1006.9585280758929
Game 048, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 22, 'Tie': 1, 'green': 25},  Winrate: 0.53
932.0767340324406
1022.6689787404772
Game 049, Length: 123,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 26},  Winrate: 0.54
863.8220035877183
1033.9329630520383
Game 050, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 27},  Winrate: 0.55
1089.9170061820987
1056.8189593035079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 27},  Winrate: 0.54
1115.4540082003766
1040.4535889933732
Game 052, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 23, 'Tie': 1, 'green': 28},  Winrate: 0.55
1000
1056.8367160847322
Game 053, Length: 237,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 29},  Winrate: 0.56
1093.9266219296587
1078.36410235545
Game 054, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 30},  Winrate: 0.56
855.5486081959551
1086.6374977472133
Game 055, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 31},  Winrate: 0.57
1040.1060404053253
1103.3504166453959
Game 056, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 32},  Winrate: 0.58
922.1878454975421
1113.2393051802944
Game 057, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 33},  Winrate: 0.59
848.8479353055997
1119.9399780706499
Game 058, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 23, 'Tie': 1, 'green': 34},  Winrate: 0.59
1073.4312521822953
1136.4257320704533
Game 059, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 35},  Winrate: 0.6
1078.148065869759
1152.204288130353
Game 060, Length: 171,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 36},  Winrate: 0.61
1064.013731551607
1166.338622448505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 36},  Winrate: 0.6
1095.9042100111237
1143.8656646196766
Game 062, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 37},  Winrate: 0.6
914.4422312861516
1151.6112788310672
Game 063, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 37},  Winrate: 0.6
1086.0563022737747
1129.5687081088995
Game 064, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 37},  Winrate: 0.59
1182.0912006974013
1113.8161298600032
Game 065, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 37},  Winrate: 0.58
1104.9971335201112
1094.8752986136667
Game 066, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 37},  Winrate: 0.57
1195.2704074401374
1081.6960918709306
Game 067, Length: 159,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 37},  Winrate: 0.56
1059.5921947093502
1062.2099375669056
Game 068, Length: 225,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 38},  Winrate: 0.57
1000
1076.4847475349384
Game 069, Length: 254,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 38},  Winrate: 0.56
876.0761163887785
1049.2565664517597
Game 070, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 38},  Winrate: 0.55
1205.654393603211
1038.872580288686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 38},  Winrate: 0.54
1075.7344997430519
1022.7302752549846
Game 072, Length: 120,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 38},  Winrate: 0.53
1055.1840401358008
1006.4188154078699
Game 073, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 39},  Winrate: 0.54
1074.5604747331759
1027.762550685818
Game 074, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 40},  Winrate: 0.55
1000
1043.3982193435638
Game 075, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 41},  Winrate: 0.55
1037.6755355732457
1060.906723906119
Game 076, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 42},  Winrate: 0.56
1000
1074.8567361443374
Game 077, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 43},  Winrate: 0.56
904.8770226968901
1084.421944733599
Game 078, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 44},  Winrate: 0.57
1058.2652078568735
1100.7172116099014
Game 079, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 45},  Winrate: 0.58
868.8763870549949
1107.916940943685
Game 080, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 46},  Winrate: 0.58
1000
1119.5670765015852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 241,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 47},  Winrate: 0.59
1185.0040037396693
1140.217466365127
Game 082, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 47},  Winrate: 0.58
1058.9927858762187
1118.900216062154
Game 083, Length: 118,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 48},  Winrate: 0.58
897.4175303333558
1126.3597084256883
Game 084, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
923.3969582947565
1100.3802804642876
Game 085, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 49},  Winrate: 0.58
1043.826821072554
1114.8186672486072
Game 086, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
1030.754682835222
1127.8908054859392
Game 087, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 50},  Winrate: 0.58
895.5260387516962
1101.2411537892378
Game 088, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 50},  Winrate: 0.57
1197.4324807771193
1088.8126767517879
Game 089, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 51},  Winrate: 0.58
1101.900469834848
1106.479283418525
Game 090, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 51},  Winrate: 0.57
947.4054610567589
1082.4707806565225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 52},  Winrate: 0.58
1016.9957628323475
1096.229700659397
Game 092, Length: 163,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 53},  Winrate: 0.58
1176.7699624156837
1116.8922190208325
Game 093, Length: 139,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 54},  Winrate: 0.59
1061.5700163126312
1131.0567024512532
Game 094, Length: 156,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 55},  Winrate: 0.59
1068.680471148278
1144.8470119594976
Game 095, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 56},  Winrate: 0.59
1056.1536593383787
1157.373823769397
Game 096, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 57},  Winrate: 0.6
1091.4486761810667
1170.9222811084414
Game 097, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 58},  Winrate: 0.6
890.1215152667775
1176.3268045933603
Game 098, Length: 222,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 59},  Winrate: 0.61
1160.898578401879
1192.198188607165
Game 099, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 60},  Winrate: 0.61
1146.5077579395374
1206.5890090695066
Game 100, Length: 149,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 61},  Winrate: 0.61
1133.4362216402326
1219.6605453688114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 182,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 62},  Winrate: 0.61
1009.5235676740018
1227.1327405271572
Game 102, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 63},  Winrate: 0.62
942.1772963369835
1232.3609052469326
Game 103, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.62
1053.0441885422267
1240.886733017337
Game 104, Length: 220,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 64},  Winrate: 0.61
1236.2333276106021
1224.3139507755463
Game 105, Length: 152,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 40, 'Tie': 1, 'green': 64},  Winrate: 0.6
1078.739964715081
1201.727645398844
Game 106, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 65},  Winrate: 0.61
1043.7724826423628
1210.999351298708
Game 107, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 40, 'Tie': 1, 'green': 66},  Winrate: 0.62
1035.2000333726967
1219.571800568374
Game 108, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 67},  Winrate: 0.64
1091.4754265123515
1229.9968438908707
Game 109, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 67},  Winrate: 0.64
1100.505762356649
1208.2310462493026
Game 110, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 68},  Winrate: 0.64
1026.8904074345871
1216.5406721874122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 68},  Winrate: 0.64
1080.8905926891382
1194.6428653744927
Game 112, Length: 216,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 68},  Winrate: 0.62
1249.7418563554672
1181.1343366296276
Game 113, Length: 160,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 68},  Winrate: 0.61
1230.2885180666767
1167.386490750363
Game 114, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 69},  Winrate: 0.62
1017.4803054672153
1176.7965927177347
Game 115, Length: 143,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 69},  Winrate: 0.61
1110.3788774238883
1157.893141806198
Game 116, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 70},  Winrate: 0.61
1008.1075713226157
1167.2658759507976
Game 117, Length: 197,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 70},  Winrate: 0.6
1261.3772520255138
1155.630480280751
Game 118, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 71},  Winrate: 0.61
1211.9461536159895
1173.9728447314383
Game 119, Length: 131,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 71},  Winrate: 0.61
1272.7618849013907
1162.5882118555612
Game 120, Length: 178,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 71},  Winrate: 0.6
1224.8943243802453
1149.6400410913054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 196,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 48, 'Tie': 1, 'green': 72},  Winrate: 0.61
1097.0271767578167
1162.991741757377
Game 122, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 73},  Winrate: 0.61
1253.1562030952177
1182.59742356355
Game 123, Length: 121,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 73},  Winrate: 0.6
1265.1379772794373
1170.6156493793303
Game 124, Length: 234,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 74},  Winrate: 0.6
999.6793086970765
1179.0439120048695
Game 125, Length: 085,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 74},  Winrate: 0.6
1118.74670471657
1160.8029696449485
Game 126, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 75},  Winrate: 0.6
1119.7127253957356
1174.5264658894455
Game 127, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 76},  Winrate: 0.61
1135.8379046765365
1188.3286023042144
Game 128, Length: 166,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 51, 'Tie': 1, 'green': 76},  Winrate: 0.6
1136.51508968733
1170.5602173334546
Game 129, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 77},  Winrate: 0.61
1246.3962235140086
1189.3019710988833
Game 130, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 78},  Winrate: 0.61
992.2505097625138
1196.7307700334459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 154,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 79},  Winrate: 0.62
1124.2952177694785
1208.9506419512973
Game 132, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 80},  Winrate: 0.62
1081.5231777932313
1218.8761403391327
Game 133, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 51, 'Tie': 1, 'green': 81},  Winrate: 0.64
1182.9703883863085
1232.63652198627
Game 134, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 81},  Winrate: 0.63
1225.2211413795762
1232.309704986939
Game 135, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 82},  Winrate: 0.64
1114.064435146592
1242.5404876098257
Game 136, Length: 212,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 83},  Winrate: 0.65
986.6553066959005
1248.135690676439
Game 137, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 51, 'Tie': 3, 'green': 83},  Winrate: 0.65
1140.3954567393578
1243.5781386136177
Game 138, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 52, 'Tie': 3, 'green': 83},  Winrate: 0.65
1159.1591149332342
1224.8144804197414
Game 139, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 52, 'Tie': 3, 'green': 84},  Winrate: 0.66
937.4024981326208
1229.589278624104
Game 140, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 52, 'Tie': 3, 'green': 85},  Winrate: 0.67
1170.395801861601
1242.1638651488115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 284,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 53, 'Tie': 3, 'green': 85},  Winrate: 0.66
1260.7041021523264
1227.8559865104937
Game 142, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 3, 'green': 86},  Winrate: 0.66
1104.1787122044973
1237.7417094525883
Game 143, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 86},  Winrate: 0.65
1256.4139191271397
1223.4916554742601
Game 144, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 55, 'Tie': 3, 'green': 86},  Winrate: 0.64
1269.4614492269259
1210.444125374474
Game 145, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 56, 'Tie': 3, 'green': 86},  Winrate: 0.63
1186.4305953674068
1194.4093318686682
Game 146, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 56, 'Tie': 4, 'green': 86},  Winrate: 0.64
1266.4069030950732
1197.463878000521
Game 147, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 56, 'Tie': 4, 'green': 87},  Winrate: 0.65
1172.5504497110494
1211.3440236568783
Game 148, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 56, 'Tie': 4, 'green': 88},  Winrate: 0.65
1000
1217.8852445259276
Game 149, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 57, 'Tie': 4, 'green': 88},  Winrate: 0.64
1137.932847677135
1199.6651222445282
Game 150, Length: 126,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 57, 'Tie': 4, 'green': 89},  Winrate: 0.64
886.0115876178033
1203.7750498935022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 217,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 58, 'Tie': 4, 'green': 89},  Winrate: 0.64
1238.5832391009806
1190.412952172098
Game 152, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 4, 'green': 90},  Winrate: 0.64
1002.1052503591158
1197.831269486984
Game 153, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 4, 'green': 90},  Winrate: 0.62
1174.9259760967448
1182.0644083234733
Game 154, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 4, 'green': 91},  Winrate: 0.62
1070.7337067195913
1192.2212942930203
Game 155, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 59, 'Tie': 4, 'green': 92},  Winrate: 0.62
1093.5412450342985
1202.858761463219
Game 156, Length: 247,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 59, 'Tie': 4, 'green': 93},  Winrate: 0.62
1244.2486386190906
1219.3142249964549
Game 157, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 4, 'green': 94},  Winrate: 0.62
980.7990729421975
1225.1704587501579
Game 158, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 4, 'green': 95},  Winrate: 0.62
1127.315283835276
1235.788022592017
Game 159, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 59, 'Tie': 4, 'green': 96},  Winrate: 0.62
1229.847825222214
1250.1888359888935
Game 160, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 4, 'green': 97},  Winrate: 0.62
996.6759461011202
1255.6181402468892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 97},  Winrate: 0.62
1189.8537738854975
1238.314816072441
Game 162, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 98},  Winrate: 0.62
1073.4483274023646
1246.3896664633078
Game 163, Length: 183,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 61, 'Tie': 4, 'green': 98},  Winrate: 0.62
1269.219122243167
1232.78868446703
Game 164, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 4, 'green': 99},  Winrate: 0.64
990.9735703235053
1238.4910602446448
Game 165, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 4, 'green': 100},  Winrate: 0.65
1251.3603360924687
1253.5376272472492
Game 166, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 61, 'Tie': 4, 'green': 101},  Winrate: 0.66
1178.4662079709615
1264.9251931617853
Game 167, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 61, 'Tie': 5, 'green': 101},  Winrate: 0.66
1206.1944825953701
1262.5057604599174
Game 168, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 5, 'green': 102},  Winrate: 0.66
1118.5869688562614
1271.234075438932
Game 169, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 61, 'Tie': 5, 'green': 103},  Winrate: 0.67
1064.094655657067
1277.8731265014562
Game 170, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 61, 'Tie': 5, 'green': 104},  Winrate: 0.68
1110.6895311972103
1285.7705641605073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 61, 'Tie': 5, 'green': 105},  Winrate: 0.69
976.7303216297922
1289.8393154729126
Game 172, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 5, 'green': 106},  Winrate: 0.7
972.827071585671
1293.7425655170339
Game 173, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 61, 'Tie': 5, 'green': 107},  Winrate: 0.7
1272.3196012306128
1307.1935284469284
Game 174, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 61, 'Tie': 5, 'green': 108},  Winrate: 0.7
1169.5915751352018
1316.0681612826882
Game 175, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 5, 'green': 109},  Winrate: 0.7
1104.2472897443142
1322.5104027355842
Game 176, Length: 219,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 61, 'Tie': 5, 'green': 110},  Winrate: 0.7
1196.9115472080555
1331.7933381228988
Game 177, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 5, 'green': 110},  Winrate: 0.69
1118.7748863294094
1310.0456285513062
Game 178, Length: 256,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 63, 'Tie': 5, 'green': 110},  Winrate: 0.68
1188.504702974538
1291.13250071197
Game 179, Length: 259,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 110},  Winrate: 0.67
1206.0741912856686
1273.5630124008394
Game 180, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 111},  Winrate: 0.67
1217.922295204959
1285.4885424180943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 112},  Winrate: 0.67
1195.5197154026325
1296.0430183011304
Game 182, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 64, 'Tie': 5, 'green': 113},  Winrate: 0.68
1087.0802978165855
1302.5039655188434
Game 183, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 5, 'green': 114},  Winrate: 0.68
1256.939936331275
1314.7831514307354
Game 184, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 115},  Winrate: 0.69
1227.9524693538879
1325.4139211778281
Game 185, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 116},  Winrate: 0.69
1208.4432331687237
1334.8929832140634
Game 186, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 117},  Winrate: 0.69
1098.5809119099515
1340.5593610484261
Game 187, Length: 133,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 118},  Winrate: 0.7
1246.625450001986
1350.873847377715
Game 188, Length: 269,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 119},  Winrate: 0.71
1059.752549415299
1355.2159536194831
Game 189, Length: 225,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 64, 'Tie': 5, 'green': 120},  Winrate: 0.71
1262.0058881300658
1365.52966672003
Game 190, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 121},  Winrate: 0.72
1093.8192349677727
1370.2913436622089
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 122},  Winrate: 0.72
1168.340029998985
1376.8772897599686
Game 192, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 65, 'Tie': 5, 'green': 122},  Winrate: 0.71
1264.8461664094625
1358.6565733524922
Game 193, Length: 189,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 66, 'Tie': 5, 'green': 122},  Winrate: 0.7
1383.240236653826
1345.707680360875
Game 194, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 5, 'green': 122},  Winrate: 0.69
1214.3485648062351
1326.8788309572724
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 122},  Winrate: 0.68
1394.4543446656173
1315.6647229454811
Game 196, Length: 257,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 69, 'Tie': 5, 'green': 122},  Winrate: 0.67
1277.396927450855
1300.273683624692
Game 197, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 70, 'Tie': 5, 'green': 122},  Winrate: 0.66
1279.529822233092
1285.5900278010624
Game 198, Length: 212,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 70, 'Tie': 5, 'green': 123},  Winrate: 0.66
1272.1800194031832
1298.8985508159735
Game 199, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 5, 'green': 123},  Winrate: 0.65
995.8890179633848
1275.8366044382597
Game 200, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 72, 'Tie': 5, 'green': 123},  Winrate: 0.64
1106.938901533542
1255.978000721303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 123},  Winrate: 0.64
1276.5803340426673
1256.7945941294906
Game 202, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 73, 'Tie': 6, 'green': 123},  Winrate: 0.62
1125.5688672033077
1238.164628459725
Game 203, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 124},  Winrate: 0.62
1237.6280154089616
1251.8969491432322
Game 204, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 73, 'Tie': 6, 'green': 125},  Winrate: 0.64
1185.7715887355498
1263.0369076157378
Game 205, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 126},  Winrate: 0.65
1243.0482564254582
1275.9666519115826
Game 206, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 127},  Winrate: 0.65
1376.9435184354236
1293.4774781417764
Game 207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 127},  Winrate: 0.64
1244.9459548128887
1291.579779754346
Game 208, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 128},  Winrate: 0.64
1204.0742744324998
1301.8540701280813
Game 209, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 129},  Winrate: 0.65
1233.943739983264
1312.8562849577058
Game 210, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 7, 'green': 130},  Winrate: 0.65
1118.9080232408915
1319.517128920122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 74, 'Tie': 7, 'green': 130},  Winrate: 0.65
1250.2108682872781
1303.250000616108
Game 212, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 74, 'Tie': 7, 'green': 131},  Winrate: 0.66
1260.2592747597118
1315.1707452595792
Game 213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 7, 'green': 132},  Winrate: 0.67
1227.4254298830454
1325.3733307854955
Game 214, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 7, 'green': 133},  Winrate: 0.67
1112.809498412098
1331.4718556142889
Game 215, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 74, 'Tie': 7, 'green': 134},  Winrate: 0.68
1112.8493146868852
1337.397427256813
Game 216, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 135},  Winrate: 0.68
935.0338316969419
1339.766093692492
Game 217, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 74, 'Tie': 7, 'green': 136},  Winrate: 0.69
1178.176533877723
1347.3611485503188
Game 218, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 74, 'Tie': 7, 'green': 137},  Winrate: 0.69
1200.3823327548362
1355.4220489642064
Game 219, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 7, 'green': 138},  Winrate: 0.7
988.1356142553655
1358.2600050323463
Game 220, Length: 201,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 139},  Winrate: 0.71
1307.9892671926023
1369.7878667598661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 140},  Winrate: 0.71
1089.4259668618197
1374.181134865819
Game 222, Length: 090,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 75, 'Tie': 7, 'green': 140},  Winrate: 0.7
1323.3637046641336
1358.8066973942878
Game 223, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 76, 'Tie': 7, 'green': 140},  Winrate: 0.7
1222.4019282141167
1340.479043612671
Game 224, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 7, 'green': 141},  Winrate: 0.7
1240.5816031568816
1350.1083087430675
Game 225, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 7, 'green': 142},  Winrate: 0.71
1250.6261222538287
1359.7414612489506
Game 226, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 7, 'green': 143},  Winrate: 0.71
1107.8003378917344
1364.7506217693142
Game 227, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 8, 'green': 143},  Winrate: 0.7
1232.7722533953233
1359.9308377278787
Game 228, Length: 130,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 77, 'Tie': 8, 'green': 143},  Winrate: 0.7
1292.4592138276505
1344.0519579428956
Game 229, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 8, 'green': 144},  Winrate: 0.7
1161.4918440083075
1350.9001439335732
Game 230, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 78, 'Tie': 8, 'green': 144},  Winrate: 0.69
1267.053473196006
1334.4727929913959
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 78, 'Tie': 9, 'green': 144},  Winrate: 0.69
1375.3851945981357
1336.0311168286837
Game 232, Length: 232,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 9, 'green': 145},  Winrate: 0.69
1102.3779295650763
1341.4535251553418
Game 233, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 9, 'green': 146},  Winrate: 0.69
992.8122100370841
1344.5303330816425
Game 234, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 79, 'Tie': 9, 'green': 146},  Winrate: 0.69
1257.0626402382802
1328.0492960002439
Game 235, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 79, 'Tie': 9, 'green': 147},  Winrate: 0.69
1170.6049136517106
1335.6209162262562
Game 236, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 79, 'Tie': 10, 'green': 147},  Winrate: 0.68
1205.1064341044596
1330.8968148766328
Game 237, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 79, 'Tie': 10, 'green': 148},  Winrate: 0.69
1096.99127429281
1336.2834701488991
Game 238, Length: 181,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 80, 'Tie': 10, 'green': 148},  Winrate: 0.69
1282.2709536810628
1321.0659896638424
Game 239, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 10, 'green': 149},  Winrate: 0.69
1360.7118232697255
1335.7393609922526
Game 240, Length: 143,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 81, 'Tie': 10, 'green': 149},  Winrate: 0.68
1306.7220196343146
1321.4765551855885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 10, 'green': 150},  Winrate: 0.69
1154.2719132344967
1328.6964859593993
Game 242, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 10, 'green': 151},  Winrate: 0.69
1246.9733658070154
1338.785760390664
Game 243, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 10, 'green': 152},  Winrate: 0.69
1356.0110621956082
1352.562564954922
Game 244, Length: 136,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 81, 'Tie': 10, 'green': 153},  Winrate: 0.7
1164.0402681666806
1359.127210439952
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 10, 'green': 154},  Winrate: 0.71
1312.0335703079747
1370.4573447961109
Game 246, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 10, 'green': 155},  Winrate: 0.72
1069.5839090322106
1374.3217631662649
Game 247, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 10, 'green': 156},  Winrate: 0.72
1085.3319468661912
1378.4157831618934
Game 248, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 10, 'green': 157},  Winrate: 0.72
1215.1155100610747
1385.7022013149353
Game 249, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 10, 'green': 158},  Winrate: 0.73
1092.9800638814424
1389.7134117263029
Game 250, Length: 216,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 82, 'Tie': 10, 'green': 158},  Winrate: 0.72
1264.4240144627738
1372.2627630705445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 10, 'green': 159},  Winrate: 0.73
1296.5123420443324
1382.4724406605267
Game 252, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 10, 'green': 160},  Winrate: 0.73
884.6506697805173
1383.8333584978127
Game 253, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 10, 'green': 161},  Winrate: 0.74
1225.374206616561
1391.231405276575
Game 254, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 10, 'green': 162},  Winrate: 0.74
990.5183679435448
1393.5252473701144
Game 255, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 10, 'green': 163},  Winrate: 0.74
1360.5267888545989
1405.26122158606
Game 256, Length: 146,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 83, 'Tie': 10, 'green': 163},  Winrate: 0.73
1327.7940880820947
1389.50070381194
Game 257, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 10, 'green': 164},  Winrate: 0.73
985.8834565087012
1391.7528615586043
Game 258, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 10, 'green': 165},  Winrate: 0.73
933.3564796759648
1393.4302135795815
Game 259, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 84, 'Tie': 10, 'green': 165},  Winrate: 0.72
1336.470679095555
1378.436089669615
Game 260, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 84, 'Tie': 10, 'green': 166},  Winrate: 0.72
931.5746459865343
1380.2179233590457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 271,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 10, 'green': 167},  Winrate: 0.73
1348.9810144247792
1391.948732203992
Game 262, Length: 218,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 10, 'green': 168},  Winrate: 0.73
1198.7904508950007
1398.2647154134509
Game 263, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 84, 'Tie': 10, 'green': 169},  Winrate: 0.74
1218.6789422858335
1404.9599797441783
Game 264, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 10, 'green': 170},  Winrate: 0.74
1324.560537360147
1414.8722353754272
Game 265, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 10, 'green': 171},  Winrate: 0.74
1221.1436586356629
1421.1540066228097
Game 266, Length: 055,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 85, 'Tie': 10, 'green': 171},  Winrate: 0.73
1299.3370632310991
1404.0878970727733
Game 267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 11, 'green': 171},  Winrate: 0.73
1171.4371685921503
1396.6909966473036
Game 268, Length: 209,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 85, 'Tie': 11, 'green': 172},  Winrate: 0.73
1326.2432783029876
1406.918397439871
Game 269, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 85, 'Tie': 11, 'green': 173},  Winrate: 0.73
1338.6843468314712
1417.215065033179
Game 270, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 12, 'green': 173},  Winrate: 0.72
1381.5252507119717
1415.907737680253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 12, 'green': 174},  Winrate: 0.72
1193.3059581154826
1421.392230459771
Game 272, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 85, 'Tie': 12, 'green': 175},  Winrate: 0.72
1345.998202884996
1431.4050897703833
Game 273, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 12, 'green': 175},  Winrate: 0.71
1134.0414441997664
1410.2129602575021
Game 274, Length: 218,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 12, 'green': 176},  Winrate: 0.71
1290.8493091291957
1418.7007143594055
Game 275, Length: 135,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 87, 'Tie': 12, 'green': 176},  Winrate: 0.7
1307.437266267218
1402.1127572213832
Game 276, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 87, 'Tie': 12, 'green': 177},  Winrate: 0.7
1256.7857912510929
1409.7509804330641
Game 277, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 87, 'Tie': 13, 'green': 177},  Winrate: 0.71
1161.9411292580062
1402.0817644095546
Game 278, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 87, 'Tie': 14, 'green': 177},  Winrate: 0.71
1415.4211498927984
1402.568352197009
Game 279, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 88, 'Tie': 14, 'green': 177},  Winrate: 0.71
1341.1091564483702
1387.7024740516265
Game 280, Length: 116,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 89, 'Tie': 14, 'green': 177},  Winrate: 0.7
1359.6692735189283
1374.0314034176943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 14, 'green': 178},  Winrate: 0.7
1211.596616555566
1381.1137291479617
Game 282, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 14, 'green': 179},  Winrate: 0.7
1402.0307420188215
1394.5041370219387
Game 283, Length: 196,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 89, 'Tie': 14, 'green': 180},  Winrate: 0.7
1187.484098864677
1400.3259962727443
Game 284, Length: 107,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 89, 'Tie': 14, 'green': 181},  Winrate: 0.7
1298.4462681938205
1409.3169943461419
Game 285, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 89, 'Tie': 14, 'green': 182},  Winrate: 0.7
1166.5075103103147
1414.2466526279775
Game 286, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 14, 'green': 183},  Winrate: 0.7
1089.6771073804239
1417.549609128996
Game 287, Length: 092,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 14, 'green': 184},  Winrate: 0.7
1209.3453239793118
1423.319795210759
Game 288, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 90, 'Tie': 14, 'green': 184},  Winrate: 0.69
1296.4072206382984
1406.4423968055526
Game 289, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 14, 'green': 185},  Winrate: 0.69
1390.0682702468064
1418.4048685775676
Game 290, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 14, 'green': 186},  Winrate: 0.69
1161.9073745199648
1423.0050043679175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 262,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 90, 'Tie': 14, 'green': 187},  Winrate: 0.69
1288.5338182164985
1430.8784067897175
Game 292, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 14, 'green': 188},  Winrate: 0.7
1379.396135681649
1441.550541354875
Game 293, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 14, 'green': 189},  Winrate: 0.71
1351.2178639750266
1450.8594662344472
Game 294, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 14, 'green': 190},  Winrate: 0.72
1130.6878502784632
1454.2130601557503
Game 295, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 90, 'Tie': 14, 'green': 191},  Winrate: 0.73
1350.8164361588806
1463.065897515798
Game 296, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 90, 'Tie': 14, 'green': 192},  Winrate: 0.74
1412.3433610584755
1473.72754082524
Game 297, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 14, 'green': 193},  Winrate: 0.76
1158.4785257287554
1477.1563896164496
Game 298, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 90, 'Tie': 14, 'green': 194},  Winrate: 0.76
1342.9816878882116
1484.9911378871186
Game 299, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 90, 'Tie': 14, 'green': 195},  Winrate: 0.77
1290.4436471975205
1491.0598327339305
Game 300, Length: 219,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 14, 'green': 196},  Winrate: 0.78
1087.5102915550247
1493.2266485593298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 168,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 91, 'Tie': 14, 'green': 196},  Winrate: 0.77
1427.0803449522116
1478.4896646655936
Game 302, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 14, 'green': 197},  Winrate: 0.78
1365.5455288018893
1486.9755392813986
Game 303, Length: 140,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 91, 'Tie': 14, 'green': 198},  Winrate: 0.78
1284.6021803698443
1492.8170061090748
Game 304, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 14, 'green': 199},  Winrate: 0.78
1217.001760498641
1496.9589042460966
Game 305, Length: 188,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 91, 'Tie': 14, 'green': 200},  Winrate: 0.78
1205.5114774289298
1500.7927507964787
Game 306, Length: 170,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 91, 'Tie': 14, 'green': 201},  Winrate: 0.78
1336.1176129431324
1507.656825741558
Game 307, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 14, 'green': 202},  Winrate: 0.79
984.7552176246807
1508.7850646255783
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 91, 'Tie': 14, 'green': 203},  Winrate: 0.79
1371.717227648428
1516.4639726587993
Game 309, Length: 147,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 92, 'Tie': 14, 'green': 203},  Winrate: 0.78
1368.409352968476
1499.27248366535
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 14, 'green': 204},  Winrate: 0.78
1252.0595995863525
1503.9986753300902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 14, 'green': 205},  Winrate: 0.79
1360.9331708439936
1511.4748574545727
Game 312, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 14, 'green': 206},  Winrate: 0.79
1159.137133149689
1514.27885356289
Game 313, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 14, 'green': 207},  Winrate: 0.79
1128.3354903501347
1516.6312134912184
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 15, 'green': 207},  Winrate: 0.78
1385.9210990531633
1512.2353651500268
Game 315, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 15, 'green': 208},  Winrate: 0.78
989.3969919879182
1513.3567411056536
Game 316, Length: 167,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 93, 'Tie': 15, 'green': 208},  Winrate: 0.77
1516.1674053205793
1501.1880111151645
Game 317, Length: 099,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 93, 'Tie': 15, 'green': 209},  Winrate: 0.77
1321.4167023362606
1507.5653968609986
Game 318, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 15, 'green': 210},  Winrate: 0.77
1201.9747055627354
1511.102168727193
Game 319, Length: 157,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 15, 'green': 210},  Winrate: 0.76
1179.3769849714777
1490.2037094844707
Game 320, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 15, 'green': 211},  Winrate: 0.76
1198.1977088680721
1493.980706179134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 164,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 95, 'Tie': 15, 'green': 211},  Winrate: 0.75
1106.887793798319
1472.424859247006
Game 322, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 212},  Winrate: 0.76
1333.571844123256
1479.9621715721203
Game 323, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 15, 'green': 213},  Winrate: 0.77
1317.7211899660367
1486.8015189662306
Game 324, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 95, 'Tie': 15, 'green': 214},  Winrate: 0.77
1481.2328619466273
1498.795305578933
Game 325, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 15, 'green': 215},  Winrate: 0.77
1292.8007808027917
1504.4407929699619
Game 326, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 216},  Winrate: 0.77
1332.1458038326357
1510.9793359687974
Game 327, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 217},  Winrate: 0.78
1247.7394290139057
1515.2995065412442
Game 328, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 218},  Winrate: 0.79
1354.091099956194
1522.1415774290438
Game 329, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 219},  Winrate: 0.79
1287.855236601786
1527.0871216300495
Game 330, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 220},  Winrate: 0.8
1176.586206999089
1529.8778996024382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 221},  Winrate: 0.8
1156.6580679083718
1532.3569648437553
Game 332, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 222},  Winrate: 0.8
1330.400429845601
1538.0741479412868
Game 333, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 223},  Winrate: 0.8
1365.2294344296424
1544.5619411600724
Game 334, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 224},  Winrate: 0.81
1213.9222338512805
1547.641467807433
Game 335, Length: 284,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 15, 'green': 225},  Winrate: 0.81
1326.9056782982293
1552.8815933418393
Game 336, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 226},  Winrate: 0.81
1505.7262271537497
1563.322771508669
Game 337, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 227},  Winrate: 0.81
1325.5639253732727
1568.159275980997
Game 338, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 228},  Winrate: 0.82
1195.7216327143826
1570.6353521346866
Game 339, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 229},  Winrate: 0.82
1126.642690880033
1572.3281516047884
Game 340, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 230},  Winrate: 0.83
1244.6277183468085
1575.4398622718857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 15, 'green': 231},  Winrate: 0.83
1313.42175006345
1579.7393021744724
Game 342, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 15, 'green': 232},  Winrate: 0.83
1284.2055154423308
1583.3890233339275
Game 343, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 15, 'green': 233},  Winrate: 0.83
1241.7357707255487
1586.2809709551873
Game 344, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 15, 'green': 234},  Winrate: 0.83
1485.390740021277
1594.8709371130442
Game 345, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 15, 'green': 235},  Winrate: 0.83
1239.0507780666424
1597.5559297719506
Game 346, Length: 284,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 96, 'Tie': 15, 'green': 235},  Winrate: 0.82
1587.7610744791018
1585.2347175647344
Game 347, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 15, 'green': 236},  Winrate: 0.82
1185.3543827622009
1587.3644336672105
Game 348, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 97, 'Tie': 15, 'green': 236},  Winrate: 0.81
1519.9636330847834
1573.1270277361768
Game 349, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 97, 'Tie': 15, 'green': 237},  Winrate: 0.81
1183.1141707953104
1575.3672397030673
Game 350, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 15, 'green': 238},  Winrate: 0.82
1321.1313848669656
1579.7997802093744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 97, 'Tie': 15, 'green': 239},  Winrate: 0.82
1236.2040831001111
1582.6464751759056
Game 352, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 15, 'green': 240},  Winrate: 0.82
1360.4066689855638
1587.7853349922311
Game 353, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 15, 'green': 241},  Winrate: 0.82
1209.2245710813716
1590.1573804664256
Game 354, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 97, 'Tie': 15, 'green': 242},  Winrate: 0.82
1510.7407450652684
1599.3802684859406
Game 355, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 98, 'Tie': 15, 'green': 242},  Winrate: 0.81
1378.7846728534844
1581.00226461802
Game 356, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 15, 'green': 243},  Winrate: 0.82
1380.274166019002
1586.6491976521813
Game 357, Length: 160,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 99, 'Tie': 15, 'green': 243},  Winrate: 0.81
1599.2190312060716
1575.1912409252116
Game 358, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 15, 'green': 243},  Winrate: 0.81
1345.4402950305973
1556.6566241928435
Game 359, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 15, 'green': 244},  Winrate: 0.81
1500.7702214388926
1566.6271478192193
Game 360, Length: 145,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 100, 'Tie': 15, 'green': 245},  Winrate: 0.81
1316.6409885809608
1571.1175441052242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 100, 'Tie': 15, 'green': 246},  Winrate: 0.81
1317.0161279276058
1575.518118513879
Game 362, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 15, 'green': 247},  Winrate: 0.81
1519.9191078400365
1585.4769102762807
Game 363, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 100, 'Tie': 15, 'green': 248},  Winrate: 0.81
1329.2222078232237
1589.826546576313
Game 364, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 15, 'green': 249},  Winrate: 0.81
1058.7193770749436
1590.8597189166683
Game 365, Length: 150,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 100, 'Tie': 15, 'green': 250},  Winrate: 0.81
1373.576630120753
1596.0677616493997
Game 366, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 15, 'green': 251},  Winrate: 0.82
1349.5458620319566
1600.6129995736371
Game 367, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 100, 'Tie': 15, 'green': 252},  Winrate: 0.83
1313.2834630205582
1604.3456644806847
Game 368, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 15, 'green': 253},  Winrate: 0.83
1105.656113992099
1605.5773442869047
Game 369, Length: 144,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 101, 'Tie': 15, 'green': 253},  Winrate: 0.82
1592.044455954473
1593.332668541806
Game 370, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 101, 'Tie': 15, 'green': 254},  Winrate: 0.82
1125.1895373381092
1594.7858220837297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 15, 'green': 255},  Winrate: 0.82
1154.9656675842025
1596.478222407899
Game 372, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 101, 'Tie': 15, 'green': 256},  Winrate: 0.82
1477.5320067270204
1604.3369557021556
Game 373, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 101, 'Tie': 15, 'green': 257},  Winrate: 0.83
1560.831562965664
1614.6229368417157
Game 374, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 102, 'Tie': 15, 'green': 257},  Winrate: 0.82
1496.7549070455848
1599.1008917427582
Game 375, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 103, 'Tie': 15, 'green': 257},  Winrate: 0.82
1603.6296689064632
1587.515678790768
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 15, 'green': 258},  Winrate: 0.82
1492.1987593333204
1596.0871408963403
Game 377, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 15, 'green': 259},  Winrate: 0.83
1484.1523137970134
1604.1335864326472
Game 378, Length: 172,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 104, 'Tie': 15, 'green': 259},  Winrate: 0.82
1398.0410014252373
1586.366751026412
Game 379, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 104, 'Tie': 16, 'green': 259},  Winrate: 0.83
1324.0087601847288
1578.998979422644
Game 380, Length: 288,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 16, 'green': 260},  Winrate: 0.84
1392.1373559397023
1584.902624908179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 16, 'green': 261},  Winrate: 0.84
1340.8879481170695
1589.4549718217067
Game 382, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 16, 'green': 262},  Winrate: 0.84
1233.5879693705579
1592.07108555126
Game 383, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 16, 'green': 263},  Winrate: 0.84
1211.6213624893471
1594.3719569131933
Game 384, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 105, 'Tie': 16, 'green': 263},  Winrate: 0.83
1614.6166537530219
1583.3849720666346
Game 385, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 16, 'green': 264},  Winrate: 0.83
1086.281859964699
1584.6134036569604
Game 386, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 265},  Winrate: 0.83
1309.5102604083404
1588.52489331207
Game 387, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 105, 'Tie': 16, 'green': 266},  Winrate: 0.83
1305.7446532765318
1592.2905004438787
Game 388, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 16, 'green': 267},  Winrate: 0.84
1231.053451072863
1594.8250187415736
Game 389, Length: 099,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 268},  Winrate: 0.84
1320.0978368638032
1598.7359420624991
Game 390, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 105, 'Tie': 16, 'green': 269},  Winrate: 0.84
1209.4348728929094
1600.9224316589368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 16, 'green': 270},  Winrate: 0.84
1281.4709449680474
1604.0536670607337
Game 392, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 271},  Winrate: 0.84
1316.432347112623
1607.719156811914
Game 393, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 17, 'green': 271},  Winrate: 0.83
1487.9835089606308
1603.8879616482966
Game 394, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 17, 'green': 272},  Winrate: 0.83
1123.848816117597
1605.2286828688088
Game 395, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 17, 'green': 273},  Winrate: 0.83
1345.3614089418422
1609.4131359589232
Game 396, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 105, 'Tie': 17, 'green': 274},  Winrate: 0.83
1387.1511173328086
1614.399374565817
Game 397, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 18, 'green': 274},  Winrate: 0.83
1585.8507320607016
1613.4512674132943
Game 398, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 18, 'green': 275},  Winrate: 0.83
1302.4918108670606
1616.7041098227655
Game 399, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 18, 'green': 275},  Winrate: 0.82
1625.8641663439241
1605.4565972318633
Game 400, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 18, 'green': 276},  Winrate: 0.82
1228.7329047313162
1607.77714357341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 18, 'green': 277},  Winrate: 0.83
1341.3224766244177
1611.8160758908346
Game 402, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 18, 'green': 278},  Winrate: 0.83
1337.4375256929063
1615.701026822346
Game 403, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 18, 'green': 279},  Winrate: 0.83
1281.3241721353859
1618.5823701292911
Game 404, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 18, 'green': 279},  Winrate: 0.82
1383.3141873847676
1600.497617174166
Game 405, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 18, 'green': 280},  Winrate: 0.82
1325.3588463122774
1604.3609786851123
Game 406, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 107, 'Tie': 18, 'green': 281},  Winrate: 0.82
1583.9605817258687
1615.1862190429733
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 107, 'Tie': 19, 'green': 281},  Winrate: 0.81
1608.0143513146174
1614.949011301766
Game 408, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 19, 'green': 282},  Winrate: 0.81
1153.495381330324
1616.4192975556443
Game 409, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 19, 'green': 283},  Winrate: 0.82
1489.325949099783
1623.8482555014461
Game 410, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 108, 'Tie': 19, 'green': 283},  Winrate: 0.81
1332.3093039333094
1604.822414588695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 19, 'green': 284},  Winrate: 0.81
1181.314159540918
1606.6224258430875
Game 412, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 19, 'green': 285},  Winrate: 0.81
1321.6913671936327
1610.2899049617322
Game 413, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 108, 'Tie': 19, 'green': 286},  Winrate: 0.81
1337.0089948843397
1614.168858194462
Game 414, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 108, 'Tie': 20, 'green': 286},  Winrate: 0.81
1608.2105660057402
1613.9726435033392
Game 415, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 20, 'green': 287},  Winrate: 0.81
988.8053944645725
1614.5642410266848
Game 416, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 109, 'Tie': 20, 'green': 287},  Winrate: 0.81
1400.8191952329742
1597.0592331784783
Game 417, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 109, 'Tie': 20, 'green': 288},  Winrate: 0.81
1573.3192973853177
1607.7005175190293
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 21, 'green': 288},  Winrate: 0.81
1492.9520235406076
1604.0744430782047
Game 419, Length: 225,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 110, 'Tie': 21, 'green': 288},  Winrate: 0.81
1350.577056980697
1585.806690030817
Game 420, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 21, 'green': 289},  Winrate: 0.81
1596.4615356833488
1597.5557203532085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 21, 'green': 290},  Winrate: 0.82
1332.983505070198
1601.5812101673503
Game 422, Length: 185,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 111, 'Tie': 21, 'green': 290},  Winrate: 0.81
1173.9916676033731
1581.0849238943013
Game 423, Length: 165,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 112, 'Tie': 21, 'green': 290},  Winrate: 0.8
1635.4704923519505
1571.4785978862749
Game 424, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 21, 'green': 290},  Winrate: 0.79
1596.407625395281
1560.9217045516955
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 21, 'green': 291},  Winrate: 0.79
1171.849488970751
1563.0638831843175
Game 426, Length: 158,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 114, 'Tie': 21, 'green': 291},  Winrate: 0.78
1501.3233599138052
1549.7240322311432
Game 427, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 21, 'green': 292},  Winrate: 0.78
1509.8670068212668
1559.7761332499128
Game 428, Length: 261,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 115, 'Tie': 21, 'green': 292},  Winrate: 0.77
1583.8776670017878
1549.2177636334427
Game 429, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 21, 'green': 293},  Winrate: 0.77
1298.2179622156646
1553.4916122848388
Game 430, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 115, 'Tie': 21, 'green': 294},  Winrate: 0.77
1332.525914822714
1558.4032231550311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 115, 'Tie': 21, 'green': 295},  Winrate: 0.77
1174.3941137422808
1560.5953164118393
Game 432, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 21, 'green': 296},  Winrate: 0.77
1588.6949232487016
1572.8228248220746
Game 433, Length: 132,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 115, 'Tie': 21, 'green': 297},  Winrate: 0.77
1294.4782956446818
1576.5624913930574
Game 434, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 115, 'Tie': 21, 'green': 298},  Winrate: 0.77
931.052928787566
1577.0842085920256
Game 435, Length: 092,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 115, 'Tie': 21, 'green': 299},  Winrate: 0.77
1484.609014823361
1585.4272173092722
Game 436, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 115, 'Tie': 22, 'green': 299},  Winrate: 0.77
1633.906148659166
1586.9915610020566
Game 437, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 115, 'Tie': 22, 'green': 300},  Winrate: 0.77
1550.7234153587951
1597.0997086089255
Game 438, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 116, 'Tie': 22, 'green': 300},  Winrate: 0.76
1643.6765719899083
1587.3292852781833
Game 439, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 22, 'green': 300},  Winrate: 0.74
1498.6629020062385
1573.2753980953057
Game 440, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 118, 'Tie': 22, 'green': 300},  Winrate: 0.73
1522.7473657295816
1560.395039186991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 22, 'green': 301},  Winrate: 0.73
1592.530836421962
1572.686617353724
Game 442, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 23, 'green': 301},  Winrate: 0.73
1551.411453423923
1571.9985792885961
Game 443, Length: 133,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 119, 'Tie': 23, 'green': 301},  Winrate: 0.72
1607.6483401752696
1561.905959466535
Game 444, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 23, 'green': 302},  Winrate: 0.72
1580.6874438456969
1573.7493520428002
Game 445, Length: 277,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 119, 'Tie': 23, 'green': 303},  Winrate: 0.72
1285.0039410948643
1577.2792291644344
Game 446, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 23, 'green': 304},  Winrate: 0.73
1490.2082020723421
1585.7339290983307
Game 447, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 119, 'Tie': 24, 'green': 304},  Winrate: 0.72
1431.7247198801003
1581.089554170442
Game 448, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 119, 'Tie': 24, 'green': 305},  Winrate: 0.73
1085.0921036544594
1582.2793104806815
Game 449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 25, 'green': 305},  Winrate: 0.73
1552.3734166510615
1581.317347253543
Game 450, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 119, 'Tie': 25, 'green': 306},  Winrate: 0.73
1550.197720178859
1591.5146662616748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 25, 'green': 306},  Winrate: 0.72
1652.9045540759857
1582.2866841755974
Game 452, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 121, 'Tie': 25, 'green': 306},  Winrate: 0.71
1562.0337748265788
1570.4506295278777
Game 453, Length: 295,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 25, 'green': 307},  Winrate: 0.71
1547.9467375505315
1580.9071151323774
Game 454, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 25, 'green': 308},  Winrate: 0.71
1572.9591294665634
1591.8256526676018
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 25, 'green': 309},  Winrate: 0.72
1312.752508178028
1595.5054916021968
Game 456, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 122, 'Tie': 25, 'green': 309},  Winrate: 0.71
1491.8832019845404
1581.1542963446768
Game 457, Length: 069,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 123, 'Tie': 25, 'green': 309},  Winrate: 0.71
1559.7848477855723
1569.316186109636
Game 458, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 25, 'green': 309},  Winrate: 0.71
1416.4849037821323
1553.6504775604778
Game 459, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 309},  Winrate: 0.7
1563.209539968867
1542.8143542426724
Game 460, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 125, 'Tie': 25, 'green': 310},  Winrate: 0.7
1584.0179100193193
1555.2579799067018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 311},  Winrate: 0.7
1409.7924732526276
1561.9504104362065
Game 462, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 312},  Winrate: 0.7
1569.3277976608351
1573.3100566210683
Game 463, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 313},  Winrate: 0.7
1513.5311154458332
1582.5263069048167
Game 464, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 126, 'Tie': 25, 'green': 313},  Winrate: 0.69
1594.7389831863518
1571.8052337377842
Game 465, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 126, 'Tie': 25, 'green': 314},  Winrate: 0.69
1277.9205490895683
1575.2088567836017
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 25, 'green': 315},  Winrate: 0.69
1278.122493136768
1578.557308614881
Game 467, Length: 271,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 127, 'Tie': 25, 'green': 315},  Winrate: 0.68
1661.3886592528424
1570.0732034380244
Game 468, Length: 135,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 128, 'Tie': 25, 'green': 315},  Winrate: 0.67
1606.339069948884
1560.1417588844215
Game 469, Length: 203,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 129, 'Tie': 25, 'green': 315},  Winrate: 0.67
1504.7047552442802
1547.3202056246816
Game 470, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 25, 'green': 316},  Winrate: 0.67
1544.2799689462518
1558.2982165851317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 183,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 129, 'Tie': 25, 'green': 317},  Winrate: 0.67
1647.5687984116514
1572.1180774263228
Game 472, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 129, 'Tie': 25, 'green': 318},  Winrate: 0.67
984.0499510852634
1572.8233439657402
Game 473, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 129, 'Tie': 25, 'green': 319},  Winrate: 0.67
1587.6906618104774
1584.3517133613343
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 25, 'green': 320},  Winrate: 0.68
1552.0106351565814
1594.3748530313317
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 25, 'green': 320},  Winrate: 0.68
1350.5019846585274
1576.8563734430022
Game 476, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 130, 'Tie': 25, 'green': 321},  Winrate: 0.68
1345.9301075193812
1581.4282505821484
Game 477, Length: 291,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 130, 'Tie': 25, 'green': 322},  Winrate: 0.68
1562.5264079684969
1591.8609720802149
Game 478, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 131, 'Tie': 25, 'green': 322},  Winrate: 0.68
1598.5066879734516
1581.0449459172407
Game 479, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 25, 'green': 323},  Winrate: 0.69
1169.998735058761
1582.8956998292308
Game 480, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 131, 'Tie': 25, 'green': 324},  Winrate: 0.69
1281.7466796636763
1586.1529612604188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 132, 'Tie': 25, 'green': 324},  Winrate: 0.68
1616.3908507458375
1576.1011804634652
Game 482, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 25, 'green': 325},  Winrate: 0.68
1542.0834326972656
1586.028382922781
Game 483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 133, 'Tie': 25, 'green': 325},  Winrate: 0.67
1605.1318159182058
1575.635550190927
Game 484, Length: 199,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 134, 'Tie': 25, 'green': 325},  Winrate: 0.67
1601.6825892390634
1565.4676272135384
Game 485, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 25, 'green': 326},  Winrate: 0.67
884.2359465127689
1565.882350481287
Game 486, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 134, 'Tie': 25, 'green': 327},  Winrate: 0.67
1122.2992490101008
1567.431917588783
Game 487, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 25, 'green': 328},  Winrate: 0.67
1226.0821996561542
1570.0826226639451
Game 488, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 134, 'Tie': 25, 'green': 329},  Winrate: 0.67
1345.8910433335257
1574.7686363111166
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 135, 'Tie': 25, 'green': 329},  Winrate: 0.66
1517.446513701758
1562.0268778536388
Game 490, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 135, 'Tie': 26, 'green': 329},  Winrate: 0.65
1544.8220579175058
1561.4847888823847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 135, 'Tie': 26, 'green': 330},  Winrate: 0.65
1593.1886495700987
1573.4279552304918
Game 492, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 26, 'green': 331},  Winrate: 0.65
1508.5305538543873
1582.3439150778624
Game 493, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 136, 'Tie': 26, 'green': 331},  Winrate: 0.65
1625.960536106512
1572.7742297171878
Game 494, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 26, 'green': 332},  Winrate: 0.65
1168.0992166288904
1574.6737481470584
Game 495, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 137, 'Tie': 26, 'green': 332},  Winrate: 0.64
1574.1539779121733
1563.729310203752
Game 496, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 26, 'green': 333},  Winrate: 0.64
1586.860587003668
1575.3754111735357
Game 497, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 138, 'Tie': 26, 'green': 333},  Winrate: 0.63
1655.984920043588
1566.959289541599
Game 498, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 138, 'Tie': 26, 'green': 334},  Winrate: 0.63
1534.9161938684667
1576.865153590638
Game 499, Length: 142,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 139, 'Tie': 26, 'green': 334},  Winrate: 0.63
1312.1482180417486
1559.1952311935713
Game 500, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 26, 'green': 335},  Winrate: 0.63
1549.1984802364836
1569.78159874266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 26, 'green': 336},  Winrate: 0.63
1642.8533830986507
1582.9131356875973
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 26, 'green': 337},  Winrate: 0.63
1525.8076108620028
1592.0217186940613
Game 503, Length: 179,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 26, 'green': 338},  Winrate: 0.63
1533.037179620095
1601.067971771232
Game 504, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 26, 'green': 339},  Winrate: 0.64
1578.522942949401
1611.2399520705324
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 26, 'green': 339},  Winrate: 0.63
1581.1356309494163
1599.4321187819512
Game 506, Length: 173,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 140, 'Tie': 26, 'green': 340},  Winrate: 0.63
1591.0773128359929
1610.0373951850218
Game 507, Length: 091,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 26, 'green': 341},  Winrate: 0.64
1549.323262005432
1619.0123497647214
Game 508, Length: 114,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 141, 'Tie': 26, 'green': 341},  Winrate: 0.62
1618.5191851286804
1608.1415048113106
Game 509, Length: 160,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 142, 'Tie': 26, 'green': 341},  Winrate: 0.61
1363.1254020178924
1590.9071461269439
Game 510, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 26, 'green': 342},  Winrate: 0.62
1576.466720733034
1601.3010123975778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 142, 'Tie': 26, 'green': 343},  Winrate: 0.62
1328.836651335596
1604.9902758846958
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 142, 'Tie': 27, 'green': 343},  Winrate: 0.62
1618.110292084183
1605.3991689291934
Game 513, Length: 101,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 143, 'Tie': 27, 'green': 343},  Winrate: 0.61
1587.8401306337728
1594.0257590284546
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 27, 'green': 343},  Winrate: 0.6
1611.5771266228442
1583.7496448031882
Game 515, Length: 230,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 144, 'Tie': 27, 'green': 344},  Winrate: 0.6
1575.58961941833
1594.312986645277
Game 516, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 144, 'Tie': 27, 'green': 345},  Winrate: 0.61
1580.6892649510683
1604.7010345302017
Game 517, Length: 111,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 145, 'Tie': 27, 'green': 345},  Winrate: 0.6
1538.6280420554579
1591.8806033367466
Game 518, Length: 116,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 146, 'Tie': 27, 'green': 345},  Winrate: 0.6
1603.6247927592349
1581.4444601476105
Game 519, Length: 136,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 147, 'Tie': 27, 'green': 345},  Winrate: 0.6
1580.6034883958182
1570.6225704944522
Game 520, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 27, 'green': 346},  Winrate: 0.6
1341.4242395203964
1575.128438493437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 168,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 27, 'green': 347},  Winrate: 0.6
1592.3082523655335
1586.4449788871384
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 27, 'green': 347},  Winrate: 0.6
1585.924365127074
1575.6490522535014
Game 523, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 27, 'green': 348},  Winrate: 0.61
1308.3875337986794
1579.4097364965705
Game 524, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 28, 'green': 348},  Winrate: 0.61
1550.2255465286319
1578.5074519733707
Game 525, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 28, 'green': 349},  Winrate: 0.61
1614.1028018556776
1590.3651862242052
Game 526, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 148, 'Tie': 28, 'green': 350},  Winrate: 0.62
1337.40384847546
1594.3855772691415
Game 527, Length: 202,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 149, 'Tie': 28, 'green': 350},  Winrate: 0.61
1550.7184149805978
1582.2952043440016
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 28, 'green': 350},  Winrate: 0.61
1562.0890801363828
1570.9245391882166
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 28, 'green': 350},  Winrate: 0.6
1446.1106791268703
1556.5385799414466
Game 530, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 28, 'green': 351},  Winrate: 0.6
1539.0026091091386
1566.7344510687917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 151, 'Tie': 29, 'green': 351},  Winrate: 0.6
1561.6420843130895
1566.5771556380869
Game 532, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 152, 'Tie': 29, 'green': 351},  Winrate: 0.59
1550.2328744908316
1555.3468902563939
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 29, 'green': 351},  Winrate: 0.58
1571.8548745560452
1545.1341000134382
Game 534, Length: 286,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 29, 'green': 352},  Winrate: 0.58
1523.002645375656
1555.1686342578773
Game 535, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 29, 'green': 353},  Winrate: 0.58
1278.1791697668616
1558.736144154692
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 30, 'green': 353},  Winrate: 0.58
1550.4799220646714
1558.4817686186525
Game 537, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 153, 'Tie': 30, 'green': 354},  Winrate: 0.58
988.0519330689909
1559.235230014234
Game 538, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 30, 'green': 355},  Winrate: 0.59
1551.6268209493242
1569.6974892012927
Game 539, Length: 220,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 30, 'green': 356},  Winrate: 0.6
1206.9106189937495
1572.0114412889147
Game 540, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 153, 'Tie': 30, 'green': 357},  Winrate: 0.61
1193.5893352983296
1574.1437387049677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 30, 'green': 357},  Winrate: 0.6
1561.5472656592503
1563.0763951103888
Game 542, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 30, 'green': 358},  Winrate: 0.6
1563.456046843206
1573.7640869721506
Game 543, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 30, 'green': 359},  Winrate: 0.61
1368.6059807233394
1578.7347363695642
Game 544, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 30, 'green': 360},  Winrate: 0.61
1570.715777095321
1589.1545902236594
Game 545, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 154, 'Tie': 30, 'green': 361},  Winrate: 0.61
1207.344863710288
1591.2445994062807
Game 546, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 30, 'green': 362},  Winrate: 0.61
1364.1132002673987
1595.7373798622214
Game 547, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 30, 'green': 362},  Winrate: 0.61
1627.7799011078957
1586.0677708385085
Game 548, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 156, 'Tie': 30, 'green': 362},  Winrate: 0.6
1572.6045086011832
1575.0105278965757
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 30, 'green': 362},  Winrate: 0.59
1620.8192163399358
1565.768438179484
Game 550, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 157, 'Tie': 30, 'green': 363},  Winrate: 0.59
1324.634139009901
1569.970950505179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 30, 'green': 363},  Winrate: 0.59
1584.3451697049034
1559.779758712449
Game 552, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 159, 'Tie': 30, 'green': 363},  Winrate: 0.59
1459.6792887050299
1546.2111491342894
Game 553, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 30, 'green': 364},  Winrate: 0.59
1561.517041633444
1557.2986161020285
Game 554, Length: 221,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 30, 'green': 364},  Winrate: 0.58
1573.5749111127461
1547.1797518324884
Game 555, Length: 195,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 160, 'Tie': 30, 'green': 365},  Winrate: 0.58
1574.4840694309007
1558.6200475286616
Game 556, Length: 147,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 160, 'Tie': 30, 'green': 366},  Winrate: 0.59
1317.5001585435189
1562.8112561787755
Game 557, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 30, 'green': 366},  Winrate: 0.59
1472.9339171542538
1549.5566277295516
Game 558, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 30, 'green': 367},  Winrate: 0.6
1562.5822462041663
1560.5492926381314
Game 559, Length: 111,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 30, 'green': 368},  Winrate: 0.61
1504.6353049384513
1569.4451031455133
Game 560, Length: 277,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 162, 'Tie': 30, 'green': 368},  Winrate: 0.6
1582.0573751485033
1559.2426025530551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 155,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 163, 'Tie': 30, 'green': 368},  Winrate: 0.59
1622.7638209811864
1550.5815834275463
Game 562, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 163, 'Tie': 30, 'green': 369},  Winrate: 0.59
1481.7095110286411
1559.0802744712473
Game 563, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 30, 'green': 370},  Winrate: 0.59
1569.7918869330106
1569.977652489305
Game 564, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 30, 'green': 371},  Winrate: 0.6
1581.3944840486868
1580.8914208061517
Game 565, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 164, 'Tie': 30, 'green': 371},  Winrate: 0.59
1573.3729459335461
1570.1007210767718
Game 566, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 164, 'Tie': 30, 'green': 372},  Winrate: 0.59
1223.596740553528
1572.586180179398
Game 567, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 30, 'green': 373},  Winrate: 0.6
1549.3938045104978
1582.4349782219554
Game 568, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 30, 'green': 374},  Winrate: 0.61
1496.6527151398673
1590.4175680205394
Game 569, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 164, 'Tie': 30, 'green': 375},  Winrate: 0.62
1489.1162455111894
1597.9540376492173
Game 570, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 164, 'Tie': 30, 'green': 376},  Winrate: 0.62
1466.234983749155
1604.6529710543161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 165, 'Tie': 30, 'green': 376},  Winrate: 0.61
1591.53406921966
1593.7223902304743
Game 572, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 30, 'green': 377},  Winrate: 0.61
1221.4269959104329
1595.8921348735694
Game 573, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 30, 'green': 378},  Winrate: 0.61
1493.8220361934355
1603.3934585939392
Game 574, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 30, 'green': 379},  Winrate: 0.61
1565.1210784036318
1612.756449621208
Game 575, Length: 224,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 165, 'Tie': 30, 'green': 380},  Winrate: 0.62
987.5069531490622
1613.3014295411367
Game 576, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 166, 'Tie': 30, 'green': 380},  Winrate: 0.61
1615.1086463643721
1602.8457542310807
Game 577, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 166, 'Tie': 30, 'green': 381},  Winrate: 0.61
1552.5269990552504
1611.8357968092744
Game 578, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 166, 'Tie': 30, 'green': 382},  Winrate: 0.62
1604.8196703050778
1622.1247728685687
Game 579, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 167, 'Tie': 30, 'green': 382},  Winrate: 0.61
1574.445754425211
1610.2054264118547
Game 580, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 30, 'green': 383},  Winrate: 0.61
1556.2510640730836
1619.0754407424029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 30, 'green': 384},  Winrate: 0.62
1275.4152699591414
1621.5807198728298
Game 582, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 30, 'green': 385},  Winrate: 0.62
1578.64977263404
1630.7710778725627
Game 583, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 30, 'green': 385},  Winrate: 0.62
1564.9506907609443
1618.3473861668688
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 169, 'Tie': 30, 'green': 385},  Winrate: 0.62
1562.3676283804743
1606.212632277226
Game 585, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 30, 'green': 386},  Winrate: 0.62
1104.577296292191
1607.291449977134
Game 586, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 170, 'Tie': 30, 'green': 386},  Winrate: 0.61
1589.520190398966
1596.2942025275693
Game 587, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 30, 'green': 387},  Winrate: 0.61
1542.7713394502903
1605.1496840266032
Game 588, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 30, 'green': 388},  Winrate: 0.61
1275.4969398319938
1607.831913961471
Game 589, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 171, 'Tie': 30, 'green': 388},  Winrate: 0.61
1586.6735163524302
1596.7480170273707
Game 590, Length: 173,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 30, 'green': 389},  Winrate: 0.62
1474.8088393118499
1603.648688744162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 206,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 389},  Winrate: 0.61
1630.4552047991401
1594.0127002849576
Game 592, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 390},  Winrate: 0.61
1166.4920315066129
1595.6198854072352
Game 593, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 172, 'Tie': 30, 'green': 391},  Winrate: 0.62
1514.961200860142
1603.661329922749
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 392},  Winrate: 0.62
1560.8258357358634
1612.8064446920646
Game 595, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 172, 'Tie': 31, 'green': 392},  Winrate: 0.62
1511.4796928007763
1609.8573057456756
Game 596, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 31, 'green': 393},  Winrate: 0.62
1593.7141819266249
1619.7918125632127
Game 597, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 173, 'Tie': 31, 'green': 393},  Winrate: 0.62
1507.44638368261
1606.167465074038
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 32, 'green': 393},  Winrate: 0.62
1566.1440805825714
1604.974075252411
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 174, 'Tie': 32, 'green': 393},  Winrate: 0.62
1524.2370837901817
1592.2166842630056
Game 600, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 174, 'Tie': 32, 'green': 394},  Winrate: 0.62
1608.1979577524942
1603.0941672529143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 32, 'green': 395},  Winrate: 0.62
1631.6090836629344
1614.3384666886307
Game 602, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 174, 'Tie': 32, 'green': 396},  Winrate: 0.62
1621.017946207994
1624.929604143571
Game 603, Length: 127,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 175, 'Tie': 32, 'green': 396},  Winrate: 0.61
1581.465002303932
1613.2564887726496
Game 604, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 32, 'green': 397},  Winrate: 0.61
1594.9827963854314
1623.093362692296
Game 605, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 32, 'green': 398},  Winrate: 0.62
1558.2774922550527
1631.550321506035
Game 606, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 176, 'Tie': 32, 'green': 398},  Winrate: 0.61
1503.1024242953174
1617.564142721907
Game 607, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 32, 'green': 399},  Winrate: 0.61
1334.0566593518438
1620.9113318455234
Game 608, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 176, 'Tie': 32, 'green': 400},  Winrate: 0.62
1507.8737496943581
1627.9987830113073
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 177, 'Tie': 32, 'green': 400},  Winrate: 0.62
1605.9969106646217
1616.984668732117
Game 610, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 32, 'green': 401},  Winrate: 0.62
1577.4918799490079
1626.1663051355392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 273,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 32, 'green': 401},  Winrate: 0.61
1604.7031158694153
1615.1773711927488
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 178, 'Tie': 33, 'green': 401},  Winrate: 0.61
1622.5444394010756
1615.3967527728596
Game 613, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 33, 'green': 401},  Winrate: 0.61
1616.3130877510787
1605.0805756864027
Game 614, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 180, 'Tie': 33, 'green': 401},  Winrate: 0.61
1569.6623185895587
1593.6957493518967
Game 615, Length: 131,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 33, 'green': 402},  Winrate: 0.61
1547.2922278096719
1602.6545856153084
Game 616, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 180, 'Tie': 33, 'green': 403},  Winrate: 0.61
1551.9955872616094
1611.4848340895624
Game 617, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 180, 'Tie': 33, 'green': 404},  Winrate: 0.62
1272.8832422981604
1614.0168617505433
Game 618, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 33, 'green': 405},  Winrate: 0.63
1496.1739078870282
1620.9453781588325
Game 619, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 180, 'Tie': 33, 'green': 406},  Winrate: 0.64
1305.542925098539
1623.789986858973
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 33, 'green': 407},  Winrate: 0.64
1606.512538336693
1633.5905362733586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 33, 'green': 408},  Winrate: 0.64
1302.9112071299814
1636.222254241916
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 181, 'Tie': 33, 'green': 408},  Winrate: 0.64
1643.6743585131203
1626.1384320021543
Game 623, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 33, 'green': 409},  Winrate: 0.64
1633.1658562042894
1636.6469343109852
Game 624, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 181, 'Tie': 33, 'green': 410},  Winrate: 0.65
1173.087756696248
1637.9532913570179
Game 625, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 182, 'Tie': 33, 'green': 410},  Winrate: 0.64
1480.8049507255184
1623.3833243806544
Game 626, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 182, 'Tie': 33, 'green': 411},  Winrate: 0.64
1564.8093435701917
1631.9469267440088
Game 627, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 33, 'green': 412},  Winrate: 0.65
1569.056616960485
1640.3821897325317
Game 628, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 182, 'Tie': 33, 'green': 413},  Winrate: 0.66
1623.3891344682909
1650.1589114685303
Game 629, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 33, 'green': 414},  Winrate: 0.67
1581.2644668106807
1658.4146350568155
Game 630, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 33, 'green': 415},  Winrate: 0.67
1501.9685552942312
1664.3198294569424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 182, 'Tie': 33, 'green': 416},  Winrate: 0.67
1496.3442641661397
1669.944120585034
Game 632, Length: 183,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 33, 'green': 417},  Winrate: 0.68
1595.0205781097777
1678.0177097281705
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 182, 'Tie': 33, 'green': 418},  Winrate: 0.69
1567.3668679692003
1685.0965961841812
Game 634, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 183, 'Tie': 33, 'green': 418},  Winrate: 0.68
1616.9279861446716
1672.8717259089249
Game 635, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 183, 'Tie': 33, 'green': 419},  Winrate: 0.68
1180.2041372861222
1673.9817481637206
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 33, 'green': 419},  Winrate: 0.68
1634.780810386527
1662.5900722454844
Game 637, Length: 133,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 184, 'Tie': 33, 'green': 420},  Winrate: 0.68
1300.682716143157
1664.8185632323089
Game 638, Length: 250,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 185, 'Tie': 33, 'green': 420},  Winrate: 0.67
1594.3272374966277
1652.5487008841844
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 421},  Winrate: 0.67
1586.0367756336593
1660.8391627471528
Game 640, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 33, 'green': 422},  Winrate: 0.67
1536.0869399787864
1667.5235622186567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 165,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 186, 'Tie': 33, 'green': 422},  Winrate: 0.67
1582.3215750392199
1654.8643057689956
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 33, 'green': 423},  Winrate: 0.67
1625.4248641555578
1664.2202519999648
Game 643, Length: 118,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 186, 'Tie': 33, 'green': 424},  Winrate: 0.67
1469.8152790657762
1669.2138122460385
Game 644, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 33, 'green': 425},  Winrate: 0.67
1273.6328213501029
1671.0779307279295
Game 645, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 33, 'green': 426},  Winrate: 0.67
1573.8548947644704
1678.4875027741398
Game 646, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 33, 'green': 427},  Winrate: 0.67
1465.2299213662434
1683.0728604736726
Game 647, Length: 243,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 187, 'Tie': 33, 'green': 427},  Winrate: 0.67
1636.9643173119068
1671.5334073173235
Game 648, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 33, 'green': 428},  Winrate: 0.68
1621.714778110699
1680.2738340057647
Game 649, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 33, 'green': 429},  Winrate: 0.69
1460.7777290292906
1684.7260263427174
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 33, 'green': 430},  Winrate: 0.69
1558.1977122009152
1691.3376577119939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 33, 'green': 430},  Winrate: 0.69
1678.0955426211885
1680.765677309462
Game 652, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 189, 'Tie': 33, 'green': 430},  Winrate: 0.69
1598.5597203708091
1668.2427325723122
Game 653, Length: 243,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 190, 'Tie': 33, 'green': 430},  Winrate: 0.68
1647.7392863104005
1657.4677635738185
Game 654, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 33, 'green': 431},  Winrate: 0.69
1555.1238620757417
1664.7115298785511
Game 655, Length: 181,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 190, 'Tie': 33, 'green': 432},  Winrate: 0.69
1540.6298959149551
1671.373861773268
Game 656, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 33, 'green': 433},  Winrate: 0.69
1668.0285559817644
1681.440848412692
Game 657, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 191, 'Tie': 33, 'green': 433},  Winrate: 0.69
1510.8622932355127
1666.7524630642076
Game 658, Length: 162,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 33, 'green': 434},  Winrate: 0.69
1220.0153190781707
1668.1641398964698
Game 659, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 33, 'green': 435},  Winrate: 0.69
1490.9957231738385
1673.512680888771
Game 660, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 191, 'Tie': 33, 'green': 436},  Winrate: 0.69
1206.0835397420653
1674.7740048569938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 237,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 33, 'green': 437},  Winrate: 0.7
1204.8397226838765
1676.0178219151826
Game 662, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 191, 'Tie': 33, 'green': 438},  Winrate: 0.7
1361.3068430413518
1678.8241791412295
Game 663, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 33, 'green': 439},  Winrate: 0.7
1559.3812709176536
1685.5869888061472
Game 664, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 33, 'green': 439},  Winrate: 0.69
1594.1078974584502
1672.8735753963838
Game 665, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 33, 'green': 440},  Winrate: 0.7
1614.117900401495
1681.3001143959643
Game 666, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 33, 'green': 441},  Winrate: 0.7
1584.1822629229741
1688.6519206926503
Game 667, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 33, 'green': 442},  Winrate: 0.7
1486.2213171858396
1693.4263266806493
Game 668, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 33, 'green': 443},  Winrate: 0.7
1619.7843411771366
1701.4218866114084
Game 669, Length: 244,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 193, 'Tie': 33, 'green': 443},  Winrate: 0.69
1633.758349124393
1689.3783155977144
Game 670, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 33, 'green': 444},  Winrate: 0.69
1476.2591683565245
1693.9240979667084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 171,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 194, 'Tie': 33, 'green': 444},  Winrate: 0.69
1586.940101007747
1680.8388917234317
Game 672, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 34, 'green': 444},  Winrate: 0.69
1664.7862205506747
1680.3725006296995
Game 673, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 34, 'green': 444},  Winrate: 0.68
1591.2565581922968
1667.7657150714426
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 196, 'Tie': 34, 'green': 444},  Winrate: 0.67
1619.6729324579587
1656.290740365978
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 444},  Winrate: 0.67
1583.5447815122636
1654.2109611576464
Game 676, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 35, 'green': 445},  Winrate: 0.68
1617.1536300356686
1663.223636257517
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 35, 'green': 445},  Winrate: 0.67
1605.830392239703
1651.5011414762641
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 36, 'green': 445},  Winrate: 0.66
1561.9191344112944
1648.9632779826234
Game 679, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 198, 'Tie': 36, 'green': 445},  Winrate: 0.66
1553.379037484434
1636.2141364131444
Game 680, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 198, 'Tie': 36, 'green': 446},  Winrate: 0.66
1331.1321855640706
1639.1386102009176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 36, 'green': 447},  Winrate: 0.66
1559.5756032128033
1646.9298749573145
Game 682, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 36, 'green': 448},  Winrate: 0.66
1359.9306173858893
1650.1246595893176
Game 683, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 36, 'green': 448},  Winrate: 0.66
1574.126302077615
1637.917491922997
Game 684, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 449},  Winrate: 0.67
1663.9676568592245
1648.7238399207663
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 37, 'green': 449},  Winrate: 0.67
1647.7669718430666
1648.6961543881002
Game 686, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 37, 'green': 450},  Winrate: 0.68
1566.4245182024958
1656.3979382632194
Game 687, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 199, 'Tie': 37, 'green': 451},  Winrate: 0.68
1654.7877934654282
1666.396365348466
Game 688, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 37, 'green': 452},  Winrate: 0.68
1298.5631928767616
1668.5158886148613
Game 689, Length: 221,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 37, 'green': 452},  Winrate: 0.68
1581.531163122913
1656.0413424524331
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 38, 'green': 452},  Winrate: 0.67
1663.7452121129193
1656.2637871987383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 200, 'Tie': 39, 'green': 452},  Winrate: 0.68
1584.3655385400843
1654.2198236978738
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 40, 'green': 452},  Winrate: 0.67
1490.5975829911085
1649.8435578926048
Game 693, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 40, 'green': 453},  Winrate: 0.67
1576.438420756901
1657.7706756757882
Game 694, Length: 296,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 200, 'Tie': 40, 'green': 454},  Winrate: 0.67
1579.1602296571846
1665.5505470263506
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 40, 'green': 455},  Winrate: 0.68
1624.912047212546
1674.3968489381975
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 40, 'green': 456},  Winrate: 0.68
1612.7702507533788
1682.6445443928128
Game 697, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 201, 'Tie': 40, 'green': 456},  Winrate: 0.68
1628.473915826032
1671.0986147114525
Game 698, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 201, 'Tie': 41, 'green': 456},  Winrate: 0.68
1600.560965830455
1669.0973692518066
Game 699, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 41, 'green': 457},  Winrate: 0.69
1218.6524451182895
1670.4602432116878
Game 700, Length: 180,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 41, 'green': 458},  Winrate: 0.69
1203.5931198353826
1671.7068460601818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 201, 'Tie': 41, 'green': 459},  Winrate: 0.69
1058.1655347143758
1672.2606884207496
Game 702, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 201, 'Tie': 41, 'green': 460},  Winrate: 0.69
1103.8647412875305
1672.9732434254101
Game 703, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 41, 'green': 461},  Winrate: 0.69
1328.7515714411431
1675.3538575483376
Game 704, Length: 141,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 41, 'green': 462},  Winrate: 0.69
1358.5723503731788
1678.0883502165107
Game 705, Length: 240,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 202, 'Tie': 41, 'green': 462},  Winrate: 0.69
1572.4616315307767
1665.2023218985373
Game 706, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 203, 'Tie': 41, 'green': 462},  Winrate: 0.69
1639.1916627888013
1654.484574935768
Game 707, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 41, 'green': 463},  Winrate: 0.69
1542.5463861599721
1661.3319932862937
Game 708, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 204, 'Tie': 41, 'green': 463},  Winrate: 0.68
1677.5314760788046
1651.8290731892534
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 41, 'green': 464},  Winrate: 0.69
1568.8216325891826
1659.4458613569718
Game 710, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 41, 'green': 465},  Winrate: 0.69
1605.691209991818
1667.872551766649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 41, 'green': 466},  Winrate: 0.69
1559.4937157721986
1674.8033541969462
Game 712, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 205, 'Tie': 41, 'green': 466},  Winrate: 0.69
1618.0663483763228
1663.2495441573164
Game 713, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 41, 'green': 467},  Winrate: 0.7
1645.350673568847
1672.6866640538976
Game 714, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 205, 'Tie': 41, 'green': 468},  Winrate: 0.71
1179.131542622816
1673.759258717204
Game 715, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 205, 'Tie': 41, 'green': 469},  Winrate: 0.71
1572.0629852778818
1680.8565030965067
Game 716, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 41, 'green': 469},  Winrate: 0.7
1628.5681941131013
1669.441939019074
Game 717, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 206, 'Tie': 41, 'green': 470},  Winrate: 0.7
1518.395112362924
1675.2839104463317
Game 718, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 206, 'Tie': 41, 'green': 471},  Winrate: 0.7
1598.079520013683
1683.0347826723519
Game 719, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 206, 'Tie': 42, 'green': 471},  Winrate: 0.69
1668.2935207592864
1682.6138136797144
Game 720, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 42, 'green': 472},  Winrate: 0.69
1530.2819898496687
1688.4187638088322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 206, 'Tie': 43, 'green': 472},  Winrate: 0.69
1630.213563169137
1686.7733947527965
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 44, 'green': 472},  Winrate: 0.69
1693.7256719703776
1686.9718207491273
Game 723, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 44, 'green': 473},  Winrate: 0.69
1668.1542446603235
1696.3490521676085
Game 724, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 44, 'green': 474},  Winrate: 0.69
1662.753377726722
1705.3025205010683
Game 725, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 206, 'Tie': 44, 'green': 475},  Winrate: 0.7
1192.6272071074686
1706.2646486919293
Game 726, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 206, 'Tie': 44, 'green': 476},  Winrate: 0.7
1612.39520497379
1713.542376176098
Game 727, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 206, 'Tie': 44, 'green': 477},  Winrate: 0.7
1584.8854165572816
1719.9135178111133
Game 728, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 206, 'Tie': 44, 'green': 478},  Winrate: 0.7
1503.0700966060629
1724.2898048876605
Game 729, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 44, 'green': 479},  Winrate: 0.7
1660.0758390739109
1732.368210474073
Game 730, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 207, 'Tie': 44, 'green': 479},  Winrate: 0.69
1637.4106735643047
1719.8695841223143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 45, 'green': 479},  Winrate: 0.69
1601.3175762231754
1716.6315279128219
Game 732, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 207, 'Tie': 45, 'green': 480},  Winrate: 0.69
1679.5880099837225
1725.4622817379316
Game 733, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 208, 'Tie': 45, 'green': 480},  Winrate: 0.68
1596.8700794271035
1712.1369838230917
Game 734, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 45, 'green': 481},  Winrate: 0.69
1593.940203389057
1718.7577462644897
Game 735, Length: 224,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 45, 'green': 481},  Winrate: 0.68
1671.281501947888
1707.5520833905125
Game 736, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 209, 'Tie': 45, 'green': 482},  Winrate: 0.69
1357.6449622917276
1709.8377384846742
Game 737, Length: 235,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 209, 'Tie': 45, 'green': 483},  Winrate: 0.69
1549.541003790309
1715.4205967701068
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 45, 'green': 484},  Winrate: 0.7
1605.5685696572223
1722.2472320866746
Game 739, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 45, 'green': 484},  Winrate: 0.69
1649.2926132208504
1710.3652924301289
Game 740, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 210, 'Tie': 45, 'green': 485},  Winrate: 0.69
1564.7895625152828
1716.2915070101672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 210, 'Tie': 45, 'green': 486},  Winrate: 0.7
1457.198370403379
1719.8708656360789
Game 742, Length: 270,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 211, 'Tie': 45, 'green': 486},  Winrate: 0.69
1618.187141331899
1707.252293961402
Game 743, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 211, 'Tie': 45, 'green': 487},  Winrate: 0.69
1612.5712387755975
1714.4653963629412
Game 744, Length: 124,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 211, 'Tie': 45, 'green': 488},  Winrate: 0.69
1622.91948954907
1721.759469983008
Game 745, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 45, 'green': 488},  Winrate: 0.68
1659.3414316422302
1710.1850101838445
Game 746, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 212, 'Tie': 45, 'green': 489},  Winrate: 0.68
1498.616006981297
1714.6390998086104
Game 747, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 45, 'green': 490},  Winrate: 0.69
1311.0312655358025
1716.3603424508358
Game 748, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 45, 'green': 491},  Winrate: 0.69
1651.3384192347387
1724.3633548583273
Game 749, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 213, 'Tie': 45, 'green': 491},  Winrate: 0.68
1729.547583193386
1714.6853557872557
Game 750, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 45, 'green': 492},  Winrate: 0.68
1544.2160952249512
1720.0102643526136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 214, 'Tie': 45, 'green': 492},  Winrate: 0.68
1606.8084190100813
1707.1420487315893
Game 752, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 45, 'green': 493},  Winrate: 0.69
1217.570423357707
1708.2240704921717
Game 753, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 45, 'green': 494},  Winrate: 0.7
1202.6024515629783
1709.214738764576
Game 754, Length: 172,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 45, 'green': 495},  Winrate: 0.7
1547.8532571893165
1714.7405190596935
Game 755, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 214, 'Tie': 45, 'green': 496},  Winrate: 0.7
1631.6459601294423
1722.2331691311688
Game 756, Length: 130,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 45, 'green': 497},  Winrate: 0.7
1624.5442245220897
1729.3349047385213
Game 757, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 45, 'green': 498},  Winrate: 0.71
1685.1698032035279
1737.890773505371
Game 758, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 214, 'Tie': 45, 'green': 499},  Winrate: 0.71
1660.650637836328
1745.5336564283293
Game 759, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 214, 'Tie': 45, 'green': 500},  Winrate: 0.71
1612.0063900048754
1751.714407755353
Game 760, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 45, 'green': 501},  Winrate: 0.71
1323.133427957128
1753.215118808126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 45, 'green': 501},  Winrate: 0.7
1572.5577218475705
1738.8551091614706
Game 762, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 45, 'green': 502},  Winrate: 0.7
1707.395007402485
1747.7516087691529
Game 763, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 215, 'Tie': 45, 'green': 503},  Winrate: 0.7
1606.7794213960235
1753.7424381265082
Game 764, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 215, 'Tie': 45, 'green': 504},  Winrate: 0.71
1579.666353567841
1758.9615011159487
Game 765, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 216, 'Tie': 45, 'green': 504},  Winrate: 0.7
1702.6686441887973
1747.6305146391453
Game 766, Length: 177,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 45, 'green': 504},  Winrate: 0.69
1762.5634546675772
1738.282178779694
Game 767, Length: 210,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 218, 'Tie': 45, 'green': 504},  Winrate: 0.68
1696.1084919612745
1727.3434900219474
Game 768, Length: 125,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 218, 'Tie': 45, 'green': 505},  Winrate: 0.68
1663.3055694384168
1735.3194225314187
Game 769, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 218, 'Tie': 45, 'green': 506},  Winrate: 0.69
1355.706677902576
1737.2577069205702
Game 770, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 45, 'green': 507},  Winrate: 0.69
1600.6955918916362
1743.3415364249574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 45, 'green': 508},  Winrate: 0.7
1315.9949689168452
1744.846726051631
Game 772, Length: 146,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 218, 'Tie': 45, 'green': 509},  Winrate: 0.7
1538.0356445090215
1749.3574677025817
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 45, 'green': 510},  Winrate: 0.71
1472.9997411810295
1752.6168948780767
Game 774, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 45, 'green': 511},  Winrate: 0.72
1539.827804344949
1757.0051857580788
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 46, 'green': 511},  Winrate: 0.72
1730.2947026684303
1756.2580662830344
Game 776, Length: 151,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 218, 'Tie': 46, 'green': 512},  Winrate: 0.72
1688.2615274833404
1764.1050307609685
Game 777, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 218, 'Tie': 46, 'green': 513},  Winrate: 0.73
1653.9219272963514
1770.8337413009451
Game 778, Length: 135,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 219, 'Tie': 46, 'green': 513},  Winrate: 0.73
1675.070321812193
1758.516797215474
Game 779, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 46, 'green': 514},  Winrate: 0.74
1057.8355769014113
1758.8467550284386
Game 780, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 46, 'green': 515},  Winrate: 0.74
1649.5197942360717
1765.5907479911052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 46, 'green': 516},  Winrate: 0.74
1711.7884808835759
1773.812531460143
Game 782, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 219, 'Tie': 46, 'green': 517},  Winrate: 0.74
1487.501311141419
1776.9088033098326
Game 783, Length: 209,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 220, 'Tie': 46, 'green': 517},  Winrate: 0.74
1545.5005607352084
1761.6902324242928
Game 784, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 220, 'Tie': 46, 'green': 518},  Winrate: 0.74
1560.1888441500885
1766.2909507894872
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 47, 'green': 518},  Winrate: 0.74
1652.5792267118807
1763.2315183136782
Game 786, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 220, 'Tie': 47, 'green': 519},  Winrate: 0.74
1703.7360084217332
1771.2839907755208
Game 787, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 220, 'Tie': 47, 'green': 520},  Winrate: 0.74
1206.2052858347708
1771.9893239344995
Game 788, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 220, 'Tie': 47, 'green': 521},  Winrate: 0.74
1595.5692160901021
1777.1156997360335
Game 789, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 48, 'green': 521},  Winrate: 0.74
1394.7752809366223
1769.4915361322198
Game 790, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 49, 'green': 521},  Winrate: 0.74
1626.676632059091
1765.734393622199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 220, 'Tie': 49, 'green': 522},  Winrate: 0.75
1547.733247075516
1769.9967338082924
Game 792, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 221, 'Tie': 49, 'green': 522},  Winrate: 0.74
1714.9336616713988
1758.7990805586269
Game 793, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 49, 'green': 522},  Winrate: 0.73
1774.8258633040784
1749.5639652456537
Game 794, Length: 221,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 49, 'green': 523},  Winrate: 0.73
1699.116042990479
1757.8429296576596
Game 795, Length: 113,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 222, 'Tie': 49, 'green': 524},  Winrate: 0.73
1764.9528033631004
1767.7159895986376
Game 796, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 49, 'green': 525},  Winrate: 0.73
1618.8061609771103
1773.454053143617
Game 797, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 49, 'green': 526},  Winrate: 0.74
1645.1077600829326
1779.6847122954232
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 223, 'Tie': 49, 'green': 526},  Winrate: 0.74
1666.5892668336005
1767.0173727581741
Game 799, Length: 169,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 224, 'Tie': 49, 'green': 526},  Winrate: 0.73
1774.4101770965412
1757.5599990247333
Game 800, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 49, 'green': 527},  Winrate: 0.73
1469.9408980702638
1760.618842135499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 224, 'Tie': 49, 'green': 528},  Winrate: 0.73
1297.3344839359022
1761.8475510763585
Game 802, Length: 291,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 225, 'Tie': 49, 'green': 528},  Winrate: 0.72
1609.1427374869277
1748.274029679533
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 49, 'green': 529},  Winrate: 0.72
1691.0459991680318
1756.3440735019801
Game 804, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 225, 'Tie': 49, 'green': 530},  Winrate: 0.72
1632.85522177384
1762.6805145169415
Game 805, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 225, 'Tie': 49, 'green': 531},  Winrate: 0.73
1680.857378334187
1770.084663666095
Game 806, Length: 293,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 49, 'green': 532},  Winrate: 0.74
1657.1489918211269
1776.6808839578873
Game 807, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 49, 'green': 533},  Winrate: 0.74
1753.5661598127492
1785.6781788127153
Game 808, Length: 134,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 225, 'Tie': 49, 'green': 534},  Winrate: 0.75
1543.9331786205541
1789.478247267677
Game 809, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 225, 'Tie': 49, 'green': 535},  Winrate: 0.75
1567.8935396782576
1793.6476928673012
Game 810, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 226, 'Tie': 49, 'green': 535},  Winrate: 0.74
1775.854994713391
1783.527091776109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 49, 'green': 535},  Winrate: 0.73
1785.4283734836094
1773.9537130058907
Game 812, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 227, 'Tie': 49, 'green': 536},  Winrate: 0.74
1407.7425941172087
1776.0035921413096
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 50, 'green': 536},  Winrate: 0.73
1754.169843711584
1775.3999082424748
Game 814, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 50, 'green': 537},  Winrate: 0.73
1590.1269501341762
1780.2935362180763
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 50, 'green': 537},  Winrate: 0.72
1726.0281554091905
1769.1990424802846
Game 816, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 50, 'green': 538},  Winrate: 0.73
1668.1916238062647
1776.0777404862129
Game 817, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 228, 'Tie': 50, 'green': 539},  Winrate: 0.73
1201.9380785437158
1776.7421135054753
Game 818, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 50, 'green': 540},  Winrate: 0.73
1216.8514446234387
1777.4610922397437
Game 819, Length: 259,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 50, 'green': 541},  Winrate: 0.74
1627.1904665062402
1783.1258475073435
Game 820, Length: 264,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 50, 'green': 541},  Winrate: 0.73
1669.7356660751077
1770.5391732533626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 50, 'green': 542},  Winrate: 0.73
1467.1294504707166
1773.3506208529097
Game 822, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 50, 'green': 542},  Winrate: 0.73
1680.2689941136814
1761.273250545493
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 50, 'green': 542},  Winrate: 0.72
1713.5603206809915
1750.381574053299
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 232, 'Tie': 50, 'green': 542},  Winrate: 0.71
1554.2074987092633
1736.0018796889847
Game 825, Length: 279,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 50, 'green': 543},  Winrate: 0.71
1620.6928917175276
1742.4994544776973
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 50, 'green': 544},  Winrate: 0.71
1705.0113284583128
1751.048446700376
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 50, 'green': 545},  Winrate: 0.71
1576.4284388406115
1756.1511709826775
Game 828, Length: 278,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 50, 'green': 545},  Winrate: 0.7
1793.9632012060802
1747.6163432602068
Game 829, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 50, 'green': 546},  Winrate: 0.7
1683.2341116730104
1755.4282307552282
Game 830, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 50, 'green': 547},  Winrate: 0.71
1603.534790542766
1761.03617769939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 50, 'green': 548},  Winrate: 0.71
1271.825943282398
1762.0934767151525
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 50, 'green': 549},  Winrate: 0.71
1642.9054260413518
1768.4806638946511
Game 833, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 50, 'green': 550},  Winrate: 0.72
1596.1737684346197
1773.6244716832068
Game 834, Length: 234,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 50, 'green': 550},  Winrate: 0.71
1692.011209007126
1761.8822567897623
Game 835, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 234, 'Tie': 50, 'green': 551},  Winrate: 0.72
1659.7789444533234
1768.6925791700394
Game 836, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 234, 'Tie': 50, 'green': 552},  Winrate: 0.72
1646.2793483740147
1774.9924575079053
Game 837, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 234, 'Tie': 50, 'green': 553},  Winrate: 0.72
1722.1906419858487
1783.096518190487
Game 838, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 234, 'Tie': 50, 'green': 554},  Winrate: 0.72
1405.8225768783207
1785.016535429375
Game 839, Length: 147,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 235, 'Tie': 50, 'green': 554},  Winrate: 0.72
1558.7976602357417
1770.1520538141874
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 236, 'Tie': 50, 'green': 554},  Winrate: 0.71
1732.7490357430836
1759.5936600569526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 237, 'Tie': 50, 'green': 554},  Winrate: 0.7
1625.0100976378872
1746.5899524239408
Game 842, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 237, 'Tie': 50, 'green': 555},  Winrate: 0.71
1751.371317355104
1756.2548127682267
Game 843, Length: 263,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 50, 'green': 555},  Winrate: 0.7
1702.9837282964131
1745.2822934789394
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 50, 'green': 555},  Winrate: 0.69
1735.8153213372811
1735.4951275508488
Game 845, Length: 172,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 240, 'Tie': 50, 'green': 555},  Winrate: 0.69
1582.2277398350157
1722.0890203050158
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 240, 'Tie': 50, 'green': 556},  Winrate: 0.69
1576.5011604979147
1727.8155996421167
Game 847, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 50, 'green': 557},  Winrate: 0.69
1662.0047491734838
1735.5465165437406
Game 848, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 50, 'green': 558},  Winrate: 0.69
1741.6868943319705
1745.2309395668742
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 50, 'green': 559},  Winrate: 0.7
1464.0206796498812
1748.3397103877096
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 240, 'Tie': 50, 'green': 560},  Winrate: 0.7
1672.1389769372363
1755.7887434341958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 149,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 50, 'green': 561},  Winrate: 0.71
1744.9583138058715
1765.0002733399083
Game 852, Length: 290,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 241, 'Tie': 50, 'green': 561},  Winrate: 0.7
1802.4456613228322
1756.5178132231563
Game 853, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 242, 'Tie': 50, 'green': 561},  Winrate: 0.69
1751.330703932677
1746.87400362245
Game 854, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 242, 'Tie': 50, 'green': 562},  Winrate: 0.69
1172.431824442608
1747.52993587609
Game 855, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 50, 'green': 563},  Winrate: 0.69
1620.5245165136246
1753.6820514215563
Game 856, Length: 225,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 564},  Winrate: 0.69
1549.7568696313415
1758.132680499478
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 565},  Winrate: 0.69
1695.1995344331656
1765.9168743627256
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 566},  Winrate: 0.69
1724.3923140327724
1774.2735960730367
Game 859, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 51, 'green': 566},  Winrate: 0.69
1760.9815286825913
1773.9109095259446
Game 860, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 243, 'Tie': 51, 'green': 566},  Winrate: 0.68
1783.6272852515997
1764.6938013708861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 170,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 244, 'Tie': 51, 'green': 566},  Winrate: 0.68
1792.3526138169148
1755.968472805571
Game 862, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 51, 'green': 567},  Winrate: 0.68
1675.9125892677487
1763.2899952108328
Game 863, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 245, 'Tie': 51, 'green': 567},  Winrate: 0.67
1754.6668092521102
1753.5814997645941
Game 864, Length: 095,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 245, 'Tie': 51, 'green': 568},  Winrate: 0.67
1751.5655056357134
1762.997522811472
Game 865, Length: 169,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 51, 'green': 569},  Winrate: 0.68
1782.3586887232534
1772.9914479051333
Game 866, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 51, 'green': 570},  Winrate: 0.69
1579.6940464689728
1777.6425711410639
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 51, 'green': 570},  Winrate: 0.69
1503.0064695448386
1762.1374127376441
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 51, 'green': 570},  Winrate: 0.68
1764.0738478539474
1752.7303741358069
Game 869, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 247, 'Tie': 51, 'green': 571},  Winrate: 0.68
1309.6885377805054
1754.073101891104
Game 870, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 247, 'Tie': 51, 'green': 572},  Winrate: 0.68
1314.6264552858675
1755.4416155220817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 51, 'green': 573},  Winrate: 0.68
1567.7030206009658
1760.2002264518926
Game 872, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 247, 'Tie': 51, 'green': 574},  Winrate: 0.68
1598.224084339532
1765.5109326551265
Game 873, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 51, 'green': 575},  Winrate: 0.68
1277.0737882614421
1766.5596375304524
Game 874, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 51, 'green': 576},  Winrate: 0.68
1354.1277197451725
1768.138595687856
Game 875, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 247, 'Tie': 52, 'green': 576},  Winrate: 0.68
1674.6157124190408
1765.6618602060514
Game 876, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 248, 'Tie': 52, 'green': 576},  Winrate: 0.67
1686.1577806785856
1754.1197919465067
Game 877, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 52, 'green': 577},  Winrate: 0.67
1606.93391347013
1759.7571172519743
Game 878, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 249, 'Tie': 52, 'green': 577},  Winrate: 0.67
1765.0763738362516
1750.4694868499184
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 52, 'green': 578},  Winrate: 0.67
1638.6292332830333
1756.9480136498178
Game 880, Length: 148,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 250, 'Tie': 52, 'green': 578},  Winrate: 0.66
1760.8852081069926
1747.6283111785385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 52, 'green': 579},  Winrate: 0.66
1321.6671152514184
1749.0946238842482
Game 882, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 52, 'green': 580},  Winrate: 0.66
1755.4824180925382
1758.6885796279616
Game 883, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 250, 'Tie': 52, 'green': 581},  Winrate: 0.67
1746.3575707114067
1767.7726244386367
Game 884, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 53, 'green': 581},  Winrate: 0.67
1678.2813908329613
1765.4038228734241
Game 885, Length: 142,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 251, 'Tie': 53, 'green': 581},  Winrate: 0.66
1770.168951198518
1756.1200797818988
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 54, 'green': 581},  Winrate: 0.66
1564.1880234325135
1751.4257721215838
Game 887, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 252, 'Tie': 54, 'green': 581},  Winrate: 0.65
1779.1951915694906
1742.7697538054558
Game 888, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 54, 'green': 582},  Winrate: 0.65
1590.6665024126246
1748.2770198274509
Game 889, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 252, 'Tie': 54, 'green': 583},  Winrate: 0.65
1601.188400333344
1753.8970385041882
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 54, 'green': 584},  Winrate: 0.66
1559.5896380413535
1758.4954238953483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 55, 'green': 584},  Winrate: 0.65
1649.1357222524557
1755.6390500169073
Game 892, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 55, 'green': 585},  Winrate: 0.66
1567.8293829576157
1760.367388906862
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 252, 'Tie': 55, 'green': 586},  Winrate: 0.67
1673.7701947287949
1767.4545725122541
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 253, 'Tie': 55, 'green': 586},  Winrate: 0.66
1734.6609978020333
1757.1858887429933
Game 895, Length: 087,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 254, 'Tie': 55, 'green': 586},  Winrate: 0.65
1597.5295893113316
1743.8385623546358
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 55, 'green': 587},  Winrate: 0.65
1571.382625589326
1748.8843756059214
Game 897, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 254, 'Tie': 55, 'green': 588},  Winrate: 0.65
1614.7841151856062
1754.7931521378428
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 255, 'Tie': 55, 'green': 588},  Winrate: 0.65
1660.9612907835308
1742.9675836067677
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 55, 'green': 589},  Winrate: 0.66
1754.9949886720924
1752.6663963055614
Game 900, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 56, 'green': 589},  Winrate: 0.66
1782.718591526895
1753.4748965547756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 256, 'Tie': 56, 'green': 589},  Winrate: 0.65
1630.5760842346995
1740.965160696399
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 56, 'green': 589},  Winrate: 0.65
1532.672520847382
1726.687752211941
Game 903, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 258, 'Tie': 56, 'green': 589},  Winrate: 0.64
1592.4557343146787
1713.926064366235
Game 904, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 259, 'Tie': 56, 'green': 589},  Winrate: 0.62
1696.0008966292676
1704.0829484155531
Game 905, Length: 182,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 259, 'Tie': 56, 'green': 590},  Winrate: 0.62
1733.2025498646967
1714.2219349758138
Game 906, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 56, 'green': 590},  Winrate: 0.61
1789.705496091001
1706.8751276080664
Game 907, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 261, 'Tie': 56, 'green': 590},  Winrate: 0.6
1796.6827378451953
1699.897885853872
Game 908, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 261, 'Tie': 56, 'green': 591},  Winrate: 0.6
1686.216638141224
1708.8807821458136
Game 909, Length: 127,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 56, 'green': 591},  Winrate: 0.59
1744.2145178885344
1700.4815855945603
Game 910, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 263, 'Tie': 56, 'green': 591},  Winrate: 0.59
1524.4896420407902
1686.8542367892828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 56, 'green': 592},  Winrate: 0.6
1594.2888751976961
1693.7537619249306
Game 912, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 56, 'green': 593},  Winrate: 0.6
1600.064703236974
1700.6229721580864
Game 913, Length: 138,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 264, 'Tie': 56, 'green': 593},  Winrate: 0.6
1687.958889912568
1690.9454730784796
Game 914, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 56, 'green': 593},  Winrate: 0.59
1741.193327735577
1682.9546952075993
Game 915, Length: 132,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 265, 'Tie': 56, 'green': 594},  Winrate: 0.6
1215.6885128506751
1684.117626980363
Game 916, Length: 166,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 265, 'Tie': 56, 'green': 595},  Winrate: 0.6
1591.3395897342573
1691.0021215856377
Game 917, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 266, 'Tie': 56, 'green': 595},  Winrate: 0.59
1635.7986191065993
1680.2136001169256
Game 918, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 267, 'Tie': 56, 'green': 595},  Winrate: 0.58
1696.8376354289564
1671.3348546005373
Game 919, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 56, 'green': 596},  Winrate: 0.58
1612.7641470786607
1679.0952240355011
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 56, 'green': 596},  Winrate: 0.58
1765.5328083015554
1672.057839629294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 268, 'Tie': 56, 'green': 597},  Winrate: 0.58
1519.0536637566565
1677.4938179134276
Game 922, Length: 153,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 269, 'Tie': 56, 'green': 597},  Winrate: 0.58
1695.6812029162068
1668.6668517865037
Game 923, Length: 127,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 269, 'Tie': 56, 'green': 598},  Winrate: 0.59
1355.9663088207676
1671.2728933389149
Game 924, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 269, 'Tie': 56, 'green': 599},  Winrate: 0.6
1733.2721802578512
1682.215230969598
Game 925, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 56, 'green': 600},  Winrate: 0.6
1784.7361045251496
1694.1618642896437
Game 926, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 56, 'green': 601},  Winrate: 0.6
1542.3970125811184
1699.618108897842
Game 927, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 56, 'green': 602},  Winrate: 0.6
1326.8355325593734
1701.5341477796117
Game 928, Length: 173,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 269, 'Tie': 56, 'green': 603},  Winrate: 0.61
1537.2209748611594
1706.7101854995706
Game 929, Length: 169,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 270, 'Tie': 56, 'green': 603},  Winrate: 0.6
1572.8500361858564
1694.0489934638026
Game 930, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 56, 'green': 604},  Winrate: 0.6
1191.6708140271426
1695.0053865441287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 080,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 270, 'Tie': 56, 'green': 605},  Winrate: 0.6
1312.804194381536
1696.82764744846
Game 932, Length: 256,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 271, 'Tie': 56, 'green': 605},  Winrate: 0.59
1762.5412560318366
1689.2813800887159
Game 933, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 272, 'Tie': 56, 'green': 605},  Winrate: 0.58
1704.870468785224
1680.4118079327595
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 272, 'Tie': 56, 'green': 606},  Winrate: 0.59
1607.4300022073276
1687.7659209110382
Game 935, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 56, 'green': 606},  Winrate: 0.58
1772.5822208021764
1680.7165084104172
Game 936, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 56, 'green': 607},  Winrate: 0.58
1740.4815969935833
1691.5656153495108
Game 937, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 56, 'green': 608},  Winrate: 0.58
1665.1977321231582
1700.1380779551475
Game 938, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 56, 'green': 609},  Winrate: 0.58
1751.9037518168393
1710.7755821701448
Game 939, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 56, 'green': 610},  Winrate: 0.59
1570.7970458982143
1716.4796967698453
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 274, 'Tie': 56, 'green': 610},  Winrate: 0.59
1767.5067277492078
1708.56662907759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 230,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 611},  Winrate: 0.6
1590.6503765414568
1714.7863319632368
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 274, 'Tie': 57, 'green': 611},  Winrate: 0.59
1632.7211617833245
1712.6412544146117
Game 943, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 57, 'green': 612},  Winrate: 0.6
1631.501824475632
1719.768663222013
Game 944, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 274, 'Tie': 57, 'green': 613},  Winrate: 0.61
1591.5596442369579
1725.7386082963867
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 57, 'green': 614},  Winrate: 0.62
1664.4241760936534
1733.3722718320273
Game 946, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 274, 'Tie': 57, 'green': 615},  Winrate: 0.62
1540.9357580775597
1737.937074489676
Game 947, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 57, 'green': 616},  Winrate: 0.62
1658.0462756618956
1745.0885309509385
Game 948, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 274, 'Tie': 57, 'green': 617},  Winrate: 0.62
1165.8698326306908
1745.7107298268606
Game 949, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 275, 'Tie': 57, 'green': 617},  Winrate: 0.61
1792.7348788889171
1737.711955463093
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 617},  Winrate: 0.61
1503.9895287645875
1732.3384336798026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 618},  Winrate: 0.61
1782.184277253884
1742.8890353148358
Game 952, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 619},  Winrate: 0.62
1562.8924340333679
1747.6996218824338
Game 953, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 620},  Winrate: 0.63
1654.1651206863205
1754.495791979644
Game 954, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 621},  Winrate: 0.63
1555.1707912787099
1758.9146387422877
Game 955, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 622},  Winrate: 0.63
1515.4408922355822
1762.527410263362
Game 956, Length: 167,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 275, 'Tie': 58, 'green': 623},  Winrate: 0.63
1688.4001336878368
1769.808479491732
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 59, 'green': 623},  Winrate: 0.62
1594.4004861564126
1765.5349434694956
Game 958, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 59, 'green': 624},  Winrate: 0.62
1499.7583085414872
1768.783104472847
Game 959, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 275, 'Tie': 59, 'green': 625},  Winrate: 0.63
1296.2177759320302
1769.899812476719
Game 960, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 60, 'green': 625},  Winrate: 0.64
1781.8668894949217
1770.2172002356813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 60, 'green': 625},  Winrate: 0.64
1479.3466551294066
1754.891224756156
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 276, 'Tie': 61, 'green': 625},  Winrate: 0.63
1772.125588835004
1755.3478567233283
Game 963, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 277, 'Tie': 61, 'green': 625},  Winrate: 0.63
1756.8009224326008
1746.175245469266
Game 964, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 61, 'green': 626},  Winrate: 0.63
1696.961035974359
1754.084678280131
Game 965, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 277, 'Tie': 61, 'green': 627},  Winrate: 0.63
1689.4538454929689
1761.591868761521
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 61, 'green': 628},  Winrate: 0.63
1758.387794697681
1770.7108018130477
Game 967, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 277, 'Tie': 61, 'green': 629},  Winrate: 0.64
1270.8656366269104
1771.6711084685353
Game 968, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 278, 'Tie': 61, 'green': 629},  Winrate: 0.64
1552.2541775235813
1757.4525754539754
Game 969, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 61, 'green': 630},  Winrate: 0.64
1536.9339880306813
1761.4543455008538
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 61, 'green': 631},  Winrate: 0.64
1563.404324984576
1765.8794034738935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 279, 'Tie': 61, 'green': 631},  Winrate: 0.63
1779.013148127854
1757.0352065445575
Game 972, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 61, 'green': 632},  Winrate: 0.63
1171.8338117565688
1757.6332192305968
Game 973, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 279, 'Tie': 61, 'green': 633},  Winrate: 0.63
1320.3212572701016
1758.9790772119136
Game 974, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 61, 'green': 634},  Winrate: 0.63
1732.7031288780584
1767.4692760694322
Game 975, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 61, 'green': 635},  Winrate: 0.64
1658.0566076144914
1773.8368445485942
Game 976, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 61, 'green': 635},  Winrate: 0.64
1699.4993313626198
1762.7376468738112
Game 977, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 281, 'Tie': 61, 'green': 635},  Winrate: 0.62
1625.341485277496
1750.1603086749758
Game 978, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 281, 'Tie': 61, 'green': 636},  Winrate: 0.64
1744.4509232270339
1759.1842820027175
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 62, 'green': 636},  Winrate: 0.63
1765.7072190363988
1759.3564664402122
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 62, 'green': 636},  Winrate: 0.63
1673.3787213333337
1747.9824942803623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 282, 'Tie': 62, 'green': 637},  Winrate: 0.63
1171.2084595737686
1748.6078464631626
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 283, 'Tie': 62, 'green': 637},  Winrate: 0.62
1669.2521109698803
1737.402011155178
Game 983, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 283, 'Tie': 62, 'green': 638},  Winrate: 0.62
1626.4050623826265
1743.718110555876
Game 984, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 283, 'Tie': 63, 'green': 638},  Winrate: 0.62
1609.0614318250728
1740.347888722621
Game 985, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 283, 'Tie': 63, 'green': 639},  Winrate: 0.63
1725.884242566871
1749.1246439577833
Game 986, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 63, 'green': 640},  Winrate: 0.64
1275.9683970796652
1750.2300351395602
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 284, 'Tie': 63, 'green': 640},  Winrate: 0.64
1619.8204375189578
1737.83959982793
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 285, 'Tie': 63, 'green': 640},  Winrate: 0.62
1563.0774527049743
1724.5190167542971
Game 989, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 63, 'green': 641},  Winrate: 0.62
1723.5794315892144
1733.642714043141
Game 990, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 63, 'green': 642},  Winrate: 0.62
1762.2310268450983
1743.5372760330467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 128,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 285, 'Tie': 63, 'green': 643},  Winrate: 0.63
1715.1813779005183
1751.9353297217428
Game 992, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 285, 'Tie': 63, 'green': 644},  Winrate: 0.63
1308.3932658305864
1753.2306016716618
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 286, 'Tie': 63, 'green': 644},  Winrate: 0.62
1752.690436202358
1744.0774415023507
Game 994, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 286, 'Tie': 63, 'green': 645},  Winrate: 0.63
1589.1123182062715
1749.3656094524918
Game 995, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 63, 'green': 646},  Winrate: 0.64
1723.873961836828
1757.8300812954665
Game 996, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 63, 'green': 647},  Winrate: 0.64
1656.770320792235
1764.3653299416483
Game 997, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 286, 'Tie': 63, 'green': 648},  Winrate: 0.64
1748.0987249530901
1773.067527421159
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 63, 'green': 649},  Winrate: 0.65
1354.4882891250754
1774.5455471168511
Game 999, Length: 136,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 287, 'Tie': 63, 'green': 649},  Winrate: 0.64
1551.3895480970996
1760.376973880911
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 287, 'Tie': 63, 'green': 650},  Winrate: 0.65
1566.3280712442777
1764.8459485348476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 63, 'green': 651},  Winrate: 0.66
1562.0300928542958
1769.1439269248294
Game 1002, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 287, 'Tie': 64, 'green': 651},  Winrate: 0.66
1567.6236308933574
1764.41273006484
Game 1003, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 287, 'Tie': 64, 'green': 652},  Winrate: 0.67
1214.9645969843498
1765.1366459311653
Game 1004, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 287, 'Tie': 64, 'green': 653},  Winrate: 0.68
1559.1695222190049
1769.3714486967365
Game 1005, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 64, 'green': 654},  Winrate: 0.68
1454.6731679222746
1771.8966511778408
Game 1006, Length: 089,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 287, 'Tie': 64, 'green': 655},  Winrate: 0.69
1452.2108977873447
1774.3589213127707
Game 1007, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 287, 'Tie': 64, 'green': 656},  Winrate: 0.7
1770.020580995487
1783.3514884451376
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 288, 'Tie': 64, 'green': 656},  Winrate: 0.69
1767.8956321266955
1773.8436510161232
Game 1009, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 288, 'Tie': 64, 'green': 657},  Winrate: 0.7
1744.360461000994
1782.173626217487
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 64, 'green': 658},  Winrate: 0.71
1588.000501670774
1786.6288588613918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 288, 'Tie': 64, 'green': 659},  Winrate: 0.71
1753.9876023291463
1794.8722833773438
Game 1012, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 288, 'Tie': 64, 'green': 660},  Winrate: 0.71
1759.7196672861355
1803.0482482179038
Game 1013, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 288, 'Tie': 64, 'green': 661},  Winrate: 0.72
1352.8843617268244
1804.291606236252
Game 1014, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 64, 'green': 662},  Winrate: 0.73
1733.2321112031063
1811.5410920267288
Game 1015, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 288, 'Tie': 64, 'green': 663},  Winrate: 0.73
1638.03927151755
1816.4072465505305
Game 1016, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 288, 'Tie': 64, 'green': 664},  Winrate: 0.73
1615.502202610691
1820.7254814587973
Game 1017, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 288, 'Tie': 64, 'green': 665},  Winrate: 0.74
1170.7972492949705
1821.1366917375954
Game 1018, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 64, 'green': 666},  Winrate: 0.75
1719.401781337319
1827.6191529671473
Game 1019, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 64, 'green': 667},  Winrate: 0.75
1477.246296501437
1829.719511595117
Game 1020, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 288, 'Tie': 64, 'green': 668},  Winrate: 0.76
1741.1805472962496
1836.5214585792296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 288, 'Tie': 65, 'green': 668},  Winrate: 0.76
1771.6928327206178
1834.8492068540988
Game 1022, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 288, 'Tie': 65, 'green': 669},  Winrate: 0.77
1631.5328028879542
1839.115023072744
Game 1023, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 288, 'Tie': 65, 'green': 670},  Winrate: 0.77
1587.237606031578
1842.5277935826227
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 65, 'green': 671},  Winrate: 0.77
1534.3378044607412
1845.123977152563
Game 1025, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 288, 'Tie': 65, 'green': 672},  Winrate: 0.77
1774.6233134788274
1852.3675531686572
Game 1026, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 65, 'green': 673},  Winrate: 0.77
1747.5914403117463
1858.7637151860572
Game 1027, Length: 280,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 65, 'green': 674},  Winrate: 0.77
1727.4995538760033
1864.536341567905
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 66, 'green': 674},  Winrate: 0.76
1594.9384531944504
1858.7102065797262
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 66, 'green': 674},  Winrate: 0.76
1739.5087284482042
1846.7010320075253
Game 1030, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 66, 'green': 675},  Winrate: 0.76
1353.5080444317362
1847.6812767008646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 283,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 290, 'Tie': 66, 'green': 675},  Winrate: 0.75
1717.2647268071491
1835.4278783520283
Game 1032, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 290, 'Tie': 66, 'green': 676},  Winrate: 0.76
1739.7508018132964
1842.0346472501385
Game 1033, Length: 228,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 291, 'Tie': 66, 'green': 676},  Winrate: 0.76
1672.8394561673
1828.9741355361618
Game 1034, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 291, 'Tie': 66, 'green': 677},  Winrate: 0.76
1827.5147396511882
1837.9808544642033
Game 1035, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 66, 'green': 678},  Winrate: 0.77
1668.4542517784473
1842.9053240190897
Game 1036, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 66, 'green': 679},  Winrate: 0.77
1689.733881030503
1848.1768295327154
Game 1037, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 292, 'Tie': 66, 'green': 679},  Winrate: 0.76
1711.8633728376205
1835.8127880577147
Game 1038, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 66, 'green': 680},  Winrate: 0.76
1757.813442476465
1842.8452941160972
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 293, 'Tie': 66, 'green': 680},  Winrate: 0.75
1793.0319200582246
1832.5319655847675
Game 1040, Length: 290,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 294, 'Tie': 66, 'green': 680},  Winrate: 0.75
1768.4803609448209
1821.8650471164117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 294, 'Tie': 66, 'green': 681},  Winrate: 0.75
1649.3106957348978
1826.7194720678344
Game 1042, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 66, 'green': 682},  Winrate: 0.76
1778.841310300889
1834.5070206283372
Game 1043, Length: 295,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 66, 'green': 682},  Winrate: 0.74
1778.928348399083
1824.059033174075
Game 1044, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 66, 'green': 683},  Winrate: 0.74
1614.6768585180864
1828.1883356330989
Game 1045, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 66, 'green': 684},  Winrate: 0.74
1813.2330547111687
1836.8203280383418
Game 1046, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 296, 'Tie': 66, 'green': 684},  Winrate: 0.73
1758.5904033913957
1825.8213649586924
Game 1047, Length: 269,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 297, 'Tie': 66, 'green': 684},  Winrate: 0.72
1755.1717222261257
1815.0101037335608
Game 1048, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 297, 'Tie': 66, 'green': 685},  Winrate: 0.72
1555.5258250397744
1818.281938929528
Game 1049, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 66, 'green': 685},  Winrate: 0.72
1605.3796793590902
1804.4619038073956
Game 1050, Length: 157,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 298, 'Tie': 66, 'green': 686},  Winrate: 0.73
1604.7563981534724
1808.766937478996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 191,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 299, 'Tie': 66, 'green': 686},  Winrate: 0.72
1779.966768913032
1799.0173688016453
Game 1052, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 299, 'Tie': 66, 'green': 687},  Winrate: 0.72
1683.629807519236
1805.1214423129122
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 66, 'green': 687},  Winrate: 0.71
1548.8375964458558
1790.6216503277976
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 66, 'green': 688},  Winrate: 0.71
1677.4760249233395
1796.775432923694
Game 1055, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 66, 'green': 689},  Winrate: 0.71
1651.3540342723168
1802.1917194436123
Game 1056, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 300, 'Tie': 66, 'green': 690},  Winrate: 0.71
1818.1077102397562
1811.5987488550443
Game 1057, Length: 233,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 300, 'Tie': 66, 'green': 691},  Winrate: 0.71
1558.662402856644
1814.9664388526962
Game 1058, Length: 167,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 301, 'Tie': 66, 'green': 691},  Winrate: 0.7
1768.7651504800726
1804.7916917640193
Game 1059, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 301, 'Tie': 66, 'green': 692},  Winrate: 0.7
1766.6194828732293
1812.7955223696174
Game 1060, Length: 159,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 302, 'Tie': 66, 'green': 692},  Winrate: 0.7
1750.3267395461523
1802.2195846367615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 302, 'Tie': 66, 'green': 693},  Winrate: 0.71
1564.2840500825978
1805.8290742324214
Game 1062, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 66, 'green': 694},  Winrate: 0.71
1744.4954302398355
1813.2373958094252
Game 1063, Length: 157,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 66, 'green': 694},  Winrate: 0.71
1811.2516802466391
1804.2053001995475
Game 1064, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 303, 'Tie': 66, 'green': 695},  Winrate: 0.71
1804.2531712303032
1813.185183680413
Game 1065, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 66, 'green': 696},  Winrate: 0.71
1586.861916422088
1816.9897696709497
Game 1066, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 67, 'green': 696},  Winrate: 0.71
1671.9820139618064
1813.4620074875907
Game 1067, Length: 153,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 304, 'Tie': 67, 'green': 696},  Winrate: 0.7
1754.912075099144
1803.0008556154805
Game 1068, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 67, 'green': 697},  Winrate: 0.71
1680.305657631047
1808.9118361256574
Game 1069, Length: 205,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 67, 'green': 697},  Winrate: 0.7
1689.376282975564
1797.011578073433
Game 1070, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 67, 'green': 698},  Winrate: 0.7
1771.6549856537642
1805.3233613327006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 126,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 305, 'Tie': 67, 'green': 699},  Winrate: 0.71
1752.12189578392
1812.921132834916
Game 1072, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 305, 'Tie': 67, 'green': 700},  Winrate: 0.71
1759.0407286053667
1820.4998871027788
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 306, 'Tie': 67, 'green': 700},  Winrate: 0.7
1728.5202790468627
1809.2443348630652
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 67, 'green': 700},  Winrate: 0.69
1788.3355674336397
1799.7500777303146
Game 1075, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 308, 'Tie': 67, 'green': 700},  Winrate: 0.68
1569.548271432126
1785.727631337963
Game 1076, Length: 112,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 67, 'green': 701},  Winrate: 0.69
1547.7928904317037
1789.324289003359
Game 1077, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 308, 'Tie': 67, 'green': 702},  Winrate: 0.7
1560.5330179475993
1793.0753211383574
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 308, 'Tie': 68, 'green': 702},  Winrate: 0.69
1609.6820248208767
1788.772975676571
Game 1079, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 309, 'Tie': 68, 'green': 702},  Winrate: 0.69
1810.8245612911476
1780.3940757082555
Game 1080, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 310, 'Tie': 68, 'green': 702},  Winrate: 0.69
1643.7455447849306
1768.150355398957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 181,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 311, 'Tie': 68, 'green': 702},  Winrate: 0.68
1669.4481370238655
1756.7588259895829
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 68, 'green': 702},  Winrate: 0.68
1656.76941014376
1745.3400894146698
Game 1083, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 68, 'green': 703},  Winrate: 0.68
1682.0539735380498
1752.662398852184
Game 1084, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 68, 'green': 703},  Winrate: 0.68
1518.0528113799485
1738.599116236823
Game 1085, Length: 158,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 314, 'Tie': 68, 'green': 703},  Winrate: 0.67
1818.1663265621787
1731.6844699212834
Game 1086, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 315, 'Tie': 68, 'green': 703},  Winrate: 0.66
1732.777569668859
1722.7808620892522
Game 1087, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 315, 'Tie': 68, 'green': 704},  Winrate: 0.67
1294.8415905967308
1724.1570474245516
Game 1088, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 316, 'Tie': 68, 'green': 704},  Winrate: 0.67
1779.17631813328
1716.635714945036
Game 1089, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 68, 'green': 705},  Winrate: 0.67
1564.3249670128987
1721.8590193642633
Game 1090, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 68, 'green': 706},  Winrate: 0.67
1608.5788210165176
1727.957056865832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 231,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 317, 'Tie': 68, 'green': 706},  Winrate: 0.66
1756.2929498675683
1719.762831951354
Game 1092, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 318, 'Tie': 68, 'green': 706},  Winrate: 0.65
1749.3410733464098
1711.6023059011939
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 319, 'Tie': 68, 'green': 706},  Winrate: 0.65
1815.0909606449131
1705.2782827352767
Game 1094, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 68, 'green': 706},  Winrate: 0.64
1659.3908076952596
1695.1981707749148
Game 1095, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 320, 'Tie': 68, 'green': 707},  Winrate: 0.64
1543.6061676471138
1700.4295995736568
Game 1096, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 68, 'green': 708},  Winrate: 0.64
1768.5706727370275
1711.0541184061199
Game 1097, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 68, 'green': 708},  Winrate: 0.62
1757.0737359698553
1703.3214557826743
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 322, 'Tie': 68, 'green': 708},  Winrate: 0.61
1653.9042116452392
1693.1627889223657
Game 1099, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 323, 'Tie': 68, 'green': 708},  Winrate: 0.61
1736.3218120421182
1685.3612559271103
Game 1100, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 324, 'Tie': 68, 'green': 708},  Winrate: 0.6
1762.4340377403396
1678.4096362793089
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 68, 'green': 709},  Winrate: 0.6
1671.5802009730146
1687.1350929373414
Game 1102, Length: 216,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 325, 'Tie': 68, 'green': 709},  Winrate: 0.6
1785.6063050359269
1680.7051060346944
Game 1103, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 326, 'Tie': 68, 'green': 709},  Winrate: 0.59
1680.8739173087495
1671.8132026877513
Game 1104, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 68, 'green': 710},  Winrate: 0.59
1669.5728020861754
1680.6500368808847
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 327, 'Tie': 68, 'green': 710},  Winrate: 0.58
1762.010282237282
1673.8114768697285
Game 1106, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 327, 'Tie': 68, 'green': 711},  Winrate: 0.58
1757.5951391240528
1684.7870104827032
Game 1107, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 68, 'green': 712},  Winrate: 0.58
1753.4634456248257
1695.397412711825
Game 1108, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 327, 'Tie': 68, 'green': 713},  Winrate: 0.59
1761.1558046861683
1705.9344407462745
Game 1109, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 327, 'Tie': 68, 'green': 714},  Winrate: 0.59
1806.7418244441403
1717.3003265418904
Game 1110, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 327, 'Tie': 68, 'green': 715},  Winrate: 0.59
1588.5726803787088
1723.0165213608777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 68, 'green': 715},  Winrate: 0.58
1741.1928991525112
1714.6011918772256
Game 1112, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 328, 'Tie': 68, 'green': 716},  Winrate: 0.58
1543.0000379869764
1719.3940443219528
Game 1113, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 328, 'Tie': 69, 'green': 716},  Winrate: 0.57
1682.9805514168365
1718.4674664431661
Game 1114, Length: 265,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 69, 'green': 717},  Winrate: 0.57
1703.375131515693
1726.9557077650936
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 329, 'Tie': 69, 'green': 717},  Winrate: 0.56
1669.7029605562948
1716.6435549040584
Game 1116, Length: 243,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 69, 'green': 717},  Winrate: 0.56
1824.3574614103377
1710.4524200558994
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 331, 'Tie': 69, 'green': 717},  Winrate: 0.55
1727.8259837318735
1702.028217661345
Game 1118, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 69, 'green': 718},  Winrate: 0.55
1306.7683103122622
1703.6531731796692
Game 1119, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 69, 'green': 719},  Winrate: 0.55
1553.4305041738933
1708.8850718624199
Game 1120, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 331, 'Tie': 70, 'green': 719},  Winrate: 0.54
1576.0704616844637
1705.6646463638126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 70, 'green': 720},  Winrate: 0.55
1746.4037210824904
1715.5538751488905
Game 1122, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 331, 'Tie': 70, 'green': 721},  Winrate: 0.55
1513.857036404851
1719.749650123988
Game 1123, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 70, 'green': 722},  Winrate: 0.55
1732.0252948993996
1728.9172543770997
Game 1124, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 331, 'Tie': 70, 'green': 723},  Winrate: 0.55
1793.7765520389155
1739.3938735684874
Game 1125, Length: 176,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 70, 'green': 724},  Winrate: 0.55
1695.6352849363532
1747.1337201478273
Game 1126, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 70, 'green': 725},  Winrate: 0.55
1549.168680515154
1751.3955438065666
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 332, 'Tie': 70, 'green': 725},  Winrate: 0.54
1758.9809346082907
1742.7413487444283
Game 1128, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 70, 'green': 726},  Winrate: 0.54
1752.0733156339052
1751.8238377966914
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 70, 'green': 726},  Winrate: 0.54
1683.3907024836549
1741.2725914803366
Game 1130, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 334, 'Tie': 70, 'green': 726},  Winrate: 0.53
1699.3522506945892
1731.3741862787163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 154,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 335, 'Tie': 70, 'green': 726},  Winrate: 0.53
1580.0300737740458
1718.9677433980278
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 335, 'Tie': 70, 'green': 727},  Winrate: 0.53
1697.3763479588647
1727.2560418029757
Game 1133, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 335, 'Tie': 70, 'green': 728},  Winrate: 0.54
1403.481802435674
1729.5968162456224
Game 1134, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 335, 'Tie': 70, 'green': 729},  Winrate: 0.54
1538.613331906959
1733.9835223256398
Game 1135, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 335, 'Tie': 70, 'green': 730},  Winrate: 0.54
1582.0608849153823
1739.1602434418355
Game 1136, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 70, 'green': 731},  Winrate: 0.54
1775.851505981043
1748.9150424967195
Game 1137, Length: 209,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 335, 'Tie': 70, 'green': 732},  Winrate: 0.55
1723.1998007465188
1757.089428028917
Game 1138, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 70, 'green': 733},  Winrate: 0.55
1665.0499478852646
1763.619681116667
Game 1139, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 336, 'Tie': 70, 'green': 733},  Winrate: 0.55
1707.6022459164421
1753.3937831590895
Game 1140, Length: 121,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 336, 'Tie': 70, 'green': 734},  Winrate: 0.56
1795.4440317072535
1763.2731127845366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 296,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 70, 'green': 735},  Winrate: 0.56
1743.7967700068375
1771.5982385616192
Game 1142, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 336, 'Tie': 70, 'green': 736},  Winrate: 0.56
1663.1152084690827
1777.7351410624167
Game 1143, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 337, 'Tie': 70, 'green': 736},  Winrate: 0.56
1801.9772155997482
1769.534477501584
Game 1144, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 338, 'Tie': 70, 'green': 736},  Winrate: 0.55
1814.4202791881435
1761.8560227575808
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 70, 'green': 737},  Winrate: 0.55
1805.1908658481457
1771.7561175543483
Game 1146, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 70, 'green': 738},  Winrate: 0.56
1555.2641172634044
1775.6615225099488
Game 1147, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 70, 'green': 739},  Winrate: 0.57
1749.4515722197336
1783.805089414268
Game 1148, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 70, 'green': 740},  Winrate: 0.57
1760.5487179948625
1792.021521899478
Game 1149, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 338, 'Tie': 70, 'green': 741},  Winrate: 0.58
1732.21057979175
1799.3196705559324
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 71, 'green': 741},  Winrate: 0.57
1701.7562082680217
1796.9157129824998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 71, 'green': 742},  Winrate: 0.58
1651.4726480485517
1802.2124750777082
Game 1152, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 338, 'Tie': 71, 'green': 743},  Winrate: 0.58
1701.302210839171
1808.5125101549793
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 743},  Winrate: 0.59
1483.6060370362184
1802.152769620198
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 73, 'green': 743},  Winrate: 0.58
1795.6096228354568
1801.9871784919947
Game 1155, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 338, 'Tie': 73, 'green': 744},  Winrate: 0.58
1747.4919310457492
1809.4073225453894
Game 1156, Length: 092,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 338, 'Tie': 73, 'green': 745},  Winrate: 0.58
1788.6507385766727
1817.6722969512166
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 339, 'Tie': 73, 'green': 745},  Winrate: 0.57
1785.449493778668
1808.0743091535915
Game 1158, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 339, 'Tie': 73, 'green': 746},  Winrate: 0.58
1611.2493200578333
1812.3271917064492
Game 1159, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 747},  Winrate: 0.58
1784.9397123887172
1820.4193993759566
Game 1160, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 73, 'green': 748},  Winrate: 0.59
1675.574800169207
1825.718516515499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 339, 'Tie': 73, 'green': 749},  Winrate: 0.59
1627.31228031757
1829.9390390858832
Game 1162, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 750},  Winrate: 0.59
1591.4208845315948
1833.4566077487389
Game 1163, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 73, 'green': 751},  Winrate: 0.6
1777.5672098234647
1840.8291103139914
Game 1164, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 752},  Winrate: 0.6
1552.4001249101407
1843.5997766825606
Game 1165, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 73, 'green': 753},  Winrate: 0.6
1165.5307474810875
1843.9388618321639
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 340, 'Tie': 73, 'green': 753},  Winrate: 0.6
1639.7107066028063
1830.633217611984
Game 1167, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 73, 'green': 754},  Winrate: 0.61
1540.8555182294792
1833.3838670296186
Game 1168, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 340, 'Tie': 73, 'green': 755},  Winrate: 0.61
1750.3712412482769
1840.086361751197
Game 1169, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 341, 'Tie': 73, 'green': 755},  Winrate: 0.61
1638.5909215414747
1826.8369254872184
Game 1170, Length: 150,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 341, 'Tie': 73, 'green': 756},  Winrate: 0.61
1756.2723070997358
1833.8377311720192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 73, 'green': 757},  Winrate: 0.61
1743.8400645411189
1840.3689078791772
Game 1172, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 73, 'green': 758},  Winrate: 0.61
1497.6498968081569
1842.4773196125075
Game 1173, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 73, 'green': 758},  Winrate: 0.61
1811.5103148897374
1832.9442203225183
Game 1174, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 342, 'Tie': 73, 'green': 759},  Winrate: 0.62
1646.9110659735384
1837.3871886212967
Game 1175, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 73, 'green': 760},  Winrate: 0.63
1727.1794704953775
1843.4398293290255
Game 1176, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 73, 'green': 761},  Winrate: 0.63
1606.1549854236155
1846.9668687262867
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 343, 'Tie': 73, 'green': 761},  Winrate: 0.62
1823.752052173157
1837.6350957412733
Game 1178, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 343, 'Tie': 73, 'green': 762},  Winrate: 0.62
1170.4376832038135
1837.9946618324302
Game 1179, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 344, 'Tie': 73, 'green': 762},  Winrate: 0.62
1652.64265202781
1825.0627164074265
Game 1180, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 344, 'Tie': 74, 'green': 762},  Winrate: 0.63
1763.5413823591753
1823.5316162855331
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 74, 'green': 763},  Winrate: 0.64
1745.2754727242939
1830.3294591951444
Game 1182, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 344, 'Tie': 74, 'green': 764},  Winrate: 0.65
1670.6139944727965
1835.290264891555
Game 1183, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 344, 'Tie': 74, 'green': 765},  Winrate: 0.65
1741.0774368059515
1841.7047591313526
Game 1184, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 74, 'green': 766},  Winrate: 0.66
1730.3082332193833
1847.7183379540875
Game 1185, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 74, 'green': 767},  Winrate: 0.67
1726.423056819399
1853.5058609264383
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 74, 'green': 767},  Winrate: 0.67
1713.3305935164037
1841.4774782492057
Game 1187, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 346, 'Tie': 74, 'green': 767},  Winrate: 0.66
1613.7004795175797
1827.8417019686
Game 1188, Length: 288,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 74, 'green': 767},  Winrate: 0.66
1663.9732054271526
1815.3411445899992
Game 1189, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 347, 'Tie': 74, 'green': 768},  Winrate: 0.66
1604.60801730316
1819.3119483033568
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 74, 'green': 768},  Winrate: 0.65
1617.7979591535363
1806.1220064529805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 348, 'Tie': 75, 'green': 768},  Winrate: 0.66
1833.1603501590591
1806.7993874659405
Game 1192, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 75, 'green': 769},  Winrate: 0.67
1664.1388914166234
1812.1086330731825
Game 1193, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 75, 'green': 770},  Winrate: 0.68
1736.9843505848994
1818.964347029402
Game 1194, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 349, 'Tie': 75, 'green': 770},  Winrate: 0.68
1681.523668174917
1807.0134809406604
Game 1195, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 349, 'Tie': 75, 'green': 771},  Winrate: 0.68
1572.51213784205
1810.5718047830742
Game 1196, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 349, 'Tie': 75, 'green': 772},  Winrate: 0.68
1352.3661611041646
1811.7136881106458
Game 1197, Length: 209,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 350, 'Tie': 75, 'green': 772},  Winrate: 0.68
1563.094047562305
1797.7883210634948
Game 1198, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 350, 'Tie': 75, 'green': 773},  Winrate: 0.69
1657.7562147994017
1803.1473147331758
Game 1199, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 75, 'green': 774},  Winrate: 0.69
1706.9838515515935
1809.494056697986
Game 1200, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 75, 'green': 775},  Winrate: 0.7
1816.8287271554034
1818.3838460580816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 350, 'Tie': 75, 'green': 776},  Winrate: 0.7
1742.6228993324382
1825.212518945377
Game 1202, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 350, 'Tie': 76, 'green': 776},  Winrate: 0.71
1748.2971270211563
1823.3191130067112
Game 1203, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 350, 'Tie': 76, 'green': 777},  Winrate: 0.72
1660.1814668835905
1828.1875940083853
Game 1204, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 76, 'green': 778},  Winrate: 0.72
1576.748706883265
1831.4689608991662
Game 1205, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 350, 'Tie': 76, 'green': 779},  Winrate: 0.73
1659.4514341947913
1836.1564181209983
Game 1206, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 350, 'Tie': 76, 'green': 780},  Winrate: 0.73
1721.9055612820148
1842.076840570857
Game 1207, Length: 266,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 351, 'Tie': 76, 'green': 780},  Winrate: 0.72
1743.106462917267
1830.9956725529896
Game 1208, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 352, 'Tie': 76, 'green': 780},  Winrate: 0.71
1640.2618992396935
1818.046053630866
Game 1209, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 352, 'Tie': 76, 'green': 781},  Winrate: 0.71
1635.7795450255198
1822.5284078450397
Game 1210, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 353, 'Tie': 76, 'green': 781},  Winrate: 0.7
1775.5570361251844
1812.6785907562542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 76, 'green': 782},  Winrate: 0.71
1702.5584806794707
1818.6867391543735
Game 1212, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 354, 'Tie': 76, 'green': 782},  Winrate: 0.7
1747.4131360333072
1808.2579537059657
Game 1213, Length: 199,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 355, 'Tie': 76, 'green': 782},  Winrate: 0.69
1569.003021892337
1794.519049077033
Game 1214, Length: 226,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 356, 'Tie': 76, 'green': 782},  Winrate: 0.69
1768.3130607622666
1785.1869229230572
Game 1215, Length: 176,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 357, 'Tie': 76, 'green': 782},  Winrate: 0.69
1769.6152933979756
1776.120347519944
Game 1216, Length: 290,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 76, 'green': 782},  Winrate: 0.69
1840.2483001727062
1769.032397506297
Game 1217, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 359, 'Tie': 76, 'green': 782},  Winrate: 0.69
1847.0010089742116
1762.2796887047916
Game 1218, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 359, 'Tie': 76, 'green': 783},  Winrate: 0.69
1583.4597234210967
1766.8204669544689
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 359, 'Tie': 77, 'green': 783},  Winrate: 0.68
1683.5599311090948
1764.784204020291
Game 1220, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 77, 'green': 784},  Winrate: 0.69
1537.2011974879006
1768.4385247618698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 77, 'green': 785},  Winrate: 0.69
1740.3301035634777
1776.4055482195483
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 360, 'Tie': 77, 'green': 785},  Winrate: 0.68
1601.199895315571
1763.7783332826862
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 361, 'Tie': 77, 'green': 785},  Winrate: 0.67
1825.5193692430444
1756.6428100977234
Game 1224, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 77, 'green': 785},  Winrate: 0.66
1756.089142170216
1747.9668039608146
Game 1225, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 362, 'Tie': 77, 'green': 786},  Winrate: 0.66
1732.0659836608322
1756.23092386346
Game 1226, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 362, 'Tie': 77, 'green': 787},  Winrate: 0.66
1663.316394684951
1762.6174897348037
Game 1227, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 77, 'green': 788},  Winrate: 0.67
1676.4369913000503
1769.16104985159
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 77, 'green': 789},  Winrate: 0.67
1750.8419829514
1777.3597955055566
Game 1229, Length: 267,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 77, 'green': 790},  Winrate: 0.68
1736.8487446325373
1785.0064811128548
Game 1230, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 363, 'Tie': 77, 'green': 790},  Winrate: 0.68
1665.3876334276597
1773.5230593304343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 364, 'Tie': 77, 'green': 790},  Winrate: 0.68
1803.513354427044
1765.619327738847
Game 1232, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 364, 'Tie': 77, 'green': 791},  Winrate: 0.68
1718.933156950414
1773.109227607832
Game 1233, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 364, 'Tie': 77, 'green': 792},  Winrate: 0.68
1567.3595628834328
1777.1322903137252
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 77, 'green': 792},  Winrate: 0.67
1706.0125921990375
1766.7549830510409
Game 1235, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 365, 'Tie': 77, 'green': 793},  Winrate: 0.67
1572.5170192097587
1770.9866707245471
Game 1236, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 365, 'Tie': 77, 'green': 794},  Winrate: 0.67
1608.8452591893856
1775.8418910527412
Game 1237, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 77, 'green': 795},  Winrate: 0.67
1568.5205117529488
1779.8335171418423
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 77, 'green': 795},  Winrate: 0.66
1831.7109067744616
1772.4800717777184
Game 1239, Length: 105,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 77, 'green': 796},  Winrate: 0.67
1350.9879830362195
1773.8582498456635
Game 1240, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 367, 'Tie': 77, 'green': 796},  Winrate: 0.66
1581.8888224035006
1760.9724493345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 368, 'Tie': 77, 'green': 796},  Winrate: 0.65
1663.609318752137
1750.0057826101731
Game 1242, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 368, 'Tie': 77, 'green': 797},  Winrate: 0.65
1821.345561321086
1760.3711280635487
Game 1243, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 368, 'Tie': 77, 'green': 798},  Winrate: 0.66
1747.7738130306022
1768.6864572031625
Game 1244, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 77, 'green': 799},  Winrate: 0.67
1606.404916775769
1773.5308604852269
Game 1245, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 77, 'green': 800},  Winrate: 0.67
1601.7515860204167
1778.1841912405791
Game 1246, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 368, 'Tie': 78, 'green': 800},  Winrate: 0.66
1785.2735720434107
1778.3601129758365
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 369, 'Tie': 78, 'green': 800},  Winrate: 0.65
1769.8054304735388
1769.5271318367977
Game 1248, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 369, 'Tie': 78, 'green': 801},  Winrate: 0.65
1733.3539590234661
1777.250609619283
Game 1249, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 369, 'Tie': 78, 'green': 802},  Winrate: 0.65
1577.93471230445
1781.3767822302154
Game 1250, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 370, 'Tie': 78, 'green': 802},  Winrate: 0.65
1647.5172925398513
1769.639034715884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 78, 'green': 803},  Winrate: 0.65
1807.2884191723147
1779.1793426989727
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 79, 'green': 803},  Winrate: 0.64
1788.4216969794782
1779.4083842961672
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 79, 'green': 804},  Winrate: 0.65
1714.8813774158505
1786.4325681623316
Game 1254, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 370, 'Tie': 79, 'green': 805},  Winrate: 0.65
1664.9144560671677
1792.1321065679604
Game 1255, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 79, 'green': 805},  Winrate: 0.64
1694.5012327605277
1781.1908049165274
Game 1256, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 371, 'Tie': 79, 'green': 806},  Winrate: 0.64
1657.6635907037337
1786.8436088977448
Game 1257, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 371, 'Tie': 80, 'green': 806},  Winrate: 0.65
1779.119582629252
1786.652374667576
Game 1258, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 80, 'green': 807},  Winrate: 0.65
1754.6243008598667
1794.4621115480488
Game 1259, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 80, 'green': 808},  Winrate: 0.65
1699.7118518317254
1800.762851915361
Game 1260, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 371, 'Tie': 80, 'green': 809},  Winrate: 0.65
1814.5919711815407
1809.7024970193534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 372, 'Tie': 80, 'green': 809},  Winrate: 0.64
1773.0383424223528
1800.2055369561758
Game 1262, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 80, 'green': 809},  Winrate: 0.62
1738.0636951634865
1790.0988986585214
Game 1263, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 80, 'green': 810},  Winrate: 0.62
1557.001498151608
1793.6304184545127
Game 1264, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 373, 'Tie': 80, 'green': 811},  Winrate: 0.62
1814.6430816741254
1802.7393889535442
Game 1265, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 80, 'green': 812},  Winrate: 0.62
1740.7066960164573
1809.8065059676892
Game 1266, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 374, 'Tie': 80, 'green': 812},  Winrate: 0.62
1784.7611280230901
1800.6024140697834
Game 1267, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 80, 'green': 813},  Winrate: 0.62
1633.3176966642027
1805.3239889231309
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 374, 'Tie': 81, 'green': 813},  Winrate: 0.62
1746.709106218009
1803.8903554294156
Game 1269, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 374, 'Tie': 81, 'green': 814},  Winrate: 0.63
1780.3346370926024
1811.891285770453
Game 1270, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 375, 'Tie': 81, 'green': 814},  Winrate: 0.62
1833.565081542554
1803.8455734709432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 375, 'Tie': 81, 'green': 815},  Winrate: 0.62
1772.5279647890804
1811.6522457744652
Game 1272, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 375, 'Tie': 81, 'green': 816},  Winrate: 0.62
1777.5371700313938
1819.3886477864821
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 376, 'Tie': 81, 'green': 816},  Winrate: 0.62
1777.74479874615
1809.794204439289
Game 1274, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 81, 'green': 817},  Winrate: 0.62
1760.939911548675
1817.1673536528806
Game 1275, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 81, 'green': 818},  Winrate: 0.62
1578.4562269199905
1820.5999491363907
Game 1276, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 81, 'green': 818},  Winrate: 0.61
1733.8492142578452
1809.9505356250643
Game 1277, Length: 251,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 377, 'Tie': 81, 'green': 819},  Winrate: 0.62
1634.0480859940735
1814.4933711724655
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 81, 'green': 819},  Winrate: 0.61
1779.0501856917929
1805.0584788786482
Game 1279, Length: 204,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 81, 'green': 819},  Winrate: 0.61
1671.1223248763606
1793.387588197079
Game 1280, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 379, 'Tie': 82, 'green': 819},  Winrate: 0.61
1809.310327330674
1793.7797578857583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 379, 'Tie': 82, 'green': 820},  Winrate: 0.61
1057.5973816916
1794.0179530955695
Game 1282, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 380, 'Tie': 82, 'green': 820},  Winrate: 0.6
1822.5020789116666
1786.1589558580283
Game 1283, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 82, 'green': 821},  Winrate: 0.6
1837.8647437558984
1795.9754888029945
Game 1284, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 82, 'green': 822},  Winrate: 0.6
1579.6624841043404
1799.7727281197508
Game 1285, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 381, 'Tie': 82, 'green': 822},  Winrate: 0.59
1675.4295649276683
1788.3163686192352
Game 1286, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 82, 'green': 823},  Winrate: 0.6
1693.4479129541407
1794.5803074968198
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 82, 'green': 824},  Winrate: 0.61
1762.053332995086
1802.3324049752725
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 82, 'green': 824},  Winrate: 0.61
1752.8599412446965
1792.578926647843
Game 1289, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 82, 'green': 825},  Winrate: 0.61
1802.0438229164904
1801.3596650225002
Game 1290, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 382, 'Tie': 82, 'green': 826},  Winrate: 0.62
1629.4394114491545
1805.9683395674192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 82, 'green': 827},  Winrate: 0.62
1613.5796718433824
1810.1866268775732
Game 1292, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 82, 'green': 828},  Winrate: 0.62
1561.0664050058474
1813.4451888846245
Game 1293, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 383, 'Tie': 82, 'green': 828},  Winrate: 0.61
1781.8417915936386
1804.1313620800663
Game 1294, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 82, 'green': 829},  Winrate: 0.62
1529.7841674634656
1807.0197154639827
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 82, 'green': 829},  Winrate: 0.61
1760.5111327197349
1797.350565695648
Game 1296, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 384, 'Tie': 82, 'green': 830},  Winrate: 0.61
1800.691911260209
1805.9689817661128
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 384, 'Tie': 83, 'green': 830},  Winrate: 0.62
1802.1379285870698
1805.8748760955334
Game 1298, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 385, 'Tie': 83, 'green': 830},  Winrate: 0.61
1813.5357802783594
1797.5299616653197
Game 1299, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 385, 'Tie': 83, 'green': 831},  Winrate: 0.61
1747.3205004643205
1804.8337620608659
Game 1300, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 386, 'Tie': 83, 'green': 831},  Winrate: 0.6
1770.311458764545
1795.4622148449957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 159,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 83, 'green': 832},  Winrate: 0.6
1794.9967870359335
1803.9787822361063
Game 1302, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 386, 'Tie': 83, 'green': 833},  Winrate: 0.6
1765.4553866881208
1811.5617379703383
Game 1303, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 386, 'Tie': 83, 'green': 834},  Winrate: 0.6
1804.3313213861513
1819.9090073404411
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 84, 'green': 834},  Winrate: 0.6
1789.173565507269
1819.1571388126504
Game 1305, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 386, 'Tie': 85, 'green': 834},  Winrate: 0.59
1782.731672693566
1818.267257712723
Game 1306, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 386, 'Tie': 85, 'green': 835},  Winrate: 0.59
1763.1362852950115
1825.4424311822565
Game 1307, Length: 165,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 387, 'Tie': 85, 'green': 835},  Winrate: 0.59
1593.0403830215496
1812.0645322650473
Game 1308, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 387, 'Tie': 85, 'green': 836},  Winrate: 0.6
1678.0232828254946
1817.4319519232076
Game 1309, Length: 113,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 387, 'Tie': 85, 'green': 837},  Winrate: 0.6
1786.0336888135496
1825.1780209954163
Game 1310, Length: 208,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 85, 'green': 838},  Winrate: 0.61
1666.273505269352
1830.026840602425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 387, 'Tie': 85, 'green': 839},  Winrate: 0.61
1772.0204198240476
1837.1260034076292
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 387, 'Tie': 85, 'green': 840},  Winrate: 0.62
1671.7200484379434
1841.842946269736
Game 1313, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 388, 'Tie': 85, 'green': 840},  Winrate: 0.62
1811.387522155832
1832.593352700974
Game 1314, Length: 202,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 389, 'Tie': 85, 'green': 840},  Winrate: 0.62
1795.4428328003733
1823.1842087141504
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 85, 'green': 841},  Winrate: 0.64
1569.3443897458546
1826.3568381780544
Game 1316, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 389, 'Tie': 85, 'green': 842},  Winrate: 0.65
1689.2082341598766
1831.6498367787055
Game 1317, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 389, 'Tie': 85, 'green': 843},  Winrate: 0.66
1609.8988304555076
1835.3306781665804
Game 1318, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 390, 'Tie': 85, 'green': 843},  Winrate: 0.65
1814.9646132690048
1826.3344044649948
Game 1319, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 390, 'Tie': 85, 'green': 844},  Winrate: 0.65
1558.1061447405928
1829.2946647302495
Game 1320, Length: 205,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 85, 'green': 845},  Winrate: 0.65
1549.5996792572257
1832.0951103831644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 390, 'Tie': 85, 'green': 846},  Winrate: 0.65
1564.392963999956
1835.0617092666412
Game 1322, Length: 158,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 391, 'Tie': 85, 'green': 846},  Winrate: 0.65
1822.3392614828094
1826.2582280621912
Game 1323, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 391, 'Tie': 85, 'green': 847},  Winrate: 0.66
1319.4667752318014
1827.1127101004913
Game 1324, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 391, 'Tie': 86, 'green': 847},  Winrate: 0.67
1822.6120495199887
1827.0027394921692
Game 1325, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 86, 'green': 847},  Winrate: 0.66
1838.2405161941242
1818.78906390047
Game 1326, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 392, 'Tie': 86, 'green': 848},  Winrate: 0.66
1272.9442377992907
1819.477647451282
Game 1327, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 86, 'green': 849},  Winrate: 0.66
1803.2976789994102
1827.5674906077038
Game 1328, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 392, 'Tie': 86, 'green': 850},  Winrate: 0.66
1758.639139929172
1834.3837373666527
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 86, 'green': 850},  Winrate: 0.65
1778.2709840000293
1824.551278128493
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 394, 'Tie': 86, 'green': 850},  Winrate: 0.65
1815.9773872698734
1815.8623100309344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 86, 'green': 851},  Winrate: 0.66
1661.3554900770805
1820.7803252232059
Game 1332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 394, 'Tie': 86, 'green': 852},  Winrate: 0.66
1764.8992781078387
1827.9014669394148
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 394, 'Tie': 86, 'green': 853},  Winrate: 0.66
1688.225456692513
1833.1239232010425
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 395, 'Tie': 86, 'green': 853},  Winrate: 0.66
1676.9048978429892
1821.1334814252211
Game 1335, Length: 189,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 396, 'Tie': 86, 'green': 853},  Winrate: 0.65
1812.5269952723318
1812.4520596238326
Game 1336, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 396, 'Tie': 86, 'green': 854},  Winrate: 0.65
1393.4052851721644
1813.8220553882904
Game 1337, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 86, 'green': 855},  Winrate: 0.65
1589.4177239677576
1817.4447144420824
Game 1338, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 86, 'green': 856},  Winrate: 0.66
1587.883529112456
1820.9820698612211
Game 1339, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 86, 'green': 857},  Winrate: 0.66
1746.1957708022335
1827.6462403036842
Game 1340, Length: 223,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 397, 'Tie': 86, 'green': 857},  Winrate: 0.66
1757.459966003834
1817.5067747641706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 397, 'Tie': 87, 'green': 857},  Winrate: 0.66
1692.1272993198318
1814.5877096042154
Game 1342, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 87, 'green': 858},  Winrate: 0.66
1770.1551864670282
1821.969693168581
Game 1343, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 397, 'Tie': 87, 'green': 859},  Winrate: 0.66
1717.0489511131839
1827.9372634162748
Game 1344, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 87, 'green': 860},  Winrate: 0.66
1753.837238611553
1834.6111575244568
Game 1345, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 397, 'Tie': 87, 'green': 861},  Winrate: 0.66
1691.6947706117442
1839.754022341669
Game 1346, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 398, 'Tie': 87, 'green': 861},  Winrate: 0.66
1614.3705452285337
1826.5833724287063
Game 1347, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 398, 'Tie': 87, 'green': 862},  Winrate: 0.67
1275.3028730034962
1827.2488965048751
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 398, 'Tie': 87, 'green': 863},  Winrate: 0.67
1762.7443961408096
1834.1435350799495
Game 1349, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 398, 'Tie': 87, 'green': 864},  Winrate: 0.67
1825.3300950080747
1842.3785216144288
Game 1350, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 399, 'Tie': 87, 'green': 864},  Winrate: 0.67
1699.9092297190489
1830.694748587893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 219,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 400, 'Tie': 87, 'green': 864},  Winrate: 0.66
1763.5124343191626
1820.645759893556
Game 1352, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 87, 'green': 865},  Winrate: 0.66
1534.5036132933724
1823.3433440880842
Game 1353, Length: 276,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 400, 'Tie': 87, 'green': 866},  Winrate: 0.66
1721.1617308492848
1829.3610837341769
Game 1354, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 400, 'Tie': 87, 'green': 867},  Winrate: 0.66
1807.0647993210816
1837.2608976821
Game 1355, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 400, 'Tie': 87, 'green': 868},  Winrate: 0.67
1796.8703498848972
1844.721869183354
Game 1356, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 401, 'Tie': 87, 'green': 868},  Winrate: 0.66
1846.2653740158894
1836.3212389233631
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 402, 'Tie': 87, 'green': 868},  Winrate: 0.66
1729.8513110212343
1825.4030848525429
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 403, 'Tie': 87, 'green': 868},  Winrate: 0.65
1748.326338637117
1815.1404413789123
Game 1359, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 87, 'green': 868},  Winrate: 0.64
1771.5352041406893
1805.658570233309
Game 1360, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 404, 'Tie': 87, 'green': 869},  Winrate: 0.64
1714.893204213112
1811.9270968694818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 405, 'Tie': 87, 'green': 869},  Winrate: 0.64
1791.6521579545895
1803.0066116084583
Game 1362, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 87, 'green': 869},  Winrate: 0.64
1808.9757145551437
1794.7228083135237
Game 1363, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 87, 'green': 870},  Winrate: 0.64
1311.8376747005193
1795.6893279945405
Game 1364, Length: 249,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 407, 'Tie': 87, 'green': 870},  Winrate: 0.62
1819.768892092908
1787.8475327711144
Game 1365, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 407, 'Tie': 87, 'green': 871},  Winrate: 0.62
1654.850055321736
1793.178944332969
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 408, 'Tie': 87, 'green': 871},  Winrate: 0.62
1797.4913131536616
1784.8611966865762
Game 1367, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 408, 'Tie': 87, 'green': 872},  Winrate: 0.62
1696.2489489050672
1791.1707284609797
Game 1368, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 408, 'Tie': 88, 'green': 872},  Winrate: 0.62
1759.4065606466913
1790.4033077434603
Game 1369, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 409, 'Tie': 88, 'green': 872},  Winrate: 0.61
1803.1065854260248
1782.293509353369
Game 1370, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 409, 'Tie': 88, 'green': 873},  Winrate: 0.62
1214.3604376158635
1782.8976687218553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 409, 'Tie': 88, 'green': 874},  Winrate: 0.62
1769.4777915551533
1790.9870869901667
Game 1372, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 409, 'Tie': 88, 'green': 875},  Winrate: 0.62
1739.5363248132385
1798.1598683949373
Game 1373, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 409, 'Tie': 89, 'green': 875},  Winrate: 0.63
1814.2038489525978
1798.5479906238802
Game 1374, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 409, 'Tie': 89, 'green': 876},  Winrate: 0.63
1761.9522432471144
1806.073538931919
Game 1375, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 409, 'Tie': 89, 'green': 877},  Winrate: 0.63
1770.7170502706335
1813.6274726613149
Game 1376, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 89, 'green': 878},  Winrate: 0.64
1604.9831691644963
1817.4895626862042
Game 1377, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 410, 'Tie': 89, 'green': 878},  Winrate: 0.63
1669.3996772395594
1805.7534761503784
Game 1378, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 410, 'Tie': 89, 'green': 879},  Winrate: 0.64
1811.2330780879822
1814.2892901553041
Game 1379, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 410, 'Tie': 89, 'green': 880},  Winrate: 0.65
1789.0777753265845
1822.0818647136168
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 411, 'Tie': 89, 'green': 880},  Winrate: 0.65
1806.2728979266622
1813.3002799406163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 412, 'Tie': 89, 'green': 880},  Winrate: 0.64
1725.3562827686021
1802.8372013851263
Game 1382, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 412, 'Tie': 89, 'green': 881},  Winrate: 0.65
1762.7251089808146
1810.2672788713398
Game 1383, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 413, 'Tie': 89, 'green': 881},  Winrate: 0.64
1820.6712650401178
1802.1230091035538
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 89, 'green': 881},  Winrate: 0.62
1821.2328017133952
1794.1904873307749
Game 1385, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 89, 'green': 882},  Winrate: 0.64
1771.2124323509363
1802.0282406716315
Game 1386, Length: 151,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 89, 'green': 883},  Winrate: 0.64
1450.2810684557119
1803.9580700032643
Game 1387, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 415, 'Tie': 89, 'green': 883},  Winrate: 0.62
1829.1276226661498
1796.1760086582005
Game 1388, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 89, 'green': 884},  Winrate: 0.64
1837.6211717209892
1805.555845911423
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 416, 'Tie': 89, 'green': 884},  Winrate: 0.62
1702.8983277251268
1794.7848175061279
Game 1390, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 89, 'green': 884},  Winrate: 0.61
1771.6845426401735
1785.844671006764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 418, 'Tie': 89, 'green': 884},  Winrate: 0.6
1726.834743682109
1776.0588784378388
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 418, 'Tie': 89, 'green': 885},  Winrate: 0.6
1722.749106978405
1783.161082480668
Game 1393, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 89, 'green': 885},  Winrate: 0.6
1832.5246183813858
1775.966559107357
Game 1394, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 89, 'green': 886},  Winrate: 0.6
1601.681647879683
1780.4398966512895
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 89, 'green': 887},  Winrate: 0.61
1822.7079264801473
1789.8270805543066
Game 1396, Length: 252,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 420, 'Tie': 89, 'green': 887},  Winrate: 0.6
1791.2392098657208
1781.485539410441
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 89, 'green': 887},  Winrate: 0.6
1768.1024818748638
1772.7896181822687
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 90, 'green': 887},  Winrate: 0.6
1763.730684314221
1772.5713681872103
Game 1399, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 422, 'Tie': 90, 'green': 887},  Winrate: 0.59
1776.3816781524056
1764.2921719096685
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 888},  Winrate: 0.6
1726.3908818694738
1771.75050429804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 423, 'Tie': 90, 'green': 888},  Winrate: 0.59
1837.4927668622029
1764.95248602373
Game 1402, Length: 181,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 424, 'Tie': 90, 'green': 888},  Winrate: 0.58
1779.234940452286
1756.9299779223802
Game 1403, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 889},  Winrate: 0.58
1717.9283107933
1764.3579498976824
Game 1404, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 424, 'Tie': 90, 'green': 890},  Winrate: 0.59
1811.1922604064034
1773.8369545313967
Game 1405, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 90, 'green': 891},  Winrate: 0.59
1736.335682788758
1781.2980417494762
Game 1406, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 425, 'Tie': 90, 'green': 891},  Winrate: 0.58
1839.4934452172647
1774.3292149135973
Game 1407, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 425, 'Tie': 90, 'green': 892},  Winrate: 0.59
1798.1355707967193
1783.2584434379596
Game 1408, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 425, 'Tie': 90, 'green': 893},  Winrate: 0.59
1813.2641580709344
1792.3335468498346
Game 1409, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 90, 'green': 894},  Winrate: 0.59
1802.6301279535135
1800.9364969843034
Game 1410, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 425, 'Tie': 90, 'green': 895},  Winrate: 0.59
1768.799202837134
1808.518972299575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 425, 'Tie': 91, 'green': 895},  Winrate: 0.59
1798.379266239504
1808.2752768567902
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 425, 'Tie': 91, 'green': 896},  Winrate: 0.59
1730.3468831049515
1814.777138384376
Game 1413, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 425, 'Tie': 91, 'green': 897},  Winrate: 0.6
1795.2266166950526
1822.6571071153483
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 91, 'green': 897},  Winrate: 0.6
1614.4170499893662
1809.921705005665
Game 1415, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 91, 'green': 898},  Winrate: 0.6
1701.1796439417126
1815.725912615546
Game 1416, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 427, 'Tie': 91, 'green': 898},  Winrate: 0.59
1794.693277002066
1806.8773066202439
Game 1417, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 91, 'green': 899},  Winrate: 0.59
1797.9917209753592
1815.0075920978652
Game 1418, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 427, 'Tie': 91, 'green': 900},  Winrate: 0.6
1697.2928810032483
1820.6130388197437
Game 1419, Length: 138,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 428, 'Tie': 91, 'green': 900},  Winrate: 0.59
1702.730731449895
1809.5770779815928
Game 1420, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 428, 'Tie': 91, 'green': 901},  Winrate: 0.59
1481.4430993964845
1811.7400156213266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 262,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 429, 'Tie': 91, 'green': 901},  Winrate: 0.58
1845.0326084700407
1804.2001740134888
Game 1422, Length: 195,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 430, 'Tie': 91, 'green': 901},  Winrate: 0.58
1803.5776628998274
1795.849127808714
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 91, 'green': 902},  Winrate: 0.58
1672.5430275188755
1801.329383115333
Game 1424, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 431, 'Tie': 91, 'green': 902},  Winrate: 0.57
1780.3693405094953
1792.4952467465273
Game 1425, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 432, 'Tie': 91, 'green': 902},  Winrate: 0.57
1803.5292802401455
1784.4281813513776
Game 1426, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 433, 'Tie': 91, 'green': 902},  Winrate: 0.56
1799.6181555365315
1776.4621837694356
Game 1427, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 433, 'Tie': 91, 'green': 903},  Winrate: 0.56
1305.7475159281396
1777.4829781535582
Game 1428, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 434, 'Tie': 91, 'green': 903},  Winrate: 0.56
1844.9649855132234
1770.758508834459
Game 1429, Length: 235,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 435, 'Tie': 91, 'green': 903},  Winrate: 0.56
1771.445486397781
1762.4493077316895
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 91, 'green': 904},  Winrate: 0.56
1719.1021443710326
1769.7380452301306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 435, 'Tie': 91, 'green': 905},  Winrate: 0.56
1771.9926960676528
1778.114689671973
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 436, 'Tie': 91, 'green': 905},  Winrate: 0.56
1796.9480235093906
1770.244441489167
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 91, 'green': 906},  Winrate: 0.56
1794.6753358798833
1779.146768509111
Game 1434, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 437, 'Tie': 91, 'green': 906},  Winrate: 0.56
1736.1725053936054
1769.8090067976148
Game 1435, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 437, 'Tie': 91, 'green': 907},  Winrate: 0.56
1794.3948525702003
1778.7118332268246
Game 1436, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 91, 'green': 908},  Winrate: 0.56
1605.4399734597291
1783.170690222603
Game 1437, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 91, 'green': 909},  Winrate: 0.56
1600.4748250916844
1787.4522632843912
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 438, 'Tie': 91, 'green': 909},  Winrate: 0.56
1780.170822838124
1778.9659830864407
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 91, 'green': 909},  Winrate: 0.55
1672.1194223878974
1768.2020507756238
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 440, 'Tie': 91, 'green': 909},  Winrate: 0.55
1851.3820055468307
1761.8526536988338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 440, 'Tie': 91, 'green': 910},  Winrate: 0.55
1641.981167549914
1767.388778688771
Game 1442, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 441, 'Tie': 91, 'green': 910},  Winrate: 0.54
1851.2956029414365
1761.0581612605579
Game 1443, Length: 246,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 442, 'Tie': 91, 'green': 910},  Winrate: 0.53
1802.7537857036928
1753.7472083572384
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 442, 'Tie': 91, 'green': 911},  Winrate: 0.53
1790.4439695695796
1762.9213943241903
Game 1445, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 91, 'green': 912},  Winrate: 0.53
1755.603532630975
1771.0485460074362
Game 1446, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 442, 'Tie': 91, 'green': 913},  Winrate: 0.54
1802.1528523601476
1780.087954053692
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 443, 'Tie': 91, 'green': 913},  Winrate: 0.53
1829.7303758728865
1772.9696277007943
Game 1448, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 443, 'Tie': 91, 'green': 914},  Winrate: 0.53
1806.762809397638
1782.0691283340907
Game 1449, Length: 253,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 443, 'Tie': 91, 'green': 915},  Winrate: 0.53
1708.3263747817969
1788.6241309681443
Game 1450, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 443, 'Tie': 91, 'green': 916},  Winrate: 0.54
1691.2734770249565
1794.6435349464361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 443, 'Tie': 91, 'green': 917},  Winrate: 0.55
1601.3612058535653
1798.7223025526
Game 1452, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 443, 'Tie': 91, 'green': 918},  Winrate: 0.55
1820.3222179686518
1807.527707250098
Game 1453, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 443, 'Tie': 91, 'green': 919},  Winrate: 0.55
1770.3401142414302
1814.932391754818
Game 1454, Length: 240,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 444, 'Tie': 91, 'green': 919},  Winrate: 0.54
1781.0838801567236
1805.841207665747
Game 1455, Length: 207,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 445, 'Tie': 91, 'green': 919},  Winrate: 0.53
1511.4906075635006
1792.0004969104034
Game 1456, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 445, 'Tie': 91, 'green': 920},  Winrate: 0.54
1559.6755565628273
1795.418987909881
Game 1457, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 445, 'Tie': 91, 'green': 921},  Winrate: 0.55
1729.6070491953476
1802.1476215032915
Game 1458, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 91, 'green': 922},  Winrate: 0.56
1666.5318934737975
1807.3357764674374
Game 1459, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 446, 'Tie': 91, 'green': 922},  Winrate: 0.56
1845.0066253580758
1799.9503228303508
Game 1460, Length: 109,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 446, 'Tie': 91, 'green': 923},  Winrate: 0.56
1786.7107414912584
1807.9149172189757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 91, 'green': 924},  Winrate: 0.57
1694.258935610997
1813.5652113270276
Game 1462, Length: 097,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 447, 'Tie': 91, 'green': 924},  Winrate: 0.57
1793.5144566847318
1804.8118826653858
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 448, 'Tie': 91, 'green': 924},  Winrate: 0.56
1778.6345174502933
1795.9154104452232
Game 1464, Length: 266,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 449, 'Tie': 91, 'green': 924},  Winrate: 0.56
1789.5105197695777
1787.488770832369
Game 1465, Length: 234,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 449, 'Tie': 91, 'green': 925},  Winrate: 0.56
1526.7959404615997
1790.476997834235
Game 1466, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 449, 'Tie': 91, 'green': 926},  Winrate: 0.57
1754.5349665137721
1797.8942745675772
Game 1467, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 449, 'Tie': 91, 'green': 927},  Winrate: 0.57
1597.4206583011435
1801.834822119999
Game 1468, Length: 118,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 450, 'Tie': 91, 'green': 927},  Winrate: 0.56
1763.7040752189616
1792.6657134148095
Game 1469, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 451, 'Tie': 91, 'green': 927},  Winrate: 0.56
1799.3473293408294
1784.5575939397008
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 452, 'Tie': 91, 'green': 927},  Winrate: 0.56
1797.4690258207452
1776.5990878885334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 452, 'Tie': 91, 'green': 928},  Winrate: 0.56
1785.0495388127247
1785.0640057605406
Game 1472, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 452, 'Tie': 91, 'green': 929},  Winrate: 0.56
1770.7130051993145
1792.9855180115194
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 91, 'green': 930},  Winrate: 0.56
1762.7958475522203
1800.5297847007294
Game 1474, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 452, 'Tie': 91, 'green': 931},  Winrate: 0.56
1764.3491759664812
1807.931113032288
Game 1475, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 91, 'green': 932},  Winrate: 0.56
1763.5110492253455
1815.1371140775761
Game 1476, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 452, 'Tie': 91, 'green': 933},  Winrate: 0.56
1690.8405386619866
1820.5455243206568
Game 1477, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 452, 'Tie': 91, 'green': 934},  Winrate: 0.57
1755.9908569048412
1827.2797763966303
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 91, 'green': 935},  Winrate: 0.57
1773.194738237948
1834.2558609968062
Game 1479, Length: 158,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 91, 'green': 936},  Winrate: 0.57
1814.9144754606673
1842.0493120162862
Game 1480, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 91, 'green': 937},  Winrate: 0.58
1764.2850902144653
1848.4772270011354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 452, 'Tie': 91, 'green': 938},  Winrate: 0.59
1749.6492318215794
1854.431527810531
Game 1482, Length: 069,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 453, 'Tie': 91, 'green': 938},  Winrate: 0.58
1744.1106176792948
1843.6748691547023
Game 1483, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 453, 'Tie': 91, 'green': 939},  Winrate: 0.59
1795.6423907110561
1850.786264147339
Game 1484, Length: 187,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 454, 'Tie': 91, 'green': 939},  Winrate: 0.59
1742.770394805876
1840.081853002295
Game 1485, Length: 194,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 455, 'Tie': 91, 'green': 939},  Winrate: 0.58
1816.7115261975516
1831.285244023719
Game 1486, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 456, 'Tie': 91, 'green': 939},  Winrate: 0.57
1773.8706336457994
1821.699700592385
Game 1487, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 91, 'green': 940},  Winrate: 0.58
1755.1753822739731
1828.3769720172456
Game 1488, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 456, 'Tie': 91, 'green': 941},  Winrate: 0.58
1664.7964431562307
1832.9802061005744
Game 1489, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 457, 'Tie': 91, 'green': 941},  Winrate: 0.58
1811.3790818343707
1824.2312522197171
Game 1490, Length: 276,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 458, 'Tie': 91, 'green': 941},  Winrate: 0.58
1815.213407576365
1815.7806540409902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 458, 'Tie': 91, 'green': 942},  Winrate: 0.59
1791.6825346782723
1823.4454487035473
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 459, 'Tie': 91, 'green': 942},  Winrate: 0.58
1825.6879360541627
1815.2642874135552
Game 1493, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 459, 'Tie': 91, 'green': 943},  Winrate: 0.59
1807.9185420436688
1823.3231326397597
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 460, 'Tie': 91, 'green': 943},  Winrate: 0.58
1852.5464300383414
1815.783327959494
Game 1495, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 460, 'Tie': 91, 'green': 944},  Winrate: 0.58
1739.7451833475027
1822.2339154142248
Game 1496, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 460, 'Tie': 91, 'green': 945},  Winrate: 0.59
1772.18641464687
1829.282441219641
Game 1497, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 460, 'Tie': 91, 'green': 946},  Winrate: 0.6
1660.8836685579702
1833.7864060893305
Game 1498, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 460, 'Tie': 91, 'green': 947},  Winrate: 0.6
1803.9891962750307
1841.3075247040372
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 460, 'Tie': 91, 'green': 948},  Winrate: 0.61
1724.7568493062583
1846.8589086171621
Game 1500, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 460, 'Tie': 91, 'green': 949},  Winrate: 0.61
1554.4531723096168
1849.4072344591534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              655 minutes.
    Hours used :                10 hours.

# Profiling


      14868833739 function calls (14347591777 primitive calls) in 39286.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39339.283 39339.283 {built-in method builtins.exec}
                1    0.000    0.000 39339.283 39339.283 <string>:1(<module>)
                1    0.000    0.000 39339.283 39339.283 game.py:177(run)
                1  140.936  140.936 39339.283 39339.283 gamecontroller.py:15(run)
           674095  323.730    0.000 33168.447    0.049 agent.py:13(choose)
         12780139  776.940    0.000 23496.239    0.002 agent.py:204(state)
        455772640 7423.892    0.000 18626.482    0.000 agent.py:184(antState)
           340358  126.915    0.000 16419.499    0.048 opponent.py:31(choose)
         15066487 1053.560    0.000 11829.094    0.001 NNAgent.py:15(value)
        1015653962 6031.102    0.000 6031.102    0.000 {built-in method numpy.array}
        197285518/16487674  805.225    0.000 5972.768    0.000 module.py:522(__call__)
         15066487  346.250    0.000 5725.470    0.000 NNAgent.py:66(forward)
             2973    0.950    0.000 4823.220    1.622 agent.py:115(resetGame)
             1500    0.623    0.000 4808.623    3.206 impala.py:28(batchTrain)
           149700   48.702    0.000 4804.329    0.032 impala.py:42(trainOneBatch)
          1421187  286.511    0.000 4748.268    0.003 NNAgent.py:29(train)
         11764844   58.009    0.000 3562.224    0.000 move.py:237(simulate)
         75332435  243.022    0.000 3112.096    0.000 linear.py:86(forward)
           918538   41.676    0.000 2793.826    0.003 move.py:133(simulateComplex)
         75332435  199.420    0.000 2775.093    0.000 functional.py:1355(linear)
           944706  307.409    0.000 2537.520    0.003 Probability_function.py:206(CalculateWinChance)
        190984480 2123.243    0.000 2123.243    0.000 agent.py:235(getDistances)
        227176494/14960760 1747.919    0.000 2076.733    0.000 Probability_function.py:196(Combinations)
         75332435 1914.971    0.000 1914.971    0.000 {built-in method addmm}
        190984480  237.531    0.000 1571.232    0.000 {method 'max' of 'numpy.ndarray' objects}
        190984480 1548.092    0.000 1570.551    0.000 agent.py:257(getDistancesToAnts)
        190984480   98.818    0.000 1333.701    0.000 _methods.py:28(_amax)
          1421187  431.469    0.000 1317.222    0.001 adam.py:49(step)
        193008175 1252.390    0.000 1252.390    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        190984480  684.496    0.000 1165.628    0.000 agent.py:173(currentScore)
        264788160  672.080    0.000  875.539    0.000 agent.py:281(ant_situation)
         60265948   77.755    0.000  839.570    0.000 activation.py:558(forward)
         60265948   59.261    0.000  761.816    0.000 functional.py:1050(leaky_relu)
         60265948  702.555    0.000  702.555    0.000 {built-in method torch._C._nn.leaky_relu}
          1421187    5.191    0.000  662.673    0.000 tensor.py:167(backward)
          1421187    9.388    0.000  657.483    0.000 __init__.py:44(backward)
         75332435  629.419    0.000  629.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1421187  617.366    0.000  617.366    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11305575  315.699    0.000  549.278    0.000 move.py:246(<listcomp>)
        190984480  424.756    0.000  512.406    0.000 agent.py:292(dicer)
           680085    3.317    0.000  488.101    0.001 agent.py:65(trainAgent)
         13239408  259.074    0.000  483.554    0.000 agent.py:270(antsUnderAnts)
        190987442  196.875    0.000  457.494    0.000 game.py:136(getCurrentScore)
         45199461   53.318    0.000  441.909    0.000 dropout.py:53(forward)
        190984480  185.208    0.000  411.877    0.000 agent.py:167(distanceToSplits)
        190984480  258.033    0.000  405.889    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45199461  220.924    0.000  388.591    0.000 functional.py:788(dropout)
        606885260  291.146    0.000  369.480    0.000 {built-in method builtins.sum}
         37644854   81.353    0.000  362.960    0.000 numeric.py:159(ones)
         28423740  272.918    0.000  272.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244482260  173.692    0.000  252.888    0.000 move.py:260(__init__)
           678585    5.070    0.000  234.404    0.000 game.py:53(action_space)
        190987442  192.254    0.000  233.648    0.000 game.py:137(<dictcomp>)
         12514984   33.693    0.000  229.334    0.000 game.py:43(actions)
        228531643  227.408    0.000  228.034    0.000 {built-in method builtins.any}
        190990480  226.692    0.000  226.713    0.000 {built-in method builtins.sorted}
         15066487  223.873    0.000  223.873    0.000 {built-in method dot}
         54060941  192.357    0.000  219.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15066487  215.998    0.000  215.998    0.000 {built-in method flatten}
           879880  187.845    0.000  212.808    0.000 Probability_function.py:140(fight)
        1557148359/1557148347  202.491    0.000  202.491    0.000 {built-in method builtins.len}
             1500    0.060    0.000  194.767    0.130 game.py:156(reset)
         37644854   54.642    0.000  194.462    0.000 <__array_function__ internals>:2(copyto)
             1500    0.261    0.000  194.048    0.129 setups.py:9(setup)
         28423740  187.214    0.000  187.214    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15665771    9.104    0.000  175.036    0.000 module.py:846(parameters)
          2100000    1.261    0.000  167.291    0.000 field.py:38(Nointersection)
          2100000   58.769    0.000  166.030    0.000 field.py:39(<listcomp>)
         15665771    8.991    0.000  165.933    0.000 module.py:870(named_parameters)
        94360738/20716357   62.237    0.000  164.047    0.000 game.py:108(getAllPositionsAtDistance)
             1500   13.569    0.009  162.936    0.109 field.py:120(Give_dist_to_all)
         15665771   46.678    0.000  156.942    0.000 module.py:833(_named_members)
        346028693  112.664    0.000  153.276    0.000 field.py:23(__eq__)
        197285518  152.267    0.000  152.267    0.000 {built-in method torch._C._get_tracing_state}
           678585    4.290    0.000  145.960    0.000 game.py:56(step)
        930951618  134.447    0.000  134.447    0.000 {method 'items' of 'dict' objects}
        165735610  133.253    0.000  133.256    0.000 module.py:562(__getattr__)
         14211870  125.806    0.000  125.806    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11305575   85.567    0.000  116.393    0.000 move.py:109(simulateSimple)
        572953440  115.403    0.000  115.403    0.000 agent.py:304(GetProbabilityOfEat)
         15066487  107.546    0.000  107.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        190984480  107.035    0.000  107.035    0.000 agent.py:162(<listcomp>)
         14211870  106.377    0.000  106.377    0.000 {built-in method max}
         87456227   61.576    0.000  101.810    0.000 game.py:116(goOneStep)
         45199461  100.382    0.000  100.382    0.000 {built-in method dropout}
        190984480   93.987    0.000   93.987    0.000 agent.py:194(<listcomp>)
         14211870   88.996    0.000   88.996    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           678585    4.931    0.000   87.781    0.000 move.py:20(execute)
          1421187    2.842    0.000   87.371    0.000 loss.py:430(forward)
         37644854   87.144    0.000   87.144    0.000 {built-in method numpy.empty}
         15066487   21.025    0.000   86.520    0.000 <__array_function__ internals>:2(concatenate)
          1421187    9.265    0.000   84.528    0.000 functional.py:2195(mse_loss)
        482430720   82.453    0.000   82.453    0.000 {built-in method math.factorial}
        164880700   79.920    0.000   79.920    0.000 agent.py:285(<listcomp>)
        244482260   79.196    0.000   79.196    0.000 {method 'copy' of 'dict' objects}
          1421187    5.258    0.000   79.014    0.000 loss.py:427(__init__)
         14211870   78.934    0.000   78.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        494642100   78.334    0.000   78.334    0.000 agent.py:278(<genexpr>)
           675505   51.304    0.000   77.814    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           678585    1.302    0.000   76.503    0.000 move.py:41(placeOnBoard)


# Other prints

[ 0.38995126  0.31238142 -0.02414033 ... -0.33526415 -0.08099271
  0.14534871]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137285: <NNAgent2HistoryLength4> in cluster <dcc> Done

Job <NNAgent2HistoryLength4> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:16 2020
Terminated at Thu Apr  9 02:50:01 2020
Results reported at Thu Apr  9 02:50:01 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137494: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:29 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:30 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 56 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   19 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137676: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
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

    CPU time :                                   1.40 sec.
    Max Memory :                                 68 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137830: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:16 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
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

    CPU time :                                   1.60 sec.
    Max Memory :                                 45 MB
    Average Memory :                             45.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
    Turnaround time :                            8 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138059: <NNAgent2HistoryLength4> in cluster <dcc> Exited

Job <NNAgent2HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:52 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
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

    CPU time :                                   39339.70 sec.
    Max Memory :                                 2824 MB
    Average Memory :                             1138.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39352 sec.
    Turnaround time :                            39346 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.31 sec.
    Max Memory :                                 76 MB
    Average Memory :                             20.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

