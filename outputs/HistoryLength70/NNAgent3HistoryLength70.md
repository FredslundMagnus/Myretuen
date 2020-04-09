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
Subject: Job 6136301: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
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

    CPU time :                                   1.49 sec.
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
Subject: Job 6136541: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
Terminated at Wed Apr  8 15:04:27 2020
Results reported at Wed Apr  8 15:04:27 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136736: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
Terminated at Wed Apr  8 15:18:20 2020
Results reported at Wed Apr  8 15:18:20 2020

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
    Average Memory :                             15.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   21 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136893: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:52 2020
Terminated at Wed Apr  8 15:26:55 2020
Results reported at Wed Apr  8 15:26:55 2020

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
    Max Memory :                                 29 MB
    Average Memory :                             28.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137032: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:47 2020
Terminated at Wed Apr  8 15:35:51 2020
Results reported at Wed Apr  8 15:35:51 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137221: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 200,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 176,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 160,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 180,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.0182064425644
Game 006, Length: 189,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1113.8840659791158
Game 007, Length: 101,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1074.7434299627087
Game 008, Length: 137,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1097.4947706653354
Game 009, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1061.6884775783344
Game 010, Length: 256,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1029.409299881646
['RandomAgent', 'NNAgent']
Game 011, Length: 149,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1000.2764952954805
Game 012, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1026.5875592122466
Game 013, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1050.4619968217005
Game 014, Length: 231,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1072.204271588007
Game 015, Length: 289,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1057.4731664956407
1044.1404049740122
Game 016, Length: 211,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1000
1065.6526994486228
Game 017, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1082.3191361669665
1040.806729777297
Game 018, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1055.5225504995103
1067.6033154447532
Game 019, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1032.7007942426058
1090.4250717016578
Game 020, Length: 180,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1013.1891833572278
1109.9366825870356
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1000
1125.9527287990772
Game 022, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 7, 'Tie': 0, 'green': 15},  Winrate: 0.68
1088.156741046839
1147.732670339274
Game 023, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 15},  Winrate: 0.65
1000
1116.0770190568976
Game 024, Length: 205,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 16},  Winrate: 0.67
997.2632729633734
1132.002929450752
Game 025, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1113.0788729437857
1107.0807975538053
Game 026, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
982.039770397012
1122.3043001201665
Game 027, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1135.3919362302
1099.9912368337523
Game 028, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
967.5396891325644
1114.4913180982
Game 029, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1129.059654749369
Game 030, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
1156.1957089902835
1108.2558819892854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
954.5947349907678
1121.200836131082
Game 032, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1174.9628727197662
1102.4336724015993
Game 033, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
1087.2027331519703
1123.4868212389144
Game 034, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1192.4959676721378
1105.9537262865429
Game 035, Length: 294,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1000
1120.3272402037037
Game 036, Length: 227,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1000
1093.3008734013774
Game 037, Length: 194,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1000
1108.1576027330927
Game 038, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1167.7243101792176
1132.929260226013
Game 039, Length: 204,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
1000
1105.7913564126593
Game 040, Length: 174,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1000
1080.1946568966785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1000
1095.380770054713
Game 042, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1107.1877784555984
1075.3957247510848
Game 043, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1143.2697458846465
1099.850289045656
Game 044, Length: 212,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1126.0850094193302
1080.9530580819242
Game 045, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1000
1095.7579588941846
Game 046, Length: 154,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1100.145630373679
1075.806985417184
Game 047, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
941.9696689417117
1088.4320514662402
Game 048, Length: 110,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
1142.9431390630357
1071.5739218225347
Game 049, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
1120.6407474529492
1094.202920254232
Game 050, Length: 173,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1118.5357920082904
1075.8127586196206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1134.877226307431
1059.4713243204799
Game 052, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
1157.1058419595206
1045.308621423995
Game 053, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1098.2583232706818
1067.6910456062624
Game 054, Length: 282,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
1093.7439250865104
1049.7598791393725
Game 055, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 30},  Winrate: 0.55
1148.7646507802192
1035.8724546665844
Game 056, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
1000
1052.197332743204
Game 057, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1073.4695016880885
1072.471756141626
Game 058, Length: 186,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1078.880939647829
1091.8491397644787
Game 059, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
1000
1105.1726407809276
Game 060, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1000
1117.8074976089497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 114,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1164.9997128950406
1101.5724354941283
Game 062, Length: 195,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1134.7262005097282
1084.6537325933498
Game 063, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
1096.8523042974393
1066.6823679437396
Game 064, Length: 101,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1113.7116384091535
1087.6969300443143
Game 065, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1094.8583933431512
1106.5501751103166
Game 066, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
1092.6048568184717
1087.4148199799333
Game 067, Length: 263,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
1136.2476057869774
1108.2730561524766
Game 068, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
932.3442851950443
1117.8984398991438
Game 069, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
1080.6120992017893
1134.1386449947938
Game 070, Length: 182,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
1100.4698411499392
1114.280903046644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1110.8390803035322
1096.0466795615835
Game 072, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1093.00559271898
1113.8801671461356
Game 073, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
1118.1040667873413
1132.0237061457717
Game 074, Length: 240,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 43},  Winrate: 0.58
1101.7939644798846
1148.3338084532284
Game 075, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 44},  Winrate: 0.59
1000
1158.4476342471087
Game 076, Length: 270,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
1181.5604629752881
1141.8868841668611
Game 077, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1086.9022404319132
1156.7786082148325
Game 078, Length: 160,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
1081.0449483244045
1170.5920532335792
Game 079, Length: 147,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
959.0142051512449
1143.9221332773786
Game 080, Length: 143,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 47},  Winrate: 0.59
1163.0952960615411
1162.3873001911256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 48},  Winrate: 0.59
1099.9513141338243
1176.7168891039453
Game 082, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 48},  Winrate: 0.59
1102.0599235411146
1155.7019138872352
Game 083, Length: 202,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 49},  Winrate: 0.59
950.9627212155605
1163.7533978229196
Game 084, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 50},  Winrate: 0.6
1145.9850174581948
1180.1556805558505
Game 085, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
1164.0136026753596
1162.1270953386856
Game 086, Length: 197,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 51},  Winrate: 0.59
1086.973516632775
1175.6234198558498
Game 087, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 51},  Winrate: 0.59
1180.0085515273668
1158.7101643900241
Game 088, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
1147.4863294824554
1175.2374375829284
Game 089, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 53},  Winrate: 0.6
1074.777630781938
1187.4333234337655
Game 090, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 54},  Winrate: 0.6
1089.7710716072993
1199.7221753675808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1000
1207.4891088309093
Game 092, Length: 205,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 56},  Winrate: 0.61
1134.138793082319
1220.8366452310458
Game 093, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 56},  Winrate: 0.6
1097.2146605887012
1198.3996154242825
Game 094, Length: 203,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 57},  Winrate: 0.61
1085.735907032645
1209.878368980339
Game 095, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 58},  Winrate: 0.61
1000
1217.227087134996
Game 096, Length: 214,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 59},  Winrate: 0.61
1121.9456873433608
1229.4201928739542
Game 097, Length: 247,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 60},  Winrate: 0.62
1089.721987829104
1239.6495191786746
Game 098, Length: 151,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 60},  Winrate: 0.61
1112.0653873840283
1217.3552034019456
Game 099, Length: 133,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 60},  Winrate: 0.61
1216.3353339389957
1200.7420448305306
Game 100, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 60},  Winrate: 0.6
1141.2347208423414
1181.45301133155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 123,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 60},  Winrate: 0.59
1109.5153447969847
1161.6596543636692
Game 102, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 61},  Winrate: 0.6
1164.8648591960034
1178.2478064992158
Game 103, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.6
1099.3552138491902
1190.957980034054
Game 104, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 63},  Winrate: 0.6
1164.8809435963094
1206.0855879651112
Game 105, Length: 121,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 63},  Winrate: 0.59
1119.5797718844235
1185.861029929878
Game 106, Length: 110,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 64},  Winrate: 0.59
1127.6744467125957
1199.4213040596237
Game 107, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 65},  Winrate: 0.6
1075.1272319259117
1210.029979166357
Game 108, Length: 138,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 66},  Winrate: 0.6
1200.5801471035545
1225.7851660017982
Game 109, Length: 130,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 66},  Winrate: 0.6
1129.9365442855458
1205.363966513237
Game 110, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 67},  Winrate: 0.61
1117.8249884509337
1217.4755223478492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 113,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 43, 'Tie': 0, 'green': 68},  Winrate: 0.62
1065.7244703004187
1226.8782839733421
Game 112, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 69},  Winrate: 0.62
1152.2532002617315
1239.50602730792
Game 113, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 69},  Winrate: 0.61
1139.9632065190997
1219.1225926732438
Game 114, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 69},  Winrate: 0.6
1137.4231107369744
1199.524470387203
Game 115, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 70},  Winrate: 0.61
1139.0779461776985
1212.699724471236
Game 116, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 71},  Winrate: 0.61
1056.5948697947763
1221.8293249768785
Game 117, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 72},  Winrate: 0.62
1125.8673167131342
1233.3851190007188
Game 118, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 73},  Winrate: 0.62
1127.9505666473058
1244.5124985311115
Game 119, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 74},  Winrate: 0.62
1115.7276628289153
1254.6521524153304
Game 120, Length: 184,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 75},  Winrate: 0.62
1204.006956661623
1268.1207181015566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 45, 'Tie': 0, 'green': 76},  Winrate: 0.62
1130.2293677260907
1277.8545568945656
Game 122, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 76},  Winrate: 0.61
1115.330333912076
1255.5298157014697
Game 123, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 77},  Winrate: 0.62
1118.2343733619202
1265.2460089868553
Game 124, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 78},  Winrate: 0.62
1118.3507867143023
1274.5696689851486
Game 125, Length: 175,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 78},  Winrate: 0.62
1139.5663333498117
1253.3541223496393
Game 126, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 79},  Winrate: 0.62
1252.593802811842
1268.881037639354
Game 127, Length: 117,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 80},  Winrate: 0.63
1129.9919148857668
1278.4554561033988
Game 128, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 81},  Winrate: 0.63
1121.135785883426
1287.3115851057396
Game 129, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 82},  Winrate: 0.63
1239.260974532551
1300.6444133850305
Game 130, Length: 067,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 83},  Winrate: 0.64
1193.2356573476743
1311.4157126989792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 84},  Winrate: 0.64
1108.505106773887
1318.6382687540074
Game 132, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 85},  Winrate: 0.65
1183.6071614651655
1328.2667646365162
Game 133, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 86},  Winrate: 0.65
1000
1332.1254096498355
Game 134, Length: 185,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 87},  Winrate: 0.66
1156.7586746943985
1340.2315941514405
Game 135, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 88},  Winrate: 0.66
1149.202350423718
1347.787918422121
Game 136, Length: 099,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 88},  Winrate: 0.66
1152.9613461186877
1325.055940029524
Game 137, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 89},  Winrate: 0.66
1297.3999950556536
1339.0716576728496
Game 138, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 90},  Winrate: 0.66
1111.8549824056752
1345.4510486290947
Game 139, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 90},  Winrate: 0.66
1171.1741301639524
1323.4792688888601
Game 140, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 91},  Winrate: 0.67
1283.9771739676323
1336.9020899768814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 92},  Winrate: 0.67
1271.6823489344358
1349.1969150100779
Game 142, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 92},  Winrate: 0.67
1289.3146513475174
1331.5646125969963
Game 143, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 50, 'Tie': 0, 'green': 93},  Winrate: 0.67
1102.2447714976681
1337.8249478732153
Game 144, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 94},  Winrate: 0.68
1228.8335625195361
1348.2523598862301
Game 145, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 95},  Winrate: 0.68
1191.9664406390643
1356.8660663507203
Game 146, Length: 157,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 95},  Winrate: 0.68
1192.5524231304673
1335.4877733842054
Game 147, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 95},  Winrate: 0.68
1159.8683612103375
1328.5807582925556
Game 148, Length: 147,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 95},  Winrate: 0.68
1350.8705079190493
1314.6123403503877
Game 149, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 96},  Winrate: 0.68
1174.4655569496836
1323.7539448658697
Game 150, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 52, 'Tie': 1, 'green': 97},  Winrate: 0.69
1218.3727560552088
1334.214751330197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 98},  Winrate: 0.69
1109.037010200698
1340.508075041575
Game 152, Length: 209,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 99},  Winrate: 0.7
1105.842884950428
1346.5201724968222
Game 153, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 100},  Winrate: 0.7
1336.499285877878
1360.8913945379934
Game 154, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 100},  Winrate: 0.7
1306.3639422567371
1343.8421036287737
Game 155, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 101},  Winrate: 0.71
1166.715872058091
1351.5917885203662
Game 156, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 102},  Winrate: 0.71
1115.211093130058
1357.5164812737341
Game 157, Length: 144,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 54, 'Tie': 1, 'green': 102},  Winrate: 0.7
1212.3228524619635
1337.160069450835
Game 158, Length: 285,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 102},  Winrate: 0.69
1350.6066513413584
1323.0527039873546
Game 159, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 102},  Winrate: 0.69
1130.8042242945191
1301.2854898935334
Game 160, Length: 150,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.68
1235.696970059549
1283.9612758891933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.69
1122.5960254583179
1292.1694747253946
Game 162, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 104},  Winrate: 0.69
1318.5361493402972
1307.8480767152944
Game 163, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 105},  Winrate: 0.7
1095.6942745546942
1314.3985736582683
Game 164, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.69
1143.5509127555026
1293.4436863610836
Game 165, Length: 176,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.69
1303.6021233345894
1308.3777123667915
Game 166, Length: 221,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 107},  Winrate: 0.7
1335.0155430103198
1323.96882069783
Game 167, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 107},  Winrate: 0.7
1285.5534723638775
1322.3766242231459
Game 168, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 59, 'Tie': 2, 'green': 107},  Winrate: 0.69
1318.218263019907
1307.7604845378282
Game 169, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 108},  Winrate: 0.69
1135.8010473807487
1315.5103499125821
Game 170, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 109},  Winrate: 0.7
1202.4859645127149
1325.3472378618308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 110},  Winrate: 0.71
1320.82479977602
1339.5379810961306
Game 172, Length: 090,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 59, 'Tie': 2, 'green': 111},  Winrate: 0.71
1152.6370261684192
1346.769316138049
Game 173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 112},  Winrate: 0.71
1312.4282022782545
1359.6883517216252
Game 174, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 113},  Winrate: 0.71
1306.1042923569746
1371.8023223845576
Game 175, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 114},  Winrate: 0.71
1110.107966662704
1376.9054488519116
Game 176, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 115},  Winrate: 0.72
1101.0835822364934
1381.6647515658462
Game 177, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 116},  Winrate: 0.72
1275.5576957065296
1391.6605282231942
Game 178, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 117},  Winrate: 0.72
1160.8371922940782
1397.539207987207
Game 179, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 118},  Winrate: 0.73
1310.140228190835
1408.223779572392
Game 180, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 119},  Winrate: 0.73
1228.3278990824415
1415.5928505494994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 120},  Winrate: 0.73
1131.2678328226925
1420.1260651075556
Game 182, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 2, 'green': 121},  Winrate: 0.74
1300.7111780306018
1429.5551152677888
Game 183, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 122},  Winrate: 0.74
1106.3832238228163
1433.2798581076765
Game 184, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 123},  Winrate: 0.74
1297.5498296513938
1442.0939707130199
Game 185, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 124},  Winrate: 0.75
1097.7491229495038
1445.4284300000095
Game 186, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 125},  Winrate: 0.75
1148.4082960825867
1449.657160085842
Game 187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 125},  Winrate: 0.75
1214.550840583058
1427.6587426332512
Game 188, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 126},  Winrate: 0.75
1221.8292380298635
1434.1574036858292
Game 189, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 60, 'Tie': 2, 'green': 127},  Winrate: 0.75
1196.8683847166876
1439.7749834818565
Game 190, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 128},  Winrate: 0.75
1289.3176423341822
1448.007170799068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 129},  Winrate: 0.75
1103.0853575173817
1451.3050371045026
Game 192, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 129},  Winrate: 0.74
1295.2330067970765
1431.6297260139556
Game 193, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 129},  Winrate: 0.74
1429.608176038684
1417.614400524771
Game 194, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 130},  Winrate: 0.74
1291.6705558104861
1426.6550227448868
Game 195, Length: 111,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 131},  Winrate: 0.74
1303.306792966284
1435.7764320568572
Game 196, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 132},  Winrate: 0.74
1281.2863625442676
1443.8077118467718
Game 197, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 62, 'Tie': 2, 'green': 133},  Winrate: 0.74
1144.2920893162911
1447.9239186130674
Game 198, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 63, 'Tie': 2, 'green': 133},  Winrate: 0.74
1119.221679008055
1424.3965141597066
Game 199, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 134},  Winrate: 0.75
1156.0539511127893
1429.1797553409956
Game 200, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 135},  Winrate: 0.76
1053.8110012555583
1431.9636238802136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 136},  Winrate: 0.77
1297.4463491551974
1440.6215670819909
Game 202, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 137},  Winrate: 0.77
1127.4474167314065
1444.4419831732769
Game 203, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 63, 'Tie': 2, 'green': 138},  Winrate: 0.77
1434.6413362005485
1457.8078177717964
Game 204, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 139},  Winrate: 0.77
1419.730823714148
1470.040617937862
Game 205, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 63, 'Tie': 2, 'green': 140},  Winrate: 0.78
1288.1666199449596
1477.1070047899789
Game 206, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 141},  Winrate: 0.78
1423.0626476736632
1488.6856933168642
Game 207, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 142},  Winrate: 0.78
1141.1044992365476
1491.8732833966078
Game 208, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 143},  Winrate: 0.78
1138.0220048246301
1494.9557778085252
Game 209, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 144},  Winrate: 0.79
1285.4495564586534
1501.176777160358
Game 210, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 145},  Winrate: 0.79
1275.514581374482
1506.9485583301434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 145},  Winrate: 0.78
1323.3171572128383
1486.9381940835892
Game 212, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 146},  Winrate: 0.78
1418.6603790375545
1497.8859910847186
Game 213, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 147},  Winrate: 0.79
1409.55016269075
1508.0666521081166
Game 214, Length: 178,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 148},  Winrate: 0.8
1095.5001383480094
1510.315636709611
Game 215, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 64, 'Tie': 2, 'green': 149},  Winrate: 0.8
1494.0325795024667
1523.2316155372878
Game 216, Length: 180,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 150},  Winrate: 0.8
1282.8161167600724
1528.582118722175
Game 217, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 151},  Winrate: 0.8
1153.3252212511175
1531.3108485838468
Game 218, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 151},  Winrate: 0.79
1439.9835227583933
1514.3899734991166
Game 219, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 152},  Winrate: 0.79
1116.800823856482
1516.8108286506895
Game 220, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 153},  Winrate: 0.79
1280.0326272305556
1522.2277578787873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 154},  Winrate: 0.79
950.0308837607957
1523.159595333552
Game 222, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 155},  Winrate: 0.8
1114.5254354586295
1525.4349837314046
Game 223, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 156},  Winrate: 0.8
1482.2732246828805
1537.1943385509908
Game 224, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 65, 'Tie': 2, 'green': 157},  Winrate: 0.8
1125.2171646589156
1539.4245906234817
Game 225, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 158},  Winrate: 0.81
1270.8829549538293
1544.0562170441344
Game 226, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 159},  Winrate: 0.81
1123.0959730322004
1546.1774086708497
Game 227, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 160},  Winrate: 0.81
1218.3839541800337
1549.6226925206795
Game 228, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 161},  Winrate: 0.81
1292.5685940243102
1554.5004476515667
Game 229, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 162},  Winrate: 0.81
1266.6853083350213
1558.6980942703747
Game 230, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 163},  Winrate: 0.81
1278.4644778923891
1563.049733138058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 164},  Winrate: 0.81
1275.8319328450696
1567.250427523544
Game 232, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 165},  Winrate: 0.81
1402.192751627898
1574.6078385863962
Game 233, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 166},  Winrate: 0.81
1550.6908809383808
1586.966690786073
Game 234, Length: 269,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 166},  Winrate: 0.8
1437.1745877879926
1568.452482035635
Game 235, Length: 126,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 166},  Winrate: 0.79
1564.0992744327564
1555.0440885412595
Game 236, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 167},  Winrate: 0.8
1510.684507182502
1566.5873392375447
Game 237, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 168},  Winrate: 0.8
1274.392067415664
1570.6597497142698
Game 238, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 168},  Winrate: 0.8
1283.1981937949233
1561.8536233350105
Game 239, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 169},  Winrate: 0.81
1499.838678981634
1572.6994515358786
Game 240, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 170},  Winrate: 0.81
1215.4625091218115
1575.6208965941007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 171},  Winrate: 0.81
1194.2940463745904
1578.195234936198
Game 242, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 172},  Winrate: 0.81
1101.5418238996572
1579.7387685539225
Game 243, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 172},  Winrate: 0.81
1577.3192930116534
1566.5187499750255
Game 244, Length: 131,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 69, 'Tie': 3, 'green': 172},  Winrate: 0.8
1587.9278846827838
1554.2117618863424
Game 245, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 172},  Winrate: 0.79
1514.4236590418525
1539.626781826124
Game 246, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 173},  Winrate: 0.8
1394.3245350993593
1547.4949983546626
Game 247, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 174},  Winrate: 0.8
1386.9456628596656
1554.8738705943563
Game 248, Length: 213,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 174},  Winrate: 0.8
1599.3209396648826
1543.4808156122574
Game 249, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 175},  Winrate: 0.8
1584.7428716377124
1558.0588836394277
Game 250, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 176},  Winrate: 0.8
1093.8618189667404
1559.6972030206966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 177},  Winrate: 0.8
1262.764684665404
1563.617826690314
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 178},  Winrate: 0.8
1429.0089782711364
1571.78343620717
Game 253, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 72, 'Tie': 3, 'green': 178},  Winrate: 0.79
1589.6442845022545
1559.458444716569
Game 254, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 179},  Winrate: 0.8
1380.1813618065107
1566.2227457697238
Game 255, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 180},  Winrate: 0.8
1099.930081732798
1567.834487936583
Game 256, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 181},  Winrate: 0.8
1472.8000200106424
1577.307692608821
Game 257, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 181},  Winrate: 0.81
1560.3290188547112
1576.6758767748065
Game 258, Length: 166,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 73, 'Tie': 4, 'green': 181},  Winrate: 0.81
1110.4264545432206
1553.151662663499
Game 259, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 181},  Winrate: 0.81
1528.257543810663
1539.3177778946886
Game 260, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 182},  Winrate: 0.81
1431.0065787211026
1548.2947219319792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 183},  Winrate: 0.81
1516.545670299089
1560.0065954435534
Game 262, Length: 140,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 75, 'Tie': 4, 'green': 183},  Winrate: 0.81
1530.5067241585898
1546.0455415840524
Game 263, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 183},  Winrate: 0.8
1283.9121086236673
1537.9653658054547
Game 264, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 184},  Winrate: 0.81
1287.7151611270767
1542.8187987026881
Game 265, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 185},  Winrate: 0.81
1283.0804849085048
1547.45347492126
Game 266, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 75, 'Tie': 5, 'green': 186},  Winrate: 0.81
1279.4618138620115
1551.903769682916
Game 267, Length: 203,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 76, 'Tie': 5, 'green': 186},  Winrate: 0.81
1595.9359712864568
1540.7106700341715
Game 268, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 76, 'Tie': 5, 'green': 187},  Winrate: 0.81
1098.120583577471
1542.5201681894985
Game 269, Length: 155,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 77, 'Tie': 5, 'green': 187},  Winrate: 0.81
1600.3161743285964
1531.8482783631566
Game 270, Length: 087,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 77, 'Tie': 5, 'green': 188},  Winrate: 0.81
1274.7897274548939
1536.5203647702742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 102,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 5, 'green': 189},  Winrate: 0.81
1278.435595049713
1541.165254629066
Game 272, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 190},  Winrate: 0.81
1518.5832765043829
1553.088702283273
Game 273, Length: 088,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 78, 'Tie': 5, 'green': 190},  Winrate: 0.8
1487.8799323041096
1538.0087899898058
Game 274, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 190},  Winrate: 0.79
1445.017663471359
1522.0001047895832
Game 275, Length: 175,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 191},  Winrate: 0.79
1546.7140562316138
1535.6150674126807
Game 276, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 192},  Winrate: 0.79
1422.3330726375098
1544.2885734962736
Game 277, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 193},  Winrate: 0.79
1586.1134807678106
1558.4912670570593
Game 278, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 193},  Winrate: 0.78
1585.1428826123813
1559.4618652124886
Game 279, Length: 126,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 79, 'Tie': 6, 'green': 194},  Winrate: 0.78
1582.4343993740317
1572.9634371249138
Game 280, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 195},  Winrate: 0.78
1212.6963886606961
1575.7295575860292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 103,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 6, 'green': 196},  Winrate: 0.78
1191.8504693285781
1578.1731346320414
Game 282, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 79, 'Tie': 6, 'green': 197},  Winrate: 0.78
1437.283105566982
1585.9076925364184
Game 283, Length: 177,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 79, 'Tie': 6, 'green': 198},  Winrate: 0.78
1318.9153045483276
1590.309545200929
Game 284, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 80, 'Tie': 6, 'green': 198},  Winrate: 0.77
1561.9282902126045
1576.6759769203038
Game 285, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 198},  Winrate: 0.76
1594.3913605857515
1564.719015708584
Game 286, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 81, 'Tie': 6, 'green': 199},  Winrate: 0.76
1525.3562994698357
1575.8830810090226
Game 287, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 81, 'Tie': 6, 'green': 200},  Winrate: 0.77
1108.8680043078944
1577.4415312443489
Game 288, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 6, 'green': 201},  Winrate: 0.77
1429.799202203046
1584.9254346082848
Game 289, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 6, 'green': 202},  Winrate: 0.77
1479.0625887380986
1593.7427781742958
Game 290, Length: 104,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 82, 'Tie': 6, 'green': 202},  Winrate: 0.76
1398.9141687228628
1575.0099712579438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 6, 'green': 203},  Winrate: 0.76
1550.2879836717627
1586.6502777987855
Game 292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 7, 'green': 203},  Winrate: 0.77
1434.912359439254
1581.5371205625775
Game 293, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 7, 'green': 204},  Winrate: 0.78
1515.217094699936
1591.676325332477
Game 294, Length: 148,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 83, 'Tie': 7, 'green': 204},  Winrate: 0.77
1597.4343722931358
1579.3848356517226
Game 295, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 7, 'green': 205},  Winrate: 0.77
1505.3640107427789
1589.2379196088798
Game 296, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 7, 'green': 206},  Winrate: 0.77
1189.6304756391935
1591.4579132982644
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 84, 'Tie': 7, 'green': 206},  Winrate: 0.76
1563.7415182499626
1578.0043787200646
Game 298, Length: 101,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 7, 'green': 207},  Winrate: 0.77
1392.5917918367138
1584.3267556062135
Game 299, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 85, 'Tie': 7, 'green': 207},  Winrate: 0.76
1588.0408385340356
1572.015474658207
Game 300, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 208},  Winrate: 0.76
1562.9024463634148
1584.122999552736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 209},  Winrate: 0.76
1427.7743274037255
1591.2610315882646
Game 302, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 85, 'Tie': 7, 'green': 210},  Winrate: 0.76
1536.2580560911094
1601.717031728769
Game 303, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 211},  Winrate: 0.76
1387.0645304607506
1607.2442931047322
Game 304, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 212},  Winrate: 0.76
1121.7073303289746
1608.632935807958
Game 305, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 213},  Winrate: 0.76
1092.687542026149
1609.8072127485493
Game 306, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 214},  Winrate: 0.76
1275.3476080382823
1612.89519975998
Game 307, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 215},  Winrate: 0.76
1381.9522380291864
1618.007492191544
Game 308, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 216},  Winrate: 0.76
1377.0763745708916
1622.883355649839
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 86, 'Tie': 7, 'green': 216},  Winrate: 0.74
1551.0849433503263
1608.056468390622
Game 310, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 217},  Winrate: 0.74
1582.9530287405933
1619.4948002357803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 155,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 87, 'Tie': 7, 'green': 217},  Winrate: 0.74
1596.0965254237417
1606.3513035526319
Game 312, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 87, 'Tie': 7, 'green': 218},  Winrate: 0.74
1187.650967072466
1608.3308121193593
Game 313, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 7, 'green': 219},  Winrate: 0.74
1552.568880280834
1618.66437820194
Game 314, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 88, 'Tie': 7, 'green': 219},  Winrate: 0.73
1631.334838279216
1606.8243401585044
Game 315, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 219},  Winrate: 0.72
1600.5403555982914
1594.3248230942486
Game 316, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 220},  Winrate: 0.72
1120.2434637006777
1595.7886897225455
Game 317, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 90, 'Tie': 7, 'green': 220},  Winrate: 0.71
1612.2187470181095
1584.1102983027274
Game 318, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 221},  Winrate: 0.72
1271.9254408500149
1587.5324654909948
Game 319, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 222},  Winrate: 0.72
1371.6516286179744
1592.957211443912
Game 320, Length: 285,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 91, 'Tie': 7, 'green': 222},  Winrate: 0.71
1623.3770915370046
1581.798866925017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 223},  Winrate: 0.71
1259.5195896130194
1585.0439619774015
Game 322, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 223},  Winrate: 0.7
1641.5668817542546
1574.811918502363
Game 323, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 7, 'green': 224},  Winrate: 0.7
1609.9552800865479
1588.2337299528197
Game 324, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 7, 'green': 225},  Winrate: 0.7
1570.2409091928387
1599.791687684998
Game 325, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 225},  Winrate: 0.69
1651.9258088353138
1589.4327606039387
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 225},  Winrate: 0.69
1427.5889569652845
1584.176876276164
Game 327, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 226},  Winrate: 0.69
1279.6674069441178
1587.7076631269695
Game 328, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 93, 'Tie': 8, 'green': 227},  Winrate: 0.69
1509.1486172930602
1597.1423223382922
Game 329, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 228},  Winrate: 0.69
1151.6335020938277
1598.834041495582
Game 330, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 229},  Winrate: 0.69
1271.6462555227672
1601.9775134277086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 143,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 94, 'Tie': 8, 'green': 229},  Winrate: 0.68
1608.008246206984
1590.0657926444662
Game 332, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 230},  Winrate: 0.68
1552.9219926584415
1600.8853182359874
Game 333, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 231},  Winrate: 0.68
1185.6672003091226
1602.8690849993309
Game 334, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 8, 'green': 231},  Winrate: 0.68
1564.5012453012132
1589.452783048444
Game 335, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 8, 'green': 232},  Winrate: 0.69
1314.8505308234894
1593.5175567732822
Game 336, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 95, 'Tie': 8, 'green': 233},  Winrate: 0.69
1559.3517887223827
1604.4066772437382
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 96, 'Tie': 8, 'green': 233},  Winrate: 0.68
1291.9748408416792
1584.0780919248261
Game 338, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 8, 'green': 234},  Winrate: 0.69
1113.0619066363438
1585.541620747112
Game 339, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 8, 'green': 235},  Winrate: 0.69
1256.4277835857486
1588.6334267743828
Game 340, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 97, 'Tie': 8, 'green': 235},  Winrate: 0.68
1618.995469718977
1577.64620326239
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 173,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 98, 'Tie': 8, 'green': 235},  Winrate: 0.67
1595.533167192955
1566.236035622171
Game 342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 235},  Winrate: 0.66
1559.5819709466728
1566.0058533978809
Game 343, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 9, 'green': 236},  Winrate: 0.67
1495.7601446873225
1575.6097194533372
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 10, 'green': 236},  Winrate: 0.68
1608.8121383342227
1576.7528612056624
Game 345, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 10, 'green': 237},  Winrate: 0.69
1107.3987781300234
1578.2220873835333
Game 346, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 10, 'green': 238},  Winrate: 0.69
1052.7316283406308
1579.3014602984608
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 10, 'green': 239},  Winrate: 0.69
1276.165537480183
1582.8033297623956
Game 348, Length: 251,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 98, 'Tie': 10, 'green': 240},  Winrate: 0.69
1583.5413637626411
1594.7951331927095
Game 349, Length: 160,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 99, 'Tie': 10, 'green': 240},  Winrate: 0.69
1595.475539249622
1582.8609577057287
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 10, 'green': 241},  Winrate: 0.69
1542.3633258268906
1593.4196245372796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 090,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 10, 'green': 242},  Winrate: 0.69
1111.6943330956237
1594.7871980779996
Game 352, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 100, 'Tie': 10, 'green': 242},  Winrate: 0.68
1565.4989468168774
1581.8571315419563
Game 353, Length: 281,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 10, 'green': 242},  Winrate: 0.68
1589.312981748332
1570.1903530560141
Game 354, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 102, 'Tie': 10, 'green': 242},  Winrate: 0.67
1522.6707887614498
1556.6681815876245
Game 355, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 10, 'green': 243},  Winrate: 0.67
1287.8558499352455
1560.7871724940583
Game 356, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 10, 'green': 244},  Winrate: 0.67
949.3668023390946
1561.4512539157595
Game 357, Length: 214,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 245},  Winrate: 0.67
1209.9742528555437
1564.173389720912
Game 358, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 10, 'green': 246},  Winrate: 0.68
1589.2458335458068
1576.9050696028137
Game 359, Length: 288,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 103, 'Tie': 10, 'green': 246},  Winrate: 0.68
1571.6325702575834
1564.854470291903
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 10, 'green': 246},  Winrate: 0.67
1388.9159083342931
1547.5901905755843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 247},  Winrate: 0.67
1183.1288394860849
1550.128551398622
Game 362, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 247},  Winrate: 0.67
1660.1173604095945
1541.9369998243412
Game 363, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 248},  Winrate: 0.68
1135.9829674130567
1543.9760372359146
Game 364, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 105, 'Tie': 10, 'green': 249},  Winrate: 0.68
1109.9401400587146
1545.7302302728237
Game 365, Length: 291,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 106, 'Tie': 10, 'green': 249},  Winrate: 0.67
1576.2806210223666
1534.9485560673345
Game 366, Length: 112,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 107, 'Tie': 10, 'green': 249},  Winrate: 0.66
1332.676539469067
1517.122547421757
Game 367, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 249},  Winrate: 0.66
1598.3253548616908
1508.043026105873
Game 368, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 250},  Winrate: 0.66
1534.8891298985993
1520.744086782858
Game 369, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 251},  Winrate: 0.67
1133.7388309761625
1522.9882232197522
Game 370, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 252},  Winrate: 0.67
1283.1781514504446
1527.665921704553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 253},  Winrate: 0.67
1523.2674360787846
1539.2876155243678
Game 372, Length: 228,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 109, 'Tie': 10, 'green': 253},  Winrate: 0.66
1508.5555119131466
1526.4922482985437
Game 373, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 254},  Winrate: 0.67
1579.886348859344
1540.0255239764792
Game 374, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 255},  Winrate: 0.68
1118.3817424492295
1541.8872452279275
Game 375, Length: 243,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 109, 'Tie': 10, 'green': 256},  Winrate: 0.68
1567.2947870011267
1554.4788070861448
Game 376, Length: 272,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 10, 'green': 257},  Winrate: 0.68
1582.7956893521707
1567.158656983596
Game 377, Length: 234,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 110, 'Tie': 10, 'green': 257},  Winrate: 0.67
1668.4933446521823
1558.7826727410084
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 110, 'Tie': 11, 'green': 257},  Winrate: 0.67
1283.774837390179
1551.1733728310123
Game 379, Length: 158,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 111, 'Tie': 11, 'green': 257},  Winrate: 0.66
1119.21550801773
1530.0784483907535
Game 380, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 111, 'Tie': 11, 'green': 258},  Winrate: 0.66
1131.6414027481585
1532.1758766187575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 259},  Winrate: 0.66
1576.1598530937106
1545.329005273379
Game 382, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 111, 'Tie': 11, 'green': 260},  Winrate: 0.66
1116.5987485869734
1547.111999135635
Game 383, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 260},  Winrate: 0.65
1586.5127354375747
1536.7591167917708
Game 384, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 261},  Winrate: 0.66
1559.2156880026378
1549.1759990467165
Game 385, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 113, 'Tie': 11, 'green': 261},  Winrate: 0.66
1575.2843609537729
1538.3928833941568
Game 386, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 113, 'Tie': 11, 'green': 262},  Winrate: 0.66
1108.1759158141895
1540.157107638682
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 262},  Winrate: 0.65
1585.0184833779012
1541.6513596983555
Game 388, Length: 169,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 12, 'green': 263},  Winrate: 0.65
1605.2711989201196
1555.3756304972128
Game 389, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 114, 'Tie': 12, 'green': 263},  Winrate: 0.64
1578.160278961109
1544.5101385372304
Game 390, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 115, 'Tie': 12, 'green': 263},  Winrate: 0.64
1520.9591116417441
1532.1065388086329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 13, 'green': 263},  Winrate: 0.64
1576.6794465921864
1533.5873711775555
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 13, 'green': 264},  Winrate: 0.64
1562.7132703927196
1546.1584617386088
Game 393, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 264},  Winrate: 0.63
1618.0326552073122
1536.9379448655193
Game 394, Length: 134,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 265},  Winrate: 0.64
1278.95322316579
1541.162873150174
Game 395, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 266},  Winrate: 0.64
1382.327044407641
1547.751737076826
Game 396, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 13, 'green': 267},  Winrate: 0.64
1470.0473315408485
1556.766994274076
Game 397, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 267},  Winrate: 0.64
1483.9791807441839
1542.8351450707407
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 13, 'green': 268},  Winrate: 0.64
1572.4794871215017
1555.3741413271403
Game 399, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 269},  Winrate: 0.65
1376.2963425849814
1561.4048431498
Game 400, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 118, 'Tie': 13, 'green': 269},  Winrate: 0.64
1554.1484426516265
1549.619726325064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 270},  Winrate: 0.64
1564.6451068174113
1561.6540660998392
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 271},  Winrate: 0.64
1553.3895638449956
1572.9096090722549
Game 403, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 118, 'Tie': 13, 'green': 272},  Winrate: 0.64
1542.8629296781805
1583.4362432390699
Game 404, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 118, 'Tie': 13, 'green': 273},  Winrate: 0.64
1654.672292542023
1597.2572953492293
Game 405, Length: 184,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 118, 'Tie': 13, 'green': 274},  Winrate: 0.64
1641.709337516625
1610.220250374627
Game 406, Length: 256,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 275},  Winrate: 0.64
1514.8647338517007
1618.622952601711
Game 407, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 276},  Winrate: 0.64
1553.363115349203
1627.9731076452274
Game 408, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 277},  Winrate: 0.64
1150.287334139218
1629.319275599837
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 277},  Winrate: 0.65
1525.9783379341377
1626.0117264271491
Game 410, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 278},  Winrate: 0.65
1563.0723077469136
1635.4189058017373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 279},  Winrate: 0.66
1595.1337628735275
1645.5563418483293
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 279},  Winrate: 0.65
1546.6960771340318
1630.9668035229304
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 120, 'Tie': 14, 'green': 279},  Winrate: 0.64
1563.253216609539
1617.3333132384553
Game 414, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 121, 'Tie': 14, 'green': 279},  Winrate: 0.64
1541.5410318776414
1603.458203065367
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 122, 'Tie': 14, 'green': 279},  Winrate: 0.64
1645.4745716321609
1593.4025372349433
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 279},  Winrate: 0.63
1597.3059782263779
1593.5309313017012
Game 417, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 15, 'green': 280},  Winrate: 0.64
1544.338561923167
1603.3408120301608
Game 418, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 15, 'green': 281},  Winrate: 0.64
1566.0882472460542
1613.5331858064733
Game 419, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 15, 'green': 282},  Winrate: 0.64
1422.1296952189537
1619.177817991245
Game 420, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 15, 'green': 283},  Winrate: 0.65
1523.8453859349368
1627.5083086750658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 15, 'green': 284},  Winrate: 0.65
1556.9866905983624
1636.6098653227575
Game 422, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 15, 'green': 285},  Winrate: 0.66
1118.147984415858
1637.6773889246294
Game 423, Length: 133,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 286},  Winrate: 0.66
1607.6363559730041
1648.0736881589376
Game 424, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 287},  Winrate: 0.66
1276.6030733355776
1650.42383798915
Game 425, Length: 201,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 15, 'green': 287},  Winrate: 0.66
1652.991026735833
1639.142148769942
Game 426, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 15, 'green': 288},  Winrate: 0.67
1274.1750459396724
1641.5701761658472
Game 427, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 289},  Winrate: 0.67
1573.644949810615
1650.720915707403
Game 428, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 290},  Winrate: 0.67
1533.8977222166607
1658.3642253683838
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 15, 'green': 291},  Winrate: 0.67
1516.9161563962361
1665.2934549070844
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 15, 'green': 291},  Winrate: 0.66
1664.3530720410124
1653.931409601905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 125, 'Tie': 15, 'green': 291},  Winrate: 0.66
1560.94484549947
1639.682641236467
Game 432, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 126, 'Tie': 15, 'green': 291},  Winrate: 0.65
1574.348152080464
1626.279334655473
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 16, 'green': 291},  Winrate: 0.64
1565.2189121527283
1624.3136391122837
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 17, 'green': 291},  Winrate: 0.65
1545.3835798048128
1621.7929889856514
Game 435, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 126, 'Tie': 17, 'green': 292},  Winrate: 0.65
1148.927449429235
1623.1528736956345
Game 436, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 17, 'green': 293},  Winrate: 0.65
1477.2038114910815
1629.9282429487369
Game 437, Length: 123,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 17, 'green': 294},  Winrate: 0.66
1147.6371063215245
1631.2185860564473
Game 438, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 17, 'green': 295},  Winrate: 0.66
1652.3911774114888
1643.180480685971
Game 439, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 17, 'green': 296},  Winrate: 0.66
1545.2070259871932
1651.3365700479808
Game 440, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 126, 'Tie': 17, 'green': 297},  Winrate: 0.67
1117.1792638819534
1652.3052905818854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 17, 'green': 297},  Winrate: 0.67
1548.3813175644323
1637.8216952341138
Game 442, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 127, 'Tie': 17, 'green': 298},  Winrate: 0.67
1116.1426163783476
1638.8583427377196
Game 443, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 127, 'Tie': 17, 'green': 299},  Winrate: 0.67
1537.3529621659218
1646.8889603766106
Game 444, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 127, 'Tie': 17, 'green': 300},  Winrate: 0.68
1536.5753354285246
1654.652186871253
Game 445, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 17, 'green': 301},  Winrate: 0.68
1422.9545267219498
1659.2866171145877
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 17, 'green': 301},  Winrate: 0.67
1535.9474761951947
1644.2982525611371
Game 447, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 17, 'green': 302},  Winrate: 0.67
1146.458635149055
1645.4767237336066
Game 448, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 128, 'Tie': 17, 'green': 303},  Winrate: 0.67
1597.9527477528322
1655.1603319537785
Game 449, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 303},  Winrate: 0.67
1550.3887009126177
1640.7191072363555
Game 450, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 129, 'Tie': 17, 'green': 304},  Winrate: 0.67
1130.5419407440409
1641.8185692404732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 305},  Winrate: 0.67
1564.9019421634462
1650.5615768876419
Game 452, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 17, 'green': 306},  Winrate: 0.68
1510.0530476592721
1657.424685624606
Game 453, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 307},  Winrate: 0.69
1617.6067728414268
1667.3262214582448
Game 454, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 308},  Winrate: 0.69
1254.5688415318352
1669.1851635121582
Game 455, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 309},  Winrate: 0.69
1541.1788019297894
1676.387679146801
Game 456, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 310},  Winrate: 0.69
1508.7446994258332
1682.5077135726685
Game 457, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 311},  Winrate: 0.69
1543.5032370848767
1689.3931774004095
Game 458, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 312},  Winrate: 0.69
1642.651735930893
1699.046732051402
Game 459, Length: 227,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 130, 'Tie': 17, 'green': 312},  Winrate: 0.69
1609.0663038773578
1685.1141910475717
Game 460, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 17, 'green': 313},  Winrate: 0.7
1115.8105638611135
1685.9023757734317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 314},  Winrate: 0.7
1373.1897497575715
1689.0089686008416
Game 462, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 131, 'Tie': 17, 'green': 314},  Winrate: 0.7
1610.8656211217535
1675.449325705466
Game 463, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 314},  Winrate: 0.69
1663.878199675133
1663.9623034418219
Game 464, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 133, 'Tie': 17, 'green': 314},  Winrate: 0.69
1653.2711918908703
1652.5096807914247
Game 465, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 133, 'Tie': 17, 'green': 315},  Winrate: 0.69
1599.6434379454392
1661.9325467233432
Game 466, Length: 208,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 17, 'green': 316},  Winrate: 0.7
1471.6825981783993
1667.4537600360254
Game 467, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 317},  Winrate: 0.71
1530.4502443251426
1674.3564778768045
Game 468, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 318},  Winrate: 0.71
1330.0393438549208
1676.9936734909506
Game 469, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 319},  Winrate: 0.71
1281.7519721679182
1679.0165387132115
Game 470, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 17, 'green': 320},  Winrate: 0.71
1272.2725012729309
1680.919083379953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 17, 'green': 321},  Winrate: 0.71
1538.469156855025
1687.6569525121213
Game 472, Length: 256,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 17, 'green': 322},  Winrate: 0.72
1418.3082685701213
1691.4783791609536
Game 473, Length: 125,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 134, 'Tie': 17, 'green': 322},  Winrate: 0.71
1571.6551045035314
1676.8099652557846
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 18, 'green': 322},  Winrate: 0.71
1514.8320949073868
1672.03091800767
Game 475, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 134, 'Tie': 18, 'green': 323},  Winrate: 0.71
1531.6882682816163
1678.8118065810786
Game 476, Length: 228,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 18, 'green': 324},  Winrate: 0.71
1670.1552611284487
1689.5756288325829
Game 477, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 134, 'Tie': 18, 'green': 325},  Winrate: 0.72
1270.15347204732
1691.3475976352777
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 18, 'green': 326},  Winrate: 0.72
1534.8428428657792
1697.683556699288
Game 479, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 18, 'green': 327},  Winrate: 0.73
1115.0860869531984
1698.408033607203
Game 480, Length: 299,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 135, 'Tie': 18, 'green': 327},  Winrate: 0.72
1579.799035521205
1683.8279102387262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 18, 'green': 328},  Winrate: 0.72
1633.2394490638428
1693.2401971057764
Game 482, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 135, 'Tie': 18, 'green': 329},  Winrate: 0.72
1327.6929461773868
1695.5865947833104
Game 483, Length: 116,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 135, 'Tie': 18, 'green': 330},  Winrate: 0.73
1114.3575729076551
1696.3151088288537
Game 484, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 135, 'Tie': 18, 'green': 331},  Winrate: 0.73
1602.7799105094305
1704.4008194411767
Game 485, Length: 224,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 136, 'Tie': 18, 'green': 331},  Winrate: 0.73
1630.8621075578155
1691.145484724788
Game 486, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 18, 'green': 332},  Winrate: 0.73
1414.6440218602613
1694.809731434648
Game 487, Length: 123,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 137, 'Tie': 18, 'green': 332},  Winrate: 0.73
1301.2221846544717
1675.3395189480946
Game 488, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 137, 'Tie': 18, 'green': 333},  Winrate: 0.73
1370.0127024101728
1678.5165662954932
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 137, 'Tie': 19, 'green': 333},  Winrate: 0.73
1670.410964779768
1678.260862644174
Game 490, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 137, 'Tie': 19, 'green': 334},  Winrate: 0.74
1564.1938587707878
1685.7221083769177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 19, 'green': 334},  Winrate: 0.74
1545.5187283794467
1670.6536243226137
Game 492, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 139, 'Tie': 19, 'green': 334},  Winrate: 0.73
1695.8732372610787
1660.5024954384528
Game 493, Length: 149,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 140, 'Tie': 19, 'green': 334},  Winrate: 0.73
1680.714258791782
1650.1992014264388
Game 494, Length: 275,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 19, 'green': 334},  Winrate: 0.72
1614.8180768355908
1638.1610351002785
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 20, 'green': 334},  Winrate: 0.71
1652.8107015059006
1638.6215254852482
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 20, 'green': 334},  Winrate: 0.7
1609.7763107093463
1626.7979625287342
Game 497, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 20, 'green': 335},  Winrate: 0.71
1212.746252392935
1628.6025507188572
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 143, 'Tie': 20, 'green': 335},  Winrate: 0.7
1625.8165839194273
1617.6040436350206
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 20, 'green': 335},  Winrate: 0.69
1522.5270745761243
1603.8216684847296
Game 500, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 20, 'green': 336},  Winrate: 0.7
1207.989948434427
1605.8059729058461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 20, 'green': 337},  Winrate: 0.7
1517.8003658154853
1613.9839450244986
Game 502, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 20, 'green': 338},  Winrate: 0.7
1633.9623315655658
1625.4961850910936
Game 503, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 20, 'green': 339},  Winrate: 0.7
1570.6263773437593
1634.6688432685394
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 21, 'green': 339},  Winrate: 0.7
1548.167271859457
1632.020299788529
Game 505, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 145, 'Tie': 21, 'green': 339},  Winrate: 0.69
1575.6795843429416
1619.413023192501
Game 506, Length: 272,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 339},  Winrate: 0.68
1662.337950227849
1609.8857744705526
Game 507, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 146, 'Tie': 21, 'green': 340},  Winrate: 0.68
1523.4876073110454
1618.0864354411235
Game 508, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 146, 'Tie': 21, 'green': 341},  Winrate: 0.68
1595.6512343579197
1628.24117398905
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 341},  Winrate: 0.68
1636.4115024835594
1617.6462554249179
Game 510, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 342},  Winrate: 0.68
1106.339908717568
1618.7051248373732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 147, 'Tie': 21, 'green': 343},  Winrate: 0.68
1673.3831819057848
1631.22431870502
Game 512, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 344},  Winrate: 0.69
1515.2046832242802
1638.5467100568642
Game 513, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 345},  Winrate: 0.69
1129.4715813769676
1639.6170694239374
Game 514, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 345},  Winrate: 0.69
1682.8621872204426
1630.1380641092796
Game 515, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 21, 'green': 346},  Winrate: 0.7
1642.7233183100307
1641.346155401154
Game 516, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 149, 'Tie': 21, 'green': 346},  Winrate: 0.7
1644.6708423519758
1630.637644614744
Game 517, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 21, 'green': 347},  Winrate: 0.7
1298.486079531972
1633.3737497372435
Game 518, Length: 136,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 149, 'Tie': 21, 'green': 348},  Winrate: 0.7
1631.9659040027082
1644.131164044566
Game 519, Length: 204,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 150, 'Tie': 21, 'green': 348},  Winrate: 0.69
1644.038123429575
1633.3324896788338
Game 520, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 150, 'Tie': 21, 'green': 349},  Winrate: 0.69
1565.6424989522632
1642.0381428070345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 349},  Winrate: 0.68
1692.0991916968765
1632.8011383306007
Game 522, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 21, 'green': 350},  Winrate: 0.68
1128.3783057770133
1633.894413930555
Game 523, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 21, 'green': 350},  Winrate: 0.67
1689.7649323530536
1624.8437403692833
Game 524, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 152, 'Tie': 21, 'green': 351},  Winrate: 0.67
1210.9639236823439
1626.6260690798745
Game 525, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 351},  Winrate: 0.67
1582.7353185209474
1614.5171279026863
Game 526, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 352},  Winrate: 0.67
1409.626869437779
1619.5342803251685
Game 527, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 353},  Winrate: 0.67
1539.8495525848587
1627.851999599767
Game 528, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 354},  Winrate: 0.67
1465.6511213663687
1633.8834764117976
Game 529, Length: 276,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 355},  Winrate: 0.67
1527.314684822411
1641.4116344551658
Game 530, Length: 205,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 153, 'Tie': 21, 'green': 356},  Winrate: 0.68
1677.90872970211
1653.2678371061095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 153, 'Tie': 22, 'green': 356},  Winrate: 0.69
1662.0662238137734
1653.539563520185
Game 532, Length: 112,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 154, 'Tie': 22, 'green': 356},  Winrate: 0.69
1687.5861440081633
1643.8621492141317
Game 533, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 22, 'green': 356},  Winrate: 0.68
1693.0379286222756
1634.6521308305823
Game 534, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 156, 'Tie': 22, 'green': 356},  Winrate: 0.68
1607.209752585546
1623.093612602956
Game 535, Length: 286,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 22, 'green': 357},  Winrate: 0.68
1589.9522368057785
1632.7848137426167
Game 536, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 156, 'Tie': 22, 'green': 358},  Winrate: 0.68
1535.7284195432915
1640.559631284202
Game 537, Length: 145,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 157, 'Tie': 22, 'green': 358},  Winrate: 0.67
1549.1510373772433
1627.1370134502502
Game 538, Length: 280,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 158, 'Tie': 22, 'green': 358},  Winrate: 0.66
1662.86586745065
1617.5389831057096
Game 539, Length: 230,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 22, 'green': 359},  Winrate: 0.66
1515.8565351729462
1625.1700552438087
Game 540, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 158, 'Tie': 22, 'green': 360},  Winrate: 0.66
1675.3760193688931
1637.3801798830789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 159, 'Tie': 22, 'green': 360},  Winrate: 0.66
1700.8431351804554
1628.6362363995
Game 542, Length: 193,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 160, 'Tie': 22, 'green': 360},  Winrate: 0.65
1653.937118259792
1618.737241569283
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 22, 'green': 361},  Winrate: 0.65
1599.6901778707193
1628.82337440791
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 22, 'green': 361},  Winrate: 0.64
1594.448397037655
1617.1102958912024
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 162, 'Tie': 22, 'green': 361},  Winrate: 0.62
1647.121006182831
1607.3694695914503
Game 546, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 22, 'green': 362},  Winrate: 0.64
1556.5393880705105
1616.472580473203
Game 547, Length: 239,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 22, 'green': 363},  Winrate: 0.64
1688.0476507057892
1629.268064947869
Game 548, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 22, 'green': 364},  Winrate: 0.64
1675.9871434878185
1641.32857216584
Game 549, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 364},  Winrate: 0.64
1540.9109800748552
1627.7322769133957
Game 550, Length: 235,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 164, 'Tie': 22, 'green': 364},  Winrate: 0.62
1684.289694514263
1618.818601768026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 22, 'green': 365},  Winrate: 0.62
1507.5150796052383
1626.1356170701745
Game 552, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 22, 'green': 366},  Winrate: 0.62
1295.7704537815187
1628.851242820628
Game 553, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 164, 'Tie': 22, 'green': 367},  Winrate: 0.62
1252.4270884330958
1630.9929959193673
Game 554, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 22, 'green': 368},  Winrate: 0.62
1548.4123318349816
1639.1200521548963
Game 555, Length: 101,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 165, 'Tie': 22, 'green': 368},  Winrate: 0.61
1587.8358944565036
1626.9637420413342
Game 556, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 165, 'Tie': 22, 'green': 369},  Winrate: 0.61
1181.6447788063526
1628.4478027210664
Game 557, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 22, 'green': 370},  Winrate: 0.61
1633.9032902876875
1639.2153547853547
Game 558, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 22, 'green': 371},  Winrate: 0.61
1590.5720365754473
1648.3334960806267
Game 559, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 22, 'green': 372},  Winrate: 0.62
1541.0111135583297
1655.7347143572786
Game 560, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 166, 'Tie': 22, 'green': 372},  Winrate: 0.61
1521.9238664499146
1641.3259275126022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 248,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 166, 'Tie': 22, 'green': 373},  Winrate: 0.61
1597.9457150647834
1650.589965033365
Game 562, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 166, 'Tie': 22, 'green': 374},  Winrate: 0.62
1579.4053751847023
1659.0204843051663
Game 563, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 22, 'green': 375},  Winrate: 0.64
1509.6001462239776
1665.276873254135
Game 564, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 166, 'Tie': 22, 'green': 376},  Winrate: 0.65
1091.9551827187063
1666.0092325615776
Game 565, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 376},  Winrate: 0.64
1657.9287418079623
1655.2014969364463
Game 566, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 377},  Winrate: 0.64
1621.3322765873845
1664.7313279068774
Game 567, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 22, 'green': 377},  Winrate: 0.62
1536.153521992919
1650.501672363873
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 169, 'Tie': 22, 'green': 377},  Winrate: 0.61
1629.9870416874448
1639.333232444454
Game 569, Length: 251,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 170, 'Tie': 22, 'green': 377},  Winrate: 0.6
1701.7016123336793
1630.6695487330503
Game 570, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 22, 'green': 378},  Winrate: 0.6
1581.5188138824506
1639.722771426047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 22, 'green': 379},  Winrate: 0.6
1689.6728579006815
1651.751525859045
Game 572, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 171, 'Tie': 22, 'green': 379},  Winrate: 0.59
1672.7585994709593
1641.8587938387357
Game 573, Length: 275,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 172, 'Tie': 22, 'green': 379},  Winrate: 0.59
1704.5128962403314
1633.219134859483
Game 574, Length: 103,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 172, 'Tie': 22, 'green': 380},  Winrate: 0.6
1250.3753657410532
1635.2708575515255
Game 575, Length: 264,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 173, 'Tie': 22, 'green': 380},  Winrate: 0.59
1698.2938952958284
1626.6498201563786
Game 576, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 22, 'green': 380},  Winrate: 0.58
1651.097030066039
1616.8787176029418
Game 577, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 380},  Winrate: 0.57
1663.0509130811079
1607.764922781626
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 380},  Winrate: 0.56
1681.0667302908444
1599.456791961741
Game 579, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 381},  Winrate: 0.56
1587.8014625261487
1609.6010445003756
Game 580, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 22, 'green': 382},  Winrate: 0.57
1580.3433998974801
1619.209881408674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 177, 'Tie': 22, 'green': 382},  Winrate: 0.56
1666.9787596043134
1610.1598636123229
Game 582, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 22, 'green': 382},  Winrate: 0.55
1628.6303403211714
1600.2346481285247
Game 583, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 383},  Winrate: 0.55
1404.5360455336195
1605.3254720326843
Game 584, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 384},  Winrate: 0.55
1650.2537468083274
1617.1379490381303
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 23, 'green': 384},  Winrate: 0.56
1695.9623599763795
1619.4694843575792
Game 586, Length: 290,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 23, 'green': 385},  Winrate: 0.56
1631.22117122042
1630.2864559441937
Game 587, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 178, 'Tie': 24, 'green': 385},  Winrate: 0.56
1518.4500931970995
1627.0410459713744
Game 588, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 24, 'green': 385},  Winrate: 0.55
1576.8474815347508
1615.0955066000697
Game 589, Length: 154,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 24, 'green': 386},  Winrate: 0.56
1619.4073594587878
1625.6751888287267
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 25, 'green': 386},  Winrate: 0.55
1470.0173730385266
1621.3089371565688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 25, 'green': 387},  Winrate: 0.56
1293.0724054654272
1624.0069854726603
Game 592, Length: 108,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 179, 'Tie': 25, 'green': 388},  Winrate: 0.57
1145.239850764257
1625.2257698574583
Game 593, Length: 162,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 180, 'Tie': 25, 'green': 388},  Winrate: 0.57
1638.6590908746161
1615.1970193040136
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 389},  Winrate: 0.58
1608.9692231514096
1625.4376775612782
Game 595, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 25, 'green': 389},  Winrate: 0.57
1660.4705115842094
1616.0641960431078
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 182, 'Tie': 25, 'green': 389},  Winrate: 0.57
1649.1502832873562
1606.6366841817987
Game 597, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 25, 'green': 390},  Winrate: 0.57
1691.6265370085978
1619.5230434135324
Game 598, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 25, 'green': 391},  Winrate: 0.58
1502.5883903526526
1626.5347992848574
Game 599, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 183, 'Tie': 25, 'green': 391},  Winrate: 0.58
1553.4540793202311
1613.9917000394814
Game 600, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 392},  Winrate: 0.58
1209.1567413957002
1615.798882326125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 272,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 393},  Winrate: 0.58
1611.054688685392
1626.053130797302
Game 602, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 25, 'green': 394},  Winrate: 0.58
1572.7151237112303
1634.8568209685222
Game 603, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 395},  Winrate: 0.58
1248.3871168448532
1636.8450698647223
Game 604, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 396},  Winrate: 0.59
1144.116165645484
1637.9687549834953
Game 605, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 397},  Winrate: 0.6
1599.7309379542344
1647.2070401806704
Game 606, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 398},  Winrate: 0.61
1673.145283261128
1658.3514514338053
Game 607, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 398},  Winrate: 0.6
1704.9457601737038
1649.368051236481
Game 608, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 185, 'Tie': 25, 'green': 398},  Winrate: 0.59
1622.225175411798
1638.197564510075
Game 609, Length: 140,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 399},  Winrate: 0.6
1267.9944189702035
1640.3566175871915
Game 610, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 400},  Winrate: 0.6
1571.0949803279675
1648.6670124439263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 186, 'Tie': 25, 'green': 400},  Winrate: 0.59
1659.1889870849957
1638.6283086462868
Game 612, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 401},  Winrate: 0.59
1590.8026723431217
1647.5565742573995
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 26, 'green': 401},  Winrate: 0.58
1672.406838990584
1648.2950185279435
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 187, 'Tie': 26, 'green': 401},  Winrate: 0.58
1644.3593583565116
1637.8389504591194
Game 615, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 26, 'green': 402},  Winrate: 0.58
1562.9633049294644
1645.9706258576225
Game 616, Length: 285,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 188, 'Tie': 26, 'green': 402},  Winrate: 0.58
1685.1548202025162
1636.8029491429247
Game 617, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 403},  Winrate: 0.58
1582.0944982635929
1645.5111232224535
Game 618, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 26, 'green': 404},  Winrate: 0.58
1670.0203079251037
1656.5575455881942
Game 619, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 188, 'Tie': 26, 'green': 405},  Winrate: 0.59
1115.287686259901
1657.4124757066409
Game 620, Length: 161,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 189, 'Tie': 26, 'green': 405},  Winrate: 0.58
1627.008902286596
1646.20245574617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 406},  Winrate: 0.59
1551.659249883493
1653.7588938653148
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 26, 'green': 407},  Winrate: 0.59
1579.6708758610414
1661.8894805304221
Game 623, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 408},  Winrate: 0.6
1533.2218173861424
1668.5172157291383
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 27, 'green': 408},  Winrate: 0.6
1659.457410592428
1668.248792221706
Game 625, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 27, 'green': 409},  Winrate: 0.61
1657.0192953163246
1678.2082565096948
Game 626, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 27, 'green': 410},  Winrate: 0.61
1401.1097786535931
1681.6345233897212
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 27, 'green': 411},  Winrate: 0.61
1622.672325978262
1690.1833686318791
Game 628, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 189, 'Tie': 27, 'green': 412},  Winrate: 0.61
1266.3791961827023
1691.7985914193803
Game 629, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 412},  Winrate: 0.6
1691.63147927719
1691.793649150788
Game 630, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 28, 'green': 413},  Winrate: 0.6
1465.6653496759886
1696.145672513326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 414},  Winrate: 0.61
1611.602598698077
1703.9504332740369
Game 632, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 415},  Winrate: 0.62
1530.657123768903
1709.446831498053
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 416},  Winrate: 0.63
1575.6273542927918
1715.913975468854
Game 634, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 189, 'Tie': 28, 'green': 417},  Winrate: 0.64
1695.2997008246246
1725.5600348179332
Game 635, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 28, 'green': 417},  Winrate: 0.63
1635.0585901452673
1712.726620084464
Game 636, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 28, 'green': 418},  Winrate: 0.63
1654.5117272215032
1721.2658059440687
Game 637, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 190, 'Tie': 28, 'green': 419},  Winrate: 0.64
1573.5662199623043
1727.3704618428058
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 28, 'green': 419},  Winrate: 0.64
1589.6589128993726
1713.338903236225
Game 639, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 420},  Winrate: 0.64
1325.7450768282074
1715.2867725854044
Game 640, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 191, 'Tie': 28, 'green': 421},  Winrate: 0.64
1583.1661763660734
1721.7795091187036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 191, 'Tie': 28, 'green': 422},  Winrate: 0.65
1513.1100009648458
1726.469873969343
Game 642, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 423},  Winrate: 0.66
1543.8908013587497
1731.7301099878366
Game 643, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 191, 'Tie': 28, 'green': 424},  Winrate: 0.66
1682.8465310833187
1740.515058181708
Game 644, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 425},  Winrate: 0.67
1628.059304687479
1747.5143436394962
Game 645, Length: 236,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 192, 'Tie': 28, 'green': 425},  Winrate: 0.67
1667.0226105158174
1735.003460345182
Game 646, Length: 182,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 192, 'Tie': 28, 'green': 426},  Winrate: 0.67
1661.9393567114964
1743.0844115587893
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 28, 'green': 427},  Winrate: 0.67
1616.0656219976001
1749.6911155394512
Game 648, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 192, 'Tie': 28, 'green': 428},  Winrate: 0.67
1659.4299551665088
1757.2837708887598
Game 649, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 192, 'Tie': 28, 'green': 429},  Winrate: 0.68
1568.4610156373592
1762.388975213705
Game 650, Length: 112,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 193, 'Tie': 28, 'green': 429},  Winrate: 0.68
1676.5105771055642
1749.7565977832737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 28, 'green': 430},  Winrate: 0.68
1546.8650501380648
1754.5507975287019
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 194, 'Tie': 28, 'green': 430},  Winrate: 0.67
1759.7841080102132
1744.5232873017624
Game 653, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 28, 'green': 431},  Winrate: 0.67
1567.3540939536451
1749.8843170593475
Game 654, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 28, 'green': 432},  Winrate: 0.67
1557.937300841839
1754.9103211469728
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 195, 'Tie': 28, 'green': 432},  Winrate: 0.67
1707.6806607628862
1743.3753328974126
Game 656, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 195, 'Tie': 28, 'green': 433},  Winrate: 0.67
1674.6739345935669
1751.5479293871645
Game 657, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 196, 'Tie': 28, 'green': 433},  Winrate: 0.66
1732.495489171391
1740.831949334477
Game 658, Length: 130,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 197, 'Tie': 28, 'green': 433},  Winrate: 0.65
1672.5816617234339
1728.7207991952525
Game 659, Length: 183,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 198, 'Tie': 28, 'green': 433},  Winrate: 0.64
1572.294875984886
1714.3632240522056
Game 660, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 28, 'green': 434},  Winrate: 0.65
1642.19196815221
1722.425002708323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 095,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 435},  Winrate: 0.65
1323.9214673063937
1724.2486122301368
Game 662, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 436},  Winrate: 0.65
1664.0127690050929
1732.642682215628
Game 663, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 28, 'green': 437},  Winrate: 0.65
1666.452456035435
1740.8641607737597
Game 664, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 199, 'Tie': 28, 'green': 437},  Winrate: 0.64
1718.4643193384466
1730.0805021981994
Game 665, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 199, 'Tie': 28, 'green': 438},  Winrate: 0.65
1668.173822611537
1738.4172566922266
Game 666, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 199, 'Tie': 28, 'green': 439},  Winrate: 0.65
1271.0138670921815
1739.675890872976
Game 667, Length: 277,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 28, 'green': 440},  Winrate: 0.66
1605.2372468225024
1746.0412427485505
Game 668, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 28, 'green': 440},  Winrate: 0.66
1556.0529415100664
1730.9994147968139
Game 669, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 441},  Winrate: 0.67
1656.0567557631452
1738.9554280387615
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 442},  Winrate: 0.67
1676.8400092124143
1747.2702390288634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 200, 'Tie': 28, 'green': 443},  Winrate: 0.67
1658.8760994682984
1754.846595596
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 28, 'green': 443},  Winrate: 0.67
1583.0909097866165
1740.2167014467427
Game 673, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 443},  Winrate: 0.67
1227.9013776780318
1721.472065164411
Game 674, Length: 232,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 443},  Winrate: 0.66
1570.209198932119
1707.3158077423584
Game 675, Length: 193,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 204, 'Tie': 28, 'green': 443},  Winrate: 0.66
1633.5164703417488
1695.1316139879941
Game 676, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 204, 'Tie': 28, 'green': 444},  Winrate: 0.67
1619.104404931182
1703.036111343408
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 29, 'green': 444},  Winrate: 0.68
1621.4264961390982
1700.7140201354919
Game 678, Length: 157,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 204, 'Tie': 29, 'green': 445},  Winrate: 0.69
1563.9296548634752
1706.9935642041357
Game 679, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 29, 'green': 446},  Winrate: 0.69
1226.7333990409795
1708.161542841188
Game 680, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 447},  Winrate: 0.69
1685.8741138316138
1717.5871298341988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 29, 'green': 448},  Winrate: 0.69
1091.4354462475296
1718.1068663053754
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 29, 'green': 448},  Winrate: 0.69
1654.0762447069824
1706.222589750603
Game 683, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 29, 'green': 449},  Winrate: 0.69
1736.3434743309424
1717.149354448524
Game 684, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 206, 'Tie': 29, 'green': 449},  Winrate: 0.69
1745.5775262073785
1707.915302572088
Game 685, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 450},  Winrate: 0.69
1206.9492247203507
1708.9560262861644
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 29, 'green': 451},  Winrate: 0.69
1676.7556699805525
1718.0744701372257
Game 687, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 29, 'green': 452},  Winrate: 0.69
1566.4038546861725
1723.9654914359392
Game 688, Length: 247,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 207, 'Tie': 29, 'green': 452},  Winrate: 0.69
1580.3085093614307
1710.060836760681
Game 689, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 29, 'green': 453},  Winrate: 0.69
1576.8231704224104
1716.403842704344
Game 690, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 29, 'green': 454},  Winrate: 0.7
1598.5031282330401
1723.1379612938063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 207, 'Tie': 30, 'green': 454},  Winrate: 0.69
1646.532673781848
1720.96464586847
Game 692, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 208, 'Tie': 30, 'green': 454},  Winrate: 0.69
1633.8895601936717
1708.5015818138963
Game 693, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 30, 'green': 455},  Winrate: 0.69
1712.9862242632912
1718.6533188444114
Game 694, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 208, 'Tie': 30, 'green': 456},  Winrate: 0.69
1528.238014146496
1723.6371220840579
Game 695, Length: 265,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 30, 'green': 457},  Winrate: 0.7
1591.9570787332893
1730.0053982124593
Game 696, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 457},  Winrate: 0.7
1683.90661615273
1718.6804437831631
Game 697, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 209, 'Tie': 30, 'green': 458},  Winrate: 0.7
1659.8504351899778
1727.0038312047222
Game 698, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 210, 'Tie': 30, 'green': 458},  Winrate: 0.69
1723.1024693899476
1716.8875860780659
Game 699, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 30, 'green': 459},  Winrate: 0.7
1541.5547700598406
1722.19786615629
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 211, 'Tie': 30, 'green': 459},  Winrate: 0.69
1768.4541518748883
1713.527822291615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 460},  Winrate: 0.69
1707.759920228669
1723.3550318971447
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 461},  Winrate: 0.69
1648.204191968464
1731.2075956918259
Game 703, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 462},  Winrate: 0.69
1206.0440660529027
1732.1127543592738
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 211, 'Tie': 31, 'green': 462},  Winrate: 0.69
1636.1985081460848
1729.4307165549378
Game 705, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 212, 'Tie': 31, 'green': 462},  Winrate: 0.68
1665.8475969318122
1717.659364330108
Game 706, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 31, 'green': 463},  Winrate: 0.68
1675.149158537244
1726.4168219455942
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 31, 'green': 464},  Winrate: 0.69
1628.967337323741
1733.647992767938
Game 708, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 212, 'Tie': 31, 'green': 465},  Winrate: 0.7
1621.2269863627007
1740.4803110927162
Game 709, Length: 183,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 213, 'Tie': 31, 'green': 465},  Winrate: 0.69
1728.7635327787355
1730.1810976524273
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 31, 'green': 466},  Winrate: 0.69
1757.708960239307
1740.9262892880085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 214, 'Tie': 31, 'green': 466},  Winrate: 0.69
1651.1081256690197
1728.477254493605
Game 712, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 31, 'green': 467},  Winrate: 0.69
1558.52179718705
1733.8851121700302
Game 713, Length: 109,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 31, 'green': 468},  Winrate: 0.69
1649.4523557866305
1741.4520516997243
Game 714, Length: 189,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 215, 'Tie': 31, 'green': 468},  Winrate: 0.69
1677.588369123642
1729.7112795078945
Game 715, Length: 103,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 215, 'Tie': 31, 'green': 469},  Winrate: 0.69
1614.4847992563787
1736.4534666142165
Game 716, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 31, 'green': 470},  Winrate: 0.7
1625.1247375274922
1743.2946330894324
Game 717, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 31, 'green': 471},  Winrate: 0.7
1667.360613212573
1751.0831784141033
Game 718, Length: 278,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 31, 'green': 471},  Winrate: 0.69
1739.038768775222
1740.8079424176167
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 32, 'green': 471},  Winrate: 0.69
1581.0683369635228
1736.5627758765042
Game 720, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 216, 'Tie': 32, 'green': 472},  Winrate: 0.7
1577.4469216067014
1742.2067640564194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 216, 'Tie': 32, 'green': 473},  Winrate: 0.7
1532.0536839693357
1746.7284155156083
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 473},  Winrate: 0.69
1595.9892086102814
1742.6962856386162
Game 723, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 216, 'Tie': 33, 'green': 474},  Winrate: 0.69
1574.9070233776922
1748.1326621584042
Game 724, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 217, 'Tie': 33, 'green': 474},  Winrate: 0.69
1658.5867219957943
1735.74839590878
Game 725, Length: 295,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 474},  Winrate: 0.68
1688.090163916204
1724.4982412049903
Game 726, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 33, 'green': 474},  Winrate: 0.67
1660.3650286698833
1712.8002249790334
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 33, 'green': 474},  Winrate: 0.66
1544.9126891547965
1698.5446595931398
Game 728, Length: 088,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 475},  Winrate: 0.66
1143.3562751649706
1699.3045500736532
Game 729, Length: 082,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 220, 'Tie': 33, 'green': 476},  Winrate: 0.67
1712.166618628026
1709.5629341539502
Game 730, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 477},  Winrate: 0.67
1591.8604118917458
1716.2056504952445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 33, 'green': 477},  Winrate: 0.66
1751.1013516975302
1707.3110628541338
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 33, 'green': 478},  Winrate: 0.66
1728.5543272482264
1717.7955043811294
Game 733, Length: 120,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 221, 'Tie': 33, 'green': 479},  Winrate: 0.66
1702.7161599426054
1727.24596306655
Game 734, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 33, 'green': 480},  Winrate: 0.66
1641.9644685230214
1734.7338503301592
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 34, 'green': 480},  Winrate: 0.66
1628.056577728281
1731.8020101293705
Game 736, Length: 167,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 222, 'Tie': 34, 'green': 480},  Winrate: 0.65
1766.591009913863
1722.9199604548146
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 34, 'green': 481},  Winrate: 0.65
1498.3762206171982
1727.132130190269
Game 738, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 34, 'green': 482},  Winrate: 0.66
1640.7562269801933
1734.5800951785398
Game 739, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 223, 'Tie': 34, 'green': 482},  Winrate: 0.65
1593.8924387402321
1720.9961657997383
Game 740, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 34, 'green': 483},  Winrate: 0.65
1494.211421904394
1725.1609645125425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 483},  Winrate: 0.64
1738.0408403491608
1715.674451411608
Game 742, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 34, 'green': 483},  Winrate: 0.63
1698.4257671625078
1705.3388481653042
Game 743, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 34, 'green': 483},  Winrate: 0.62
1566.965224869987
1691.8277026155483
Game 744, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 34, 'green': 483},  Winrate: 0.61
1677.6038874340215
1681.5844283940999
Game 745, Length: 226,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 228, 'Tie': 34, 'green': 483},  Winrate: 0.61
1724.8226510630127
1672.9674278263317
Game 746, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 34, 'green': 484},  Winrate: 0.61
1619.7220113755914
1681.3019941790212
Game 747, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 34, 'green': 485},  Winrate: 0.61
1142.5293598791236
1682.1289094648682
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 34, 'green': 486},  Winrate: 0.61
1633.506842175128
1690.5865358127617
Game 749, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 229, 'Tie': 34, 'green': 486},  Winrate: 0.6
1746.2983366959315
1682.329039465991
Game 750, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 34, 'green': 487},  Winrate: 0.61
1537.9559263699484
1688.2639144547923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 34, 'green': 487},  Winrate: 0.6
1749.0380969013409
1680.15210684146
Game 752, Length: 227,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 230, 'Tie': 34, 'green': 488},  Winrate: 0.61
1570.6441719975878
1686.9548564505735
Game 753, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 230, 'Tie': 34, 'green': 489},  Winrate: 0.61
1560.5937559647289
1693.3263253558316
Game 754, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 34, 'green': 490},  Winrate: 0.61
1755.0703091783816
1704.847026091313
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 35, 'green': 490},  Winrate: 0.61
1471.357669109311
1699.1547066579906
Game 756, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 35, 'green': 490},  Winrate: 0.6
1670.0740964655893
1688.5380207848293
Game 757, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 232, 'Tie': 35, 'green': 490},  Winrate: 0.6
1711.8566297023458
1679.397551025089
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 233, 'Tie': 35, 'green': 490},  Winrate: 0.6
1606.258178237748
1667.5877698249958
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 234, 'Tie': 35, 'green': 490},  Winrate: 0.6
1733.1200735928635
1659.6286607446748
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 36, 'green': 490},  Winrate: 0.6
1573.030392190875
1657.2424405513875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 37, 'green': 490},  Winrate: 0.59
1743.2087672157024
1659.6111995430635
Game 762, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 37, 'green': 491},  Winrate: 0.59
1090.7392361949383
1660.307409595655
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 37, 'green': 491},  Winrate: 0.58
1644.1216591308294
1650.0753106584973
Game 764, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 236, 'Tie': 37, 'green': 491},  Winrate: 0.58
1757.9194796040383
1643.2571827519891
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 37, 'green': 491},  Winrate: 0.57
1544.5000170785997
1630.810849642725
Game 766, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 237, 'Tie': 37, 'green': 492},  Winrate: 0.57
1701.8065781095124
1642.5320938248276
Game 767, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 237, 'Tie': 37, 'green': 493},  Winrate: 0.57
1587.7560618924088
1650.7652405427002
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 37, 'green': 493},  Winrate: 0.57
1671.1289481053213
1641.5756491488753
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 239, 'Tie': 37, 'green': 493},  Winrate: 0.56
1715.4651285142222
1633.870440863322
Game 770, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 239, 'Tie': 37, 'green': 494},  Winrate: 0.56
1506.792661411238
1640.1877804169299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 118,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 495},  Winrate: 0.56
1397.2849309844
1644.012628086123
Game 772, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 240, 'Tie': 37, 'green': 495},  Winrate: 0.56
1655.9464452218456
1634.5988566461253
Game 773, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 37, 'green': 496},  Winrate: 0.57
1366.618887895733
1637.9926711605651
Game 774, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 38, 'green': 496},  Winrate: 0.58
1754.7724396927647
1641.1397110718387
Game 775, Length: 182,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 241, 'Tie': 38, 'green': 496},  Winrate: 0.58
1730.3815545234916
1633.8606259382948
Game 776, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 38, 'green': 497},  Winrate: 0.58
1649.2639255423533
1644.0266555624503
Game 777, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 241, 'Tie': 38, 'green': 498},  Winrate: 0.58
1113.5005989802744
1644.883629489831
Game 778, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 38, 'green': 499},  Winrate: 0.58
1742.4107792898687
1657.245289892727
Game 779, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 242, 'Tie': 38, 'green': 499},  Winrate: 0.57
1753.3862359207878
1650.1573906678707
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 38, 'green': 500},  Winrate: 0.57
1611.09026223207
1658.789139811392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 38, 'green': 501},  Winrate: 0.57
1646.5686572067577
1668.1669278264799
Game 782, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 243, 'Tie': 38, 'green': 501},  Winrate: 0.57
1668.2994167210552
1658.454233101219
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 244, 'Tie': 38, 'green': 501},  Winrate: 0.56
1584.757043236063
1646.727582056031
Game 784, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 245, 'Tie': 38, 'green': 501},  Winrate: 0.56
1667.9074421930914
1637.6092796743317
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 39, 'green': 501},  Winrate: 0.56
1730.5876206990868
1640.1417325681084
Game 786, Length: 275,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 246, 'Tie': 39, 'green': 501},  Winrate: 0.55
1761.49682900727
1633.71521273922
Game 787, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 246, 'Tie': 39, 'green': 502},  Winrate: 0.55
1512.0338203284987
1640.1314856078209
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 39, 'green': 503},  Winrate: 0.56
1658.10212303981
1650.328779289066
Game 789, Length: 200,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 247, 'Tie': 39, 'green': 503},  Winrate: 0.55
1686.2810428985867
1641.6361055141213
Game 790, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 39, 'green': 504},  Winrate: 0.55
1675.6480291446726
1652.2691192680354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 248, 'Tie': 39, 'green': 504},  Winrate: 0.55
1616.9242669856562
1641.6030305201273
Game 792, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 249, 'Tie': 39, 'green': 504},  Winrate: 0.55
1749.9514398186368
1634.860357917193
Game 793, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 249, 'Tie': 39, 'green': 505},  Winrate: 0.55
1363.3045125317942
1638.1747332811317
Game 794, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 249, 'Tie': 39, 'green': 506},  Winrate: 0.55
1703.9880209096495
1649.6518408857044
Game 795, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 250, 'Tie': 39, 'green': 506},  Winrate: 0.54
1706.526213120922
1641.5513949272902
Game 796, Length: 226,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 250, 'Tie': 39, 'green': 507},  Winrate: 0.55
1576.8714271004774
1649.4370110628759
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 39, 'green': 508},  Winrate: 0.55
1737.0053679191533
1661.4697400450634
Game 798, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 39, 'green': 508},  Winrate: 0.55
1656.376203230394
1651.6621940214272
Game 799, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 39, 'green': 509},  Winrate: 0.55
1290.954724875546
1653.7798746113085
Game 800, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 39, 'green': 509},  Winrate: 0.55
1709.9141792872401
1645.6722734335808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 39, 'green': 510},  Winrate: 0.55
1741.1675761552017
1657.890933199167
Game 802, Length: 172,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 253, 'Tie': 39, 'green': 510},  Winrate: 0.54
1572.5501705153372
1645.9345186485587
Game 803, Length: 202,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 254, 'Tie': 39, 'green': 510},  Winrate: 0.53
1524.8732855822839
1633.0950533947735
Game 804, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 254, 'Tie': 39, 'green': 511},  Winrate: 0.53
1568.9904571887637
1640.9760233064871
Game 805, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 39, 'green': 512},  Winrate: 0.54
1636.1614770591998
1650.4868196808682
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 255, 'Tie': 39, 'green': 512},  Winrate: 0.53
1649.846835406647
1640.827764691151
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 39, 'green': 513},  Winrate: 0.53
1650.4600747556985
1650.7327186053358
Game 808, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 39, 'green': 514},  Winrate: 0.53
1518.7530903891854
1656.8529137984342
Game 809, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 39, 'green': 515},  Winrate: 0.54
1719.0547960282345
1668.1796722936913
Game 810, Length: 210,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 256, 'Tie': 39, 'green': 515},  Winrate: 0.53
1662.0673521785495
1658.3814393831772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 39, 'green': 515},  Winrate: 0.53
1719.7928384057798
1650.4452306797432
Game 812, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 258, 'Tie': 39, 'green': 515},  Winrate: 0.52
1679.935858529562
1641.6383202555025
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 39, 'green': 515},  Winrate: 0.51
1756.4850255489691
1635.1047345251702
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 259, 'Tie': 40, 'green': 515},  Winrate: 0.52
1734.336823656814
1637.7732787875095
Game 815, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 40, 'green': 516},  Winrate: 0.52
1537.5977758095407
1644.6755200565685
Game 816, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 40, 'green': 517},  Winrate: 0.52
1605.9432137506171
1653.21710556233
Game 817, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 260, 'Tie': 40, 'green': 517},  Winrate: 0.51
1570.3580876314104
1641.3808151179696
Game 818, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 40, 'green': 518},  Winrate: 0.52
1264.4440476294376
1643.3159636712344
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 40, 'green': 519},  Winrate: 0.52
1573.381039535171
1651.003261099586
Game 820, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 40, 'green': 520},  Winrate: 0.52
1648.8423038812016
1660.5423966015617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 40, 'green': 521},  Winrate: 0.52
1627.7210622537232
1669.232836831398
Game 822, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 260, 'Tie': 40, 'green': 522},  Winrate: 0.53
1641.6288601041163
1678.0640514829802
Game 823, Length: 231,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 261, 'Tie': 40, 'green': 522},  Winrate: 0.52
1763.7459469093533
1670.803130122596
Game 824, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 40, 'green': 523},  Winrate: 0.53
1489.2537240843033
1675.7608279426868
Game 825, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 40, 'green': 524},  Winrate: 0.54
1721.659250799285
1686.5970663147928
Game 826, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 262, 'Tie': 40, 'green': 524},  Winrate: 0.54
1771.0327568846212
1679.3102563395248
Game 827, Length: 150,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 263, 'Tie': 40, 'green': 524},  Winrate: 0.54
1584.648460692879
1667.211966161983
Game 828, Length: 237,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 263, 'Tie': 40, 'green': 525},  Winrate: 0.54
1635.4218426716454
1675.9117826211668
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 41, 'green': 525},  Winrate: 0.53
1594.0710235528543
1673.7011709600583
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 263, 'Tie': 41, 'green': 526},  Winrate: 0.53
1648.370692182886
1682.57291932856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 264, 'Tie': 41, 'green': 526},  Winrate: 0.53
1582.5743664703234
1670.356640489647
Game 832, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 265, 'Tie': 41, 'green': 526},  Winrate: 0.52
1667.737236009552
1660.721527519905
Game 833, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 41, 'green': 527},  Winrate: 0.52
1603.1062122065207
1668.7055775454544
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 41, 'green': 527},  Winrate: 0.51
1718.1175054260677
1660.5022514066268
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 42, 'green': 527},  Winrate: 0.51
1662.0254647688405
1660.5441388163358
Game 836, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 42, 'green': 528},  Winrate: 0.52
1640.8371175421528
1669.55385668083
Game 837, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 267, 'Tie': 42, 'green': 528},  Winrate: 0.51
1729.5689780327862
1661.6441294473289
Game 838, Length: 238,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 42, 'green': 529},  Winrate: 0.51
1575.3626053003195
1668.8558906173328
Game 839, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 268, 'Tie': 42, 'green': 529},  Winrate: 0.51
1585.1584098922588
1657.078520260245
Game 840, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 530},  Winrate: 0.51
1678.1479891144172
1667.1944456006202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 531},  Winrate: 0.52
1652.881538959717
1676.3383714097436
Game 842, Length: 189,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 42, 'green': 531},  Winrate: 0.52
1605.507299379012
1664.9020955835858
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 42, 'green': 532},  Winrate: 0.53
1513.1637958966717
1670.4913900760996
Game 844, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 42, 'green': 532},  Winrate: 0.53
1727.759404434075
1662.5248240478045
Game 845, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 270, 'Tie': 42, 'green': 533},  Winrate: 0.54
1708.2884967102511
1673.2911233657878
Game 846, Length: 246,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 271, 'Tie': 42, 'green': 533},  Winrate: 0.53
1660.9673622929702
1663.4318867418374
Game 847, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 271, 'Tie': 42, 'green': 534},  Winrate: 0.53
1758.9860237646674
1675.4786198617912
Game 848, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 271, 'Tie': 42, 'green': 535},  Winrate: 0.53
1535.6955108939753
1681.3378790276565
Game 849, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 43, 'green': 535},  Winrate: 0.54
1548.3727586812613
1677.8778095011917
Game 850, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 271, 'Tie': 43, 'green': 536},  Winrate: 0.54
1180.6386159755593
1678.883972331985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 272, 'Tie': 43, 'green': 536},  Winrate: 0.54
1677.4543793972075
1669.3370351278688
Game 852, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 272, 'Tie': 43, 'green': 537},  Winrate: 0.54
1747.3984100018959
1680.9246488906404
Game 853, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 43, 'green': 538},  Winrate: 0.54
1557.9402903621306
1687.1782172992976
Game 854, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 272, 'Tie': 43, 'green': 539},  Winrate: 0.54
1501.9574292771404
1692.0134494333952
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 43, 'green': 539},  Winrate: 0.53
1677.0974773334854
1682.11041770053
Game 856, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 274, 'Tie': 43, 'green': 539},  Winrate: 0.53
1686.8193377471473
1672.7454593505902
Game 857, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 43, 'green': 540},  Winrate: 0.54
1568.2034964708414
1679.448986257441
Game 858, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 274, 'Tie': 43, 'green': 541},  Winrate: 0.55
1723.654040330456
1690.131769583799
Game 859, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 275, 'Tie': 43, 'green': 541},  Winrate: 0.55
1550.6425907592768
1677.086954634063
Game 860, Length: 176,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 276, 'Tie': 43, 'green': 541},  Winrate: 0.55
1749.9258486541673
1669.5718852697644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 43, 'green': 542},  Winrate: 0.55
1668.692564788434
1679.0273095957475
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 543},  Winrate: 0.55
1639.9575530516727
1687.4404487269608
Game 863, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 277, 'Tie': 43, 'green': 543},  Winrate: 0.55
1679.2681209928307
1677.7442130038944
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 277, 'Tie': 44, 'green': 543},  Winrate: 0.56
1637.2596935690851
1676.645996494009
Game 865, Length: 151,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 277, 'Tie': 44, 'green': 544},  Winrate: 0.56
1669.6075824962243
1685.9223863297698
Game 866, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 277, 'Tie': 44, 'green': 545},  Winrate: 0.56
1107.5364865438194
1686.5618156001399
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 44, 'green': 545},  Winrate: 0.56
1652.0252948418342
1676.165380862422
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 44, 'green': 546},  Winrate: 0.56
1561.7673755167405
1682.6015018165228
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 278, 'Tie': 44, 'green': 547},  Winrate: 0.57
1551.902359753847
1688.6394324248065
Game 870, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 278, 'Tie': 44, 'green': 548},  Winrate: 0.57
1542.6952087819593
1694.3169823241085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 44, 'green': 549},  Winrate: 0.57
1659.2386524338192
1702.8155658998412
Game 872, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 279, 'Tie': 44, 'green': 549},  Winrate: 0.57
1703.7404286015826
1693.392119622367
Game 873, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 44, 'green': 549},  Winrate: 0.56
1651.4134753313158
1682.815761833204
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 549},  Winrate: 0.56
1550.7744982628597
1669.9971899402929
Game 875, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 44, 'green': 549},  Winrate: 0.56
1731.4364529164286
1662.2147773543202
Game 876, Length: 133,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 283, 'Tie': 44, 'green': 549},  Winrate: 0.55
1645.3169656336381
1652.3196543923275
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 44, 'green': 550},  Winrate: 0.55
1667.7512463913731
1662.172295434976
Game 878, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 283, 'Tie': 44, 'green': 551},  Winrate: 0.55
1536.5513911770524
1668.3161130398828
Game 879, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 44, 'green': 551},  Winrate: 0.55
1670.3416468888797
1658.9418284439732
Game 880, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 44, 'green': 552},  Winrate: 0.55
1729.857705906663
1670.2516986925118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 285, 'Tie': 44, 'green': 552},  Winrate: 0.54
1679.253718591901
1661.0720765662002
Game 882, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 44, 'green': 553},  Winrate: 0.55
1713.9859335003741
1671.9087941288387
Game 883, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 44, 'green': 553},  Winrate: 0.55
1679.465171696962
1662.6953211243886
Game 884, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 44, 'green': 554},  Winrate: 0.56
1578.003787131748
1669.8499438848994
Game 885, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 287, 'Tie': 44, 'green': 554},  Winrate: 0.56
1688.3761676787099
1660.9389479031515
Game 886, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 44, 'green': 555},  Winrate: 0.56
1650.121514413331
1670.0560859236398
Game 887, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 288, 'Tie': 44, 'green': 555},  Winrate: 0.56
1650.6862234806392
1660.126089423194
Game 888, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 44, 'green': 556},  Winrate: 0.56
1720.426173216798
1671.1363691228246
Game 889, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 44, 'green': 557},  Winrate: 0.56
1659.602708772343
1680.2262251389157
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 44, 'green': 557},  Winrate: 0.56
1627.72514694853
1669.425345176042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 44, 'green': 558},  Winrate: 0.56
1669.859889247513
1678.8335769213597
Game 892, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 289, 'Tie': 44, 'green': 559},  Winrate: 0.57
1577.9224160108226
1685.5596216034162
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 44, 'green': 560},  Winrate: 0.57
1641.07172681035
1693.7518203354196
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 44, 'green': 561},  Winrate: 0.57
1651.356896886493
1701.9976322212697
Game 895, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 44, 'green': 562},  Winrate: 0.58
1633.5192025452898
1709.5501564863298
Game 896, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 289, 'Tie': 44, 'green': 563},  Winrate: 0.58
1662.232005445535
1717.6597979296746
Game 897, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 289, 'Tie': 44, 'green': 564},  Winrate: 0.58
1652.222535259608
1725.2876978600443
Game 898, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 44, 'green': 565},  Winrate: 0.59
1569.944032716673
1730.7062704436908
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 290, 'Tie': 44, 'green': 565},  Winrate: 0.58
1673.1369065172562
1719.8013693719695
Game 900, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 290, 'Tie': 44, 'green': 566},  Winrate: 0.59
1545.6390292754509
1724.8049308557954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 44, 'green': 567},  Winrate: 0.59
1737.6822962188382
1734.521044638853
Game 902, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 44, 'green': 568},  Winrate: 0.6
1751.668943974523
1744.3489296716
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 291, 'Tie': 44, 'green': 568},  Winrate: 0.6
1760.5954498772578
1735.4224237688652
Game 904, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 292, 'Tie': 44, 'green': 568},  Winrate: 0.59
1723.6637495416596
1725.7446077275797
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 45, 'green': 568},  Winrate: 0.59
1671.0674269679077
1724.2847632558962
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 45, 'green': 568},  Winrate: 0.59
1713.6307166398324
1714.6420675257134
Game 907, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 568},  Winrate: 0.58
1685.7745796061533
1704.5155170642327
Game 908, Length: 208,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 295, 'Tie': 45, 'green': 568},  Winrate: 0.57
1677.8172594387609
1694.449504016845
Game 909, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 296, 'Tie': 45, 'green': 568},  Winrate: 0.56
1650.4772871702578
1683.9297698982598
Game 910, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 45, 'green': 569},  Winrate: 0.57
1546.1023860533492
1689.7297435987575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 45, 'green': 570},  Winrate: 0.58
1644.1024326652862
1697.8498461930794
Game 912, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 296, 'Tie': 45, 'green': 571},  Winrate: 0.59
1644.95626279362
1705.7751223591765
Game 913, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 297, 'Tie': 45, 'green': 571},  Winrate: 0.59
1757.870006840977
1697.8309641723667
Game 914, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 45, 'green': 572},  Winrate: 0.59
1747.223402830533
1708.477568182811
Game 915, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 45, 'green': 573},  Winrate: 0.59
1508.7065461081113
1712.9348179713713
Game 916, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 298, 'Tie': 45, 'green': 573},  Winrate: 0.58
1755.4156942088562
1704.742526593048
Game 917, Length: 139,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 299, 'Tie': 45, 'green': 573},  Winrate: 0.58
1679.8524640094627
1694.7499518310983
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 574},  Winrate: 0.58
1713.8285943627905
1704.5851070099675
Game 919, Length: 166,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 300, 'Tie': 45, 'green': 574},  Winrate: 0.57
1644.4173595107052
1693.6745896743903
Game 920, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 301, 'Tie': 45, 'green': 574},  Winrate: 0.56
1682.7490196757412
1684.0624765159052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 301, 'Tie': 46, 'green': 574},  Winrate: 0.56
1729.3797634811597
1685.2703337338323
Game 922, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 574},  Winrate: 0.55
1698.684618935748
1676.315458396842
Game 923, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 46, 'green': 575},  Winrate: 0.56
1598.2615338391536
1683.5612239367003
Game 924, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 576},  Winrate: 0.56
1591.3773802693518
1690.4453775065022
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 46, 'green': 576},  Winrate: 0.55
1687.2105033531461
1681.052133592117
Game 926, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 304, 'Tie': 46, 'green': 576},  Winrate: 0.55
1732.7313037679762
1673.125760679936
Game 927, Length: 233,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 305, 'Tie': 46, 'green': 576},  Winrate: 0.55
1692.8364634245543
1664.351773771287
Game 928, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 577},  Winrate: 0.55
1642.6939641647903
1673.0712849378126
Game 929, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 305, 'Tie': 46, 'green': 578},  Winrate: 0.56
1667.605475399988
1682.221479518377
Game 930, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 306, 'Tie': 46, 'green': 578},  Winrate: 0.55
1737.2103877245459
1674.3908552749908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 306, 'Tie': 47, 'green': 578},  Winrate: 0.55
1707.4083881429178
1675.2709638423241
Game 932, Length: 210,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 306, 'Tie': 47, 'green': 579},  Winrate: 0.56
1693.9538693407803
1685.0575231031264
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 47, 'green': 579},  Winrate: 0.55
1744.9073191578439
1677.3605916698284
Game 934, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 307, 'Tie': 47, 'green': 580},  Winrate: 0.56
1540.3225962236688
1683.1403814995087
Game 935, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 308, 'Tie': 47, 'green': 580},  Winrate: 0.56
1697.2795904789573
1674.2369586992613
Game 936, Length: 189,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 309, 'Tie': 47, 'green': 580},  Winrate: 0.55
1762.3789654703542
1667.2736874377633
Game 937, Length: 172,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 310, 'Tie': 47, 'green': 580},  Winrate: 0.55
1653.7389085551965
1657.637211547853
Game 938, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 47, 'green': 581},  Winrate: 0.55
1642.487741491373
1666.5063669429728
Game 939, Length: 280,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 310, 'Tie': 47, 'green': 582},  Winrate: 0.56
1620.9092084878857
1674.5644957788281
Game 940, Length: 148,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 310, 'Tie': 47, 'green': 583},  Winrate: 0.56
1668.0040566339417
1683.6579164783718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 115,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 311, 'Tie': 47, 'green': 583},  Winrate: 0.55
1602.7449048764315
1672.290391871292
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 312, 'Tie': 47, 'green': 583},  Winrate: 0.55
1715.5222913744415
1664.1764886397684
Game 943, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 312, 'Tie': 47, 'green': 584},  Winrate: 0.55
1684.1622253587075
1673.9681326218413
Game 944, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 585},  Winrate: 0.56
1636.6895116873104
1682.2348837281509
Game 945, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 586},  Winrate: 0.56
1534.7974541962274
1687.7600257555923
Game 946, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 587},  Winrate: 0.56
1734.4247418602258
1698.2426030532104
Game 947, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 588},  Winrate: 0.56
1670.7348190726166
1706.7615025724947
Game 948, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 588},  Winrate: 0.56
1697.5253822136256
1706.5157108378264
Game 949, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 589},  Winrate: 0.56
1322.1285932262642
1708.3085849179558
Game 950, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 590},  Winrate: 0.56
1247.196061193658
1709.499640569151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 590},  Winrate: 0.56
1715.60466189198
1700.421191798093
Game 952, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 591},  Winrate: 0.56
1678.1724119461749
1709.0681175990655
Game 953, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 592},  Winrate: 0.56
1644.4925700938782
1716.6008423470216
Game 954, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 314, 'Tie': 48, 'green': 592},  Winrate: 0.56
1653.5732405907968
1705.721565921015
Game 955, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 48, 'green': 593},  Winrate: 0.56
1629.4610017205991
1712.9500758877264
Game 956, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 593},  Winrate: 0.56
1664.0844212399456
1702.4388952385775
Game 957, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 594},  Winrate: 0.56
1704.3540250400913
1711.7155868383186
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 595},  Winrate: 0.56
1581.8473682721733
1717.624280458554
Game 959, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 315, 'Tie': 49, 'green': 595},  Winrate: 0.57
1596.9626895886531
1714.554029610133
Game 960, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 316, 'Tie': 49, 'green': 595},  Winrate: 0.57
1708.0747801358957
1705.1638684099853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 317, 'Tie': 49, 'green': 595},  Winrate: 0.56
1738.1986060468453
1696.8229682698031
Game 962, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 317, 'Tie': 49, 'green': 596},  Winrate: 0.56
1698.808605279642
1706.0891431260568
Game 963, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 597},  Winrate: 0.57
1674.2060803099657
1714.455982144651
Game 964, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 49, 'green': 597},  Winrate: 0.56
1681.1528959241234
1704.3705131884353
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 319, 'Tie': 49, 'green': 597},  Winrate: 0.56
1692.275054579879
1694.8444782842976
Game 966, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 49, 'green': 598},  Winrate: 0.56
1751.691418027215
1705.5320257274368
Game 967, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 49, 'green': 599},  Winrate: 0.56
1114.7074149906605
1706.1122969966773
Game 968, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 319, 'Tie': 49, 'green': 600},  Winrate: 0.56
1723.0843673059926
1715.759233458661
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 50, 'green': 600},  Winrate: 0.56
1686.5458833675284
1714.9879296972858
Game 970, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 50, 'green': 601},  Winrate: 0.56
1720.2362381415542
1724.3206695885178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 320, 'Tie': 50, 'green': 601},  Winrate: 0.55
1522.6001696689104
1710.4270460277187
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 602},  Winrate: 0.56
1695.5580462122728
1719.2230248555372
Game 973, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 321, 'Tie': 50, 'green': 602},  Winrate: 0.56
1679.6495994176805
1708.9987706138986
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 321, 'Tie': 51, 'green': 602},  Winrate: 0.56
1722.7218055814492
1709.361332338442
Game 975, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 51, 'green': 602},  Winrate: 0.56
1669.1124508913742
1699.1249809153662
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 322, 'Tie': 51, 'green': 603},  Winrate: 0.57
1642.4313341519126
1706.8151611767846
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 323, 'Tie': 51, 'green': 603},  Winrate: 0.56
1718.3715424060733
1697.9432593398624
Game 978, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 51, 'green': 604},  Winrate: 0.56
1660.9138024423867
1706.14190778885
Game 979, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 51, 'green': 605},  Winrate: 0.57
1666.0887804126346
1714.259207686181
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 52, 'green': 605},  Winrate: 0.57
1608.6416457974558
1711.5607756393424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 324, 'Tie': 52, 'green': 605},  Winrate: 0.57
1627.3924643466978
1700.2339332902447
Game 982, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 52, 'green': 606},  Winrate: 0.57
1656.0805850499996
1708.2377694801908
Game 983, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 52, 'green': 607},  Winrate: 0.58
1706.4078211168942
1717.352239737738
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 53, 'green': 607},  Winrate: 0.57
1667.3961816026595
1716.0448385477132
Game 985, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 324, 'Tie': 53, 'green': 608},  Winrate: 0.58
1709.388997085178
1725.0273838686085
Game 986, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 53, 'green': 609},  Winrate: 0.58
1728.436989301327
1734.2726907861197
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 324, 'Tie': 53, 'green': 610},  Winrate: 0.59
1679.492928010796
1741.9902661284698
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 53, 'green': 611},  Winrate: 0.59
1709.8131566566992
1750.2946148978383
Game 989, Length: 187,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 325, 'Tie': 53, 'green': 611},  Winrate: 0.58
1564.3099145446802
1736.7591986160178
Game 990, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 325, 'Tie': 53, 'green': 612},  Winrate: 0.59
1246.1917133077354
1737.7635465019403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 53, 'green': 613},  Winrate: 0.59
1637.9191957816722
1744.3369208141462
Game 992, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 53, 'green': 613},  Winrate: 0.58
1685.0672122076335
1733.6605638815035
Game 993, Length: 223,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 326, 'Tie': 53, 'green': 614},  Winrate: 0.58
1524.0598593004584
1737.8387187275412
Game 994, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 326, 'Tie': 53, 'green': 615},  Winrate: 0.58
1649.523590742637
1744.691331215298
Game 995, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 326, 'Tie': 53, 'green': 616},  Winrate: 0.58
1661.036962312079
1751.6584255371608
Game 996, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 327, 'Tie': 53, 'green': 616},  Winrate: 0.57
1721.481248506468
1741.7379526700352
Game 997, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 53, 'green': 617},  Winrate: 0.57
1653.6884656497089
1748.591883621888
Game 998, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 53, 'green': 618},  Winrate: 0.57
1689.9296234273409
1756.1876424081727
Game 999, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 53, 'green': 619},  Winrate: 0.58
1712.4467473635689
1764.1670682614017
Game 1000, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 53, 'green': 620},  Winrate: 0.58
1691.572182770694
1771.4034907703497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 327, 'Tie': 53, 'green': 621},  Winrate: 0.58
1697.9510015373207
1778.6163576430142
Game 1002, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 53, 'green': 622},  Winrate: 0.58
1702.25149995439
1785.7538547738022
Game 1003, Length: 089,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 327, 'Tie': 53, 'green': 623},  Winrate: 0.59
1289.9817392772593
1786.7268403720889
Game 1004, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 53, 'green': 624},  Winrate: 0.6
1631.9802498414012
1792.0062840997728
Game 1005, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 328, 'Tie': 53, 'green': 624},  Winrate: 0.6
1704.1820359140143
1780.6607116103128
Game 1006, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 53, 'green': 624},  Winrate: 0.6
1550.806249391957
1766.4058533954083
Game 1007, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 625},  Winrate: 0.61
1519.0991763026846
1769.9068467616341
Game 1008, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 53, 'green': 626},  Winrate: 0.62
1515.7109187104825
1773.2951043538362
Game 1009, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 53, 'green': 627},  Winrate: 0.63
1712.710981499943
1780.8203609954473
Game 1010, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 330, 'Tie': 53, 'green': 627},  Winrate: 0.62
1691.2262666631282
1769.4465583417818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 53, 'green': 628},  Winrate: 0.62
1468.6557267989995
1772.1485006520934
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 53, 'green': 628},  Winrate: 0.61
1731.6273666641355
1762.002382494426
Game 1013, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 331, 'Tie': 53, 'green': 629},  Winrate: 0.62
1682.881207908266
1769.0507980135008
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 53, 'green': 630},  Winrate: 0.62
1684.6571393939234
1775.9658413902714
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 332, 'Tie': 53, 'green': 630},  Winrate: 0.61
1734.4836842885861
1765.8028266902031
Game 1016, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 53, 'green': 631},  Winrate: 0.62
1557.5876033766417
1769.9825988303019
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 53, 'green': 631},  Winrate: 0.62
1694.6649258378752
1758.9755894707985
Game 1018, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 333, 'Tie': 53, 'green': 632},  Winrate: 0.62
1597.626494090947
1764.094000256283
Game 1019, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 333, 'Tie': 53, 'green': 633},  Winrate: 0.63
1577.2573139795275
1768.6840545489288
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 333, 'Tie': 54, 'green': 633},  Winrate: 0.64
1652.44367458254
1765.7639707090257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 54, 'green': 633},  Winrate: 0.63
1744.1208620850996
1756.1267929125122
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 55, 'green': 633},  Winrate: 0.64
1685.9677195281113
1754.3212987431084
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 633},  Winrate: 0.63
1571.699042715093
1749.9763499816606
Game 1024, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 56, 'green': 634},  Winrate: 0.63
1573.1359635184642
1754.762802474019
Game 1025, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 635},  Winrate: 0.64
1706.0301476828597
1762.5612491539498
Game 1026, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 334, 'Tie': 56, 'green': 636},  Winrate: 0.65
1690.7424498899097
1769.7698008013608
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 637},  Winrate: 0.66
1678.3480809285252
1776.488932080469
Game 1028, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 57, 'green': 637},  Winrate: 0.66
1752.3204365521071
1775.859913555577
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 57, 'green': 638},  Winrate: 0.66
1699.3230532065352
1782.944681465936
Game 1030, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 335, 'Tie': 57, 'green': 638},  Winrate: 0.66
1660.9122602579691
1770.8747250891684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 336, 'Tie': 57, 'green': 638},  Winrate: 0.65
1672.4378166415822
1759.3507108899728
Game 1032, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 57, 'green': 639},  Winrate: 0.65
1395.3333438134596
1761.3022980609132
Game 1033, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 57, 'green': 640},  Winrate: 0.66
1564.609558313972
1765.683196935705
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 57, 'green': 640},  Winrate: 0.65
1693.7584524361898
1754.8059524077812
Game 1035, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 57, 'green': 641},  Winrate: 0.66
1639.1927322599367
1760.9301857814826
Game 1036, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 337, 'Tie': 57, 'green': 642},  Winrate: 0.67
1674.3302316243696
1767.7528500812364
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 57, 'green': 643},  Winrate: 0.68
1603.6066591410417
1772.7878367376504
Game 1038, Length: 277,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 338, 'Tie': 57, 'green': 643},  Winrate: 0.67
1778.3380092018776
1763.8963858775546
Game 1039, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 338, 'Tie': 57, 'green': 644},  Winrate: 0.67
1762.4086355193447
1772.8912411285596
Game 1040, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 339, 'Tie': 57, 'green': 644},  Winrate: 0.66
1665.3979031532567
1761.1818036250118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 57, 'green': 645},  Winrate: 0.67
1567.2728397636972
1765.6080065764074
Game 1042, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 57, 'green': 646},  Winrate: 0.68
1679.1515955316993
1772.4241305728194
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 340, 'Tie': 57, 'green': 646},  Winrate: 0.67
1747.4343614245383
1762.7533156502213
Game 1044, Length: 164,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 341, 'Tie': 57, 'green': 646},  Winrate: 0.66
1689.066052411092
1751.8596751853042
Game 1045, Length: 289,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 57, 'green': 646},  Winrate: 0.65
1610.0837513472509
1739.4024179290004
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 57, 'green': 647},  Winrate: 0.65
1559.9029880162307
1744.1089882267418
Game 1047, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 343, 'Tie': 57, 'green': 647},  Winrate: 0.64
1786.2628250041803
1736.184172424439
Game 1048, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 57, 'green': 648},  Winrate: 0.65
1725.68353746479
1744.9253768198748
Game 1049, Length: 271,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 344, 'Tie': 57, 'green': 648},  Winrate: 0.64
1702.379626391989
1734.8208050077649
Game 1050, Length: 140,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 345, 'Tie': 57, 'green': 648},  Winrate: 0.62
1644.7909649253204
1723.5490426277343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 57, 'green': 649},  Winrate: 0.64
1620.9826462342862
1729.9588607401458
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 57, 'green': 650},  Winrate: 0.64
1681.3170522450946
1737.7078609061432
Game 1053, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 345, 'Tie': 57, 'green': 651},  Winrate: 0.64
1565.1047736831508
1742.5471199396654
Game 1054, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 57, 'green': 652},  Winrate: 0.65
1658.5414392395849
1749.4035838533373
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 346, 'Tie': 57, 'green': 652},  Winrate: 0.64
1678.1999687912623
1738.5997966647344
Game 1056, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 346, 'Tie': 57, 'green': 653},  Winrate: 0.65
1546.3636549041773
1743.042391152514
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 654},  Winrate: 0.65
1696.391591575036
1750.8328354914922
Game 1058, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 655},  Winrate: 0.65
1263.4390537997413
1751.8378293211886
Game 1059, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 656},  Winrate: 0.65
1720.2634875798199
1760.0113310426957
Game 1060, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 347, 'Tie': 57, 'green': 656},  Winrate: 0.65
1722.657114410516
1750.0651981321228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 57, 'green': 656},  Winrate: 0.65
1688.744938189188
1739.5202287341972
Game 1062, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 57, 'green': 656},  Winrate: 0.64
1671.616959191286
1728.8155298008803
Game 1063, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 349, 'Tie': 57, 'green': 657},  Winrate: 0.64
1678.851190126412
1736.5102230419968
Game 1064, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 57, 'green': 658},  Winrate: 0.65
1701.7318721442282
1744.5915075544679
Game 1065, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 57, 'green': 659},  Winrate: 0.66
1681.3890346961484
1751.9474110475073
Game 1066, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 350, 'Tie': 57, 'green': 659},  Winrate: 0.65
1688.922480521724
1741.3730114543084
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 351, 'Tie': 57, 'green': 659},  Winrate: 0.64
1758.5927831540118
1732.8454264324193
Game 1068, Length: 257,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 351, 'Tie': 57, 'green': 660},  Winrate: 0.64
1651.6392232109545
1739.7476424610497
Game 1069, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 57, 'green': 660},  Winrate: 0.64
1721.874556249747
1730.3198335748716
Game 1070, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 57, 'green': 661},  Winrate: 0.64
1643.710985778728
1737.0861349664015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 352, 'Tie': 57, 'green': 662},  Winrate: 0.65
1743.1993448068476
1746.207226711661
Game 1072, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 353, 'Tie': 57, 'green': 662},  Winrate: 0.64
1709.230985658387
1736.2992942598091
Game 1073, Length: 239,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 57, 'green': 663},  Winrate: 0.65
1711.9322070300443
1744.6305748095847
Game 1074, Length: 098,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 354, 'Tie': 57, 'green': 663},  Winrate: 0.64
1712.043443978706
1734.8386307852688
Game 1075, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 354, 'Tie': 57, 'green': 664},  Winrate: 0.65
1665.259070262622
1742.0173771642292
Game 1076, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 354, 'Tie': 57, 'green': 665},  Winrate: 0.65
1672.471716270471
1749.1952603114387
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 354, 'Tie': 58, 'green': 665},  Winrate: 0.66
1747.4785868190945
1749.1510349168825
Game 1078, Length: 223,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 355, 'Tie': 58, 'green': 665},  Winrate: 0.65
1590.7083326057586
1736.4464894428716
Game 1079, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 58, 'green': 666},  Winrate: 0.65
1568.2362811845858
1741.34617177675
Game 1080, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 58, 'green': 667},  Winrate: 0.65
1681.508374148799
1748.760278149675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 284,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 355, 'Tie': 58, 'green': 668},  Winrate: 0.66
1713.829908808099
1756.8049255913231
Game 1082, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 355, 'Tie': 58, 'green': 669},  Winrate: 0.66
1714.858183544936
1764.6685476278362
Game 1083, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 355, 'Tie': 58, 'green': 670},  Winrate: 0.66
1704.6394104586257
1772.0725811479165
Game 1084, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 355, 'Tie': 58, 'green': 671},  Winrate: 0.67
1762.1928672831284
1780.7544389539564
Game 1085, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 58, 'green': 672},  Winrate: 0.67
1688.0701117403203
1787.3492530515114
Game 1086, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 355, 'Tie': 58, 'green': 673},  Winrate: 0.67
1730.7144474296888
1794.8334116686678
Game 1087, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 58, 'green': 674},  Winrate: 0.67
1586.6001056275134
1798.9416386469131
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 59, 'green': 674},  Winrate: 0.66
1690.7570481523312
1796.2547022349022
Game 1089, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 355, 'Tie': 59, 'green': 675},  Winrate: 0.67
1639.293460974266
1801.3786007713413
Game 1090, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 355, 'Tie': 59, 'green': 676},  Winrate: 0.67
1675.6963817066962
1807.1905932134441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 60, 'green': 676},  Winrate: 0.67
1763.5235649273764
1806.0756638054124
Game 1092, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 355, 'Tie': 60, 'green': 677},  Winrate: 0.68
1563.7619872474752
1809.5865163216345
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 355, 'Tie': 61, 'green': 677},  Winrate: 0.67
1738.87443855317
1807.798212734866
Game 1094, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 678},  Winrate: 0.67
1670.1587341417458
1813.3358602998164
Game 1095, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 61, 'green': 679},  Winrate: 0.67
1674.4276296183054
1818.844089211073
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 61, 'green': 680},  Winrate: 0.68
1685.13439070335
1824.4667466600542
Game 1097, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 681},  Winrate: 0.68
1708.825007634343
1830.4999225706474
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 62, 'green': 681},  Winrate: 0.68
1678.0857814254966
1826.8417707634562
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 62, 'green': 682},  Winrate: 0.68
1706.0213192246326
1832.752658568868
Game 1100, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 355, 'Tie': 62, 'green': 683},  Winrate: 0.68
1669.3548091470038
1837.7280810462337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 62, 'green': 684},  Winrate: 0.68
1758.8580886818497
1844.6339630734096
Game 1102, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 684},  Winrate: 0.67
1694.352367976676
1841.0240449866433
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 63, 'green': 685},  Winrate: 0.67
1662.9339127777139
1845.6956076089175
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 63, 'green': 686},  Winrate: 0.67
1696.4606402339123
1850.9668395192334
Game 1105, Length: 144,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 356, 'Tie': 63, 'green': 686},  Winrate: 0.67
1645.4906950524978
1837.4563943081369
Game 1106, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 356, 'Tie': 63, 'green': 687},  Winrate: 0.68
1513.3596526676574
1839.807660350962
Game 1107, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 63, 'green': 688},  Winrate: 0.68
1686.055562317129
1844.978364696961
Game 1108, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 63, 'green': 689},  Winrate: 0.68
1674.040407700093
1849.78914712328
Game 1109, Length: 117,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 357, 'Tie': 63, 'green': 689},  Winrate: 0.67
1720.8210641030066
1837.7930906546162
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 63, 'green': 689},  Winrate: 0.67
1734.9588732510178
1826.3832600313326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 359, 'Tie': 63, 'green': 689},  Winrate: 0.66
1706.151517936947
1814.5841100710618
Game 1112, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 690},  Winrate: 0.67
1560.4560379460386
1817.8900593724984
Game 1113, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 359, 'Tie': 63, 'green': 691},  Winrate: 0.67
1753.9273625227192
1825.144500474791
Game 1114, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 359, 'Tie': 63, 'green': 692},  Winrate: 0.67
1557.3597265633966
1828.2408118574328
Game 1115, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 693},  Winrate: 0.68
1573.9560709176908
1831.5420549192695
Game 1116, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 694},  Winrate: 0.68
1616.9435705221508
1835.5076928850044
Game 1117, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 360, 'Tie': 63, 'green': 694},  Winrate: 0.68
1652.363164919209
1822.4379889400614
Game 1118, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 361, 'Tie': 63, 'green': 694},  Winrate: 0.67
1754.6821634223036
1811.8766876028574
Game 1119, Length: 205,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 362, 'Tie': 63, 'green': 694},  Winrate: 0.66
1724.8492507859964
1800.8573456249599
Game 1120, Length: 275,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 362, 'Tie': 63, 'green': 695},  Winrate: 0.67
1532.6102633352616
1803.9425931836736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 63, 'green': 696},  Winrate: 0.68
1561.617391187298
1807.4299756795265
Game 1122, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 63, 'green': 697},  Winrate: 0.68
1645.701149385977
1812.4150497741887
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 698},  Winrate: 0.69
1690.6048620225479
1818.270827985553
Game 1124, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 362, 'Tie': 64, 'green': 698},  Winrate: 0.68
1707.3664801052698
1815.543758338909
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 362, 'Tie': 64, 'green': 699},  Winrate: 0.68
1679.1317587904837
1821.0691389423487
Game 1126, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 362, 'Tie': 64, 'green': 700},  Winrate: 0.68
1747.6817298079511
1828.0695725567011
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 64, 'green': 701},  Winrate: 0.68
1736.638278368187
1834.6306389953618
Game 1128, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 64, 'green': 701},  Winrate: 0.68
1717.7104034106057
1822.9503832676157
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 64, 'green': 702},  Winrate: 0.68
1668.9018826776462
1828.0889082900626
Game 1130, Length: 181,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 64, 'green': 702},  Winrate: 0.68
1736.7756251072651
1816.9968206475876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 64, 'green': 703},  Winrate: 0.69
1531.959927165037
1819.834347678778
Game 1132, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 364, 'Tie': 64, 'green': 704},  Winrate: 0.69
1676.0341282210618
1825.1892541538646
Game 1133, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 64, 'green': 705},  Winrate: 0.69
1696.688211387715
1830.8806691581385
Game 1134, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 64, 'green': 706},  Winrate: 0.69
1728.6641988217664
1837.17534358739
Game 1135, Length: 181,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 365, 'Tie': 64, 'green': 706},  Winrate: 0.69
1747.8097758730564
1826.1411928215987
Game 1136, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 64, 'green': 707},  Winrate: 0.69
1828.8304983968255
1835.0387754710068
Game 1137, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 64, 'green': 708},  Winrate: 0.69
1573.6711962129275
1838.2150607928302
Game 1138, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 64, 'green': 709},  Winrate: 0.69
1680.994312344439
1843.27631076552
Game 1139, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 365, 'Tie': 64, 'green': 710},  Winrate: 0.69
1701.9658722393917
1848.6769186313982
Game 1140, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 64, 'green': 711},  Winrate: 0.7
1730.717207955999
1854.5979890435863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 65, 'green': 711},  Winrate: 0.7
1643.9329510419693
1849.8577702615537
Game 1142, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 65, 'green': 712},  Winrate: 0.7
1732.932356641523
1855.7998521732006
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 65, 'green': 712},  Winrate: 0.7
1714.139152964263
1843.6265714483293
Game 1144, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 366, 'Tie': 65, 'green': 713},  Winrate: 0.71
1606.5288346484786
1847.1814881471016
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 65, 'green': 714},  Winrate: 0.72
1641.3918867056748
1851.2802964939247
Game 1146, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 65, 'green': 715},  Winrate: 0.72
1676.6223417157569
1855.9750070232624
Game 1147, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 366, 'Tie': 65, 'green': 716},  Winrate: 0.73
1668.0391676777115
1860.407555616022
Game 1148, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 717},  Winrate: 0.73
1675.0121687301958
1864.8883148966222
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 65, 'green': 718},  Winrate: 0.74
1665.14801087977
1869.095113163856
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 719},  Winrate: 0.75
1671.7828827550247
1873.346358629893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 366, 'Tie': 66, 'green': 719},  Winrate: 0.74
1675.2402205350422
1868.8409571674674
Game 1152, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 720},  Winrate: 0.74
1709.1453113303676
1873.834798801363
Game 1153, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 721},  Winrate: 0.74
1725.4851490973185
1879.0668576600433
Game 1154, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 367, 'Tie': 66, 'green': 721},  Winrate: 0.73
1718.5485203275882
1866.5396565570877
Game 1155, Length: 263,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 722},  Winrate: 0.74
1658.878231231553
1870.5953381032487
Game 1156, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 367, 'Tie': 66, 'green': 723},  Winrate: 0.74
1421.7432415520495
1871.806623273149
Game 1157, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 66, 'green': 724},  Winrate: 0.74
1743.1037500450748
1877.4631513777492
Game 1158, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 367, 'Tie': 66, 'green': 725},  Winrate: 0.74
1571.4125106091435
1880.0067116862965
Game 1159, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 66, 'green': 726},  Winrate: 0.74
1727.789429576981
1885.1496387508384
Game 1160, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 727},  Winrate: 0.76
1753.2757475756673
1890.7319798570209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 728},  Winrate: 0.77
1726.7323080239385
1895.6270384972179
Game 1162, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 367, 'Tie': 66, 'green': 729},  Winrate: 0.78
1634.752943259924
1898.793291018966
Game 1163, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 66, 'green': 730},  Winrate: 0.78
1500.3750728708587
1900.3756474252477
Game 1164, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 731},  Winrate: 0.78
1394.446770707424
1901.2622205312832
Game 1165, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 66, 'green': 732},  Winrate: 0.78
1603.87791598557
1903.9131391941917
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 367, 'Tie': 66, 'green': 733},  Winrate: 0.79
1544.426464493755
1905.850329604614
Game 1167, Length: 261,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 368, 'Tie': 66, 'green': 733},  Winrate: 0.79
1666.2428282385752
1891.970666285248
Game 1168, Length: 160,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 369, 'Tie': 66, 'green': 733},  Winrate: 0.78
1775.0992934181063
1880.394937794518
Game 1169, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 66, 'green': 734},  Winrate: 0.79
1712.8953375478973
1885.2100036572265
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 370, 'Tie': 66, 'green': 734},  Winrate: 0.78
1797.180637948279
1874.2921907131279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 215,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 371, 'Tie': 66, 'green': 734},  Winrate: 0.77
1739.7389219618522
1862.3426983282568
Game 1172, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 371, 'Tie': 67, 'green': 734},  Winrate: 0.77
1805.365319651678
1860.9199718602524
Game 1173, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 372, 'Tie': 67, 'green': 734},  Winrate: 0.76
1742.3155855035945
1849.3188337863467
Game 1174, Length: 252,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 372, 'Tie': 67, 'green': 735},  Winrate: 0.77
1719.8662945753888
1854.9376883082764
Game 1175, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 372, 'Tie': 67, 'green': 736},  Winrate: 0.77
1557.2615980267597
1857.5790782977474
Game 1176, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 67, 'green': 737},  Winrate: 0.77
1676.4579037154463
1862.1154869267402
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 372, 'Tie': 68, 'green': 737},  Winrate: 0.77
1673.2126125317402
1857.8047570726462
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 68, 'green': 738},  Winrate: 0.78
1554.6918736677026
1860.3744814317033
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 69, 'green': 738},  Winrate: 0.78
1699.3264524376293
1856.6060752063468
Game 1180, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 372, 'Tie': 69, 'green': 739},  Winrate: 0.78
1741.7422307399393
1862.5455742743586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 69, 'green': 740},  Winrate: 0.78
1647.7340087424009
1866.4507887429122
Game 1182, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 372, 'Tie': 69, 'green': 741},  Winrate: 0.78
1734.1917762514263
1871.997934453338
Game 1183, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 372, 'Tie': 69, 'green': 742},  Winrate: 0.78
1752.7564504050279
1877.834267202322
Game 1184, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 69, 'green': 743},  Winrate: 0.78
1321.460347825985
1878.5025126026012
Game 1185, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 372, 'Tie': 69, 'green': 744},  Winrate: 0.78
1819.1317001522104
1885.7540724817234
Game 1186, Length: 197,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 372, 'Tie': 69, 'green': 745},  Winrate: 0.78
1487.6763268854288
1887.3314696805978
Game 1187, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 372, 'Tie': 69, 'green': 746},  Winrate: 0.78
1866.0950759743673
1895.5285844193584
Game 1188, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 69, 'green': 747},  Winrate: 0.78
1686.6009009541838
1899.5325454877225
Game 1189, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 373, 'Tie': 69, 'green': 747},  Winrate: 0.77
1875.4248670398458
1890.202754422244
Game 1190, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 69, 'green': 748},  Winrate: 0.77
1543.5801706819643
1892.2616130157305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 69, 'green': 749},  Winrate: 0.78
1640.4267105235333
1895.5458882709252
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 374, 'Tie': 69, 'green': 749},  Winrate: 0.77
1735.0803207903136
1883.1226818911275
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 375, 'Tie': 69, 'green': 749},  Winrate: 0.76
1764.3121284953381
1871.5670038008172
Game 1194, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 375, 'Tie': 69, 'green': 750},  Winrate: 0.76
1704.4343970649998
1876.3635923942045
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 69, 'green': 751},  Winrate: 0.76
1542.234689475696
1878.5553674122634
Game 1196, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 69, 'green': 752},  Winrate: 0.76
1511.5085798729613
1880.4064402069596
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 376, 'Tie': 69, 'green': 752},  Winrate: 0.75
1630.8822135049484
1866.467797224162
Game 1198, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 69, 'green': 753},  Winrate: 0.76
1713.4652796546893
1871.551037897061
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 70, 'green': 753},  Winrate: 0.75
1806.9643447643516
1869.9520127843873
Game 1200, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 70, 'green': 754},  Winrate: 0.75
1736.8091670565568
1875.458431231425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 376, 'Tie': 71, 'green': 754},  Winrate: 0.74
1626.2861788630596
1870.1548986026517
Game 1202, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 71, 'green': 754},  Winrate: 0.74
1828.8595341412488
1860.4270646136133
Game 1203, Length: 188,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 378, 'Tie': 71, 'green': 754},  Winrate: 0.73
1764.3017487154207
1849.40106347386
Game 1204, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 378, 'Tie': 71, 'green': 755},  Winrate: 0.73
1710.2338407309699
1854.77188463487
Game 1205, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 379, 'Tie': 71, 'green': 755},  Winrate: 0.73
1774.9471151373798
1844.126518212911
Game 1206, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 380, 'Tie': 71, 'green': 755},  Winrate: 0.72
1883.1456342091308
1836.405751043626
Game 1207, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 71, 'green': 756},  Winrate: 0.72
1671.6269146423124
1841.2367401167598
Game 1208, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 71, 'green': 757},  Winrate: 0.72
1729.1140410387916
1847.203019868282
Game 1209, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 71, 'green': 757},  Winrate: 0.72
1698.7401352173758
1835.0637856050898
Game 1210, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 71, 'green': 758},  Winrate: 0.73
1808.9613126029908
1843.0992936496866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 71, 'green': 759},  Winrate: 0.74
1820.7325392105136
1851.2262885804219
Game 1212, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 71, 'green': 760},  Winrate: 0.74
1691.4633576560475
1856.1545224994104
Game 1213, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 381, 'Tie': 71, 'green': 761},  Winrate: 0.74
1758.0299233948726
1862.436727599876
Game 1214, Length: 242,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 382, 'Tie': 71, 'green': 761},  Winrate: 0.73
1758.6516450849845
1851.263669333986
Game 1215, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 71, 'green': 762},  Winrate: 0.73
1752.3895189513444
1857.525795467626
Game 1216, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 382, 'Tie': 71, 'green': 763},  Winrate: 0.73
1864.4957533287934
1866.3764007687257
Game 1217, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 383, 'Tie': 71, 'green': 763},  Winrate: 0.73
1871.1025503296664
1857.819424713418
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 383, 'Tie': 71, 'green': 764},  Winrate: 0.74
1693.9028274572877
1862.656732473506
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 384, 'Tie': 71, 'green': 764},  Winrate: 0.74
1706.1769292337367
1850.382630697057
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 71, 'green': 764},  Winrate: 0.73
1691.451624964025
1838.0627645235156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 386, 'Tie': 71, 'green': 764},  Winrate: 0.72
1784.9234216872023
1828.086457973693
Game 1222, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 387, 'Tie': 71, 'green': 764},  Winrate: 0.71
1666.113145331547
1815.7122211973426
Game 1223, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 387, 'Tie': 71, 'green': 765},  Winrate: 0.71
1767.6296803051134
1823.1818343103355
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 387, 'Tie': 71, 'green': 766},  Winrate: 0.71
1855.0439393747695
1832.6336482643594
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 72, 'green': 766},  Winrate: 0.71
1712.0282251630365
1829.7507344316905
Game 1226, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 387, 'Tie': 72, 'green': 767},  Winrate: 0.71
1320.600579240632
1830.6105030170436
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 388, 'Tie': 72, 'green': 767},  Winrate: 0.7
1715.8200946023633
1819.22480547968
Game 1228, Length: 263,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 388, 'Tie': 72, 'green': 768},  Winrate: 0.71
1599.819609372752
1823.0118552479698
Game 1229, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 72, 'green': 768},  Winrate: 0.7
1702.9470587681365
1811.5164214438585
Game 1230, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 390, 'Tie': 72, 'green': 768},  Winrate: 0.7
1656.156848724557
1799.2925237612708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 391, 'Tie': 72, 'green': 768},  Winrate: 0.69
1771.5301523570931
1789.955238687306
Game 1232, Length: 203,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 391, 'Tie': 72, 'green': 769},  Winrate: 0.69
1640.5783597929171
1795.078028280366
Game 1233, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 73, 'green': 769},  Winrate: 0.69
1853.6021937694436
1796.5197738856918
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 73, 'green': 769},  Winrate: 0.68
1577.6690976163425
1783.1605908140295
Game 1235, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 392, 'Tie': 73, 'green': 770},  Winrate: 0.69
1679.019743602085
1789.2752379152944
Game 1236, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 73, 'green': 771},  Winrate: 0.69
1270.2013971426338
1790.087707864842
Game 1237, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 392, 'Tie': 73, 'green': 772},  Winrate: 0.69
1621.5605389230784
1794.8133478048233
Game 1238, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 393, 'Tie': 73, 'green': 772},  Winrate: 0.68
1817.045888558545
1786.7287718492692
Game 1239, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 393, 'Tie': 73, 'green': 773},  Winrate: 0.68
1666.0471941616279
1792.464460442666
Game 1240, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 393, 'Tie': 73, 'green': 774},  Winrate: 0.68
1635.4703757993145
1797.4207951668848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 393, 'Tie': 73, 'green': 775},  Winrate: 0.68
1685.532709378574
1803.3514434443582
Game 1242, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 393, 'Tie': 73, 'green': 776},  Winrate: 0.68
1722.46565928343
1809.9998251997197
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 73, 'green': 777},  Winrate: 0.69
1714.5167259246907
1816.3041633780356
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 393, 'Tie': 73, 'green': 778},  Winrate: 0.69
1665.0869996131698
1821.3758979066115
Game 1245, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 393, 'Tie': 73, 'green': 779},  Winrate: 0.69
1709.8853317949086
1827.3106607140662
Game 1246, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 394, 'Tie': 73, 'green': 779},  Winrate: 0.68
1825.708420364605
1818.6481289080061
Game 1247, Length: 286,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 395, 'Tie': 73, 'green': 779},  Winrate: 0.67
1717.1963280418756
1807.6033188030774
Game 1248, Length: 183,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 73, 'green': 779},  Winrate: 0.66
1716.9754338598132
1796.804814177001
Game 1249, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 396, 'Tie': 74, 'green': 779},  Winrate: 0.66
1696.181832399901
1794.3814342132898
Game 1250, Length: 248,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 397, 'Tie': 74, 'green': 779},  Winrate: 0.65
1744.0411374149892
1784.532073049727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 397, 'Tie': 74, 'green': 780},  Winrate: 0.65
1582.5245183820293
1788.607660295211
Game 1252, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 397, 'Tie': 74, 'green': 781},  Winrate: 0.65
1705.4472111458142
1795.1886743124332
Game 1253, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 74, 'green': 782},  Winrate: 0.65
1650.9482162738782
1800.397306763112
Game 1254, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 783},  Winrate: 0.66
1662.692525059999
1805.7439493808245
Game 1255, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 397, 'Tie': 74, 'green': 784},  Winrate: 0.66
1861.142046123494
1815.7044535869968
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 785},  Winrate: 0.66
1777.2682009521816
1823.3596743220176
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 786},  Winrate: 0.66
1565.0937506719201
1826.5022048346832
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 787},  Winrate: 0.66
1789.4934617035278
1834.1893810794343
Game 1259, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 397, 'Tie': 74, 'green': 788},  Winrate: 0.66
1660.4847503185883
1838.7916303740158
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 789},  Winrate: 0.66
1716.783894468979
1844.4733951884668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 251,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 398, 'Tie': 74, 'green': 789},  Winrate: 0.65
1806.9388975709203
1834.9552927844313
Game 1262, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 74, 'green': 790},  Winrate: 0.65
1529.4641761833434
1837.451043766125
Game 1263, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 398, 'Tie': 74, 'green': 791},  Winrate: 0.65
1539.6428167648717
1840.0429164769494
Game 1264, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 398, 'Tie': 74, 'green': 792},  Winrate: 0.65
1128.1040512530424
1840.3171710009203
Game 1265, Length: 241,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 398, 'Tie': 74, 'green': 793},  Winrate: 0.65
1799.605126862449
1847.9026373519155
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 398, 'Tie': 74, 'green': 794},  Winrate: 0.65
1735.845523407806
1853.7993446840487
Game 1267, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 399, 'Tie': 74, 'green': 794},  Winrate: 0.65
1685.5927189444249
1841.419238271364
Game 1268, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 399, 'Tie': 74, 'green': 795},  Winrate: 0.66
1180.2733491168335
1841.7845051300899
Game 1269, Length: 211,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 400, 'Tie': 74, 'green': 795},  Winrate: 0.65
1677.449328330641
1829.4831876792189
Game 1270, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 74, 'green': 796},  Winrate: 0.66
1658.0557785759768
1834.1199341632412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 400, 'Tie': 74, 'green': 797},  Winrate: 0.67
1729.7801354553812
1840.185322115666
Game 1272, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 400, 'Tie': 75, 'green': 797},  Winrate: 0.67
1646.7956391639368
1835.8774244431022
Game 1273, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 400, 'Tie': 75, 'green': 798},  Winrate: 0.68
1262.840906866044
1836.4755713767995
Game 1274, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 400, 'Tie': 75, 'green': 799},  Winrate: 0.68
1638.3050728934788
1840.6018326352332
Game 1275, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 400, 'Tie': 76, 'green': 799},  Winrate: 0.68
1785.8705602174437
1839.2633454675165
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 401, 'Tie': 76, 'green': 799},  Winrate: 0.67
1816.103837145835
1830.123853086033
Game 1277, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 76, 'green': 800},  Winrate: 0.67
1737.7091818199979
1836.4558086810243
Game 1278, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 401, 'Tie': 76, 'green': 801},  Winrate: 0.67
1568.425634509723
1839.4426847804448
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 76, 'green': 802},  Winrate: 0.68
1820.7264929989299
1847.5466901783404
Game 1280, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 401, 'Tie': 76, 'green': 803},  Winrate: 0.68
1866.4308283440682
1856.5742930656972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 152,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 76, 'green': 803},  Winrate: 0.67
1687.376421925825
1844.210039870068
Game 1282, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 403, 'Tie': 76, 'green': 803},  Winrate: 0.66
1764.4050651653356
1833.7323372274516
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 76, 'green': 804},  Winrate: 0.66
1680.5414186983783
1838.7236279076474
Game 1284, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 403, 'Tie': 76, 'green': 805},  Winrate: 0.66
1857.415144105775
1847.7393121459406
Game 1285, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 76, 'green': 806},  Winrate: 0.66
1731.0384873311982
1853.5099918712992
Game 1286, Length: 144,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 404, 'Tie': 76, 'green': 806},  Winrate: 0.65
1795.8233771610583
1843.5571749276846
Game 1287, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 405, 'Tie': 76, 'green': 806},  Winrate: 0.64
1890.5449614300744
1836.157847706741
Game 1288, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 405, 'Tie': 76, 'green': 807},  Winrate: 0.64
1674.2113310360285
1840.9662602727976
Game 1289, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 406, 'Tie': 76, 'green': 807},  Winrate: 0.64
1762.8146124569616
1830.5411667671804
Game 1290, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 406, 'Tie': 76, 'green': 808},  Winrate: 0.64
1817.4830493169438
1838.7665378148415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 406, 'Tie': 76, 'green': 809},  Winrate: 0.64
1682.456818313578
1843.6861414270886
Game 1292, Length: 298,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 407, 'Tie': 76, 'green': 809},  Winrate: 0.64
1808.995556929191
1834.2957113603466
Game 1293, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 407, 'Tie': 76, 'green': 810},  Winrate: 0.65
1540.9465039622364
1836.9293780800745
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 76, 'green': 810},  Winrate: 0.64
1846.370516422696
1828.621626180894
Game 1295, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 409, 'Tie': 76, 'green': 810},  Winrate: 0.62
1861.337392008743
1820.8864279415945
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 410, 'Tie': 76, 'green': 810},  Winrate: 0.61
1862.123818460521
1813.3605985246597
Game 1297, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 410, 'Tie': 76, 'green': 811},  Winrate: 0.62
1142.1861474354705
1813.7038109683128
Game 1298, Length: 216,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 411, 'Tie': 76, 'green': 811},  Winrate: 0.61
1747.830890980218
1803.5821018080926
Game 1299, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 77, 'green': 811},  Winrate: 0.61
1843.4978623654708
1804.5576346310886
Game 1300, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 411, 'Tie': 77, 'green': 812},  Winrate: 0.61
1680.011643749049
1810.1387098264645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 77, 'green': 813},  Winrate: 0.62
1690.494381863239
1815.8261603631265
Game 1302, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 411, 'Tie': 77, 'green': 814},  Winrate: 0.63
1825.3600296201673
1824.5860649062004
Game 1303, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 77, 'green': 815},  Winrate: 0.64
1596.2384526210917
1828.1672216578606
Game 1304, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 816},  Winrate: 0.64
1530.0432520032675
1830.7342329898547
Game 1305, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 817},  Winrate: 0.65
1799.1903149234683
1838.4828156373067
Game 1306, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 412, 'Tie': 77, 'green': 817},  Winrate: 0.65
1724.6504853714364
1827.2976099205596
Game 1307, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 77, 'green': 818},  Winrate: 0.65
1672.5140923297786
1832.232845921422
Game 1308, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 412, 'Tie': 77, 'green': 819},  Winrate: 0.65
1708.9175344035173
1837.8320374425955
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 77, 'green': 820},  Winrate: 0.66
1661.5404041281263
1842.338827476097
Game 1310, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 412, 'Tie': 77, 'green': 821},  Winrate: 0.66
1881.272625440483
1851.798181892635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 163,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 412, 'Tie': 77, 'green': 822},  Winrate: 0.66
1113.2669190760244
1852.031861796885
Game 1312, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 413, 'Tie': 77, 'green': 822},  Winrate: 0.65
1826.6125320254287
1842.9023790884003
Game 1313, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 413, 'Tie': 77, 'green': 823},  Winrate: 0.65
1667.984300074741
1847.4321713434379
Game 1314, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 414, 'Tie': 77, 'green': 823},  Winrate: 0.65
1687.3515421246175
1835.3208497538626
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 415, 'Tie': 77, 'green': 823},  Winrate: 0.64
1864.3685937819744
1827.5265490375855
Game 1316, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 77, 'green': 823},  Winrate: 0.63
1672.493662822201
1815.5176365339728
Game 1317, Length: 202,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 417, 'Tie': 77, 'green': 823},  Winrate: 0.63
1679.608845444948
1803.8930911637658
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 77, 'green': 824},  Winrate: 0.63
1740.8613921596827
1810.8625899843012
Game 1319, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 77, 'green': 825},  Winrate: 0.64
1636.8498485684443
1815.4046281215317
Game 1320, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 417, 'Tie': 77, 'green': 826},  Winrate: 0.65
1704.0358653120138
1821.2540946044264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 269,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 418, 'Tie': 77, 'green': 826},  Winrate: 0.65
1525.7057652763197
1807.056909201068
Game 1322, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 418, 'Tie': 77, 'green': 827},  Winrate: 0.66
1554.401468016235
1810.2430445614748
Game 1323, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 418, 'Tie': 77, 'green': 828},  Winrate: 0.66
1565.1252082229125
1813.5434708482853
Game 1324, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 77, 'green': 829},  Winrate: 0.66
1642.2060564689841
1818.133053543238
Game 1325, Length: 169,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 419, 'Tie': 77, 'green': 829},  Winrate: 0.66
1868.598108434209
1810.872337117772
Game 1326, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 420, 'Tie': 77, 'green': 829},  Winrate: 0.65
1690.8820388033969
1799.5991437593232
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 421, 'Tie': 77, 'green': 829},  Winrate: 0.65
1687.7201203383622
1788.5013651367178
Game 1328, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 421, 'Tie': 77, 'green': 830},  Winrate: 0.65
1684.4892106604977
1794.506536339459
Game 1329, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 77, 'green': 831},  Winrate: 0.66
1800.3709197508463
1803.1311735178037
Game 1330, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 77, 'green': 832},  Winrate: 0.67
1551.4952707367581
1806.3277764487482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 422, 'Tie': 77, 'green': 832},  Winrate: 0.67
1875.4068629733451
1799.519021909612
Game 1332, Length: 146,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 423, 'Tie': 77, 'green': 832},  Winrate: 0.66
1887.635547712635
1793.15609963746
Game 1333, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 423, 'Tie': 77, 'green': 833},  Winrate: 0.66
1881.690300725282
1803.7274119279086
Game 1334, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 423, 'Tie': 78, 'green': 833},  Winrate: 0.67
1731.5145711703688
1801.9929762129211
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 78, 'green': 834},  Winrate: 0.67
1647.5285591555569
1806.9080916399043
Game 1336, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 78, 'green': 835},  Winrate: 0.67
1792.257782610669
1815.0212287800816
Game 1337, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 423, 'Tie': 78, 'green': 836},  Winrate: 0.67
1781.8326455466681
1822.6820449369413
Game 1338, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 423, 'Tie': 78, 'green': 837},  Winrate: 0.68
1851.9651798280286
1831.8589112324069
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 78, 'green': 838},  Winrate: 0.68
1784.9316063012266
1839.1850875418493
Game 1340, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 78, 'green': 839},  Winrate: 0.68
1667.916757389453
1843.7619929745972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 424, 'Tie': 78, 'green': 839},  Winrate: 0.67
1714.3841701729684
1832.3248815697652
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 78, 'green': 840},  Winrate: 0.67
1562.2045351516017
1835.2455546410758
Game 1343, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 78, 'green': 841},  Winrate: 0.67
1623.8862063372787
1839.084495252327
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 78, 'green': 841},  Winrate: 0.66
1829.418718032137
1830.39227021912
Game 1345, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 426, 'Tie': 78, 'green': 841},  Winrate: 0.65
1673.024521166898
1818.404711364301
Game 1346, Length: 177,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 427, 'Tie': 78, 'green': 841},  Winrate: 0.65
1846.5367060150659
1810.6345431640766
Game 1347, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 842},  Winrate: 0.66
1654.017768711762
1815.4950056838675
Game 1348, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 843},  Winrate: 0.67
1669.142560598269
1820.563776121627
Game 1349, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 844},  Winrate: 0.67
1538.1973166775147
1823.3129634063487
Game 1350, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 428, 'Tie': 78, 'green': 844},  Winrate: 0.67
1770.3154267115601
1813.5929865720464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 79, 'green': 844},  Winrate: 0.67
1661.518823527601
1810.1299416204222
Game 1352, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 79, 'green': 845},  Winrate: 0.67
1636.0658000909236
1814.6425013224157
Game 1353, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 79, 'green': 846},  Winrate: 0.67
1703.1084943264163
1820.4515413995166
Game 1354, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 79, 'green': 847},  Winrate: 0.67
1640.3943663010054
1824.8481400238315
Game 1355, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 79, 'green': 848},  Winrate: 0.67
1788.2705345867248
1832.400982598165
Game 1356, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 428, 'Tie': 79, 'green': 849},  Winrate: 0.67
1700.0921715376041
1837.756022206375
Game 1357, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 429, 'Tie': 79, 'green': 849},  Winrate: 0.66
1694.1479280892788
1826.0649124306742
Game 1358, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 79, 'green': 850},  Winrate: 0.66
1141.870933175349
1826.3801266907958
Game 1359, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 430, 'Tie': 79, 'green': 850},  Winrate: 0.65
1723.7264801118508
1815.5489841268422
Game 1360, Length: 214,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 851},  Winrate: 0.65
1649.359188701555
1820.2075641370493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 430, 'Tie': 79, 'green': 852},  Winrate: 0.66
1751.256848892116
1826.9806386398059
Game 1362, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 431, 'Tie': 79, 'green': 852},  Winrate: 0.65
1705.378210496032
1815.7503562330528
Game 1363, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 79, 'green': 853},  Winrate: 0.65
1880.5731739279486
1825.7221437351786
Game 1364, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 79, 'green': 854},  Winrate: 0.65
1843.1190579285385
1834.5682656346687
Game 1365, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 432, 'Tie': 79, 'green': 854},  Winrate: 0.64
1678.1668456221662
1822.6442482510777
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 433, 'Tie': 79, 'green': 854},  Winrate: 0.62
1829.0007385341385
1814.3760489274528
Game 1367, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 433, 'Tie': 80, 'green': 854},  Winrate: 0.63
1651.400370822692
1810.7096868471617
Game 1368, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 80, 'green': 855},  Winrate: 0.63
1721.4655110595806
1817.003580221656
Game 1369, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 433, 'Tie': 80, 'green': 856},  Winrate: 0.64
1626.6885559838042
1821.1972377428
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 433, 'Tie': 80, 'green': 857},  Winrate: 0.64
1625.3682530026263
1825.289986460773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 434, 'Tie': 80, 'green': 857},  Winrate: 0.63
1543.9352442505337
1811.3979942135068
Game 1372, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 80, 'green': 857},  Winrate: 0.62
1807.7925574513329
1802.8979605234447
Game 1373, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 80, 'green': 858},  Winrate: 0.62
1693.4921182914595
1808.7322946696145
Game 1374, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 435, 'Tie': 80, 'green': 859},  Winrate: 0.62
1704.2902707274038
1814.6758646731805
Game 1375, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 436, 'Tie': 80, 'green': 859},  Winrate: 0.62
1786.3581734844845
1805.5858921408776
Game 1376, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 436, 'Tie': 80, 'green': 860},  Winrate: 0.63
1722.2443282117808
1812.0057627508631
Game 1377, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 436, 'Tie': 81, 'green': 860},  Winrate: 0.62
1810.182809548292
1811.9616630290357
Game 1378, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 81, 'green': 861},  Winrate: 0.62
1526.7671334524155
1814.6587057599636
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 437, 'Tie': 81, 'green': 861},  Winrate: 0.61
1829.3019052784125
1806.6108950859775
Game 1380, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 81, 'green': 862},  Winrate: 0.61
1757.1945263508137
1813.8214339004994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 438, 'Tie': 81, 'green': 862},  Winrate: 0.61
1894.1196056943786
1807.3373759187557
Game 1382, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 438, 'Tie': 82, 'green': 862},  Winrate: 0.62
1826.1581273193055
1807.7917806248788
Game 1383, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 82, 'green': 863},  Winrate: 0.62
1667.8562789585537
1812.960022833223
Game 1384, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 438, 'Tie': 82, 'green': 864},  Winrate: 0.62
1720.5295786142294
1819.1627522429321
Game 1385, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 82, 'green': 865},  Winrate: 0.62
1688.1387209771299
1824.5161495572618
Game 1386, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 438, 'Tie': 82, 'green': 866},  Winrate: 0.63
1682.595894311873
1829.640375583751
Game 1387, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 438, 'Tie': 82, 'green': 867},  Winrate: 0.64
1638.0495500398818
1833.7968820128533
Game 1388, Length: 255,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 438, 'Tie': 82, 'green': 868},  Winrate: 0.64
1714.9187240080246
1839.4077366190581
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 82, 'green': 869},  Winrate: 0.65
1848.8023809832666
1848.0204997415665
Game 1390, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 438, 'Tie': 82, 'green': 870},  Winrate: 0.65
1812.674321006279
1855.553742872337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 439, 'Tie': 82, 'green': 870},  Winrate: 0.64
1677.5279496555788
1843.28486347938
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 440, 'Tie': 82, 'green': 870},  Winrate: 0.64
1690.9382119137565
1831.4982470973227
Game 1393, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 440, 'Tie': 82, 'green': 871},  Winrate: 0.64
1804.9343863496204
1839.2381817539813
Game 1394, Length: 226,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 440, 'Tie': 82, 'green': 872},  Winrate: 0.65
1716.7182964324486
1844.7642135333135
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 441, 'Tie': 82, 'green': 872},  Winrate: 0.65
1753.6110784405691
1834.2568851378192
Game 1396, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 82, 'green': 873},  Winrate: 0.66
1764.8124215068685
1840.9746159880438
Game 1397, Length: 221,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 441, 'Tie': 82, 'green': 874},  Winrate: 0.66
1843.3665436844253
1849.4062541962535
Game 1398, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 441, 'Tie': 82, 'green': 875},  Winrate: 0.67
1673.0963511582802
1853.8378526935521
Game 1399, Length: 268,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 441, 'Tie': 82, 'green': 876},  Winrate: 0.68
1716.2633251209948
1859.040038632138
Game 1400, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 441, 'Tie': 82, 'green': 877},  Winrate: 0.68
1686.4376439813022
1863.5406065645923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 877},  Winrate: 0.67
1665.819508102077
1859.2615025906416
Game 1402, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 442, 'Tie': 83, 'green': 877},  Winrate: 0.66
1819.4989334761885
1849.945378662745
Game 1403, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 443, 'Tie': 83, 'green': 877},  Winrate: 0.65
1774.9430206914205
1839.814779478193
Game 1404, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 83, 'green': 878},  Winrate: 0.65
1663.4309088976527
1844.240149539094
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 443, 'Tie': 83, 'green': 879},  Winrate: 0.65
1663.5727588701327
1848.5841480584145
Game 1406, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 84, 'green': 879},  Winrate: 0.66
1719.230448580404
1845.6170245990052
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 443, 'Tie': 85, 'green': 879},  Winrate: 0.65
1843.805573477081
1845.5734440965214
Game 1408, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 443, 'Tie': 85, 'green': 880},  Winrate: 0.65
1884.8256804856596
1854.8673693052403
Game 1409, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 443, 'Tie': 85, 'green': 881},  Winrate: 0.65
1742.0878299146163
1860.5893152636804
Game 1410, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 85, 'green': 882},  Winrate: 0.65
1818.805879352124
1867.941563230862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 85, 'green': 883},  Winrate: 0.65
1675.8817188719772
1872.0714881079336
Game 1412, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 444, 'Tie': 85, 'green': 883},  Winrate: 0.65
1639.8048188388889
1858.955225252849
Game 1413, Length: 192,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 445, 'Tie': 85, 'green': 883},  Winrate: 0.64
1851.6249036515696
1850.429615250966
Game 1414, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 445, 'Tie': 85, 'green': 884},  Winrate: 0.65
1559.018078804432
1853.028927633832
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 445, 'Tie': 85, 'green': 885},  Winrate: 0.66
1781.621546625829
1859.6779155947277
Game 1416, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 85, 'green': 886},  Winrate: 0.67
1593.3049731881692
1862.6113950276501
Game 1417, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 446, 'Tie': 85, 'green': 886},  Winrate: 0.67
1815.7843020175674
1853.154869458831
Game 1418, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 446, 'Tie': 85, 'green': 887},  Winrate: 0.67
1843.5142148672762
1861.2655582431244
Game 1419, Length: 226,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 447, 'Tie': 85, 'green': 887},  Winrate: 0.66
1823.0719589441687
1852.015033199455
Game 1420, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 447, 'Tie': 85, 'green': 888},  Winrate: 0.66
1593.9134221287807
1855.0643006593275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 447, 'Tie': 85, 'green': 889},  Winrate: 0.67
1686.324497036012
1859.6218424267124
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 447, 'Tie': 85, 'green': 890},  Winrate: 0.67
1835.7345637705146
1867.3851410216687
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 447, 'Tie': 86, 'green': 890},  Winrate: 0.67
1667.8659658106824
1863.091934081119
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 87, 'green': 890},  Winrate: 0.66
1830.2049844598089
1862.305667653447
Game 1425, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 447, 'Tie': 87, 'green': 891},  Winrate: 0.67
1549.1653754279866
1864.6355629622185
Game 1426, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 87, 'green': 892},  Winrate: 0.68
1847.1532319044413
1872.5466317171047
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 448, 'Tie': 87, 'green': 892},  Winrate: 0.68
1839.3250482891892
1863.4265678877243
Game 1428, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 448, 'Tie': 87, 'green': 893},  Winrate: 0.68
1537.4592195208238
1865.6101651317722
Game 1429, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 449, 'Tie': 87, 'green': 893},  Winrate: 0.67
1889.445105158326
1857.8553606987282
Game 1430, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 449, 'Tie': 87, 'green': 894},  Winrate: 0.67
1726.2175522201285
1863.1523796489685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 449, 'Tie': 87, 'green': 895},  Winrate: 0.68
1876.191295178112
1871.7867649565162
Game 1432, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 87, 'green': 896},  Winrate: 0.69
1667.7247664707036
1875.688913128125
Game 1433, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 87, 'green': 897},  Winrate: 0.69
1855.6994178880452
1883.530101804672
Game 1434, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 449, 'Tie': 87, 'green': 898},  Winrate: 0.69
1801.412170376675
1889.91048887933
Game 1435, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 450, 'Tie': 87, 'green': 898},  Winrate: 0.69
1698.7272295236505
1877.5077563916914
Game 1436, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 87, 'green': 899},  Winrate: 0.69
1657.8829773239236
1881.1436025953687
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 450, 'Tie': 88, 'green': 899},  Winrate: 0.68
1880.586504750195
1881.1302717731223
Game 1438, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 450, 'Tie': 88, 'green': 900},  Winrate: 0.68
1836.1273569541381
1888.3694585034095
Game 1439, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 88, 'green': 901},  Winrate: 0.68
1698.9514594166235
1892.5264934132024
Game 1440, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 450, 'Tie': 88, 'green': 902},  Winrate: 0.68
1854.7168580373311
1899.9334538363923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 450, 'Tie': 88, 'green': 903},  Winrate: 0.69
1674.5472938219862
1903.4719414399028
Game 1442, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 88, 'green': 904},  Winrate: 0.69
1812.6320958770268
1909.645724915
Game 1443, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 450, 'Tie': 88, 'green': 905},  Winrate: 0.69
1892.0490619423958
1917.5301168089966
Game 1444, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 450, 'Tie': 88, 'green': 906},  Winrate: 0.7
1127.9334914351605
1917.7006766268785
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 88, 'green': 907},  Winrate: 0.71
1837.1114326260679
1924.1034588680868
Game 1446, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 450, 'Tie': 88, 'green': 908},  Winrate: 0.72
1793.8786899968588
1929.4150837946963
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 88, 'green': 909},  Winrate: 0.72
1765.6822790737642
1934.0482314324922
Game 1448, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 450, 'Tie': 88, 'green': 910},  Winrate: 0.72
1713.5820030785023
1937.6625563958655
Game 1449, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 450, 'Tie': 88, 'green': 911},  Winrate: 0.72
1848.512664809096
1943.8667496241007
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 451, 'Tie': 88, 'green': 911},  Winrate: 0.72
1885.8509180052267
1934.207126796986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 451, 'Tie': 88, 'green': 912},  Winrate: 0.72
1819.7178552004618
1939.8493012166914
Game 1452, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 451, 'Tie': 88, 'green': 913},  Winrate: 0.72
1814.0986687090356
1945.2495659838444
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 452, 'Tie': 88, 'green': 913},  Winrate: 0.71
1942.5614762923906
1936.8952164884397
Game 1454, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 452, 'Tie': 88, 'green': 914},  Winrate: 0.71
1648.7774059772198
1939.5181813339118
Game 1455, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 452, 'Tie': 88, 'green': 915},  Winrate: 0.71
1623.0883694923443
1941.7980648441937
Game 1456, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 452, 'Tie': 88, 'green': 916},  Winrate: 0.71
1720.1367788650223
1945.3877660910223
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 453, 'Tie': 88, 'green': 916},  Winrate: 0.71
1729.4797715179184
1932.6262910055525
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 453, 'Tie': 88, 'green': 917},  Winrate: 0.71
1808.6661670929325
1938.0587926216556
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 453, 'Tie': 89, 'green': 917},  Winrate: 0.72
1822.371163150956
1935.4054846711615
Game 1460, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 453, 'Tie': 89, 'green': 918},  Winrate: 0.72
1840.4739975162074
1941.46819317002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 453, 'Tie': 89, 'green': 919},  Winrate: 0.72
1670.2528633534203
1944.31168097488
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 454, 'Tie': 89, 'green': 919},  Winrate: 0.72
1753.20421924485
1931.9688538897126
Game 1463, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 89, 'green': 920},  Winrate: 0.72
1557.3266896707091
1933.6602430234354
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 455, 'Tie': 89, 'green': 920},  Winrate: 0.71
1949.368446211127
1925.7599899823283
Game 1465, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 455, 'Tie': 89, 'green': 921},  Winrate: 0.72
1632.2037828737982
1928.309150368454
Game 1466, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 455, 'Tie': 89, 'green': 922},  Winrate: 0.73
1555.6189384116144
1930.0169016275488
Game 1467, Length: 274,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 456, 'Tie': 89, 'green': 922},  Winrate: 0.72
1741.7629193058453
1917.7337538396218
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 456, 'Tie': 89, 'green': 923},  Winrate: 0.72
1803.0450401395049
1923.3548807930495
Game 1469, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 89, 'green': 924},  Winrate: 0.72
1840.8214540299603
1929.6866586675305
Game 1470, Length: 268,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 457, 'Tie': 89, 'green': 924},  Winrate: 0.71
1850.5762928438294
1919.5843633399086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 127,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 457, 'Tie': 89, 'green': 925},  Winrate: 0.72
1861.0604373807562
1926.4654891900143
Game 1472, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 457, 'Tie': 89, 'green': 926},  Winrate: 0.73
1720.9985035762334
1930.3162363997774
Game 1473, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 457, 'Tie': 89, 'green': 927},  Winrate: 0.73
1720.868313020643
1934.0984087505708
Game 1474, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 457, 'Tie': 89, 'green': 928},  Winrate: 0.73
1833.4047425442197
1940.0187144955403
Game 1475, Length: 130,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 89, 'green': 929},  Winrate: 0.74
1911.991514439744
1947.611563395705
Game 1476, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 89, 'green': 930},  Winrate: 0.74
1637.4608751111948
1949.955507123399
Game 1477, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 457, 'Tie': 89, 'green': 931},  Winrate: 0.75
1716.744584600239
1953.3477013881823
Game 1478, Length: 123,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 458, 'Tie': 89, 'green': 931},  Winrate: 0.74
1651.9167539082516
1939.4804975198124
Game 1479, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 458, 'Tie': 89, 'green': 932},  Winrate: 0.75
1663.05513990179
1942.2448657200994
Game 1480, Length: 135,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 459, 'Tie': 89, 'green': 932},  Winrate: 0.74
1711.8838533935414
1929.3124717431815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 460, 'Tie': 89, 'green': 932},  Winrate: 0.74
1649.0800126584259
1915.7028348840702
Game 1482, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 461, 'Tie': 89, 'green': 932},  Winrate: 0.73
1815.4767392996953
1905.1604819339952
Game 1483, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 461, 'Tie': 89, 'green': 933},  Winrate: 0.73
949.3013553614232
1905.2259289116666
Game 1484, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 461, 'Tie': 89, 'green': 934},  Winrate: 0.73
1903.7801933091748
1913.4372500422357
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 461, 'Tie': 89, 'green': 935},  Winrate: 0.73
1933.8348473705548
1922.1638789640715
Game 1486, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 461, 'Tie': 89, 'green': 936},  Winrate: 0.73
1553.8776840432363
1923.9051333324496
Game 1487, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 461, 'Tie': 89, 'green': 937},  Winrate: 0.73
1660.4922830843109
1926.8437591457914
Game 1488, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 89, 'green': 938},  Winrate: 0.73
1552.193572383914
1928.5278708051137
Game 1489, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 461, 'Tie': 89, 'green': 939},  Winrate: 0.73
1684.1376697884475
1931.7417431412837
Game 1490, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 462, 'Tie': 89, 'green': 939},  Winrate: 0.72
1738.5366156246798
1919.4226797367323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 463, 'Tie': 89, 'green': 939},  Winrate: 0.72
1729.014057414518
1907.1532069224534
Game 1492, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 463, 'Tie': 89, 'green': 940},  Winrate: 0.73
1776.3639259481592
1912.4108276001232
Game 1493, Length: 172,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 464, 'Tie': 89, 'green': 940},  Winrate: 0.72
1650.2015584770013
1899.0591176915661
Game 1494, Length: 291,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 464, 'Tie': 89, 'green': 941},  Winrate: 0.72
1816.7620859296935
1905.3689907060414
Game 1495, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 464, 'Tie': 89, 'green': 942},  Winrate: 0.73
1591.0170224447102
1907.6569414495004
Game 1496, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 465, 'Tie': 89, 'green': 942},  Winrate: 0.72
1662.1961378762019
1894.5408162317244
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 465, 'Tie': 89, 'green': 943},  Winrate: 0.72
1829.4290374091997
1901.2391357766628
Game 1498, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 465, 'Tie': 89, 'green': 944},  Winrate: 0.72
1712.842321306016
1905.37224833046
Game 1499, Length: 204,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 466, 'Tie': 89, 'green': 944},  Winrate: 0.71
1683.0224592591746
1892.6026524247056
Game 1500, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 467, 'Tie': 89, 'green': 944},  Winrate: 0.7
1852.288424092603
1883.4332862606411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              586 minutes.
    Hours used :                9 hours.

# Profiling


      14703273632 function calls (14195408229 primitive calls) in 35138.34 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35184.574 35184.574 {built-in method builtins.exec}
                1    0.000    0.000 35184.574 35184.574 <string>:1(<module>)
                1    0.000    0.000 35184.574 35184.574 game.py:177(run)
                1   91.944   91.944 35184.574 35184.574 gamecontroller.py:15(run)
           684417  258.513    0.000 29917.269    0.044 agent.py:13(choose)
         12801392  719.184    0.000 21421.151    0.002 agent.py:204(state)
        454682282 6979.511    0.000 17208.692    0.000 agent.py:184(antState)
           346280   83.062    0.000 14762.213    0.043 opponent.py:31(choose)
         14933690  954.204    0.000 10436.409    0.001 NNAgent.py:15(value)
        195497157/16292877  697.016    0.000 5483.658    0.000 module.py:522(__call__)
         14933690  337.882    0.000 5300.587    0.000 NNAgent.py:66(forward)
        1008361367 5210.706    0.000 5210.706    0.000 {built-in method numpy.array}
             2968    0.756    0.000 4139.280    1.395 agent.py:115(resetGame)
             1500    0.326    0.000 4127.636    2.752 impala.py:28(batchTrain)
           143100   28.813    0.000 4124.931    0.029 impala.py:42(trainOneBatch)
          1359187  243.533    0.000 4090.051    0.003 NNAgent.py:29(train)
         11770199   41.618    0.000 3026.283    0.000 move.py:237(simulate)
         74668450  217.343    0.000 2810.434    0.000 linear.py:86(forward)
         74668450  175.388    0.000 2508.136    0.000 functional.py:1355(linear)
           890234   30.393    0.000 2455.603    0.003 move.py:133(simulateComplex)
           916574  275.982    0.000 2267.226    0.002 Probability_function.py:206(CalculateWinChance)
        217231508/14523046 1532.525    0.000 1853.208    0.000 Probability_function.py:196(Combinations)
        189752102 1775.146    0.000 1775.146    0.000 agent.py:235(getDistances)
         74668450 1696.087    0.000 1696.087    0.000 {built-in method addmm}
        189752102  245.242    0.000 1589.243    0.000 {method 'max' of 'numpy.ndarray' objects}
        189752102 1392.934    0.000 1412.320    0.000 agent.py:257(getDistancesToAnts)
        189752102   94.871    0.000 1344.000    0.000 _methods.py:28(_amax)
        191806763 1264.908    0.000 1264.908    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1359187  391.577    0.000 1175.480    0.001 adam.py:49(step)
        189752102  634.008    0.000 1064.170    0.000 agent.py:173(currentScore)
         59734760   67.523    0.000  841.803    0.000 activation.py:558(forward)
        264930180  624.965    0.000  804.434    0.000 agent.py:281(ant_situation)
         59734760   53.312    0.000  774.280    0.000 functional.py:1050(leaky_relu)
         59734760  720.968    0.000  720.968    0.000 {built-in method torch._C._nn.leaky_relu}
         74668450  609.746    0.000  609.746    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1359187    3.767    0.000  542.771    0.000 tensor.py:167(backward)
          1359187    6.060    0.000  539.004    0.000 __init__.py:44(backward)
          1359187  510.419    0.000  510.419    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        189752102  413.262    0.000  495.267    0.000 agent.py:292(dicer)
           691588    2.024    0.000  449.878    0.001 agent.py:65(trainAgent)
         13246509  225.045    0.000  425.763    0.000 agent.py:270(antsUnderAnts)
         11325082  240.758    0.000  418.787    0.000 move.py:246(<listcomp>)
        189755170  179.620    0.000  409.715    0.000 game.py:136(getCurrentScore)
         44801070   41.645    0.000  409.647    0.000 dropout.py:53(forward)
        189752102  178.716    0.000  395.995    0.000 agent.py:167(distanceToSplits)
         44801070  202.747    0.000  368.002    0.000 functional.py:788(dropout)
        189752102  231.580    0.000  358.896    0.000 agent.py:161(carrying_number_of_enemy_ants)
        605614057  266.170    0.000  333.082    0.000 {built-in method builtins.sum}
         37160403   59.775    0.000  304.696    0.000 numeric.py:159(ones)
         27183740  240.300    0.000  240.300    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        189758102  217.298    0.000  217.317    0.000 {built-in method builtins.sorted}
        189755170  171.533    0.000  206.440    0.000 game.py:137(<dictcomp>)
        218609612  200.158    0.000  200.696    0.000 {built-in method builtins.any}
           690088    3.607    0.000  197.552    0.000 game.py:53(action_space)
         12551521   27.974    0.000  193.945    0.000 game.py:43(actions)
         53464337  170.126    0.000  193.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        244306320  146.619    0.000  192.143    0.000 move.py:260(__init__)
         14933690  184.113    0.000  184.113    0.000 {built-in method flatten}
        1530807591/1530807579  179.835    0.000  179.835    0.000 {built-in method builtins.len}
         14933690  177.412    0.000  177.412    0.000 {built-in method dot}
             1500    0.046    0.000  170.817    0.114 game.py:156(reset)
             1500    0.217    0.000  169.977    0.113 setups.py:9(setup)
         37160403   42.565    0.000  168.583    0.000 <__array_function__ internals>:2(copyto)
           855988  144.829    0.000  165.018    0.000 Probability_function.py:140(fight)
         27183740  163.803    0.000  163.803    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        195497157  153.112    0.000  153.112    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.982    0.000  147.453    0.000 field.py:38(Nointersection)
          2100000   53.939    0.000  146.471    0.000 field.py:39(<listcomp>)
             1500   11.553    0.008  142.819    0.095 field.py:120(Give_dist_to_all)
         14983716    7.303    0.000  140.909    0.000 module.py:846(parameters)
        94520951/20802638   54.272    0.000  139.591    0.000 game.py:108(getAllPositionsAtDistance)
         14983716    6.857    0.000  133.605    0.000 module.py:870(named_parameters)
        346165488   97.054    0.000  131.609    0.000 field.py:23(__eq__)
         14983716   38.823    0.000  126.748    0.000 module.py:833(_named_members)
           690088    2.498    0.000  123.525    0.000 game.py:56(step)
        925932870  118.368    0.000  118.368    0.000 {method 'items' of 'dict' objects}
        164274843  115.800    0.000  115.803    0.000 module.py:562(__getattr__)
         13591870  113.923    0.000  113.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44801070  108.938    0.000  108.938    0.000 {built-in method dropout}
        569256306  108.059    0.000  108.059    0.000 agent.py:304(GetProbabilityOfEat)
        449258688  105.851    0.000  105.851    0.000 {built-in method math.factorial}
         13591870   91.221    0.000   91.221    0.000 {built-in method max}
        189752102   90.838    0.000   90.838    0.000 agent.py:162(<listcomp>)
         14933690   89.489    0.000   89.489    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87564750   51.061    0.000   85.319    0.000 game.py:116(goOneStep)
        189752102   80.174    0.000   80.174    0.000 agent.py:194(<listcomp>)
         13591870   79.912    0.000   79.912    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11325082   53.801    0.000   78.105    0.000 move.py:109(simulateSimple)
           690088    2.806    0.000   77.406    0.000 move.py:20(execute)
         37160403   76.337    0.000   76.337    0.000 {built-in method numpy.empty}
        405928004   71.766    0.000   71.766    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13591870   70.359    0.000   70.359    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           690088    0.738    0.000   70.091    0.000 move.py:41(placeOnBoard)
         14933690   14.158    0.000   70.044    0.000 <__array_function__ internals>:2(concatenate)
        164759271   69.585    0.000   69.585    0.000 agent.py:285(<listcomp>)
            26340    0.249    0.000   69.091    0.003 move.py:82(moveToOpponent)
        494277813   66.912    0.000   66.912    0.000 agent.py:278(<genexpr>)
        153186135   64.298    0.000   64.298    0.000 agent.py:287(<listcomp>)
          1359187    1.884    0.000   64.171    0.000 loss.py:430(forward)
          1359187    6.114    0.000   62.287    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.1073252   0.11295418 -0.12443814 ... -0.28129536  0.30269706
 -0.01042446]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6137355: <NNAgent3HistoryLength70> in cluster <dcc> Done

Job <NNAgent3HistoryLength70> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:27 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:40:59 2020
Results reported at Thu Apr  9 01:40:59 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 6137561: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:39 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:40 2020
Terminated at Wed Apr  8 16:09:47 2020
Results reported at Wed Apr  8 16:09:47 2020

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
    Max Memory :                                 30 MB
    Average Memory :                             11.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6137742: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:44 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:45 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 59 MB
    Average Memory :                             59.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137925: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:27 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:27 2020
Terminated at Wed Apr  8 16:25:30 2020
Results reported at Wed Apr  8 16:25:30 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6138125: <NNAgent3HistoryLength70> in cluster <dcc> Exited

Job <NNAgent3HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:04 2020
Terminated at Wed Apr  8 16:31:08 2020
Results reported at Wed Apr  8 16:31:08 2020
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

    CPU time :                                   35187.17 sec.
    Max Memory :                                 3093 MB
    Average Memory :                             1368.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17387.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35215 sec.
    Turnaround time :                            35192 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.31 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   21 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

